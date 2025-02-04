target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dv_info_t = type { i32, i32, i32, i32, i32, i32, [80 x i32] }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@__const.sha1_process.ubc_dv_mask = private unnamed_addr constant [1 x i32] [i32 -1], align 4
@sha1_dvs = external global [0 x %struct.dv_info_t], align 4
@sha1_padding = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @sha1_compression_states(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %20, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i32, ptr %24, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %32, ptr %14, align 4, !tbaa !9
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = shl i32 %33, 8
  %35 = and i32 %34, -16711936
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 16711935
  %39 = or i32 %35, %38
  store i32 %39, ptr %14, align 4, !tbaa !9
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = shl i32 %40, 16
  %42 = load i32, ptr %14, align 4, !tbaa !9
  %43 = lshr i32 %42, 16
  %44 = or i32 %41, %43
  store i32 %44, ptr %14, align 4, !tbaa !9
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store volatile i32 %45, ptr %47, align 4, !tbaa !9
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = shl i32 %49, 5
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = lshr i32 %51, 27
  %53 = or i32 %50, %52
  %54 = add i32 %48, %53
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = xor i32 %57, %58
  %60 = and i32 %56, %59
  %61 = xor i32 %55, %60
  %62 = add i32 %54, %61
  %63 = add i32 %62, 1518500249
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = add i32 %64, %63
  store i32 %65, ptr %13, align 4, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = shl i32 %66, 30
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = lshr i32 %68, 2
  %70 = or i32 %67, %69
  store i32 %70, ptr %10, align 4, !tbaa !9
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !9
  store i32 %73, ptr %14, align 4, !tbaa !9
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = shl i32 %74, 8
  %76 = and i32 %75, -16711936
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 16711935
  %80 = or i32 %76, %79
  store i32 %80, ptr %14, align 4, !tbaa !9
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = shl i32 %81, 16
  %83 = load i32, ptr %14, align 4, !tbaa !9
  %84 = lshr i32 %83, 16
  %85 = or i32 %82, %84
  store i32 %85, ptr %14, align 4, !tbaa !9
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  store volatile i32 %86, ptr %88, align 4, !tbaa !9
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = shl i32 %90, 5
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = lshr i32 %92, 27
  %94 = or i32 %91, %93
  %95 = add i32 %89, %94
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = xor i32 %98, %99
  %101 = and i32 %97, %100
  %102 = xor i32 %96, %101
  %103 = add i32 %95, %102
  %104 = add i32 %103, 1518500249
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = add i32 %105, %104
  store i32 %106, ptr %12, align 4, !tbaa !9
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = shl i32 %107, 30
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = lshr i32 %109, 2
  %111 = or i32 %108, %110
  store i32 %111, ptr %9, align 4, !tbaa !9
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  %114 = load i32, ptr %113, align 4, !tbaa !9
  store i32 %114, ptr %14, align 4, !tbaa !9
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = shl i32 %115, 8
  %117 = and i32 %116, -16711936
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = lshr i32 %118, 8
  %120 = and i32 %119, 16711935
  %121 = or i32 %117, %120
  store i32 %121, ptr %14, align 4, !tbaa !9
  %122 = load i32, ptr %14, align 4, !tbaa !9
  %123 = shl i32 %122, 16
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = lshr i32 %124, 16
  %126 = or i32 %123, %125
  store i32 %126, ptr %14, align 4, !tbaa !9
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds i32, ptr %128, i64 2
  store volatile i32 %127, ptr %129, align 4, !tbaa !9
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = shl i32 %131, 5
  %133 = load i32, ptr %12, align 4, !tbaa !9
  %134 = lshr i32 %133, 27
  %135 = or i32 %132, %134
  %136 = add i32 %130, %135
  %137 = load i32, ptr %10, align 4, !tbaa !9
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = load i32, ptr %9, align 4, !tbaa !9
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = xor i32 %139, %140
  %142 = and i32 %138, %141
  %143 = xor i32 %137, %142
  %144 = add i32 %136, %143
  %145 = add i32 %144, 1518500249
  %146 = load i32, ptr %11, align 4, !tbaa !9
  %147 = add i32 %146, %145
  store i32 %147, ptr %11, align 4, !tbaa !9
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = shl i32 %148, 30
  %150 = load i32, ptr %13, align 4, !tbaa !9
  %151 = lshr i32 %150, 2
  %152 = or i32 %149, %151
  store i32 %152, ptr %13, align 4, !tbaa !9
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds i32, ptr %153, i64 3
  %155 = load i32, ptr %154, align 4, !tbaa !9
  store i32 %155, ptr %14, align 4, !tbaa !9
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = shl i32 %156, 8
  %158 = and i32 %157, -16711936
  %159 = load i32, ptr %14, align 4, !tbaa !9
  %160 = lshr i32 %159, 8
  %161 = and i32 %160, 16711935
  %162 = or i32 %158, %161
  store i32 %162, ptr %14, align 4, !tbaa !9
  %163 = load i32, ptr %14, align 4, !tbaa !9
  %164 = shl i32 %163, 16
  %165 = load i32, ptr %14, align 4, !tbaa !9
  %166 = lshr i32 %165, 16
  %167 = or i32 %164, %166
  store i32 %167, ptr %14, align 4, !tbaa !9
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = getelementptr inbounds i32, ptr %169, i64 3
  store volatile i32 %168, ptr %170, align 4, !tbaa !9
  %171 = load i32, ptr %14, align 4, !tbaa !9
  %172 = load i32, ptr %11, align 4, !tbaa !9
  %173 = shl i32 %172, 5
  %174 = load i32, ptr %11, align 4, !tbaa !9
  %175 = lshr i32 %174, 27
  %176 = or i32 %173, %175
  %177 = add i32 %171, %176
  %178 = load i32, ptr %9, align 4, !tbaa !9
  %179 = load i32, ptr %12, align 4, !tbaa !9
  %180 = load i32, ptr %13, align 4, !tbaa !9
  %181 = load i32, ptr %9, align 4, !tbaa !9
  %182 = xor i32 %180, %181
  %183 = and i32 %179, %182
  %184 = xor i32 %178, %183
  %185 = add i32 %177, %184
  %186 = add i32 %185, 1518500249
  %187 = load i32, ptr %10, align 4, !tbaa !9
  %188 = add i32 %187, %186
  store i32 %188, ptr %10, align 4, !tbaa !9
  %189 = load i32, ptr %12, align 4, !tbaa !9
  %190 = shl i32 %189, 30
  %191 = load i32, ptr %12, align 4, !tbaa !9
  %192 = lshr i32 %191, 2
  %193 = or i32 %190, %192
  store i32 %193, ptr %12, align 4, !tbaa !9
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds i32, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !9
  store i32 %196, ptr %14, align 4, !tbaa !9
  %197 = load i32, ptr %14, align 4, !tbaa !9
  %198 = shl i32 %197, 8
  %199 = and i32 %198, -16711936
  %200 = load i32, ptr %14, align 4, !tbaa !9
  %201 = lshr i32 %200, 8
  %202 = and i32 %201, 16711935
  %203 = or i32 %199, %202
  store i32 %203, ptr %14, align 4, !tbaa !9
  %204 = load i32, ptr %14, align 4, !tbaa !9
  %205 = shl i32 %204, 16
  %206 = load i32, ptr %14, align 4, !tbaa !9
  %207 = lshr i32 %206, 16
  %208 = or i32 %205, %207
  store i32 %208, ptr %14, align 4, !tbaa !9
  %209 = load i32, ptr %14, align 4, !tbaa !9
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = getelementptr inbounds i32, ptr %210, i64 4
  store volatile i32 %209, ptr %211, align 4, !tbaa !9
  %212 = load i32, ptr %14, align 4, !tbaa !9
  %213 = load i32, ptr %10, align 4, !tbaa !9
  %214 = shl i32 %213, 5
  %215 = load i32, ptr %10, align 4, !tbaa !9
  %216 = lshr i32 %215, 27
  %217 = or i32 %214, %216
  %218 = add i32 %212, %217
  %219 = load i32, ptr %13, align 4, !tbaa !9
  %220 = load i32, ptr %11, align 4, !tbaa !9
  %221 = load i32, ptr %12, align 4, !tbaa !9
  %222 = load i32, ptr %13, align 4, !tbaa !9
  %223 = xor i32 %221, %222
  %224 = and i32 %220, %223
  %225 = xor i32 %219, %224
  %226 = add i32 %218, %225
  %227 = add i32 %226, 1518500249
  %228 = load i32, ptr %9, align 4, !tbaa !9
  %229 = add i32 %228, %227
  store i32 %229, ptr %9, align 4, !tbaa !9
  %230 = load i32, ptr %11, align 4, !tbaa !9
  %231 = shl i32 %230, 30
  %232 = load i32, ptr %11, align 4, !tbaa !9
  %233 = lshr i32 %232, 2
  %234 = or i32 %231, %233
  store i32 %234, ptr %11, align 4, !tbaa !9
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds i32, ptr %235, i64 5
  %237 = load i32, ptr %236, align 4, !tbaa !9
  store i32 %237, ptr %14, align 4, !tbaa !9
  %238 = load i32, ptr %14, align 4, !tbaa !9
  %239 = shl i32 %238, 8
  %240 = and i32 %239, -16711936
  %241 = load i32, ptr %14, align 4, !tbaa !9
  %242 = lshr i32 %241, 8
  %243 = and i32 %242, 16711935
  %244 = or i32 %240, %243
  store i32 %244, ptr %14, align 4, !tbaa !9
  %245 = load i32, ptr %14, align 4, !tbaa !9
  %246 = shl i32 %245, 16
  %247 = load i32, ptr %14, align 4, !tbaa !9
  %248 = lshr i32 %247, 16
  %249 = or i32 %246, %248
  store i32 %249, ptr %14, align 4, !tbaa !9
  %250 = load i32, ptr %14, align 4, !tbaa !9
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = getelementptr inbounds i32, ptr %251, i64 5
  store volatile i32 %250, ptr %252, align 4, !tbaa !9
  %253 = load i32, ptr %14, align 4, !tbaa !9
  %254 = load i32, ptr %9, align 4, !tbaa !9
  %255 = shl i32 %254, 5
  %256 = load i32, ptr %9, align 4, !tbaa !9
  %257 = lshr i32 %256, 27
  %258 = or i32 %255, %257
  %259 = add i32 %253, %258
  %260 = load i32, ptr %12, align 4, !tbaa !9
  %261 = load i32, ptr %10, align 4, !tbaa !9
  %262 = load i32, ptr %11, align 4, !tbaa !9
  %263 = load i32, ptr %12, align 4, !tbaa !9
  %264 = xor i32 %262, %263
  %265 = and i32 %261, %264
  %266 = xor i32 %260, %265
  %267 = add i32 %259, %266
  %268 = add i32 %267, 1518500249
  %269 = load i32, ptr %13, align 4, !tbaa !9
  %270 = add i32 %269, %268
  store i32 %270, ptr %13, align 4, !tbaa !9
  %271 = load i32, ptr %10, align 4, !tbaa !9
  %272 = shl i32 %271, 30
  %273 = load i32, ptr %10, align 4, !tbaa !9
  %274 = lshr i32 %273, 2
  %275 = or i32 %272, %274
  store i32 %275, ptr %10, align 4, !tbaa !9
  %276 = load ptr, ptr %6, align 8, !tbaa !4
  %277 = getelementptr inbounds i32, ptr %276, i64 6
  %278 = load i32, ptr %277, align 4, !tbaa !9
  store i32 %278, ptr %14, align 4, !tbaa !9
  %279 = load i32, ptr %14, align 4, !tbaa !9
  %280 = shl i32 %279, 8
  %281 = and i32 %280, -16711936
  %282 = load i32, ptr %14, align 4, !tbaa !9
  %283 = lshr i32 %282, 8
  %284 = and i32 %283, 16711935
  %285 = or i32 %281, %284
  store i32 %285, ptr %14, align 4, !tbaa !9
  %286 = load i32, ptr %14, align 4, !tbaa !9
  %287 = shl i32 %286, 16
  %288 = load i32, ptr %14, align 4, !tbaa !9
  %289 = lshr i32 %288, 16
  %290 = or i32 %287, %289
  store i32 %290, ptr %14, align 4, !tbaa !9
  %291 = load i32, ptr %14, align 4, !tbaa !9
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %293 = getelementptr inbounds i32, ptr %292, i64 6
  store volatile i32 %291, ptr %293, align 4, !tbaa !9
  %294 = load i32, ptr %14, align 4, !tbaa !9
  %295 = load i32, ptr %13, align 4, !tbaa !9
  %296 = shl i32 %295, 5
  %297 = load i32, ptr %13, align 4, !tbaa !9
  %298 = lshr i32 %297, 27
  %299 = or i32 %296, %298
  %300 = add i32 %294, %299
  %301 = load i32, ptr %11, align 4, !tbaa !9
  %302 = load i32, ptr %9, align 4, !tbaa !9
  %303 = load i32, ptr %10, align 4, !tbaa !9
  %304 = load i32, ptr %11, align 4, !tbaa !9
  %305 = xor i32 %303, %304
  %306 = and i32 %302, %305
  %307 = xor i32 %301, %306
  %308 = add i32 %300, %307
  %309 = add i32 %308, 1518500249
  %310 = load i32, ptr %12, align 4, !tbaa !9
  %311 = add i32 %310, %309
  store i32 %311, ptr %12, align 4, !tbaa !9
  %312 = load i32, ptr %9, align 4, !tbaa !9
  %313 = shl i32 %312, 30
  %314 = load i32, ptr %9, align 4, !tbaa !9
  %315 = lshr i32 %314, 2
  %316 = or i32 %313, %315
  store i32 %316, ptr %9, align 4, !tbaa !9
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds i32, ptr %317, i64 7
  %319 = load i32, ptr %318, align 4, !tbaa !9
  store i32 %319, ptr %14, align 4, !tbaa !9
  %320 = load i32, ptr %14, align 4, !tbaa !9
  %321 = shl i32 %320, 8
  %322 = and i32 %321, -16711936
  %323 = load i32, ptr %14, align 4, !tbaa !9
  %324 = lshr i32 %323, 8
  %325 = and i32 %324, 16711935
  %326 = or i32 %322, %325
  store i32 %326, ptr %14, align 4, !tbaa !9
  %327 = load i32, ptr %14, align 4, !tbaa !9
  %328 = shl i32 %327, 16
  %329 = load i32, ptr %14, align 4, !tbaa !9
  %330 = lshr i32 %329, 16
  %331 = or i32 %328, %330
  store i32 %331, ptr %14, align 4, !tbaa !9
  %332 = load i32, ptr %14, align 4, !tbaa !9
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  %334 = getelementptr inbounds i32, ptr %333, i64 7
  store volatile i32 %332, ptr %334, align 4, !tbaa !9
  %335 = load i32, ptr %14, align 4, !tbaa !9
  %336 = load i32, ptr %12, align 4, !tbaa !9
  %337 = shl i32 %336, 5
  %338 = load i32, ptr %12, align 4, !tbaa !9
  %339 = lshr i32 %338, 27
  %340 = or i32 %337, %339
  %341 = add i32 %335, %340
  %342 = load i32, ptr %10, align 4, !tbaa !9
  %343 = load i32, ptr %13, align 4, !tbaa !9
  %344 = load i32, ptr %9, align 4, !tbaa !9
  %345 = load i32, ptr %10, align 4, !tbaa !9
  %346 = xor i32 %344, %345
  %347 = and i32 %343, %346
  %348 = xor i32 %342, %347
  %349 = add i32 %341, %348
  %350 = add i32 %349, 1518500249
  %351 = load i32, ptr %11, align 4, !tbaa !9
  %352 = add i32 %351, %350
  store i32 %352, ptr %11, align 4, !tbaa !9
  %353 = load i32, ptr %13, align 4, !tbaa !9
  %354 = shl i32 %353, 30
  %355 = load i32, ptr %13, align 4, !tbaa !9
  %356 = lshr i32 %355, 2
  %357 = or i32 %354, %356
  store i32 %357, ptr %13, align 4, !tbaa !9
  %358 = load ptr, ptr %6, align 8, !tbaa !4
  %359 = getelementptr inbounds i32, ptr %358, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !9
  store i32 %360, ptr %14, align 4, !tbaa !9
  %361 = load i32, ptr %14, align 4, !tbaa !9
  %362 = shl i32 %361, 8
  %363 = and i32 %362, -16711936
  %364 = load i32, ptr %14, align 4, !tbaa !9
  %365 = lshr i32 %364, 8
  %366 = and i32 %365, 16711935
  %367 = or i32 %363, %366
  store i32 %367, ptr %14, align 4, !tbaa !9
  %368 = load i32, ptr %14, align 4, !tbaa !9
  %369 = shl i32 %368, 16
  %370 = load i32, ptr %14, align 4, !tbaa !9
  %371 = lshr i32 %370, 16
  %372 = or i32 %369, %371
  store i32 %372, ptr %14, align 4, !tbaa !9
  %373 = load i32, ptr %14, align 4, !tbaa !9
  %374 = load ptr, ptr %7, align 8, !tbaa !4
  %375 = getelementptr inbounds i32, ptr %374, i64 8
  store volatile i32 %373, ptr %375, align 4, !tbaa !9
  %376 = load i32, ptr %14, align 4, !tbaa !9
  %377 = load i32, ptr %11, align 4, !tbaa !9
  %378 = shl i32 %377, 5
  %379 = load i32, ptr %11, align 4, !tbaa !9
  %380 = lshr i32 %379, 27
  %381 = or i32 %378, %380
  %382 = add i32 %376, %381
  %383 = load i32, ptr %9, align 4, !tbaa !9
  %384 = load i32, ptr %12, align 4, !tbaa !9
  %385 = load i32, ptr %13, align 4, !tbaa !9
  %386 = load i32, ptr %9, align 4, !tbaa !9
  %387 = xor i32 %385, %386
  %388 = and i32 %384, %387
  %389 = xor i32 %383, %388
  %390 = add i32 %382, %389
  %391 = add i32 %390, 1518500249
  %392 = load i32, ptr %10, align 4, !tbaa !9
  %393 = add i32 %392, %391
  store i32 %393, ptr %10, align 4, !tbaa !9
  %394 = load i32, ptr %12, align 4, !tbaa !9
  %395 = shl i32 %394, 30
  %396 = load i32, ptr %12, align 4, !tbaa !9
  %397 = lshr i32 %396, 2
  %398 = or i32 %395, %397
  store i32 %398, ptr %12, align 4, !tbaa !9
  %399 = load ptr, ptr %6, align 8, !tbaa !4
  %400 = getelementptr inbounds i32, ptr %399, i64 9
  %401 = load i32, ptr %400, align 4, !tbaa !9
  store i32 %401, ptr %14, align 4, !tbaa !9
  %402 = load i32, ptr %14, align 4, !tbaa !9
  %403 = shl i32 %402, 8
  %404 = and i32 %403, -16711936
  %405 = load i32, ptr %14, align 4, !tbaa !9
  %406 = lshr i32 %405, 8
  %407 = and i32 %406, 16711935
  %408 = or i32 %404, %407
  store i32 %408, ptr %14, align 4, !tbaa !9
  %409 = load i32, ptr %14, align 4, !tbaa !9
  %410 = shl i32 %409, 16
  %411 = load i32, ptr %14, align 4, !tbaa !9
  %412 = lshr i32 %411, 16
  %413 = or i32 %410, %412
  store i32 %413, ptr %14, align 4, !tbaa !9
  %414 = load i32, ptr %14, align 4, !tbaa !9
  %415 = load ptr, ptr %7, align 8, !tbaa !4
  %416 = getelementptr inbounds i32, ptr %415, i64 9
  store volatile i32 %414, ptr %416, align 4, !tbaa !9
  %417 = load i32, ptr %14, align 4, !tbaa !9
  %418 = load i32, ptr %10, align 4, !tbaa !9
  %419 = shl i32 %418, 5
  %420 = load i32, ptr %10, align 4, !tbaa !9
  %421 = lshr i32 %420, 27
  %422 = or i32 %419, %421
  %423 = add i32 %417, %422
  %424 = load i32, ptr %13, align 4, !tbaa !9
  %425 = load i32, ptr %11, align 4, !tbaa !9
  %426 = load i32, ptr %12, align 4, !tbaa !9
  %427 = load i32, ptr %13, align 4, !tbaa !9
  %428 = xor i32 %426, %427
  %429 = and i32 %425, %428
  %430 = xor i32 %424, %429
  %431 = add i32 %423, %430
  %432 = add i32 %431, 1518500249
  %433 = load i32, ptr %9, align 4, !tbaa !9
  %434 = add i32 %433, %432
  store i32 %434, ptr %9, align 4, !tbaa !9
  %435 = load i32, ptr %11, align 4, !tbaa !9
  %436 = shl i32 %435, 30
  %437 = load i32, ptr %11, align 4, !tbaa !9
  %438 = lshr i32 %437, 2
  %439 = or i32 %436, %438
  store i32 %439, ptr %11, align 4, !tbaa !9
  %440 = load ptr, ptr %6, align 8, !tbaa !4
  %441 = getelementptr inbounds i32, ptr %440, i64 10
  %442 = load i32, ptr %441, align 4, !tbaa !9
  store i32 %442, ptr %14, align 4, !tbaa !9
  %443 = load i32, ptr %14, align 4, !tbaa !9
  %444 = shl i32 %443, 8
  %445 = and i32 %444, -16711936
  %446 = load i32, ptr %14, align 4, !tbaa !9
  %447 = lshr i32 %446, 8
  %448 = and i32 %447, 16711935
  %449 = or i32 %445, %448
  store i32 %449, ptr %14, align 4, !tbaa !9
  %450 = load i32, ptr %14, align 4, !tbaa !9
  %451 = shl i32 %450, 16
  %452 = load i32, ptr %14, align 4, !tbaa !9
  %453 = lshr i32 %452, 16
  %454 = or i32 %451, %453
  store i32 %454, ptr %14, align 4, !tbaa !9
  %455 = load i32, ptr %14, align 4, !tbaa !9
  %456 = load ptr, ptr %7, align 8, !tbaa !4
  %457 = getelementptr inbounds i32, ptr %456, i64 10
  store volatile i32 %455, ptr %457, align 4, !tbaa !9
  %458 = load i32, ptr %14, align 4, !tbaa !9
  %459 = load i32, ptr %9, align 4, !tbaa !9
  %460 = shl i32 %459, 5
  %461 = load i32, ptr %9, align 4, !tbaa !9
  %462 = lshr i32 %461, 27
  %463 = or i32 %460, %462
  %464 = add i32 %458, %463
  %465 = load i32, ptr %12, align 4, !tbaa !9
  %466 = load i32, ptr %10, align 4, !tbaa !9
  %467 = load i32, ptr %11, align 4, !tbaa !9
  %468 = load i32, ptr %12, align 4, !tbaa !9
  %469 = xor i32 %467, %468
  %470 = and i32 %466, %469
  %471 = xor i32 %465, %470
  %472 = add i32 %464, %471
  %473 = add i32 %472, 1518500249
  %474 = load i32, ptr %13, align 4, !tbaa !9
  %475 = add i32 %474, %473
  store i32 %475, ptr %13, align 4, !tbaa !9
  %476 = load i32, ptr %10, align 4, !tbaa !9
  %477 = shl i32 %476, 30
  %478 = load i32, ptr %10, align 4, !tbaa !9
  %479 = lshr i32 %478, 2
  %480 = or i32 %477, %479
  store i32 %480, ptr %10, align 4, !tbaa !9
  %481 = load ptr, ptr %6, align 8, !tbaa !4
  %482 = getelementptr inbounds i32, ptr %481, i64 11
  %483 = load i32, ptr %482, align 4, !tbaa !9
  store i32 %483, ptr %14, align 4, !tbaa !9
  %484 = load i32, ptr %14, align 4, !tbaa !9
  %485 = shl i32 %484, 8
  %486 = and i32 %485, -16711936
  %487 = load i32, ptr %14, align 4, !tbaa !9
  %488 = lshr i32 %487, 8
  %489 = and i32 %488, 16711935
  %490 = or i32 %486, %489
  store i32 %490, ptr %14, align 4, !tbaa !9
  %491 = load i32, ptr %14, align 4, !tbaa !9
  %492 = shl i32 %491, 16
  %493 = load i32, ptr %14, align 4, !tbaa !9
  %494 = lshr i32 %493, 16
  %495 = or i32 %492, %494
  store i32 %495, ptr %14, align 4, !tbaa !9
  %496 = load i32, ptr %14, align 4, !tbaa !9
  %497 = load ptr, ptr %7, align 8, !tbaa !4
  %498 = getelementptr inbounds i32, ptr %497, i64 11
  store volatile i32 %496, ptr %498, align 4, !tbaa !9
  %499 = load i32, ptr %14, align 4, !tbaa !9
  %500 = load i32, ptr %13, align 4, !tbaa !9
  %501 = shl i32 %500, 5
  %502 = load i32, ptr %13, align 4, !tbaa !9
  %503 = lshr i32 %502, 27
  %504 = or i32 %501, %503
  %505 = add i32 %499, %504
  %506 = load i32, ptr %11, align 4, !tbaa !9
  %507 = load i32, ptr %9, align 4, !tbaa !9
  %508 = load i32, ptr %10, align 4, !tbaa !9
  %509 = load i32, ptr %11, align 4, !tbaa !9
  %510 = xor i32 %508, %509
  %511 = and i32 %507, %510
  %512 = xor i32 %506, %511
  %513 = add i32 %505, %512
  %514 = add i32 %513, 1518500249
  %515 = load i32, ptr %12, align 4, !tbaa !9
  %516 = add i32 %515, %514
  store i32 %516, ptr %12, align 4, !tbaa !9
  %517 = load i32, ptr %9, align 4, !tbaa !9
  %518 = shl i32 %517, 30
  %519 = load i32, ptr %9, align 4, !tbaa !9
  %520 = lshr i32 %519, 2
  %521 = or i32 %518, %520
  store i32 %521, ptr %9, align 4, !tbaa !9
  %522 = load ptr, ptr %6, align 8, !tbaa !4
  %523 = getelementptr inbounds i32, ptr %522, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !9
  store i32 %524, ptr %14, align 4, !tbaa !9
  %525 = load i32, ptr %14, align 4, !tbaa !9
  %526 = shl i32 %525, 8
  %527 = and i32 %526, -16711936
  %528 = load i32, ptr %14, align 4, !tbaa !9
  %529 = lshr i32 %528, 8
  %530 = and i32 %529, 16711935
  %531 = or i32 %527, %530
  store i32 %531, ptr %14, align 4, !tbaa !9
  %532 = load i32, ptr %14, align 4, !tbaa !9
  %533 = shl i32 %532, 16
  %534 = load i32, ptr %14, align 4, !tbaa !9
  %535 = lshr i32 %534, 16
  %536 = or i32 %533, %535
  store i32 %536, ptr %14, align 4, !tbaa !9
  %537 = load i32, ptr %14, align 4, !tbaa !9
  %538 = load ptr, ptr %7, align 8, !tbaa !4
  %539 = getelementptr inbounds i32, ptr %538, i64 12
  store volatile i32 %537, ptr %539, align 4, !tbaa !9
  %540 = load i32, ptr %14, align 4, !tbaa !9
  %541 = load i32, ptr %12, align 4, !tbaa !9
  %542 = shl i32 %541, 5
  %543 = load i32, ptr %12, align 4, !tbaa !9
  %544 = lshr i32 %543, 27
  %545 = or i32 %542, %544
  %546 = add i32 %540, %545
  %547 = load i32, ptr %10, align 4, !tbaa !9
  %548 = load i32, ptr %13, align 4, !tbaa !9
  %549 = load i32, ptr %9, align 4, !tbaa !9
  %550 = load i32, ptr %10, align 4, !tbaa !9
  %551 = xor i32 %549, %550
  %552 = and i32 %548, %551
  %553 = xor i32 %547, %552
  %554 = add i32 %546, %553
  %555 = add i32 %554, 1518500249
  %556 = load i32, ptr %11, align 4, !tbaa !9
  %557 = add i32 %556, %555
  store i32 %557, ptr %11, align 4, !tbaa !9
  %558 = load i32, ptr %13, align 4, !tbaa !9
  %559 = shl i32 %558, 30
  %560 = load i32, ptr %13, align 4, !tbaa !9
  %561 = lshr i32 %560, 2
  %562 = or i32 %559, %561
  store i32 %562, ptr %13, align 4, !tbaa !9
  %563 = load ptr, ptr %6, align 8, !tbaa !4
  %564 = getelementptr inbounds i32, ptr %563, i64 13
  %565 = load i32, ptr %564, align 4, !tbaa !9
  store i32 %565, ptr %14, align 4, !tbaa !9
  %566 = load i32, ptr %14, align 4, !tbaa !9
  %567 = shl i32 %566, 8
  %568 = and i32 %567, -16711936
  %569 = load i32, ptr %14, align 4, !tbaa !9
  %570 = lshr i32 %569, 8
  %571 = and i32 %570, 16711935
  %572 = or i32 %568, %571
  store i32 %572, ptr %14, align 4, !tbaa !9
  %573 = load i32, ptr %14, align 4, !tbaa !9
  %574 = shl i32 %573, 16
  %575 = load i32, ptr %14, align 4, !tbaa !9
  %576 = lshr i32 %575, 16
  %577 = or i32 %574, %576
  store i32 %577, ptr %14, align 4, !tbaa !9
  %578 = load i32, ptr %14, align 4, !tbaa !9
  %579 = load ptr, ptr %7, align 8, !tbaa !4
  %580 = getelementptr inbounds i32, ptr %579, i64 13
  store volatile i32 %578, ptr %580, align 4, !tbaa !9
  %581 = load i32, ptr %14, align 4, !tbaa !9
  %582 = load i32, ptr %11, align 4, !tbaa !9
  %583 = shl i32 %582, 5
  %584 = load i32, ptr %11, align 4, !tbaa !9
  %585 = lshr i32 %584, 27
  %586 = or i32 %583, %585
  %587 = add i32 %581, %586
  %588 = load i32, ptr %9, align 4, !tbaa !9
  %589 = load i32, ptr %12, align 4, !tbaa !9
  %590 = load i32, ptr %13, align 4, !tbaa !9
  %591 = load i32, ptr %9, align 4, !tbaa !9
  %592 = xor i32 %590, %591
  %593 = and i32 %589, %592
  %594 = xor i32 %588, %593
  %595 = add i32 %587, %594
  %596 = add i32 %595, 1518500249
  %597 = load i32, ptr %10, align 4, !tbaa !9
  %598 = add i32 %597, %596
  store i32 %598, ptr %10, align 4, !tbaa !9
  %599 = load i32, ptr %12, align 4, !tbaa !9
  %600 = shl i32 %599, 30
  %601 = load i32, ptr %12, align 4, !tbaa !9
  %602 = lshr i32 %601, 2
  %603 = or i32 %600, %602
  store i32 %603, ptr %12, align 4, !tbaa !9
  %604 = load ptr, ptr %6, align 8, !tbaa !4
  %605 = getelementptr inbounds i32, ptr %604, i64 14
  %606 = load i32, ptr %605, align 4, !tbaa !9
  store i32 %606, ptr %14, align 4, !tbaa !9
  %607 = load i32, ptr %14, align 4, !tbaa !9
  %608 = shl i32 %607, 8
  %609 = and i32 %608, -16711936
  %610 = load i32, ptr %14, align 4, !tbaa !9
  %611 = lshr i32 %610, 8
  %612 = and i32 %611, 16711935
  %613 = or i32 %609, %612
  store i32 %613, ptr %14, align 4, !tbaa !9
  %614 = load i32, ptr %14, align 4, !tbaa !9
  %615 = shl i32 %614, 16
  %616 = load i32, ptr %14, align 4, !tbaa !9
  %617 = lshr i32 %616, 16
  %618 = or i32 %615, %617
  store i32 %618, ptr %14, align 4, !tbaa !9
  %619 = load i32, ptr %14, align 4, !tbaa !9
  %620 = load ptr, ptr %7, align 8, !tbaa !4
  %621 = getelementptr inbounds i32, ptr %620, i64 14
  store volatile i32 %619, ptr %621, align 4, !tbaa !9
  %622 = load i32, ptr %14, align 4, !tbaa !9
  %623 = load i32, ptr %10, align 4, !tbaa !9
  %624 = shl i32 %623, 5
  %625 = load i32, ptr %10, align 4, !tbaa !9
  %626 = lshr i32 %625, 27
  %627 = or i32 %624, %626
  %628 = add i32 %622, %627
  %629 = load i32, ptr %13, align 4, !tbaa !9
  %630 = load i32, ptr %11, align 4, !tbaa !9
  %631 = load i32, ptr %12, align 4, !tbaa !9
  %632 = load i32, ptr %13, align 4, !tbaa !9
  %633 = xor i32 %631, %632
  %634 = and i32 %630, %633
  %635 = xor i32 %629, %634
  %636 = add i32 %628, %635
  %637 = add i32 %636, 1518500249
  %638 = load i32, ptr %9, align 4, !tbaa !9
  %639 = add i32 %638, %637
  store i32 %639, ptr %9, align 4, !tbaa !9
  %640 = load i32, ptr %11, align 4, !tbaa !9
  %641 = shl i32 %640, 30
  %642 = load i32, ptr %11, align 4, !tbaa !9
  %643 = lshr i32 %642, 2
  %644 = or i32 %641, %643
  store i32 %644, ptr %11, align 4, !tbaa !9
  %645 = load ptr, ptr %6, align 8, !tbaa !4
  %646 = getelementptr inbounds i32, ptr %645, i64 15
  %647 = load i32, ptr %646, align 4, !tbaa !9
  store i32 %647, ptr %14, align 4, !tbaa !9
  %648 = load i32, ptr %14, align 4, !tbaa !9
  %649 = shl i32 %648, 8
  %650 = and i32 %649, -16711936
  %651 = load i32, ptr %14, align 4, !tbaa !9
  %652 = lshr i32 %651, 8
  %653 = and i32 %652, 16711935
  %654 = or i32 %650, %653
  store i32 %654, ptr %14, align 4, !tbaa !9
  %655 = load i32, ptr %14, align 4, !tbaa !9
  %656 = shl i32 %655, 16
  %657 = load i32, ptr %14, align 4, !tbaa !9
  %658 = lshr i32 %657, 16
  %659 = or i32 %656, %658
  store i32 %659, ptr %14, align 4, !tbaa !9
  %660 = load i32, ptr %14, align 4, !tbaa !9
  %661 = load ptr, ptr %7, align 8, !tbaa !4
  %662 = getelementptr inbounds i32, ptr %661, i64 15
  store volatile i32 %660, ptr %662, align 4, !tbaa !9
  %663 = load i32, ptr %14, align 4, !tbaa !9
  %664 = load i32, ptr %9, align 4, !tbaa !9
  %665 = shl i32 %664, 5
  %666 = load i32, ptr %9, align 4, !tbaa !9
  %667 = lshr i32 %666, 27
  %668 = or i32 %665, %667
  %669 = add i32 %663, %668
  %670 = load i32, ptr %12, align 4, !tbaa !9
  %671 = load i32, ptr %10, align 4, !tbaa !9
  %672 = load i32, ptr %11, align 4, !tbaa !9
  %673 = load i32, ptr %12, align 4, !tbaa !9
  %674 = xor i32 %672, %673
  %675 = and i32 %671, %674
  %676 = xor i32 %670, %675
  %677 = add i32 %669, %676
  %678 = add i32 %677, 1518500249
  %679 = load i32, ptr %13, align 4, !tbaa !9
  %680 = add i32 %679, %678
  store i32 %680, ptr %13, align 4, !tbaa !9
  %681 = load i32, ptr %10, align 4, !tbaa !9
  %682 = shl i32 %681, 30
  %683 = load i32, ptr %10, align 4, !tbaa !9
  %684 = lshr i32 %683, 2
  %685 = or i32 %682, %684
  store i32 %685, ptr %10, align 4, !tbaa !9
  %686 = load ptr, ptr %7, align 8, !tbaa !4
  %687 = getelementptr inbounds i32, ptr %686, i64 13
  %688 = load i32, ptr %687, align 4, !tbaa !9
  %689 = load ptr, ptr %7, align 8, !tbaa !4
  %690 = getelementptr inbounds i32, ptr %689, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !9
  %692 = xor i32 %688, %691
  %693 = load ptr, ptr %7, align 8, !tbaa !4
  %694 = getelementptr inbounds i32, ptr %693, i64 2
  %695 = load i32, ptr %694, align 4, !tbaa !9
  %696 = xor i32 %692, %695
  %697 = load ptr, ptr %7, align 8, !tbaa !4
  %698 = getelementptr inbounds i32, ptr %697, i64 0
  %699 = load i32, ptr %698, align 4, !tbaa !9
  %700 = xor i32 %696, %699
  %701 = shl i32 %700, 1
  %702 = load ptr, ptr %7, align 8, !tbaa !4
  %703 = getelementptr inbounds i32, ptr %702, i64 13
  %704 = load i32, ptr %703, align 4, !tbaa !9
  %705 = load ptr, ptr %7, align 8, !tbaa !4
  %706 = getelementptr inbounds i32, ptr %705, i64 8
  %707 = load i32, ptr %706, align 4, !tbaa !9
  %708 = xor i32 %704, %707
  %709 = load ptr, ptr %7, align 8, !tbaa !4
  %710 = getelementptr inbounds i32, ptr %709, i64 2
  %711 = load i32, ptr %710, align 4, !tbaa !9
  %712 = xor i32 %708, %711
  %713 = load ptr, ptr %7, align 8, !tbaa !4
  %714 = getelementptr inbounds i32, ptr %713, i64 0
  %715 = load i32, ptr %714, align 4, !tbaa !9
  %716 = xor i32 %712, %715
  %717 = lshr i32 %716, 31
  %718 = or i32 %701, %717
  store i32 %718, ptr %14, align 4, !tbaa !9
  %719 = load i32, ptr %14, align 4, !tbaa !9
  %720 = load ptr, ptr %7, align 8, !tbaa !4
  %721 = getelementptr inbounds i32, ptr %720, i64 16
  store volatile i32 %719, ptr %721, align 4, !tbaa !9
  %722 = load i32, ptr %14, align 4, !tbaa !9
  %723 = load i32, ptr %13, align 4, !tbaa !9
  %724 = shl i32 %723, 5
  %725 = load i32, ptr %13, align 4, !tbaa !9
  %726 = lshr i32 %725, 27
  %727 = or i32 %724, %726
  %728 = add i32 %722, %727
  %729 = load i32, ptr %11, align 4, !tbaa !9
  %730 = load i32, ptr %9, align 4, !tbaa !9
  %731 = load i32, ptr %10, align 4, !tbaa !9
  %732 = load i32, ptr %11, align 4, !tbaa !9
  %733 = xor i32 %731, %732
  %734 = and i32 %730, %733
  %735 = xor i32 %729, %734
  %736 = add i32 %728, %735
  %737 = add i32 %736, 1518500249
  %738 = load i32, ptr %12, align 4, !tbaa !9
  %739 = add i32 %738, %737
  store i32 %739, ptr %12, align 4, !tbaa !9
  %740 = load i32, ptr %9, align 4, !tbaa !9
  %741 = shl i32 %740, 30
  %742 = load i32, ptr %9, align 4, !tbaa !9
  %743 = lshr i32 %742, 2
  %744 = or i32 %741, %743
  store i32 %744, ptr %9, align 4, !tbaa !9
  %745 = load ptr, ptr %7, align 8, !tbaa !4
  %746 = getelementptr inbounds i32, ptr %745, i64 14
  %747 = load i32, ptr %746, align 4, !tbaa !9
  %748 = load ptr, ptr %7, align 8, !tbaa !4
  %749 = getelementptr inbounds i32, ptr %748, i64 9
  %750 = load i32, ptr %749, align 4, !tbaa !9
  %751 = xor i32 %747, %750
  %752 = load ptr, ptr %7, align 8, !tbaa !4
  %753 = getelementptr inbounds i32, ptr %752, i64 3
  %754 = load i32, ptr %753, align 4, !tbaa !9
  %755 = xor i32 %751, %754
  %756 = load ptr, ptr %7, align 8, !tbaa !4
  %757 = getelementptr inbounds i32, ptr %756, i64 1
  %758 = load i32, ptr %757, align 4, !tbaa !9
  %759 = xor i32 %755, %758
  %760 = shl i32 %759, 1
  %761 = load ptr, ptr %7, align 8, !tbaa !4
  %762 = getelementptr inbounds i32, ptr %761, i64 14
  %763 = load i32, ptr %762, align 4, !tbaa !9
  %764 = load ptr, ptr %7, align 8, !tbaa !4
  %765 = getelementptr inbounds i32, ptr %764, i64 9
  %766 = load i32, ptr %765, align 4, !tbaa !9
  %767 = xor i32 %763, %766
  %768 = load ptr, ptr %7, align 8, !tbaa !4
  %769 = getelementptr inbounds i32, ptr %768, i64 3
  %770 = load i32, ptr %769, align 4, !tbaa !9
  %771 = xor i32 %767, %770
  %772 = load ptr, ptr %7, align 8, !tbaa !4
  %773 = getelementptr inbounds i32, ptr %772, i64 1
  %774 = load i32, ptr %773, align 4, !tbaa !9
  %775 = xor i32 %771, %774
  %776 = lshr i32 %775, 31
  %777 = or i32 %760, %776
  store i32 %777, ptr %14, align 4, !tbaa !9
  %778 = load i32, ptr %14, align 4, !tbaa !9
  %779 = load ptr, ptr %7, align 8, !tbaa !4
  %780 = getelementptr inbounds i32, ptr %779, i64 17
  store volatile i32 %778, ptr %780, align 4, !tbaa !9
  %781 = load i32, ptr %14, align 4, !tbaa !9
  %782 = load i32, ptr %12, align 4, !tbaa !9
  %783 = shl i32 %782, 5
  %784 = load i32, ptr %12, align 4, !tbaa !9
  %785 = lshr i32 %784, 27
  %786 = or i32 %783, %785
  %787 = add i32 %781, %786
  %788 = load i32, ptr %10, align 4, !tbaa !9
  %789 = load i32, ptr %13, align 4, !tbaa !9
  %790 = load i32, ptr %9, align 4, !tbaa !9
  %791 = load i32, ptr %10, align 4, !tbaa !9
  %792 = xor i32 %790, %791
  %793 = and i32 %789, %792
  %794 = xor i32 %788, %793
  %795 = add i32 %787, %794
  %796 = add i32 %795, 1518500249
  %797 = load i32, ptr %11, align 4, !tbaa !9
  %798 = add i32 %797, %796
  store i32 %798, ptr %11, align 4, !tbaa !9
  %799 = load i32, ptr %13, align 4, !tbaa !9
  %800 = shl i32 %799, 30
  %801 = load i32, ptr %13, align 4, !tbaa !9
  %802 = lshr i32 %801, 2
  %803 = or i32 %800, %802
  store i32 %803, ptr %13, align 4, !tbaa !9
  %804 = load ptr, ptr %7, align 8, !tbaa !4
  %805 = getelementptr inbounds i32, ptr %804, i64 15
  %806 = load i32, ptr %805, align 4, !tbaa !9
  %807 = load ptr, ptr %7, align 8, !tbaa !4
  %808 = getelementptr inbounds i32, ptr %807, i64 10
  %809 = load i32, ptr %808, align 4, !tbaa !9
  %810 = xor i32 %806, %809
  %811 = load ptr, ptr %7, align 8, !tbaa !4
  %812 = getelementptr inbounds i32, ptr %811, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !9
  %814 = xor i32 %810, %813
  %815 = load ptr, ptr %7, align 8, !tbaa !4
  %816 = getelementptr inbounds i32, ptr %815, i64 2
  %817 = load i32, ptr %816, align 4, !tbaa !9
  %818 = xor i32 %814, %817
  %819 = shl i32 %818, 1
  %820 = load ptr, ptr %7, align 8, !tbaa !4
  %821 = getelementptr inbounds i32, ptr %820, i64 15
  %822 = load i32, ptr %821, align 4, !tbaa !9
  %823 = load ptr, ptr %7, align 8, !tbaa !4
  %824 = getelementptr inbounds i32, ptr %823, i64 10
  %825 = load i32, ptr %824, align 4, !tbaa !9
  %826 = xor i32 %822, %825
  %827 = load ptr, ptr %7, align 8, !tbaa !4
  %828 = getelementptr inbounds i32, ptr %827, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !9
  %830 = xor i32 %826, %829
  %831 = load ptr, ptr %7, align 8, !tbaa !4
  %832 = getelementptr inbounds i32, ptr %831, i64 2
  %833 = load i32, ptr %832, align 4, !tbaa !9
  %834 = xor i32 %830, %833
  %835 = lshr i32 %834, 31
  %836 = or i32 %819, %835
  store i32 %836, ptr %14, align 4, !tbaa !9
  %837 = load i32, ptr %14, align 4, !tbaa !9
  %838 = load ptr, ptr %7, align 8, !tbaa !4
  %839 = getelementptr inbounds i32, ptr %838, i64 18
  store volatile i32 %837, ptr %839, align 4, !tbaa !9
  %840 = load i32, ptr %14, align 4, !tbaa !9
  %841 = load i32, ptr %11, align 4, !tbaa !9
  %842 = shl i32 %841, 5
  %843 = load i32, ptr %11, align 4, !tbaa !9
  %844 = lshr i32 %843, 27
  %845 = or i32 %842, %844
  %846 = add i32 %840, %845
  %847 = load i32, ptr %9, align 4, !tbaa !9
  %848 = load i32, ptr %12, align 4, !tbaa !9
  %849 = load i32, ptr %13, align 4, !tbaa !9
  %850 = load i32, ptr %9, align 4, !tbaa !9
  %851 = xor i32 %849, %850
  %852 = and i32 %848, %851
  %853 = xor i32 %847, %852
  %854 = add i32 %846, %853
  %855 = add i32 %854, 1518500249
  %856 = load i32, ptr %10, align 4, !tbaa !9
  %857 = add i32 %856, %855
  store i32 %857, ptr %10, align 4, !tbaa !9
  %858 = load i32, ptr %12, align 4, !tbaa !9
  %859 = shl i32 %858, 30
  %860 = load i32, ptr %12, align 4, !tbaa !9
  %861 = lshr i32 %860, 2
  %862 = or i32 %859, %861
  store i32 %862, ptr %12, align 4, !tbaa !9
  %863 = load ptr, ptr %7, align 8, !tbaa !4
  %864 = getelementptr inbounds i32, ptr %863, i64 16
  %865 = load i32, ptr %864, align 4, !tbaa !9
  %866 = load ptr, ptr %7, align 8, !tbaa !4
  %867 = getelementptr inbounds i32, ptr %866, i64 11
  %868 = load i32, ptr %867, align 4, !tbaa !9
  %869 = xor i32 %865, %868
  %870 = load ptr, ptr %7, align 8, !tbaa !4
  %871 = getelementptr inbounds i32, ptr %870, i64 5
  %872 = load i32, ptr %871, align 4, !tbaa !9
  %873 = xor i32 %869, %872
  %874 = load ptr, ptr %7, align 8, !tbaa !4
  %875 = getelementptr inbounds i32, ptr %874, i64 3
  %876 = load i32, ptr %875, align 4, !tbaa !9
  %877 = xor i32 %873, %876
  %878 = shl i32 %877, 1
  %879 = load ptr, ptr %7, align 8, !tbaa !4
  %880 = getelementptr inbounds i32, ptr %879, i64 16
  %881 = load i32, ptr %880, align 4, !tbaa !9
  %882 = load ptr, ptr %7, align 8, !tbaa !4
  %883 = getelementptr inbounds i32, ptr %882, i64 11
  %884 = load i32, ptr %883, align 4, !tbaa !9
  %885 = xor i32 %881, %884
  %886 = load ptr, ptr %7, align 8, !tbaa !4
  %887 = getelementptr inbounds i32, ptr %886, i64 5
  %888 = load i32, ptr %887, align 4, !tbaa !9
  %889 = xor i32 %885, %888
  %890 = load ptr, ptr %7, align 8, !tbaa !4
  %891 = getelementptr inbounds i32, ptr %890, i64 3
  %892 = load i32, ptr %891, align 4, !tbaa !9
  %893 = xor i32 %889, %892
  %894 = lshr i32 %893, 31
  %895 = or i32 %878, %894
  store i32 %895, ptr %14, align 4, !tbaa !9
  %896 = load i32, ptr %14, align 4, !tbaa !9
  %897 = load ptr, ptr %7, align 8, !tbaa !4
  %898 = getelementptr inbounds i32, ptr %897, i64 19
  store volatile i32 %896, ptr %898, align 4, !tbaa !9
  %899 = load i32, ptr %14, align 4, !tbaa !9
  %900 = load i32, ptr %10, align 4, !tbaa !9
  %901 = shl i32 %900, 5
  %902 = load i32, ptr %10, align 4, !tbaa !9
  %903 = lshr i32 %902, 27
  %904 = or i32 %901, %903
  %905 = add i32 %899, %904
  %906 = load i32, ptr %13, align 4, !tbaa !9
  %907 = load i32, ptr %11, align 4, !tbaa !9
  %908 = load i32, ptr %12, align 4, !tbaa !9
  %909 = load i32, ptr %13, align 4, !tbaa !9
  %910 = xor i32 %908, %909
  %911 = and i32 %907, %910
  %912 = xor i32 %906, %911
  %913 = add i32 %905, %912
  %914 = add i32 %913, 1518500249
  %915 = load i32, ptr %9, align 4, !tbaa !9
  %916 = add i32 %915, %914
  store i32 %916, ptr %9, align 4, !tbaa !9
  %917 = load i32, ptr %11, align 4, !tbaa !9
  %918 = shl i32 %917, 30
  %919 = load i32, ptr %11, align 4, !tbaa !9
  %920 = lshr i32 %919, 2
  %921 = or i32 %918, %920
  store i32 %921, ptr %11, align 4, !tbaa !9
  %922 = load ptr, ptr %7, align 8, !tbaa !4
  %923 = getelementptr inbounds i32, ptr %922, i64 17
  %924 = load i32, ptr %923, align 4, !tbaa !9
  %925 = load ptr, ptr %7, align 8, !tbaa !4
  %926 = getelementptr inbounds i32, ptr %925, i64 12
  %927 = load i32, ptr %926, align 4, !tbaa !9
  %928 = xor i32 %924, %927
  %929 = load ptr, ptr %7, align 8, !tbaa !4
  %930 = getelementptr inbounds i32, ptr %929, i64 6
  %931 = load i32, ptr %930, align 4, !tbaa !9
  %932 = xor i32 %928, %931
  %933 = load ptr, ptr %7, align 8, !tbaa !4
  %934 = getelementptr inbounds i32, ptr %933, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !9
  %936 = xor i32 %932, %935
  %937 = shl i32 %936, 1
  %938 = load ptr, ptr %7, align 8, !tbaa !4
  %939 = getelementptr inbounds i32, ptr %938, i64 17
  %940 = load i32, ptr %939, align 4, !tbaa !9
  %941 = load ptr, ptr %7, align 8, !tbaa !4
  %942 = getelementptr inbounds i32, ptr %941, i64 12
  %943 = load i32, ptr %942, align 4, !tbaa !9
  %944 = xor i32 %940, %943
  %945 = load ptr, ptr %7, align 8, !tbaa !4
  %946 = getelementptr inbounds i32, ptr %945, i64 6
  %947 = load i32, ptr %946, align 4, !tbaa !9
  %948 = xor i32 %944, %947
  %949 = load ptr, ptr %7, align 8, !tbaa !4
  %950 = getelementptr inbounds i32, ptr %949, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !9
  %952 = xor i32 %948, %951
  %953 = lshr i32 %952, 31
  %954 = or i32 %937, %953
  store i32 %954, ptr %14, align 4, !tbaa !9
  %955 = load i32, ptr %14, align 4, !tbaa !9
  %956 = load ptr, ptr %7, align 8, !tbaa !4
  %957 = getelementptr inbounds i32, ptr %956, i64 20
  store volatile i32 %955, ptr %957, align 4, !tbaa !9
  %958 = load i32, ptr %14, align 4, !tbaa !9
  %959 = load i32, ptr %9, align 4, !tbaa !9
  %960 = shl i32 %959, 5
  %961 = load i32, ptr %9, align 4, !tbaa !9
  %962 = lshr i32 %961, 27
  %963 = or i32 %960, %962
  %964 = add i32 %958, %963
  %965 = load i32, ptr %10, align 4, !tbaa !9
  %966 = load i32, ptr %11, align 4, !tbaa !9
  %967 = xor i32 %965, %966
  %968 = load i32, ptr %12, align 4, !tbaa !9
  %969 = xor i32 %967, %968
  %970 = add i32 %964, %969
  %971 = add i32 %970, 1859775393
  %972 = load i32, ptr %13, align 4, !tbaa !9
  %973 = add i32 %972, %971
  store i32 %973, ptr %13, align 4, !tbaa !9
  %974 = load i32, ptr %10, align 4, !tbaa !9
  %975 = shl i32 %974, 30
  %976 = load i32, ptr %10, align 4, !tbaa !9
  %977 = lshr i32 %976, 2
  %978 = or i32 %975, %977
  store i32 %978, ptr %10, align 4, !tbaa !9
  %979 = load ptr, ptr %7, align 8, !tbaa !4
  %980 = getelementptr inbounds i32, ptr %979, i64 18
  %981 = load i32, ptr %980, align 4, !tbaa !9
  %982 = load ptr, ptr %7, align 8, !tbaa !4
  %983 = getelementptr inbounds i32, ptr %982, i64 13
  %984 = load i32, ptr %983, align 4, !tbaa !9
  %985 = xor i32 %981, %984
  %986 = load ptr, ptr %7, align 8, !tbaa !4
  %987 = getelementptr inbounds i32, ptr %986, i64 7
  %988 = load i32, ptr %987, align 4, !tbaa !9
  %989 = xor i32 %985, %988
  %990 = load ptr, ptr %7, align 8, !tbaa !4
  %991 = getelementptr inbounds i32, ptr %990, i64 5
  %992 = load i32, ptr %991, align 4, !tbaa !9
  %993 = xor i32 %989, %992
  %994 = shl i32 %993, 1
  %995 = load ptr, ptr %7, align 8, !tbaa !4
  %996 = getelementptr inbounds i32, ptr %995, i64 18
  %997 = load i32, ptr %996, align 4, !tbaa !9
  %998 = load ptr, ptr %7, align 8, !tbaa !4
  %999 = getelementptr inbounds i32, ptr %998, i64 13
  %1000 = load i32, ptr %999, align 4, !tbaa !9
  %1001 = xor i32 %997, %1000
  %1002 = load ptr, ptr %7, align 8, !tbaa !4
  %1003 = getelementptr inbounds i32, ptr %1002, i64 7
  %1004 = load i32, ptr %1003, align 4, !tbaa !9
  %1005 = xor i32 %1001, %1004
  %1006 = load ptr, ptr %7, align 8, !tbaa !4
  %1007 = getelementptr inbounds i32, ptr %1006, i64 5
  %1008 = load i32, ptr %1007, align 4, !tbaa !9
  %1009 = xor i32 %1005, %1008
  %1010 = lshr i32 %1009, 31
  %1011 = or i32 %994, %1010
  store i32 %1011, ptr %14, align 4, !tbaa !9
  %1012 = load i32, ptr %14, align 4, !tbaa !9
  %1013 = load ptr, ptr %7, align 8, !tbaa !4
  %1014 = getelementptr inbounds i32, ptr %1013, i64 21
  store volatile i32 %1012, ptr %1014, align 4, !tbaa !9
  %1015 = load i32, ptr %14, align 4, !tbaa !9
  %1016 = load i32, ptr %13, align 4, !tbaa !9
  %1017 = shl i32 %1016, 5
  %1018 = load i32, ptr %13, align 4, !tbaa !9
  %1019 = lshr i32 %1018, 27
  %1020 = or i32 %1017, %1019
  %1021 = add i32 %1015, %1020
  %1022 = load i32, ptr %9, align 4, !tbaa !9
  %1023 = load i32, ptr %10, align 4, !tbaa !9
  %1024 = xor i32 %1022, %1023
  %1025 = load i32, ptr %11, align 4, !tbaa !9
  %1026 = xor i32 %1024, %1025
  %1027 = add i32 %1021, %1026
  %1028 = add i32 %1027, 1859775393
  %1029 = load i32, ptr %12, align 4, !tbaa !9
  %1030 = add i32 %1029, %1028
  store i32 %1030, ptr %12, align 4, !tbaa !9
  %1031 = load i32, ptr %9, align 4, !tbaa !9
  %1032 = shl i32 %1031, 30
  %1033 = load i32, ptr %9, align 4, !tbaa !9
  %1034 = lshr i32 %1033, 2
  %1035 = or i32 %1032, %1034
  store i32 %1035, ptr %9, align 4, !tbaa !9
  %1036 = load ptr, ptr %7, align 8, !tbaa !4
  %1037 = getelementptr inbounds i32, ptr %1036, i64 19
  %1038 = load i32, ptr %1037, align 4, !tbaa !9
  %1039 = load ptr, ptr %7, align 8, !tbaa !4
  %1040 = getelementptr inbounds i32, ptr %1039, i64 14
  %1041 = load i32, ptr %1040, align 4, !tbaa !9
  %1042 = xor i32 %1038, %1041
  %1043 = load ptr, ptr %7, align 8, !tbaa !4
  %1044 = getelementptr inbounds i32, ptr %1043, i64 8
  %1045 = load i32, ptr %1044, align 4, !tbaa !9
  %1046 = xor i32 %1042, %1045
  %1047 = load ptr, ptr %7, align 8, !tbaa !4
  %1048 = getelementptr inbounds i32, ptr %1047, i64 6
  %1049 = load i32, ptr %1048, align 4, !tbaa !9
  %1050 = xor i32 %1046, %1049
  %1051 = shl i32 %1050, 1
  %1052 = load ptr, ptr %7, align 8, !tbaa !4
  %1053 = getelementptr inbounds i32, ptr %1052, i64 19
  %1054 = load i32, ptr %1053, align 4, !tbaa !9
  %1055 = load ptr, ptr %7, align 8, !tbaa !4
  %1056 = getelementptr inbounds i32, ptr %1055, i64 14
  %1057 = load i32, ptr %1056, align 4, !tbaa !9
  %1058 = xor i32 %1054, %1057
  %1059 = load ptr, ptr %7, align 8, !tbaa !4
  %1060 = getelementptr inbounds i32, ptr %1059, i64 8
  %1061 = load i32, ptr %1060, align 4, !tbaa !9
  %1062 = xor i32 %1058, %1061
  %1063 = load ptr, ptr %7, align 8, !tbaa !4
  %1064 = getelementptr inbounds i32, ptr %1063, i64 6
  %1065 = load i32, ptr %1064, align 4, !tbaa !9
  %1066 = xor i32 %1062, %1065
  %1067 = lshr i32 %1066, 31
  %1068 = or i32 %1051, %1067
  store i32 %1068, ptr %14, align 4, !tbaa !9
  %1069 = load i32, ptr %14, align 4, !tbaa !9
  %1070 = load ptr, ptr %7, align 8, !tbaa !4
  %1071 = getelementptr inbounds i32, ptr %1070, i64 22
  store volatile i32 %1069, ptr %1071, align 4, !tbaa !9
  %1072 = load i32, ptr %14, align 4, !tbaa !9
  %1073 = load i32, ptr %12, align 4, !tbaa !9
  %1074 = shl i32 %1073, 5
  %1075 = load i32, ptr %12, align 4, !tbaa !9
  %1076 = lshr i32 %1075, 27
  %1077 = or i32 %1074, %1076
  %1078 = add i32 %1072, %1077
  %1079 = load i32, ptr %13, align 4, !tbaa !9
  %1080 = load i32, ptr %9, align 4, !tbaa !9
  %1081 = xor i32 %1079, %1080
  %1082 = load i32, ptr %10, align 4, !tbaa !9
  %1083 = xor i32 %1081, %1082
  %1084 = add i32 %1078, %1083
  %1085 = add i32 %1084, 1859775393
  %1086 = load i32, ptr %11, align 4, !tbaa !9
  %1087 = add i32 %1086, %1085
  store i32 %1087, ptr %11, align 4, !tbaa !9
  %1088 = load i32, ptr %13, align 4, !tbaa !9
  %1089 = shl i32 %1088, 30
  %1090 = load i32, ptr %13, align 4, !tbaa !9
  %1091 = lshr i32 %1090, 2
  %1092 = or i32 %1089, %1091
  store i32 %1092, ptr %13, align 4, !tbaa !9
  %1093 = load ptr, ptr %7, align 8, !tbaa !4
  %1094 = getelementptr inbounds i32, ptr %1093, i64 20
  %1095 = load i32, ptr %1094, align 4, !tbaa !9
  %1096 = load ptr, ptr %7, align 8, !tbaa !4
  %1097 = getelementptr inbounds i32, ptr %1096, i64 15
  %1098 = load i32, ptr %1097, align 4, !tbaa !9
  %1099 = xor i32 %1095, %1098
  %1100 = load ptr, ptr %7, align 8, !tbaa !4
  %1101 = getelementptr inbounds i32, ptr %1100, i64 9
  %1102 = load i32, ptr %1101, align 4, !tbaa !9
  %1103 = xor i32 %1099, %1102
  %1104 = load ptr, ptr %7, align 8, !tbaa !4
  %1105 = getelementptr inbounds i32, ptr %1104, i64 7
  %1106 = load i32, ptr %1105, align 4, !tbaa !9
  %1107 = xor i32 %1103, %1106
  %1108 = shl i32 %1107, 1
  %1109 = load ptr, ptr %7, align 8, !tbaa !4
  %1110 = getelementptr inbounds i32, ptr %1109, i64 20
  %1111 = load i32, ptr %1110, align 4, !tbaa !9
  %1112 = load ptr, ptr %7, align 8, !tbaa !4
  %1113 = getelementptr inbounds i32, ptr %1112, i64 15
  %1114 = load i32, ptr %1113, align 4, !tbaa !9
  %1115 = xor i32 %1111, %1114
  %1116 = load ptr, ptr %7, align 8, !tbaa !4
  %1117 = getelementptr inbounds i32, ptr %1116, i64 9
  %1118 = load i32, ptr %1117, align 4, !tbaa !9
  %1119 = xor i32 %1115, %1118
  %1120 = load ptr, ptr %7, align 8, !tbaa !4
  %1121 = getelementptr inbounds i32, ptr %1120, i64 7
  %1122 = load i32, ptr %1121, align 4, !tbaa !9
  %1123 = xor i32 %1119, %1122
  %1124 = lshr i32 %1123, 31
  %1125 = or i32 %1108, %1124
  store i32 %1125, ptr %14, align 4, !tbaa !9
  %1126 = load i32, ptr %14, align 4, !tbaa !9
  %1127 = load ptr, ptr %7, align 8, !tbaa !4
  %1128 = getelementptr inbounds i32, ptr %1127, i64 23
  store volatile i32 %1126, ptr %1128, align 4, !tbaa !9
  %1129 = load i32, ptr %14, align 4, !tbaa !9
  %1130 = load i32, ptr %11, align 4, !tbaa !9
  %1131 = shl i32 %1130, 5
  %1132 = load i32, ptr %11, align 4, !tbaa !9
  %1133 = lshr i32 %1132, 27
  %1134 = or i32 %1131, %1133
  %1135 = add i32 %1129, %1134
  %1136 = load i32, ptr %12, align 4, !tbaa !9
  %1137 = load i32, ptr %13, align 4, !tbaa !9
  %1138 = xor i32 %1136, %1137
  %1139 = load i32, ptr %9, align 4, !tbaa !9
  %1140 = xor i32 %1138, %1139
  %1141 = add i32 %1135, %1140
  %1142 = add i32 %1141, 1859775393
  %1143 = load i32, ptr %10, align 4, !tbaa !9
  %1144 = add i32 %1143, %1142
  store i32 %1144, ptr %10, align 4, !tbaa !9
  %1145 = load i32, ptr %12, align 4, !tbaa !9
  %1146 = shl i32 %1145, 30
  %1147 = load i32, ptr %12, align 4, !tbaa !9
  %1148 = lshr i32 %1147, 2
  %1149 = or i32 %1146, %1148
  store i32 %1149, ptr %12, align 4, !tbaa !9
  %1150 = load ptr, ptr %7, align 8, !tbaa !4
  %1151 = getelementptr inbounds i32, ptr %1150, i64 21
  %1152 = load i32, ptr %1151, align 4, !tbaa !9
  %1153 = load ptr, ptr %7, align 8, !tbaa !4
  %1154 = getelementptr inbounds i32, ptr %1153, i64 16
  %1155 = load i32, ptr %1154, align 4, !tbaa !9
  %1156 = xor i32 %1152, %1155
  %1157 = load ptr, ptr %7, align 8, !tbaa !4
  %1158 = getelementptr inbounds i32, ptr %1157, i64 10
  %1159 = load i32, ptr %1158, align 4, !tbaa !9
  %1160 = xor i32 %1156, %1159
  %1161 = load ptr, ptr %7, align 8, !tbaa !4
  %1162 = getelementptr inbounds i32, ptr %1161, i64 8
  %1163 = load i32, ptr %1162, align 4, !tbaa !9
  %1164 = xor i32 %1160, %1163
  %1165 = shl i32 %1164, 1
  %1166 = load ptr, ptr %7, align 8, !tbaa !4
  %1167 = getelementptr inbounds i32, ptr %1166, i64 21
  %1168 = load i32, ptr %1167, align 4, !tbaa !9
  %1169 = load ptr, ptr %7, align 8, !tbaa !4
  %1170 = getelementptr inbounds i32, ptr %1169, i64 16
  %1171 = load i32, ptr %1170, align 4, !tbaa !9
  %1172 = xor i32 %1168, %1171
  %1173 = load ptr, ptr %7, align 8, !tbaa !4
  %1174 = getelementptr inbounds i32, ptr %1173, i64 10
  %1175 = load i32, ptr %1174, align 4, !tbaa !9
  %1176 = xor i32 %1172, %1175
  %1177 = load ptr, ptr %7, align 8, !tbaa !4
  %1178 = getelementptr inbounds i32, ptr %1177, i64 8
  %1179 = load i32, ptr %1178, align 4, !tbaa !9
  %1180 = xor i32 %1176, %1179
  %1181 = lshr i32 %1180, 31
  %1182 = or i32 %1165, %1181
  store i32 %1182, ptr %14, align 4, !tbaa !9
  %1183 = load i32, ptr %14, align 4, !tbaa !9
  %1184 = load ptr, ptr %7, align 8, !tbaa !4
  %1185 = getelementptr inbounds i32, ptr %1184, i64 24
  store volatile i32 %1183, ptr %1185, align 4, !tbaa !9
  %1186 = load i32, ptr %14, align 4, !tbaa !9
  %1187 = load i32, ptr %10, align 4, !tbaa !9
  %1188 = shl i32 %1187, 5
  %1189 = load i32, ptr %10, align 4, !tbaa !9
  %1190 = lshr i32 %1189, 27
  %1191 = or i32 %1188, %1190
  %1192 = add i32 %1186, %1191
  %1193 = load i32, ptr %11, align 4, !tbaa !9
  %1194 = load i32, ptr %12, align 4, !tbaa !9
  %1195 = xor i32 %1193, %1194
  %1196 = load i32, ptr %13, align 4, !tbaa !9
  %1197 = xor i32 %1195, %1196
  %1198 = add i32 %1192, %1197
  %1199 = add i32 %1198, 1859775393
  %1200 = load i32, ptr %9, align 4, !tbaa !9
  %1201 = add i32 %1200, %1199
  store i32 %1201, ptr %9, align 4, !tbaa !9
  %1202 = load i32, ptr %11, align 4, !tbaa !9
  %1203 = shl i32 %1202, 30
  %1204 = load i32, ptr %11, align 4, !tbaa !9
  %1205 = lshr i32 %1204, 2
  %1206 = or i32 %1203, %1205
  store i32 %1206, ptr %11, align 4, !tbaa !9
  %1207 = load ptr, ptr %7, align 8, !tbaa !4
  %1208 = getelementptr inbounds i32, ptr %1207, i64 22
  %1209 = load i32, ptr %1208, align 4, !tbaa !9
  %1210 = load ptr, ptr %7, align 8, !tbaa !4
  %1211 = getelementptr inbounds i32, ptr %1210, i64 17
  %1212 = load i32, ptr %1211, align 4, !tbaa !9
  %1213 = xor i32 %1209, %1212
  %1214 = load ptr, ptr %7, align 8, !tbaa !4
  %1215 = getelementptr inbounds i32, ptr %1214, i64 11
  %1216 = load i32, ptr %1215, align 4, !tbaa !9
  %1217 = xor i32 %1213, %1216
  %1218 = load ptr, ptr %7, align 8, !tbaa !4
  %1219 = getelementptr inbounds i32, ptr %1218, i64 9
  %1220 = load i32, ptr %1219, align 4, !tbaa !9
  %1221 = xor i32 %1217, %1220
  %1222 = shl i32 %1221, 1
  %1223 = load ptr, ptr %7, align 8, !tbaa !4
  %1224 = getelementptr inbounds i32, ptr %1223, i64 22
  %1225 = load i32, ptr %1224, align 4, !tbaa !9
  %1226 = load ptr, ptr %7, align 8, !tbaa !4
  %1227 = getelementptr inbounds i32, ptr %1226, i64 17
  %1228 = load i32, ptr %1227, align 4, !tbaa !9
  %1229 = xor i32 %1225, %1228
  %1230 = load ptr, ptr %7, align 8, !tbaa !4
  %1231 = getelementptr inbounds i32, ptr %1230, i64 11
  %1232 = load i32, ptr %1231, align 4, !tbaa !9
  %1233 = xor i32 %1229, %1232
  %1234 = load ptr, ptr %7, align 8, !tbaa !4
  %1235 = getelementptr inbounds i32, ptr %1234, i64 9
  %1236 = load i32, ptr %1235, align 4, !tbaa !9
  %1237 = xor i32 %1233, %1236
  %1238 = lshr i32 %1237, 31
  %1239 = or i32 %1222, %1238
  store i32 %1239, ptr %14, align 4, !tbaa !9
  %1240 = load i32, ptr %14, align 4, !tbaa !9
  %1241 = load ptr, ptr %7, align 8, !tbaa !4
  %1242 = getelementptr inbounds i32, ptr %1241, i64 25
  store volatile i32 %1240, ptr %1242, align 4, !tbaa !9
  %1243 = load i32, ptr %14, align 4, !tbaa !9
  %1244 = load i32, ptr %9, align 4, !tbaa !9
  %1245 = shl i32 %1244, 5
  %1246 = load i32, ptr %9, align 4, !tbaa !9
  %1247 = lshr i32 %1246, 27
  %1248 = or i32 %1245, %1247
  %1249 = add i32 %1243, %1248
  %1250 = load i32, ptr %10, align 4, !tbaa !9
  %1251 = load i32, ptr %11, align 4, !tbaa !9
  %1252 = xor i32 %1250, %1251
  %1253 = load i32, ptr %12, align 4, !tbaa !9
  %1254 = xor i32 %1252, %1253
  %1255 = add i32 %1249, %1254
  %1256 = add i32 %1255, 1859775393
  %1257 = load i32, ptr %13, align 4, !tbaa !9
  %1258 = add i32 %1257, %1256
  store i32 %1258, ptr %13, align 4, !tbaa !9
  %1259 = load i32, ptr %10, align 4, !tbaa !9
  %1260 = shl i32 %1259, 30
  %1261 = load i32, ptr %10, align 4, !tbaa !9
  %1262 = lshr i32 %1261, 2
  %1263 = or i32 %1260, %1262
  store i32 %1263, ptr %10, align 4, !tbaa !9
  %1264 = load ptr, ptr %7, align 8, !tbaa !4
  %1265 = getelementptr inbounds i32, ptr %1264, i64 23
  %1266 = load i32, ptr %1265, align 4, !tbaa !9
  %1267 = load ptr, ptr %7, align 8, !tbaa !4
  %1268 = getelementptr inbounds i32, ptr %1267, i64 18
  %1269 = load i32, ptr %1268, align 4, !tbaa !9
  %1270 = xor i32 %1266, %1269
  %1271 = load ptr, ptr %7, align 8, !tbaa !4
  %1272 = getelementptr inbounds i32, ptr %1271, i64 12
  %1273 = load i32, ptr %1272, align 4, !tbaa !9
  %1274 = xor i32 %1270, %1273
  %1275 = load ptr, ptr %7, align 8, !tbaa !4
  %1276 = getelementptr inbounds i32, ptr %1275, i64 10
  %1277 = load i32, ptr %1276, align 4, !tbaa !9
  %1278 = xor i32 %1274, %1277
  %1279 = shl i32 %1278, 1
  %1280 = load ptr, ptr %7, align 8, !tbaa !4
  %1281 = getelementptr inbounds i32, ptr %1280, i64 23
  %1282 = load i32, ptr %1281, align 4, !tbaa !9
  %1283 = load ptr, ptr %7, align 8, !tbaa !4
  %1284 = getelementptr inbounds i32, ptr %1283, i64 18
  %1285 = load i32, ptr %1284, align 4, !tbaa !9
  %1286 = xor i32 %1282, %1285
  %1287 = load ptr, ptr %7, align 8, !tbaa !4
  %1288 = getelementptr inbounds i32, ptr %1287, i64 12
  %1289 = load i32, ptr %1288, align 4, !tbaa !9
  %1290 = xor i32 %1286, %1289
  %1291 = load ptr, ptr %7, align 8, !tbaa !4
  %1292 = getelementptr inbounds i32, ptr %1291, i64 10
  %1293 = load i32, ptr %1292, align 4, !tbaa !9
  %1294 = xor i32 %1290, %1293
  %1295 = lshr i32 %1294, 31
  %1296 = or i32 %1279, %1295
  store i32 %1296, ptr %14, align 4, !tbaa !9
  %1297 = load i32, ptr %14, align 4, !tbaa !9
  %1298 = load ptr, ptr %7, align 8, !tbaa !4
  %1299 = getelementptr inbounds i32, ptr %1298, i64 26
  store volatile i32 %1297, ptr %1299, align 4, !tbaa !9
  %1300 = load i32, ptr %14, align 4, !tbaa !9
  %1301 = load i32, ptr %13, align 4, !tbaa !9
  %1302 = shl i32 %1301, 5
  %1303 = load i32, ptr %13, align 4, !tbaa !9
  %1304 = lshr i32 %1303, 27
  %1305 = or i32 %1302, %1304
  %1306 = add i32 %1300, %1305
  %1307 = load i32, ptr %9, align 4, !tbaa !9
  %1308 = load i32, ptr %10, align 4, !tbaa !9
  %1309 = xor i32 %1307, %1308
  %1310 = load i32, ptr %11, align 4, !tbaa !9
  %1311 = xor i32 %1309, %1310
  %1312 = add i32 %1306, %1311
  %1313 = add i32 %1312, 1859775393
  %1314 = load i32, ptr %12, align 4, !tbaa !9
  %1315 = add i32 %1314, %1313
  store i32 %1315, ptr %12, align 4, !tbaa !9
  %1316 = load i32, ptr %9, align 4, !tbaa !9
  %1317 = shl i32 %1316, 30
  %1318 = load i32, ptr %9, align 4, !tbaa !9
  %1319 = lshr i32 %1318, 2
  %1320 = or i32 %1317, %1319
  store i32 %1320, ptr %9, align 4, !tbaa !9
  %1321 = load ptr, ptr %7, align 8, !tbaa !4
  %1322 = getelementptr inbounds i32, ptr %1321, i64 24
  %1323 = load i32, ptr %1322, align 4, !tbaa !9
  %1324 = load ptr, ptr %7, align 8, !tbaa !4
  %1325 = getelementptr inbounds i32, ptr %1324, i64 19
  %1326 = load i32, ptr %1325, align 4, !tbaa !9
  %1327 = xor i32 %1323, %1326
  %1328 = load ptr, ptr %7, align 8, !tbaa !4
  %1329 = getelementptr inbounds i32, ptr %1328, i64 13
  %1330 = load i32, ptr %1329, align 4, !tbaa !9
  %1331 = xor i32 %1327, %1330
  %1332 = load ptr, ptr %7, align 8, !tbaa !4
  %1333 = getelementptr inbounds i32, ptr %1332, i64 11
  %1334 = load i32, ptr %1333, align 4, !tbaa !9
  %1335 = xor i32 %1331, %1334
  %1336 = shl i32 %1335, 1
  %1337 = load ptr, ptr %7, align 8, !tbaa !4
  %1338 = getelementptr inbounds i32, ptr %1337, i64 24
  %1339 = load i32, ptr %1338, align 4, !tbaa !9
  %1340 = load ptr, ptr %7, align 8, !tbaa !4
  %1341 = getelementptr inbounds i32, ptr %1340, i64 19
  %1342 = load i32, ptr %1341, align 4, !tbaa !9
  %1343 = xor i32 %1339, %1342
  %1344 = load ptr, ptr %7, align 8, !tbaa !4
  %1345 = getelementptr inbounds i32, ptr %1344, i64 13
  %1346 = load i32, ptr %1345, align 4, !tbaa !9
  %1347 = xor i32 %1343, %1346
  %1348 = load ptr, ptr %7, align 8, !tbaa !4
  %1349 = getelementptr inbounds i32, ptr %1348, i64 11
  %1350 = load i32, ptr %1349, align 4, !tbaa !9
  %1351 = xor i32 %1347, %1350
  %1352 = lshr i32 %1351, 31
  %1353 = or i32 %1336, %1352
  store i32 %1353, ptr %14, align 4, !tbaa !9
  %1354 = load i32, ptr %14, align 4, !tbaa !9
  %1355 = load ptr, ptr %7, align 8, !tbaa !4
  %1356 = getelementptr inbounds i32, ptr %1355, i64 27
  store volatile i32 %1354, ptr %1356, align 4, !tbaa !9
  %1357 = load i32, ptr %14, align 4, !tbaa !9
  %1358 = load i32, ptr %12, align 4, !tbaa !9
  %1359 = shl i32 %1358, 5
  %1360 = load i32, ptr %12, align 4, !tbaa !9
  %1361 = lshr i32 %1360, 27
  %1362 = or i32 %1359, %1361
  %1363 = add i32 %1357, %1362
  %1364 = load i32, ptr %13, align 4, !tbaa !9
  %1365 = load i32, ptr %9, align 4, !tbaa !9
  %1366 = xor i32 %1364, %1365
  %1367 = load i32, ptr %10, align 4, !tbaa !9
  %1368 = xor i32 %1366, %1367
  %1369 = add i32 %1363, %1368
  %1370 = add i32 %1369, 1859775393
  %1371 = load i32, ptr %11, align 4, !tbaa !9
  %1372 = add i32 %1371, %1370
  store i32 %1372, ptr %11, align 4, !tbaa !9
  %1373 = load i32, ptr %13, align 4, !tbaa !9
  %1374 = shl i32 %1373, 30
  %1375 = load i32, ptr %13, align 4, !tbaa !9
  %1376 = lshr i32 %1375, 2
  %1377 = or i32 %1374, %1376
  store i32 %1377, ptr %13, align 4, !tbaa !9
  %1378 = load ptr, ptr %7, align 8, !tbaa !4
  %1379 = getelementptr inbounds i32, ptr %1378, i64 25
  %1380 = load i32, ptr %1379, align 4, !tbaa !9
  %1381 = load ptr, ptr %7, align 8, !tbaa !4
  %1382 = getelementptr inbounds i32, ptr %1381, i64 20
  %1383 = load i32, ptr %1382, align 4, !tbaa !9
  %1384 = xor i32 %1380, %1383
  %1385 = load ptr, ptr %7, align 8, !tbaa !4
  %1386 = getelementptr inbounds i32, ptr %1385, i64 14
  %1387 = load i32, ptr %1386, align 4, !tbaa !9
  %1388 = xor i32 %1384, %1387
  %1389 = load ptr, ptr %7, align 8, !tbaa !4
  %1390 = getelementptr inbounds i32, ptr %1389, i64 12
  %1391 = load i32, ptr %1390, align 4, !tbaa !9
  %1392 = xor i32 %1388, %1391
  %1393 = shl i32 %1392, 1
  %1394 = load ptr, ptr %7, align 8, !tbaa !4
  %1395 = getelementptr inbounds i32, ptr %1394, i64 25
  %1396 = load i32, ptr %1395, align 4, !tbaa !9
  %1397 = load ptr, ptr %7, align 8, !tbaa !4
  %1398 = getelementptr inbounds i32, ptr %1397, i64 20
  %1399 = load i32, ptr %1398, align 4, !tbaa !9
  %1400 = xor i32 %1396, %1399
  %1401 = load ptr, ptr %7, align 8, !tbaa !4
  %1402 = getelementptr inbounds i32, ptr %1401, i64 14
  %1403 = load i32, ptr %1402, align 4, !tbaa !9
  %1404 = xor i32 %1400, %1403
  %1405 = load ptr, ptr %7, align 8, !tbaa !4
  %1406 = getelementptr inbounds i32, ptr %1405, i64 12
  %1407 = load i32, ptr %1406, align 4, !tbaa !9
  %1408 = xor i32 %1404, %1407
  %1409 = lshr i32 %1408, 31
  %1410 = or i32 %1393, %1409
  store i32 %1410, ptr %14, align 4, !tbaa !9
  %1411 = load i32, ptr %14, align 4, !tbaa !9
  %1412 = load ptr, ptr %7, align 8, !tbaa !4
  %1413 = getelementptr inbounds i32, ptr %1412, i64 28
  store volatile i32 %1411, ptr %1413, align 4, !tbaa !9
  %1414 = load i32, ptr %14, align 4, !tbaa !9
  %1415 = load i32, ptr %11, align 4, !tbaa !9
  %1416 = shl i32 %1415, 5
  %1417 = load i32, ptr %11, align 4, !tbaa !9
  %1418 = lshr i32 %1417, 27
  %1419 = or i32 %1416, %1418
  %1420 = add i32 %1414, %1419
  %1421 = load i32, ptr %12, align 4, !tbaa !9
  %1422 = load i32, ptr %13, align 4, !tbaa !9
  %1423 = xor i32 %1421, %1422
  %1424 = load i32, ptr %9, align 4, !tbaa !9
  %1425 = xor i32 %1423, %1424
  %1426 = add i32 %1420, %1425
  %1427 = add i32 %1426, 1859775393
  %1428 = load i32, ptr %10, align 4, !tbaa !9
  %1429 = add i32 %1428, %1427
  store i32 %1429, ptr %10, align 4, !tbaa !9
  %1430 = load i32, ptr %12, align 4, !tbaa !9
  %1431 = shl i32 %1430, 30
  %1432 = load i32, ptr %12, align 4, !tbaa !9
  %1433 = lshr i32 %1432, 2
  %1434 = or i32 %1431, %1433
  store i32 %1434, ptr %12, align 4, !tbaa !9
  %1435 = load ptr, ptr %7, align 8, !tbaa !4
  %1436 = getelementptr inbounds i32, ptr %1435, i64 26
  %1437 = load i32, ptr %1436, align 4, !tbaa !9
  %1438 = load ptr, ptr %7, align 8, !tbaa !4
  %1439 = getelementptr inbounds i32, ptr %1438, i64 21
  %1440 = load i32, ptr %1439, align 4, !tbaa !9
  %1441 = xor i32 %1437, %1440
  %1442 = load ptr, ptr %7, align 8, !tbaa !4
  %1443 = getelementptr inbounds i32, ptr %1442, i64 15
  %1444 = load i32, ptr %1443, align 4, !tbaa !9
  %1445 = xor i32 %1441, %1444
  %1446 = load ptr, ptr %7, align 8, !tbaa !4
  %1447 = getelementptr inbounds i32, ptr %1446, i64 13
  %1448 = load i32, ptr %1447, align 4, !tbaa !9
  %1449 = xor i32 %1445, %1448
  %1450 = shl i32 %1449, 1
  %1451 = load ptr, ptr %7, align 8, !tbaa !4
  %1452 = getelementptr inbounds i32, ptr %1451, i64 26
  %1453 = load i32, ptr %1452, align 4, !tbaa !9
  %1454 = load ptr, ptr %7, align 8, !tbaa !4
  %1455 = getelementptr inbounds i32, ptr %1454, i64 21
  %1456 = load i32, ptr %1455, align 4, !tbaa !9
  %1457 = xor i32 %1453, %1456
  %1458 = load ptr, ptr %7, align 8, !tbaa !4
  %1459 = getelementptr inbounds i32, ptr %1458, i64 15
  %1460 = load i32, ptr %1459, align 4, !tbaa !9
  %1461 = xor i32 %1457, %1460
  %1462 = load ptr, ptr %7, align 8, !tbaa !4
  %1463 = getelementptr inbounds i32, ptr %1462, i64 13
  %1464 = load i32, ptr %1463, align 4, !tbaa !9
  %1465 = xor i32 %1461, %1464
  %1466 = lshr i32 %1465, 31
  %1467 = or i32 %1450, %1466
  store i32 %1467, ptr %14, align 4, !tbaa !9
  %1468 = load i32, ptr %14, align 4, !tbaa !9
  %1469 = load ptr, ptr %7, align 8, !tbaa !4
  %1470 = getelementptr inbounds i32, ptr %1469, i64 29
  store volatile i32 %1468, ptr %1470, align 4, !tbaa !9
  %1471 = load i32, ptr %14, align 4, !tbaa !9
  %1472 = load i32, ptr %10, align 4, !tbaa !9
  %1473 = shl i32 %1472, 5
  %1474 = load i32, ptr %10, align 4, !tbaa !9
  %1475 = lshr i32 %1474, 27
  %1476 = or i32 %1473, %1475
  %1477 = add i32 %1471, %1476
  %1478 = load i32, ptr %11, align 4, !tbaa !9
  %1479 = load i32, ptr %12, align 4, !tbaa !9
  %1480 = xor i32 %1478, %1479
  %1481 = load i32, ptr %13, align 4, !tbaa !9
  %1482 = xor i32 %1480, %1481
  %1483 = add i32 %1477, %1482
  %1484 = add i32 %1483, 1859775393
  %1485 = load i32, ptr %9, align 4, !tbaa !9
  %1486 = add i32 %1485, %1484
  store i32 %1486, ptr %9, align 4, !tbaa !9
  %1487 = load i32, ptr %11, align 4, !tbaa !9
  %1488 = shl i32 %1487, 30
  %1489 = load i32, ptr %11, align 4, !tbaa !9
  %1490 = lshr i32 %1489, 2
  %1491 = or i32 %1488, %1490
  store i32 %1491, ptr %11, align 4, !tbaa !9
  %1492 = load ptr, ptr %7, align 8, !tbaa !4
  %1493 = getelementptr inbounds i32, ptr %1492, i64 27
  %1494 = load i32, ptr %1493, align 4, !tbaa !9
  %1495 = load ptr, ptr %7, align 8, !tbaa !4
  %1496 = getelementptr inbounds i32, ptr %1495, i64 22
  %1497 = load i32, ptr %1496, align 4, !tbaa !9
  %1498 = xor i32 %1494, %1497
  %1499 = load ptr, ptr %7, align 8, !tbaa !4
  %1500 = getelementptr inbounds i32, ptr %1499, i64 16
  %1501 = load i32, ptr %1500, align 4, !tbaa !9
  %1502 = xor i32 %1498, %1501
  %1503 = load ptr, ptr %7, align 8, !tbaa !4
  %1504 = getelementptr inbounds i32, ptr %1503, i64 14
  %1505 = load i32, ptr %1504, align 4, !tbaa !9
  %1506 = xor i32 %1502, %1505
  %1507 = shl i32 %1506, 1
  %1508 = load ptr, ptr %7, align 8, !tbaa !4
  %1509 = getelementptr inbounds i32, ptr %1508, i64 27
  %1510 = load i32, ptr %1509, align 4, !tbaa !9
  %1511 = load ptr, ptr %7, align 8, !tbaa !4
  %1512 = getelementptr inbounds i32, ptr %1511, i64 22
  %1513 = load i32, ptr %1512, align 4, !tbaa !9
  %1514 = xor i32 %1510, %1513
  %1515 = load ptr, ptr %7, align 8, !tbaa !4
  %1516 = getelementptr inbounds i32, ptr %1515, i64 16
  %1517 = load i32, ptr %1516, align 4, !tbaa !9
  %1518 = xor i32 %1514, %1517
  %1519 = load ptr, ptr %7, align 8, !tbaa !4
  %1520 = getelementptr inbounds i32, ptr %1519, i64 14
  %1521 = load i32, ptr %1520, align 4, !tbaa !9
  %1522 = xor i32 %1518, %1521
  %1523 = lshr i32 %1522, 31
  %1524 = or i32 %1507, %1523
  store i32 %1524, ptr %14, align 4, !tbaa !9
  %1525 = load i32, ptr %14, align 4, !tbaa !9
  %1526 = load ptr, ptr %7, align 8, !tbaa !4
  %1527 = getelementptr inbounds i32, ptr %1526, i64 30
  store volatile i32 %1525, ptr %1527, align 4, !tbaa !9
  %1528 = load i32, ptr %14, align 4, !tbaa !9
  %1529 = load i32, ptr %9, align 4, !tbaa !9
  %1530 = shl i32 %1529, 5
  %1531 = load i32, ptr %9, align 4, !tbaa !9
  %1532 = lshr i32 %1531, 27
  %1533 = or i32 %1530, %1532
  %1534 = add i32 %1528, %1533
  %1535 = load i32, ptr %10, align 4, !tbaa !9
  %1536 = load i32, ptr %11, align 4, !tbaa !9
  %1537 = xor i32 %1535, %1536
  %1538 = load i32, ptr %12, align 4, !tbaa !9
  %1539 = xor i32 %1537, %1538
  %1540 = add i32 %1534, %1539
  %1541 = add i32 %1540, 1859775393
  %1542 = load i32, ptr %13, align 4, !tbaa !9
  %1543 = add i32 %1542, %1541
  store i32 %1543, ptr %13, align 4, !tbaa !9
  %1544 = load i32, ptr %10, align 4, !tbaa !9
  %1545 = shl i32 %1544, 30
  %1546 = load i32, ptr %10, align 4, !tbaa !9
  %1547 = lshr i32 %1546, 2
  %1548 = or i32 %1545, %1547
  store i32 %1548, ptr %10, align 4, !tbaa !9
  %1549 = load ptr, ptr %7, align 8, !tbaa !4
  %1550 = getelementptr inbounds i32, ptr %1549, i64 28
  %1551 = load i32, ptr %1550, align 4, !tbaa !9
  %1552 = load ptr, ptr %7, align 8, !tbaa !4
  %1553 = getelementptr inbounds i32, ptr %1552, i64 23
  %1554 = load i32, ptr %1553, align 4, !tbaa !9
  %1555 = xor i32 %1551, %1554
  %1556 = load ptr, ptr %7, align 8, !tbaa !4
  %1557 = getelementptr inbounds i32, ptr %1556, i64 17
  %1558 = load i32, ptr %1557, align 4, !tbaa !9
  %1559 = xor i32 %1555, %1558
  %1560 = load ptr, ptr %7, align 8, !tbaa !4
  %1561 = getelementptr inbounds i32, ptr %1560, i64 15
  %1562 = load i32, ptr %1561, align 4, !tbaa !9
  %1563 = xor i32 %1559, %1562
  %1564 = shl i32 %1563, 1
  %1565 = load ptr, ptr %7, align 8, !tbaa !4
  %1566 = getelementptr inbounds i32, ptr %1565, i64 28
  %1567 = load i32, ptr %1566, align 4, !tbaa !9
  %1568 = load ptr, ptr %7, align 8, !tbaa !4
  %1569 = getelementptr inbounds i32, ptr %1568, i64 23
  %1570 = load i32, ptr %1569, align 4, !tbaa !9
  %1571 = xor i32 %1567, %1570
  %1572 = load ptr, ptr %7, align 8, !tbaa !4
  %1573 = getelementptr inbounds i32, ptr %1572, i64 17
  %1574 = load i32, ptr %1573, align 4, !tbaa !9
  %1575 = xor i32 %1571, %1574
  %1576 = load ptr, ptr %7, align 8, !tbaa !4
  %1577 = getelementptr inbounds i32, ptr %1576, i64 15
  %1578 = load i32, ptr %1577, align 4, !tbaa !9
  %1579 = xor i32 %1575, %1578
  %1580 = lshr i32 %1579, 31
  %1581 = or i32 %1564, %1580
  store i32 %1581, ptr %14, align 4, !tbaa !9
  %1582 = load i32, ptr %14, align 4, !tbaa !9
  %1583 = load ptr, ptr %7, align 8, !tbaa !4
  %1584 = getelementptr inbounds i32, ptr %1583, i64 31
  store volatile i32 %1582, ptr %1584, align 4, !tbaa !9
  %1585 = load i32, ptr %14, align 4, !tbaa !9
  %1586 = load i32, ptr %13, align 4, !tbaa !9
  %1587 = shl i32 %1586, 5
  %1588 = load i32, ptr %13, align 4, !tbaa !9
  %1589 = lshr i32 %1588, 27
  %1590 = or i32 %1587, %1589
  %1591 = add i32 %1585, %1590
  %1592 = load i32, ptr %9, align 4, !tbaa !9
  %1593 = load i32, ptr %10, align 4, !tbaa !9
  %1594 = xor i32 %1592, %1593
  %1595 = load i32, ptr %11, align 4, !tbaa !9
  %1596 = xor i32 %1594, %1595
  %1597 = add i32 %1591, %1596
  %1598 = add i32 %1597, 1859775393
  %1599 = load i32, ptr %12, align 4, !tbaa !9
  %1600 = add i32 %1599, %1598
  store i32 %1600, ptr %12, align 4, !tbaa !9
  %1601 = load i32, ptr %9, align 4, !tbaa !9
  %1602 = shl i32 %1601, 30
  %1603 = load i32, ptr %9, align 4, !tbaa !9
  %1604 = lshr i32 %1603, 2
  %1605 = or i32 %1602, %1604
  store i32 %1605, ptr %9, align 4, !tbaa !9
  %1606 = load ptr, ptr %7, align 8, !tbaa !4
  %1607 = getelementptr inbounds i32, ptr %1606, i64 29
  %1608 = load i32, ptr %1607, align 4, !tbaa !9
  %1609 = load ptr, ptr %7, align 8, !tbaa !4
  %1610 = getelementptr inbounds i32, ptr %1609, i64 24
  %1611 = load i32, ptr %1610, align 4, !tbaa !9
  %1612 = xor i32 %1608, %1611
  %1613 = load ptr, ptr %7, align 8, !tbaa !4
  %1614 = getelementptr inbounds i32, ptr %1613, i64 18
  %1615 = load i32, ptr %1614, align 4, !tbaa !9
  %1616 = xor i32 %1612, %1615
  %1617 = load ptr, ptr %7, align 8, !tbaa !4
  %1618 = getelementptr inbounds i32, ptr %1617, i64 16
  %1619 = load i32, ptr %1618, align 4, !tbaa !9
  %1620 = xor i32 %1616, %1619
  %1621 = shl i32 %1620, 1
  %1622 = load ptr, ptr %7, align 8, !tbaa !4
  %1623 = getelementptr inbounds i32, ptr %1622, i64 29
  %1624 = load i32, ptr %1623, align 4, !tbaa !9
  %1625 = load ptr, ptr %7, align 8, !tbaa !4
  %1626 = getelementptr inbounds i32, ptr %1625, i64 24
  %1627 = load i32, ptr %1626, align 4, !tbaa !9
  %1628 = xor i32 %1624, %1627
  %1629 = load ptr, ptr %7, align 8, !tbaa !4
  %1630 = getelementptr inbounds i32, ptr %1629, i64 18
  %1631 = load i32, ptr %1630, align 4, !tbaa !9
  %1632 = xor i32 %1628, %1631
  %1633 = load ptr, ptr %7, align 8, !tbaa !4
  %1634 = getelementptr inbounds i32, ptr %1633, i64 16
  %1635 = load i32, ptr %1634, align 4, !tbaa !9
  %1636 = xor i32 %1632, %1635
  %1637 = lshr i32 %1636, 31
  %1638 = or i32 %1621, %1637
  store i32 %1638, ptr %14, align 4, !tbaa !9
  %1639 = load i32, ptr %14, align 4, !tbaa !9
  %1640 = load ptr, ptr %7, align 8, !tbaa !4
  %1641 = getelementptr inbounds i32, ptr %1640, i64 32
  store volatile i32 %1639, ptr %1641, align 4, !tbaa !9
  %1642 = load i32, ptr %14, align 4, !tbaa !9
  %1643 = load i32, ptr %12, align 4, !tbaa !9
  %1644 = shl i32 %1643, 5
  %1645 = load i32, ptr %12, align 4, !tbaa !9
  %1646 = lshr i32 %1645, 27
  %1647 = or i32 %1644, %1646
  %1648 = add i32 %1642, %1647
  %1649 = load i32, ptr %13, align 4, !tbaa !9
  %1650 = load i32, ptr %9, align 4, !tbaa !9
  %1651 = xor i32 %1649, %1650
  %1652 = load i32, ptr %10, align 4, !tbaa !9
  %1653 = xor i32 %1651, %1652
  %1654 = add i32 %1648, %1653
  %1655 = add i32 %1654, 1859775393
  %1656 = load i32, ptr %11, align 4, !tbaa !9
  %1657 = add i32 %1656, %1655
  store i32 %1657, ptr %11, align 4, !tbaa !9
  %1658 = load i32, ptr %13, align 4, !tbaa !9
  %1659 = shl i32 %1658, 30
  %1660 = load i32, ptr %13, align 4, !tbaa !9
  %1661 = lshr i32 %1660, 2
  %1662 = or i32 %1659, %1661
  store i32 %1662, ptr %13, align 4, !tbaa !9
  %1663 = load ptr, ptr %7, align 8, !tbaa !4
  %1664 = getelementptr inbounds i32, ptr %1663, i64 30
  %1665 = load i32, ptr %1664, align 4, !tbaa !9
  %1666 = load ptr, ptr %7, align 8, !tbaa !4
  %1667 = getelementptr inbounds i32, ptr %1666, i64 25
  %1668 = load i32, ptr %1667, align 4, !tbaa !9
  %1669 = xor i32 %1665, %1668
  %1670 = load ptr, ptr %7, align 8, !tbaa !4
  %1671 = getelementptr inbounds i32, ptr %1670, i64 19
  %1672 = load i32, ptr %1671, align 4, !tbaa !9
  %1673 = xor i32 %1669, %1672
  %1674 = load ptr, ptr %7, align 8, !tbaa !4
  %1675 = getelementptr inbounds i32, ptr %1674, i64 17
  %1676 = load i32, ptr %1675, align 4, !tbaa !9
  %1677 = xor i32 %1673, %1676
  %1678 = shl i32 %1677, 1
  %1679 = load ptr, ptr %7, align 8, !tbaa !4
  %1680 = getelementptr inbounds i32, ptr %1679, i64 30
  %1681 = load i32, ptr %1680, align 4, !tbaa !9
  %1682 = load ptr, ptr %7, align 8, !tbaa !4
  %1683 = getelementptr inbounds i32, ptr %1682, i64 25
  %1684 = load i32, ptr %1683, align 4, !tbaa !9
  %1685 = xor i32 %1681, %1684
  %1686 = load ptr, ptr %7, align 8, !tbaa !4
  %1687 = getelementptr inbounds i32, ptr %1686, i64 19
  %1688 = load i32, ptr %1687, align 4, !tbaa !9
  %1689 = xor i32 %1685, %1688
  %1690 = load ptr, ptr %7, align 8, !tbaa !4
  %1691 = getelementptr inbounds i32, ptr %1690, i64 17
  %1692 = load i32, ptr %1691, align 4, !tbaa !9
  %1693 = xor i32 %1689, %1692
  %1694 = lshr i32 %1693, 31
  %1695 = or i32 %1678, %1694
  store i32 %1695, ptr %14, align 4, !tbaa !9
  %1696 = load i32, ptr %14, align 4, !tbaa !9
  %1697 = load ptr, ptr %7, align 8, !tbaa !4
  %1698 = getelementptr inbounds i32, ptr %1697, i64 33
  store volatile i32 %1696, ptr %1698, align 4, !tbaa !9
  %1699 = load i32, ptr %14, align 4, !tbaa !9
  %1700 = load i32, ptr %11, align 4, !tbaa !9
  %1701 = shl i32 %1700, 5
  %1702 = load i32, ptr %11, align 4, !tbaa !9
  %1703 = lshr i32 %1702, 27
  %1704 = or i32 %1701, %1703
  %1705 = add i32 %1699, %1704
  %1706 = load i32, ptr %12, align 4, !tbaa !9
  %1707 = load i32, ptr %13, align 4, !tbaa !9
  %1708 = xor i32 %1706, %1707
  %1709 = load i32, ptr %9, align 4, !tbaa !9
  %1710 = xor i32 %1708, %1709
  %1711 = add i32 %1705, %1710
  %1712 = add i32 %1711, 1859775393
  %1713 = load i32, ptr %10, align 4, !tbaa !9
  %1714 = add i32 %1713, %1712
  store i32 %1714, ptr %10, align 4, !tbaa !9
  %1715 = load i32, ptr %12, align 4, !tbaa !9
  %1716 = shl i32 %1715, 30
  %1717 = load i32, ptr %12, align 4, !tbaa !9
  %1718 = lshr i32 %1717, 2
  %1719 = or i32 %1716, %1718
  store i32 %1719, ptr %12, align 4, !tbaa !9
  %1720 = load ptr, ptr %7, align 8, !tbaa !4
  %1721 = getelementptr inbounds i32, ptr %1720, i64 31
  %1722 = load i32, ptr %1721, align 4, !tbaa !9
  %1723 = load ptr, ptr %7, align 8, !tbaa !4
  %1724 = getelementptr inbounds i32, ptr %1723, i64 26
  %1725 = load i32, ptr %1724, align 4, !tbaa !9
  %1726 = xor i32 %1722, %1725
  %1727 = load ptr, ptr %7, align 8, !tbaa !4
  %1728 = getelementptr inbounds i32, ptr %1727, i64 20
  %1729 = load i32, ptr %1728, align 4, !tbaa !9
  %1730 = xor i32 %1726, %1729
  %1731 = load ptr, ptr %7, align 8, !tbaa !4
  %1732 = getelementptr inbounds i32, ptr %1731, i64 18
  %1733 = load i32, ptr %1732, align 4, !tbaa !9
  %1734 = xor i32 %1730, %1733
  %1735 = shl i32 %1734, 1
  %1736 = load ptr, ptr %7, align 8, !tbaa !4
  %1737 = getelementptr inbounds i32, ptr %1736, i64 31
  %1738 = load i32, ptr %1737, align 4, !tbaa !9
  %1739 = load ptr, ptr %7, align 8, !tbaa !4
  %1740 = getelementptr inbounds i32, ptr %1739, i64 26
  %1741 = load i32, ptr %1740, align 4, !tbaa !9
  %1742 = xor i32 %1738, %1741
  %1743 = load ptr, ptr %7, align 8, !tbaa !4
  %1744 = getelementptr inbounds i32, ptr %1743, i64 20
  %1745 = load i32, ptr %1744, align 4, !tbaa !9
  %1746 = xor i32 %1742, %1745
  %1747 = load ptr, ptr %7, align 8, !tbaa !4
  %1748 = getelementptr inbounds i32, ptr %1747, i64 18
  %1749 = load i32, ptr %1748, align 4, !tbaa !9
  %1750 = xor i32 %1746, %1749
  %1751 = lshr i32 %1750, 31
  %1752 = or i32 %1735, %1751
  store i32 %1752, ptr %14, align 4, !tbaa !9
  %1753 = load i32, ptr %14, align 4, !tbaa !9
  %1754 = load ptr, ptr %7, align 8, !tbaa !4
  %1755 = getelementptr inbounds i32, ptr %1754, i64 34
  store volatile i32 %1753, ptr %1755, align 4, !tbaa !9
  %1756 = load i32, ptr %14, align 4, !tbaa !9
  %1757 = load i32, ptr %10, align 4, !tbaa !9
  %1758 = shl i32 %1757, 5
  %1759 = load i32, ptr %10, align 4, !tbaa !9
  %1760 = lshr i32 %1759, 27
  %1761 = or i32 %1758, %1760
  %1762 = add i32 %1756, %1761
  %1763 = load i32, ptr %11, align 4, !tbaa !9
  %1764 = load i32, ptr %12, align 4, !tbaa !9
  %1765 = xor i32 %1763, %1764
  %1766 = load i32, ptr %13, align 4, !tbaa !9
  %1767 = xor i32 %1765, %1766
  %1768 = add i32 %1762, %1767
  %1769 = add i32 %1768, 1859775393
  %1770 = load i32, ptr %9, align 4, !tbaa !9
  %1771 = add i32 %1770, %1769
  store i32 %1771, ptr %9, align 4, !tbaa !9
  %1772 = load i32, ptr %11, align 4, !tbaa !9
  %1773 = shl i32 %1772, 30
  %1774 = load i32, ptr %11, align 4, !tbaa !9
  %1775 = lshr i32 %1774, 2
  %1776 = or i32 %1773, %1775
  store i32 %1776, ptr %11, align 4, !tbaa !9
  %1777 = load ptr, ptr %7, align 8, !tbaa !4
  %1778 = getelementptr inbounds i32, ptr %1777, i64 32
  %1779 = load i32, ptr %1778, align 4, !tbaa !9
  %1780 = load ptr, ptr %7, align 8, !tbaa !4
  %1781 = getelementptr inbounds i32, ptr %1780, i64 27
  %1782 = load i32, ptr %1781, align 4, !tbaa !9
  %1783 = xor i32 %1779, %1782
  %1784 = load ptr, ptr %7, align 8, !tbaa !4
  %1785 = getelementptr inbounds i32, ptr %1784, i64 21
  %1786 = load i32, ptr %1785, align 4, !tbaa !9
  %1787 = xor i32 %1783, %1786
  %1788 = load ptr, ptr %7, align 8, !tbaa !4
  %1789 = getelementptr inbounds i32, ptr %1788, i64 19
  %1790 = load i32, ptr %1789, align 4, !tbaa !9
  %1791 = xor i32 %1787, %1790
  %1792 = shl i32 %1791, 1
  %1793 = load ptr, ptr %7, align 8, !tbaa !4
  %1794 = getelementptr inbounds i32, ptr %1793, i64 32
  %1795 = load i32, ptr %1794, align 4, !tbaa !9
  %1796 = load ptr, ptr %7, align 8, !tbaa !4
  %1797 = getelementptr inbounds i32, ptr %1796, i64 27
  %1798 = load i32, ptr %1797, align 4, !tbaa !9
  %1799 = xor i32 %1795, %1798
  %1800 = load ptr, ptr %7, align 8, !tbaa !4
  %1801 = getelementptr inbounds i32, ptr %1800, i64 21
  %1802 = load i32, ptr %1801, align 4, !tbaa !9
  %1803 = xor i32 %1799, %1802
  %1804 = load ptr, ptr %7, align 8, !tbaa !4
  %1805 = getelementptr inbounds i32, ptr %1804, i64 19
  %1806 = load i32, ptr %1805, align 4, !tbaa !9
  %1807 = xor i32 %1803, %1806
  %1808 = lshr i32 %1807, 31
  %1809 = or i32 %1792, %1808
  store i32 %1809, ptr %14, align 4, !tbaa !9
  %1810 = load i32, ptr %14, align 4, !tbaa !9
  %1811 = load ptr, ptr %7, align 8, !tbaa !4
  %1812 = getelementptr inbounds i32, ptr %1811, i64 35
  store volatile i32 %1810, ptr %1812, align 4, !tbaa !9
  %1813 = load i32, ptr %14, align 4, !tbaa !9
  %1814 = load i32, ptr %9, align 4, !tbaa !9
  %1815 = shl i32 %1814, 5
  %1816 = load i32, ptr %9, align 4, !tbaa !9
  %1817 = lshr i32 %1816, 27
  %1818 = or i32 %1815, %1817
  %1819 = add i32 %1813, %1818
  %1820 = load i32, ptr %10, align 4, !tbaa !9
  %1821 = load i32, ptr %11, align 4, !tbaa !9
  %1822 = xor i32 %1820, %1821
  %1823 = load i32, ptr %12, align 4, !tbaa !9
  %1824 = xor i32 %1822, %1823
  %1825 = add i32 %1819, %1824
  %1826 = add i32 %1825, 1859775393
  %1827 = load i32, ptr %13, align 4, !tbaa !9
  %1828 = add i32 %1827, %1826
  store i32 %1828, ptr %13, align 4, !tbaa !9
  %1829 = load i32, ptr %10, align 4, !tbaa !9
  %1830 = shl i32 %1829, 30
  %1831 = load i32, ptr %10, align 4, !tbaa !9
  %1832 = lshr i32 %1831, 2
  %1833 = or i32 %1830, %1832
  store i32 %1833, ptr %10, align 4, !tbaa !9
  %1834 = load ptr, ptr %7, align 8, !tbaa !4
  %1835 = getelementptr inbounds i32, ptr %1834, i64 33
  %1836 = load i32, ptr %1835, align 4, !tbaa !9
  %1837 = load ptr, ptr %7, align 8, !tbaa !4
  %1838 = getelementptr inbounds i32, ptr %1837, i64 28
  %1839 = load i32, ptr %1838, align 4, !tbaa !9
  %1840 = xor i32 %1836, %1839
  %1841 = load ptr, ptr %7, align 8, !tbaa !4
  %1842 = getelementptr inbounds i32, ptr %1841, i64 22
  %1843 = load i32, ptr %1842, align 4, !tbaa !9
  %1844 = xor i32 %1840, %1843
  %1845 = load ptr, ptr %7, align 8, !tbaa !4
  %1846 = getelementptr inbounds i32, ptr %1845, i64 20
  %1847 = load i32, ptr %1846, align 4, !tbaa !9
  %1848 = xor i32 %1844, %1847
  %1849 = shl i32 %1848, 1
  %1850 = load ptr, ptr %7, align 8, !tbaa !4
  %1851 = getelementptr inbounds i32, ptr %1850, i64 33
  %1852 = load i32, ptr %1851, align 4, !tbaa !9
  %1853 = load ptr, ptr %7, align 8, !tbaa !4
  %1854 = getelementptr inbounds i32, ptr %1853, i64 28
  %1855 = load i32, ptr %1854, align 4, !tbaa !9
  %1856 = xor i32 %1852, %1855
  %1857 = load ptr, ptr %7, align 8, !tbaa !4
  %1858 = getelementptr inbounds i32, ptr %1857, i64 22
  %1859 = load i32, ptr %1858, align 4, !tbaa !9
  %1860 = xor i32 %1856, %1859
  %1861 = load ptr, ptr %7, align 8, !tbaa !4
  %1862 = getelementptr inbounds i32, ptr %1861, i64 20
  %1863 = load i32, ptr %1862, align 4, !tbaa !9
  %1864 = xor i32 %1860, %1863
  %1865 = lshr i32 %1864, 31
  %1866 = or i32 %1849, %1865
  store i32 %1866, ptr %14, align 4, !tbaa !9
  %1867 = load i32, ptr %14, align 4, !tbaa !9
  %1868 = load ptr, ptr %7, align 8, !tbaa !4
  %1869 = getelementptr inbounds i32, ptr %1868, i64 36
  store volatile i32 %1867, ptr %1869, align 4, !tbaa !9
  %1870 = load i32, ptr %14, align 4, !tbaa !9
  %1871 = load i32, ptr %13, align 4, !tbaa !9
  %1872 = shl i32 %1871, 5
  %1873 = load i32, ptr %13, align 4, !tbaa !9
  %1874 = lshr i32 %1873, 27
  %1875 = or i32 %1872, %1874
  %1876 = add i32 %1870, %1875
  %1877 = load i32, ptr %9, align 4, !tbaa !9
  %1878 = load i32, ptr %10, align 4, !tbaa !9
  %1879 = xor i32 %1877, %1878
  %1880 = load i32, ptr %11, align 4, !tbaa !9
  %1881 = xor i32 %1879, %1880
  %1882 = add i32 %1876, %1881
  %1883 = add i32 %1882, 1859775393
  %1884 = load i32, ptr %12, align 4, !tbaa !9
  %1885 = add i32 %1884, %1883
  store i32 %1885, ptr %12, align 4, !tbaa !9
  %1886 = load i32, ptr %9, align 4, !tbaa !9
  %1887 = shl i32 %1886, 30
  %1888 = load i32, ptr %9, align 4, !tbaa !9
  %1889 = lshr i32 %1888, 2
  %1890 = or i32 %1887, %1889
  store i32 %1890, ptr %9, align 4, !tbaa !9
  %1891 = load ptr, ptr %7, align 8, !tbaa !4
  %1892 = getelementptr inbounds i32, ptr %1891, i64 34
  %1893 = load i32, ptr %1892, align 4, !tbaa !9
  %1894 = load ptr, ptr %7, align 8, !tbaa !4
  %1895 = getelementptr inbounds i32, ptr %1894, i64 29
  %1896 = load i32, ptr %1895, align 4, !tbaa !9
  %1897 = xor i32 %1893, %1896
  %1898 = load ptr, ptr %7, align 8, !tbaa !4
  %1899 = getelementptr inbounds i32, ptr %1898, i64 23
  %1900 = load i32, ptr %1899, align 4, !tbaa !9
  %1901 = xor i32 %1897, %1900
  %1902 = load ptr, ptr %7, align 8, !tbaa !4
  %1903 = getelementptr inbounds i32, ptr %1902, i64 21
  %1904 = load i32, ptr %1903, align 4, !tbaa !9
  %1905 = xor i32 %1901, %1904
  %1906 = shl i32 %1905, 1
  %1907 = load ptr, ptr %7, align 8, !tbaa !4
  %1908 = getelementptr inbounds i32, ptr %1907, i64 34
  %1909 = load i32, ptr %1908, align 4, !tbaa !9
  %1910 = load ptr, ptr %7, align 8, !tbaa !4
  %1911 = getelementptr inbounds i32, ptr %1910, i64 29
  %1912 = load i32, ptr %1911, align 4, !tbaa !9
  %1913 = xor i32 %1909, %1912
  %1914 = load ptr, ptr %7, align 8, !tbaa !4
  %1915 = getelementptr inbounds i32, ptr %1914, i64 23
  %1916 = load i32, ptr %1915, align 4, !tbaa !9
  %1917 = xor i32 %1913, %1916
  %1918 = load ptr, ptr %7, align 8, !tbaa !4
  %1919 = getelementptr inbounds i32, ptr %1918, i64 21
  %1920 = load i32, ptr %1919, align 4, !tbaa !9
  %1921 = xor i32 %1917, %1920
  %1922 = lshr i32 %1921, 31
  %1923 = or i32 %1906, %1922
  store i32 %1923, ptr %14, align 4, !tbaa !9
  %1924 = load i32, ptr %14, align 4, !tbaa !9
  %1925 = load ptr, ptr %7, align 8, !tbaa !4
  %1926 = getelementptr inbounds i32, ptr %1925, i64 37
  store volatile i32 %1924, ptr %1926, align 4, !tbaa !9
  %1927 = load i32, ptr %14, align 4, !tbaa !9
  %1928 = load i32, ptr %12, align 4, !tbaa !9
  %1929 = shl i32 %1928, 5
  %1930 = load i32, ptr %12, align 4, !tbaa !9
  %1931 = lshr i32 %1930, 27
  %1932 = or i32 %1929, %1931
  %1933 = add i32 %1927, %1932
  %1934 = load i32, ptr %13, align 4, !tbaa !9
  %1935 = load i32, ptr %9, align 4, !tbaa !9
  %1936 = xor i32 %1934, %1935
  %1937 = load i32, ptr %10, align 4, !tbaa !9
  %1938 = xor i32 %1936, %1937
  %1939 = add i32 %1933, %1938
  %1940 = add i32 %1939, 1859775393
  %1941 = load i32, ptr %11, align 4, !tbaa !9
  %1942 = add i32 %1941, %1940
  store i32 %1942, ptr %11, align 4, !tbaa !9
  %1943 = load i32, ptr %13, align 4, !tbaa !9
  %1944 = shl i32 %1943, 30
  %1945 = load i32, ptr %13, align 4, !tbaa !9
  %1946 = lshr i32 %1945, 2
  %1947 = or i32 %1944, %1946
  store i32 %1947, ptr %13, align 4, !tbaa !9
  %1948 = load ptr, ptr %7, align 8, !tbaa !4
  %1949 = getelementptr inbounds i32, ptr %1948, i64 35
  %1950 = load i32, ptr %1949, align 4, !tbaa !9
  %1951 = load ptr, ptr %7, align 8, !tbaa !4
  %1952 = getelementptr inbounds i32, ptr %1951, i64 30
  %1953 = load i32, ptr %1952, align 4, !tbaa !9
  %1954 = xor i32 %1950, %1953
  %1955 = load ptr, ptr %7, align 8, !tbaa !4
  %1956 = getelementptr inbounds i32, ptr %1955, i64 24
  %1957 = load i32, ptr %1956, align 4, !tbaa !9
  %1958 = xor i32 %1954, %1957
  %1959 = load ptr, ptr %7, align 8, !tbaa !4
  %1960 = getelementptr inbounds i32, ptr %1959, i64 22
  %1961 = load i32, ptr %1960, align 4, !tbaa !9
  %1962 = xor i32 %1958, %1961
  %1963 = shl i32 %1962, 1
  %1964 = load ptr, ptr %7, align 8, !tbaa !4
  %1965 = getelementptr inbounds i32, ptr %1964, i64 35
  %1966 = load i32, ptr %1965, align 4, !tbaa !9
  %1967 = load ptr, ptr %7, align 8, !tbaa !4
  %1968 = getelementptr inbounds i32, ptr %1967, i64 30
  %1969 = load i32, ptr %1968, align 4, !tbaa !9
  %1970 = xor i32 %1966, %1969
  %1971 = load ptr, ptr %7, align 8, !tbaa !4
  %1972 = getelementptr inbounds i32, ptr %1971, i64 24
  %1973 = load i32, ptr %1972, align 4, !tbaa !9
  %1974 = xor i32 %1970, %1973
  %1975 = load ptr, ptr %7, align 8, !tbaa !4
  %1976 = getelementptr inbounds i32, ptr %1975, i64 22
  %1977 = load i32, ptr %1976, align 4, !tbaa !9
  %1978 = xor i32 %1974, %1977
  %1979 = lshr i32 %1978, 31
  %1980 = or i32 %1963, %1979
  store i32 %1980, ptr %14, align 4, !tbaa !9
  %1981 = load i32, ptr %14, align 4, !tbaa !9
  %1982 = load ptr, ptr %7, align 8, !tbaa !4
  %1983 = getelementptr inbounds i32, ptr %1982, i64 38
  store volatile i32 %1981, ptr %1983, align 4, !tbaa !9
  %1984 = load i32, ptr %14, align 4, !tbaa !9
  %1985 = load i32, ptr %11, align 4, !tbaa !9
  %1986 = shl i32 %1985, 5
  %1987 = load i32, ptr %11, align 4, !tbaa !9
  %1988 = lshr i32 %1987, 27
  %1989 = or i32 %1986, %1988
  %1990 = add i32 %1984, %1989
  %1991 = load i32, ptr %12, align 4, !tbaa !9
  %1992 = load i32, ptr %13, align 4, !tbaa !9
  %1993 = xor i32 %1991, %1992
  %1994 = load i32, ptr %9, align 4, !tbaa !9
  %1995 = xor i32 %1993, %1994
  %1996 = add i32 %1990, %1995
  %1997 = add i32 %1996, 1859775393
  %1998 = load i32, ptr %10, align 4, !tbaa !9
  %1999 = add i32 %1998, %1997
  store i32 %1999, ptr %10, align 4, !tbaa !9
  %2000 = load i32, ptr %12, align 4, !tbaa !9
  %2001 = shl i32 %2000, 30
  %2002 = load i32, ptr %12, align 4, !tbaa !9
  %2003 = lshr i32 %2002, 2
  %2004 = or i32 %2001, %2003
  store i32 %2004, ptr %12, align 4, !tbaa !9
  %2005 = load ptr, ptr %7, align 8, !tbaa !4
  %2006 = getelementptr inbounds i32, ptr %2005, i64 36
  %2007 = load i32, ptr %2006, align 4, !tbaa !9
  %2008 = load ptr, ptr %7, align 8, !tbaa !4
  %2009 = getelementptr inbounds i32, ptr %2008, i64 31
  %2010 = load i32, ptr %2009, align 4, !tbaa !9
  %2011 = xor i32 %2007, %2010
  %2012 = load ptr, ptr %7, align 8, !tbaa !4
  %2013 = getelementptr inbounds i32, ptr %2012, i64 25
  %2014 = load i32, ptr %2013, align 4, !tbaa !9
  %2015 = xor i32 %2011, %2014
  %2016 = load ptr, ptr %7, align 8, !tbaa !4
  %2017 = getelementptr inbounds i32, ptr %2016, i64 23
  %2018 = load i32, ptr %2017, align 4, !tbaa !9
  %2019 = xor i32 %2015, %2018
  %2020 = shl i32 %2019, 1
  %2021 = load ptr, ptr %7, align 8, !tbaa !4
  %2022 = getelementptr inbounds i32, ptr %2021, i64 36
  %2023 = load i32, ptr %2022, align 4, !tbaa !9
  %2024 = load ptr, ptr %7, align 8, !tbaa !4
  %2025 = getelementptr inbounds i32, ptr %2024, i64 31
  %2026 = load i32, ptr %2025, align 4, !tbaa !9
  %2027 = xor i32 %2023, %2026
  %2028 = load ptr, ptr %7, align 8, !tbaa !4
  %2029 = getelementptr inbounds i32, ptr %2028, i64 25
  %2030 = load i32, ptr %2029, align 4, !tbaa !9
  %2031 = xor i32 %2027, %2030
  %2032 = load ptr, ptr %7, align 8, !tbaa !4
  %2033 = getelementptr inbounds i32, ptr %2032, i64 23
  %2034 = load i32, ptr %2033, align 4, !tbaa !9
  %2035 = xor i32 %2031, %2034
  %2036 = lshr i32 %2035, 31
  %2037 = or i32 %2020, %2036
  store i32 %2037, ptr %14, align 4, !tbaa !9
  %2038 = load i32, ptr %14, align 4, !tbaa !9
  %2039 = load ptr, ptr %7, align 8, !tbaa !4
  %2040 = getelementptr inbounds i32, ptr %2039, i64 39
  store volatile i32 %2038, ptr %2040, align 4, !tbaa !9
  %2041 = load i32, ptr %14, align 4, !tbaa !9
  %2042 = load i32, ptr %10, align 4, !tbaa !9
  %2043 = shl i32 %2042, 5
  %2044 = load i32, ptr %10, align 4, !tbaa !9
  %2045 = lshr i32 %2044, 27
  %2046 = or i32 %2043, %2045
  %2047 = add i32 %2041, %2046
  %2048 = load i32, ptr %11, align 4, !tbaa !9
  %2049 = load i32, ptr %12, align 4, !tbaa !9
  %2050 = xor i32 %2048, %2049
  %2051 = load i32, ptr %13, align 4, !tbaa !9
  %2052 = xor i32 %2050, %2051
  %2053 = add i32 %2047, %2052
  %2054 = add i32 %2053, 1859775393
  %2055 = load i32, ptr %9, align 4, !tbaa !9
  %2056 = add i32 %2055, %2054
  store i32 %2056, ptr %9, align 4, !tbaa !9
  %2057 = load i32, ptr %11, align 4, !tbaa !9
  %2058 = shl i32 %2057, 30
  %2059 = load i32, ptr %11, align 4, !tbaa !9
  %2060 = lshr i32 %2059, 2
  %2061 = or i32 %2058, %2060
  store i32 %2061, ptr %11, align 4, !tbaa !9
  %2062 = load ptr, ptr %7, align 8, !tbaa !4
  %2063 = getelementptr inbounds i32, ptr %2062, i64 37
  %2064 = load i32, ptr %2063, align 4, !tbaa !9
  %2065 = load ptr, ptr %7, align 8, !tbaa !4
  %2066 = getelementptr inbounds i32, ptr %2065, i64 32
  %2067 = load i32, ptr %2066, align 4, !tbaa !9
  %2068 = xor i32 %2064, %2067
  %2069 = load ptr, ptr %7, align 8, !tbaa !4
  %2070 = getelementptr inbounds i32, ptr %2069, i64 26
  %2071 = load i32, ptr %2070, align 4, !tbaa !9
  %2072 = xor i32 %2068, %2071
  %2073 = load ptr, ptr %7, align 8, !tbaa !4
  %2074 = getelementptr inbounds i32, ptr %2073, i64 24
  %2075 = load i32, ptr %2074, align 4, !tbaa !9
  %2076 = xor i32 %2072, %2075
  %2077 = shl i32 %2076, 1
  %2078 = load ptr, ptr %7, align 8, !tbaa !4
  %2079 = getelementptr inbounds i32, ptr %2078, i64 37
  %2080 = load i32, ptr %2079, align 4, !tbaa !9
  %2081 = load ptr, ptr %7, align 8, !tbaa !4
  %2082 = getelementptr inbounds i32, ptr %2081, i64 32
  %2083 = load i32, ptr %2082, align 4, !tbaa !9
  %2084 = xor i32 %2080, %2083
  %2085 = load ptr, ptr %7, align 8, !tbaa !4
  %2086 = getelementptr inbounds i32, ptr %2085, i64 26
  %2087 = load i32, ptr %2086, align 4, !tbaa !9
  %2088 = xor i32 %2084, %2087
  %2089 = load ptr, ptr %7, align 8, !tbaa !4
  %2090 = getelementptr inbounds i32, ptr %2089, i64 24
  %2091 = load i32, ptr %2090, align 4, !tbaa !9
  %2092 = xor i32 %2088, %2091
  %2093 = lshr i32 %2092, 31
  %2094 = or i32 %2077, %2093
  store i32 %2094, ptr %14, align 4, !tbaa !9
  %2095 = load i32, ptr %14, align 4, !tbaa !9
  %2096 = load ptr, ptr %7, align 8, !tbaa !4
  %2097 = getelementptr inbounds i32, ptr %2096, i64 40
  store volatile i32 %2095, ptr %2097, align 4, !tbaa !9
  %2098 = load i32, ptr %14, align 4, !tbaa !9
  %2099 = load i32, ptr %9, align 4, !tbaa !9
  %2100 = shl i32 %2099, 5
  %2101 = load i32, ptr %9, align 4, !tbaa !9
  %2102 = lshr i32 %2101, 27
  %2103 = or i32 %2100, %2102
  %2104 = add i32 %2098, %2103
  %2105 = load i32, ptr %10, align 4, !tbaa !9
  %2106 = load i32, ptr %11, align 4, !tbaa !9
  %2107 = and i32 %2105, %2106
  %2108 = load i32, ptr %12, align 4, !tbaa !9
  %2109 = load i32, ptr %10, align 4, !tbaa !9
  %2110 = load i32, ptr %11, align 4, !tbaa !9
  %2111 = xor i32 %2109, %2110
  %2112 = and i32 %2108, %2111
  %2113 = add i32 %2107, %2112
  %2114 = add i32 %2104, %2113
  %2115 = add i32 %2114, -1894007588
  %2116 = load i32, ptr %13, align 4, !tbaa !9
  %2117 = add i32 %2116, %2115
  store i32 %2117, ptr %13, align 4, !tbaa !9
  %2118 = load i32, ptr %10, align 4, !tbaa !9
  %2119 = shl i32 %2118, 30
  %2120 = load i32, ptr %10, align 4, !tbaa !9
  %2121 = lshr i32 %2120, 2
  %2122 = or i32 %2119, %2121
  store i32 %2122, ptr %10, align 4, !tbaa !9
  %2123 = load ptr, ptr %7, align 8, !tbaa !4
  %2124 = getelementptr inbounds i32, ptr %2123, i64 38
  %2125 = load i32, ptr %2124, align 4, !tbaa !9
  %2126 = load ptr, ptr %7, align 8, !tbaa !4
  %2127 = getelementptr inbounds i32, ptr %2126, i64 33
  %2128 = load i32, ptr %2127, align 4, !tbaa !9
  %2129 = xor i32 %2125, %2128
  %2130 = load ptr, ptr %7, align 8, !tbaa !4
  %2131 = getelementptr inbounds i32, ptr %2130, i64 27
  %2132 = load i32, ptr %2131, align 4, !tbaa !9
  %2133 = xor i32 %2129, %2132
  %2134 = load ptr, ptr %7, align 8, !tbaa !4
  %2135 = getelementptr inbounds i32, ptr %2134, i64 25
  %2136 = load i32, ptr %2135, align 4, !tbaa !9
  %2137 = xor i32 %2133, %2136
  %2138 = shl i32 %2137, 1
  %2139 = load ptr, ptr %7, align 8, !tbaa !4
  %2140 = getelementptr inbounds i32, ptr %2139, i64 38
  %2141 = load i32, ptr %2140, align 4, !tbaa !9
  %2142 = load ptr, ptr %7, align 8, !tbaa !4
  %2143 = getelementptr inbounds i32, ptr %2142, i64 33
  %2144 = load i32, ptr %2143, align 4, !tbaa !9
  %2145 = xor i32 %2141, %2144
  %2146 = load ptr, ptr %7, align 8, !tbaa !4
  %2147 = getelementptr inbounds i32, ptr %2146, i64 27
  %2148 = load i32, ptr %2147, align 4, !tbaa !9
  %2149 = xor i32 %2145, %2148
  %2150 = load ptr, ptr %7, align 8, !tbaa !4
  %2151 = getelementptr inbounds i32, ptr %2150, i64 25
  %2152 = load i32, ptr %2151, align 4, !tbaa !9
  %2153 = xor i32 %2149, %2152
  %2154 = lshr i32 %2153, 31
  %2155 = or i32 %2138, %2154
  store i32 %2155, ptr %14, align 4, !tbaa !9
  %2156 = load i32, ptr %14, align 4, !tbaa !9
  %2157 = load ptr, ptr %7, align 8, !tbaa !4
  %2158 = getelementptr inbounds i32, ptr %2157, i64 41
  store volatile i32 %2156, ptr %2158, align 4, !tbaa !9
  %2159 = load i32, ptr %14, align 4, !tbaa !9
  %2160 = load i32, ptr %13, align 4, !tbaa !9
  %2161 = shl i32 %2160, 5
  %2162 = load i32, ptr %13, align 4, !tbaa !9
  %2163 = lshr i32 %2162, 27
  %2164 = or i32 %2161, %2163
  %2165 = add i32 %2159, %2164
  %2166 = load i32, ptr %9, align 4, !tbaa !9
  %2167 = load i32, ptr %10, align 4, !tbaa !9
  %2168 = and i32 %2166, %2167
  %2169 = load i32, ptr %11, align 4, !tbaa !9
  %2170 = load i32, ptr %9, align 4, !tbaa !9
  %2171 = load i32, ptr %10, align 4, !tbaa !9
  %2172 = xor i32 %2170, %2171
  %2173 = and i32 %2169, %2172
  %2174 = add i32 %2168, %2173
  %2175 = add i32 %2165, %2174
  %2176 = add i32 %2175, -1894007588
  %2177 = load i32, ptr %12, align 4, !tbaa !9
  %2178 = add i32 %2177, %2176
  store i32 %2178, ptr %12, align 4, !tbaa !9
  %2179 = load i32, ptr %9, align 4, !tbaa !9
  %2180 = shl i32 %2179, 30
  %2181 = load i32, ptr %9, align 4, !tbaa !9
  %2182 = lshr i32 %2181, 2
  %2183 = or i32 %2180, %2182
  store i32 %2183, ptr %9, align 4, !tbaa !9
  %2184 = load ptr, ptr %7, align 8, !tbaa !4
  %2185 = getelementptr inbounds i32, ptr %2184, i64 39
  %2186 = load i32, ptr %2185, align 4, !tbaa !9
  %2187 = load ptr, ptr %7, align 8, !tbaa !4
  %2188 = getelementptr inbounds i32, ptr %2187, i64 34
  %2189 = load i32, ptr %2188, align 4, !tbaa !9
  %2190 = xor i32 %2186, %2189
  %2191 = load ptr, ptr %7, align 8, !tbaa !4
  %2192 = getelementptr inbounds i32, ptr %2191, i64 28
  %2193 = load i32, ptr %2192, align 4, !tbaa !9
  %2194 = xor i32 %2190, %2193
  %2195 = load ptr, ptr %7, align 8, !tbaa !4
  %2196 = getelementptr inbounds i32, ptr %2195, i64 26
  %2197 = load i32, ptr %2196, align 4, !tbaa !9
  %2198 = xor i32 %2194, %2197
  %2199 = shl i32 %2198, 1
  %2200 = load ptr, ptr %7, align 8, !tbaa !4
  %2201 = getelementptr inbounds i32, ptr %2200, i64 39
  %2202 = load i32, ptr %2201, align 4, !tbaa !9
  %2203 = load ptr, ptr %7, align 8, !tbaa !4
  %2204 = getelementptr inbounds i32, ptr %2203, i64 34
  %2205 = load i32, ptr %2204, align 4, !tbaa !9
  %2206 = xor i32 %2202, %2205
  %2207 = load ptr, ptr %7, align 8, !tbaa !4
  %2208 = getelementptr inbounds i32, ptr %2207, i64 28
  %2209 = load i32, ptr %2208, align 4, !tbaa !9
  %2210 = xor i32 %2206, %2209
  %2211 = load ptr, ptr %7, align 8, !tbaa !4
  %2212 = getelementptr inbounds i32, ptr %2211, i64 26
  %2213 = load i32, ptr %2212, align 4, !tbaa !9
  %2214 = xor i32 %2210, %2213
  %2215 = lshr i32 %2214, 31
  %2216 = or i32 %2199, %2215
  store i32 %2216, ptr %14, align 4, !tbaa !9
  %2217 = load i32, ptr %14, align 4, !tbaa !9
  %2218 = load ptr, ptr %7, align 8, !tbaa !4
  %2219 = getelementptr inbounds i32, ptr %2218, i64 42
  store volatile i32 %2217, ptr %2219, align 4, !tbaa !9
  %2220 = load i32, ptr %14, align 4, !tbaa !9
  %2221 = load i32, ptr %12, align 4, !tbaa !9
  %2222 = shl i32 %2221, 5
  %2223 = load i32, ptr %12, align 4, !tbaa !9
  %2224 = lshr i32 %2223, 27
  %2225 = or i32 %2222, %2224
  %2226 = add i32 %2220, %2225
  %2227 = load i32, ptr %13, align 4, !tbaa !9
  %2228 = load i32, ptr %9, align 4, !tbaa !9
  %2229 = and i32 %2227, %2228
  %2230 = load i32, ptr %10, align 4, !tbaa !9
  %2231 = load i32, ptr %13, align 4, !tbaa !9
  %2232 = load i32, ptr %9, align 4, !tbaa !9
  %2233 = xor i32 %2231, %2232
  %2234 = and i32 %2230, %2233
  %2235 = add i32 %2229, %2234
  %2236 = add i32 %2226, %2235
  %2237 = add i32 %2236, -1894007588
  %2238 = load i32, ptr %11, align 4, !tbaa !9
  %2239 = add i32 %2238, %2237
  store i32 %2239, ptr %11, align 4, !tbaa !9
  %2240 = load i32, ptr %13, align 4, !tbaa !9
  %2241 = shl i32 %2240, 30
  %2242 = load i32, ptr %13, align 4, !tbaa !9
  %2243 = lshr i32 %2242, 2
  %2244 = or i32 %2241, %2243
  store i32 %2244, ptr %13, align 4, !tbaa !9
  %2245 = load ptr, ptr %7, align 8, !tbaa !4
  %2246 = getelementptr inbounds i32, ptr %2245, i64 40
  %2247 = load i32, ptr %2246, align 4, !tbaa !9
  %2248 = load ptr, ptr %7, align 8, !tbaa !4
  %2249 = getelementptr inbounds i32, ptr %2248, i64 35
  %2250 = load i32, ptr %2249, align 4, !tbaa !9
  %2251 = xor i32 %2247, %2250
  %2252 = load ptr, ptr %7, align 8, !tbaa !4
  %2253 = getelementptr inbounds i32, ptr %2252, i64 29
  %2254 = load i32, ptr %2253, align 4, !tbaa !9
  %2255 = xor i32 %2251, %2254
  %2256 = load ptr, ptr %7, align 8, !tbaa !4
  %2257 = getelementptr inbounds i32, ptr %2256, i64 27
  %2258 = load i32, ptr %2257, align 4, !tbaa !9
  %2259 = xor i32 %2255, %2258
  %2260 = shl i32 %2259, 1
  %2261 = load ptr, ptr %7, align 8, !tbaa !4
  %2262 = getelementptr inbounds i32, ptr %2261, i64 40
  %2263 = load i32, ptr %2262, align 4, !tbaa !9
  %2264 = load ptr, ptr %7, align 8, !tbaa !4
  %2265 = getelementptr inbounds i32, ptr %2264, i64 35
  %2266 = load i32, ptr %2265, align 4, !tbaa !9
  %2267 = xor i32 %2263, %2266
  %2268 = load ptr, ptr %7, align 8, !tbaa !4
  %2269 = getelementptr inbounds i32, ptr %2268, i64 29
  %2270 = load i32, ptr %2269, align 4, !tbaa !9
  %2271 = xor i32 %2267, %2270
  %2272 = load ptr, ptr %7, align 8, !tbaa !4
  %2273 = getelementptr inbounds i32, ptr %2272, i64 27
  %2274 = load i32, ptr %2273, align 4, !tbaa !9
  %2275 = xor i32 %2271, %2274
  %2276 = lshr i32 %2275, 31
  %2277 = or i32 %2260, %2276
  store i32 %2277, ptr %14, align 4, !tbaa !9
  %2278 = load i32, ptr %14, align 4, !tbaa !9
  %2279 = load ptr, ptr %7, align 8, !tbaa !4
  %2280 = getelementptr inbounds i32, ptr %2279, i64 43
  store volatile i32 %2278, ptr %2280, align 4, !tbaa !9
  %2281 = load i32, ptr %14, align 4, !tbaa !9
  %2282 = load i32, ptr %11, align 4, !tbaa !9
  %2283 = shl i32 %2282, 5
  %2284 = load i32, ptr %11, align 4, !tbaa !9
  %2285 = lshr i32 %2284, 27
  %2286 = or i32 %2283, %2285
  %2287 = add i32 %2281, %2286
  %2288 = load i32, ptr %12, align 4, !tbaa !9
  %2289 = load i32, ptr %13, align 4, !tbaa !9
  %2290 = and i32 %2288, %2289
  %2291 = load i32, ptr %9, align 4, !tbaa !9
  %2292 = load i32, ptr %12, align 4, !tbaa !9
  %2293 = load i32, ptr %13, align 4, !tbaa !9
  %2294 = xor i32 %2292, %2293
  %2295 = and i32 %2291, %2294
  %2296 = add i32 %2290, %2295
  %2297 = add i32 %2287, %2296
  %2298 = add i32 %2297, -1894007588
  %2299 = load i32, ptr %10, align 4, !tbaa !9
  %2300 = add i32 %2299, %2298
  store i32 %2300, ptr %10, align 4, !tbaa !9
  %2301 = load i32, ptr %12, align 4, !tbaa !9
  %2302 = shl i32 %2301, 30
  %2303 = load i32, ptr %12, align 4, !tbaa !9
  %2304 = lshr i32 %2303, 2
  %2305 = or i32 %2302, %2304
  store i32 %2305, ptr %12, align 4, !tbaa !9
  %2306 = load ptr, ptr %7, align 8, !tbaa !4
  %2307 = getelementptr inbounds i32, ptr %2306, i64 41
  %2308 = load i32, ptr %2307, align 4, !tbaa !9
  %2309 = load ptr, ptr %7, align 8, !tbaa !4
  %2310 = getelementptr inbounds i32, ptr %2309, i64 36
  %2311 = load i32, ptr %2310, align 4, !tbaa !9
  %2312 = xor i32 %2308, %2311
  %2313 = load ptr, ptr %7, align 8, !tbaa !4
  %2314 = getelementptr inbounds i32, ptr %2313, i64 30
  %2315 = load i32, ptr %2314, align 4, !tbaa !9
  %2316 = xor i32 %2312, %2315
  %2317 = load ptr, ptr %7, align 8, !tbaa !4
  %2318 = getelementptr inbounds i32, ptr %2317, i64 28
  %2319 = load i32, ptr %2318, align 4, !tbaa !9
  %2320 = xor i32 %2316, %2319
  %2321 = shl i32 %2320, 1
  %2322 = load ptr, ptr %7, align 8, !tbaa !4
  %2323 = getelementptr inbounds i32, ptr %2322, i64 41
  %2324 = load i32, ptr %2323, align 4, !tbaa !9
  %2325 = load ptr, ptr %7, align 8, !tbaa !4
  %2326 = getelementptr inbounds i32, ptr %2325, i64 36
  %2327 = load i32, ptr %2326, align 4, !tbaa !9
  %2328 = xor i32 %2324, %2327
  %2329 = load ptr, ptr %7, align 8, !tbaa !4
  %2330 = getelementptr inbounds i32, ptr %2329, i64 30
  %2331 = load i32, ptr %2330, align 4, !tbaa !9
  %2332 = xor i32 %2328, %2331
  %2333 = load ptr, ptr %7, align 8, !tbaa !4
  %2334 = getelementptr inbounds i32, ptr %2333, i64 28
  %2335 = load i32, ptr %2334, align 4, !tbaa !9
  %2336 = xor i32 %2332, %2335
  %2337 = lshr i32 %2336, 31
  %2338 = or i32 %2321, %2337
  store i32 %2338, ptr %14, align 4, !tbaa !9
  %2339 = load i32, ptr %14, align 4, !tbaa !9
  %2340 = load ptr, ptr %7, align 8, !tbaa !4
  %2341 = getelementptr inbounds i32, ptr %2340, i64 44
  store volatile i32 %2339, ptr %2341, align 4, !tbaa !9
  %2342 = load i32, ptr %14, align 4, !tbaa !9
  %2343 = load i32, ptr %10, align 4, !tbaa !9
  %2344 = shl i32 %2343, 5
  %2345 = load i32, ptr %10, align 4, !tbaa !9
  %2346 = lshr i32 %2345, 27
  %2347 = or i32 %2344, %2346
  %2348 = add i32 %2342, %2347
  %2349 = load i32, ptr %11, align 4, !tbaa !9
  %2350 = load i32, ptr %12, align 4, !tbaa !9
  %2351 = and i32 %2349, %2350
  %2352 = load i32, ptr %13, align 4, !tbaa !9
  %2353 = load i32, ptr %11, align 4, !tbaa !9
  %2354 = load i32, ptr %12, align 4, !tbaa !9
  %2355 = xor i32 %2353, %2354
  %2356 = and i32 %2352, %2355
  %2357 = add i32 %2351, %2356
  %2358 = add i32 %2348, %2357
  %2359 = add i32 %2358, -1894007588
  %2360 = load i32, ptr %9, align 4, !tbaa !9
  %2361 = add i32 %2360, %2359
  store i32 %2361, ptr %9, align 4, !tbaa !9
  %2362 = load i32, ptr %11, align 4, !tbaa !9
  %2363 = shl i32 %2362, 30
  %2364 = load i32, ptr %11, align 4, !tbaa !9
  %2365 = lshr i32 %2364, 2
  %2366 = or i32 %2363, %2365
  store i32 %2366, ptr %11, align 4, !tbaa !9
  %2367 = load ptr, ptr %7, align 8, !tbaa !4
  %2368 = getelementptr inbounds i32, ptr %2367, i64 42
  %2369 = load i32, ptr %2368, align 4, !tbaa !9
  %2370 = load ptr, ptr %7, align 8, !tbaa !4
  %2371 = getelementptr inbounds i32, ptr %2370, i64 37
  %2372 = load i32, ptr %2371, align 4, !tbaa !9
  %2373 = xor i32 %2369, %2372
  %2374 = load ptr, ptr %7, align 8, !tbaa !4
  %2375 = getelementptr inbounds i32, ptr %2374, i64 31
  %2376 = load i32, ptr %2375, align 4, !tbaa !9
  %2377 = xor i32 %2373, %2376
  %2378 = load ptr, ptr %7, align 8, !tbaa !4
  %2379 = getelementptr inbounds i32, ptr %2378, i64 29
  %2380 = load i32, ptr %2379, align 4, !tbaa !9
  %2381 = xor i32 %2377, %2380
  %2382 = shl i32 %2381, 1
  %2383 = load ptr, ptr %7, align 8, !tbaa !4
  %2384 = getelementptr inbounds i32, ptr %2383, i64 42
  %2385 = load i32, ptr %2384, align 4, !tbaa !9
  %2386 = load ptr, ptr %7, align 8, !tbaa !4
  %2387 = getelementptr inbounds i32, ptr %2386, i64 37
  %2388 = load i32, ptr %2387, align 4, !tbaa !9
  %2389 = xor i32 %2385, %2388
  %2390 = load ptr, ptr %7, align 8, !tbaa !4
  %2391 = getelementptr inbounds i32, ptr %2390, i64 31
  %2392 = load i32, ptr %2391, align 4, !tbaa !9
  %2393 = xor i32 %2389, %2392
  %2394 = load ptr, ptr %7, align 8, !tbaa !4
  %2395 = getelementptr inbounds i32, ptr %2394, i64 29
  %2396 = load i32, ptr %2395, align 4, !tbaa !9
  %2397 = xor i32 %2393, %2396
  %2398 = lshr i32 %2397, 31
  %2399 = or i32 %2382, %2398
  store i32 %2399, ptr %14, align 4, !tbaa !9
  %2400 = load i32, ptr %14, align 4, !tbaa !9
  %2401 = load ptr, ptr %7, align 8, !tbaa !4
  %2402 = getelementptr inbounds i32, ptr %2401, i64 45
  store volatile i32 %2400, ptr %2402, align 4, !tbaa !9
  %2403 = load i32, ptr %14, align 4, !tbaa !9
  %2404 = load i32, ptr %9, align 4, !tbaa !9
  %2405 = shl i32 %2404, 5
  %2406 = load i32, ptr %9, align 4, !tbaa !9
  %2407 = lshr i32 %2406, 27
  %2408 = or i32 %2405, %2407
  %2409 = add i32 %2403, %2408
  %2410 = load i32, ptr %10, align 4, !tbaa !9
  %2411 = load i32, ptr %11, align 4, !tbaa !9
  %2412 = and i32 %2410, %2411
  %2413 = load i32, ptr %12, align 4, !tbaa !9
  %2414 = load i32, ptr %10, align 4, !tbaa !9
  %2415 = load i32, ptr %11, align 4, !tbaa !9
  %2416 = xor i32 %2414, %2415
  %2417 = and i32 %2413, %2416
  %2418 = add i32 %2412, %2417
  %2419 = add i32 %2409, %2418
  %2420 = add i32 %2419, -1894007588
  %2421 = load i32, ptr %13, align 4, !tbaa !9
  %2422 = add i32 %2421, %2420
  store i32 %2422, ptr %13, align 4, !tbaa !9
  %2423 = load i32, ptr %10, align 4, !tbaa !9
  %2424 = shl i32 %2423, 30
  %2425 = load i32, ptr %10, align 4, !tbaa !9
  %2426 = lshr i32 %2425, 2
  %2427 = or i32 %2424, %2426
  store i32 %2427, ptr %10, align 4, !tbaa !9
  %2428 = load ptr, ptr %7, align 8, !tbaa !4
  %2429 = getelementptr inbounds i32, ptr %2428, i64 43
  %2430 = load i32, ptr %2429, align 4, !tbaa !9
  %2431 = load ptr, ptr %7, align 8, !tbaa !4
  %2432 = getelementptr inbounds i32, ptr %2431, i64 38
  %2433 = load i32, ptr %2432, align 4, !tbaa !9
  %2434 = xor i32 %2430, %2433
  %2435 = load ptr, ptr %7, align 8, !tbaa !4
  %2436 = getelementptr inbounds i32, ptr %2435, i64 32
  %2437 = load i32, ptr %2436, align 4, !tbaa !9
  %2438 = xor i32 %2434, %2437
  %2439 = load ptr, ptr %7, align 8, !tbaa !4
  %2440 = getelementptr inbounds i32, ptr %2439, i64 30
  %2441 = load i32, ptr %2440, align 4, !tbaa !9
  %2442 = xor i32 %2438, %2441
  %2443 = shl i32 %2442, 1
  %2444 = load ptr, ptr %7, align 8, !tbaa !4
  %2445 = getelementptr inbounds i32, ptr %2444, i64 43
  %2446 = load i32, ptr %2445, align 4, !tbaa !9
  %2447 = load ptr, ptr %7, align 8, !tbaa !4
  %2448 = getelementptr inbounds i32, ptr %2447, i64 38
  %2449 = load i32, ptr %2448, align 4, !tbaa !9
  %2450 = xor i32 %2446, %2449
  %2451 = load ptr, ptr %7, align 8, !tbaa !4
  %2452 = getelementptr inbounds i32, ptr %2451, i64 32
  %2453 = load i32, ptr %2452, align 4, !tbaa !9
  %2454 = xor i32 %2450, %2453
  %2455 = load ptr, ptr %7, align 8, !tbaa !4
  %2456 = getelementptr inbounds i32, ptr %2455, i64 30
  %2457 = load i32, ptr %2456, align 4, !tbaa !9
  %2458 = xor i32 %2454, %2457
  %2459 = lshr i32 %2458, 31
  %2460 = or i32 %2443, %2459
  store i32 %2460, ptr %14, align 4, !tbaa !9
  %2461 = load i32, ptr %14, align 4, !tbaa !9
  %2462 = load ptr, ptr %7, align 8, !tbaa !4
  %2463 = getelementptr inbounds i32, ptr %2462, i64 46
  store volatile i32 %2461, ptr %2463, align 4, !tbaa !9
  %2464 = load i32, ptr %14, align 4, !tbaa !9
  %2465 = load i32, ptr %13, align 4, !tbaa !9
  %2466 = shl i32 %2465, 5
  %2467 = load i32, ptr %13, align 4, !tbaa !9
  %2468 = lshr i32 %2467, 27
  %2469 = or i32 %2466, %2468
  %2470 = add i32 %2464, %2469
  %2471 = load i32, ptr %9, align 4, !tbaa !9
  %2472 = load i32, ptr %10, align 4, !tbaa !9
  %2473 = and i32 %2471, %2472
  %2474 = load i32, ptr %11, align 4, !tbaa !9
  %2475 = load i32, ptr %9, align 4, !tbaa !9
  %2476 = load i32, ptr %10, align 4, !tbaa !9
  %2477 = xor i32 %2475, %2476
  %2478 = and i32 %2474, %2477
  %2479 = add i32 %2473, %2478
  %2480 = add i32 %2470, %2479
  %2481 = add i32 %2480, -1894007588
  %2482 = load i32, ptr %12, align 4, !tbaa !9
  %2483 = add i32 %2482, %2481
  store i32 %2483, ptr %12, align 4, !tbaa !9
  %2484 = load i32, ptr %9, align 4, !tbaa !9
  %2485 = shl i32 %2484, 30
  %2486 = load i32, ptr %9, align 4, !tbaa !9
  %2487 = lshr i32 %2486, 2
  %2488 = or i32 %2485, %2487
  store i32 %2488, ptr %9, align 4, !tbaa !9
  %2489 = load ptr, ptr %7, align 8, !tbaa !4
  %2490 = getelementptr inbounds i32, ptr %2489, i64 44
  %2491 = load i32, ptr %2490, align 4, !tbaa !9
  %2492 = load ptr, ptr %7, align 8, !tbaa !4
  %2493 = getelementptr inbounds i32, ptr %2492, i64 39
  %2494 = load i32, ptr %2493, align 4, !tbaa !9
  %2495 = xor i32 %2491, %2494
  %2496 = load ptr, ptr %7, align 8, !tbaa !4
  %2497 = getelementptr inbounds i32, ptr %2496, i64 33
  %2498 = load i32, ptr %2497, align 4, !tbaa !9
  %2499 = xor i32 %2495, %2498
  %2500 = load ptr, ptr %7, align 8, !tbaa !4
  %2501 = getelementptr inbounds i32, ptr %2500, i64 31
  %2502 = load i32, ptr %2501, align 4, !tbaa !9
  %2503 = xor i32 %2499, %2502
  %2504 = shl i32 %2503, 1
  %2505 = load ptr, ptr %7, align 8, !tbaa !4
  %2506 = getelementptr inbounds i32, ptr %2505, i64 44
  %2507 = load i32, ptr %2506, align 4, !tbaa !9
  %2508 = load ptr, ptr %7, align 8, !tbaa !4
  %2509 = getelementptr inbounds i32, ptr %2508, i64 39
  %2510 = load i32, ptr %2509, align 4, !tbaa !9
  %2511 = xor i32 %2507, %2510
  %2512 = load ptr, ptr %7, align 8, !tbaa !4
  %2513 = getelementptr inbounds i32, ptr %2512, i64 33
  %2514 = load i32, ptr %2513, align 4, !tbaa !9
  %2515 = xor i32 %2511, %2514
  %2516 = load ptr, ptr %7, align 8, !tbaa !4
  %2517 = getelementptr inbounds i32, ptr %2516, i64 31
  %2518 = load i32, ptr %2517, align 4, !tbaa !9
  %2519 = xor i32 %2515, %2518
  %2520 = lshr i32 %2519, 31
  %2521 = or i32 %2504, %2520
  store i32 %2521, ptr %14, align 4, !tbaa !9
  %2522 = load i32, ptr %14, align 4, !tbaa !9
  %2523 = load ptr, ptr %7, align 8, !tbaa !4
  %2524 = getelementptr inbounds i32, ptr %2523, i64 47
  store volatile i32 %2522, ptr %2524, align 4, !tbaa !9
  %2525 = load i32, ptr %14, align 4, !tbaa !9
  %2526 = load i32, ptr %12, align 4, !tbaa !9
  %2527 = shl i32 %2526, 5
  %2528 = load i32, ptr %12, align 4, !tbaa !9
  %2529 = lshr i32 %2528, 27
  %2530 = or i32 %2527, %2529
  %2531 = add i32 %2525, %2530
  %2532 = load i32, ptr %13, align 4, !tbaa !9
  %2533 = load i32, ptr %9, align 4, !tbaa !9
  %2534 = and i32 %2532, %2533
  %2535 = load i32, ptr %10, align 4, !tbaa !9
  %2536 = load i32, ptr %13, align 4, !tbaa !9
  %2537 = load i32, ptr %9, align 4, !tbaa !9
  %2538 = xor i32 %2536, %2537
  %2539 = and i32 %2535, %2538
  %2540 = add i32 %2534, %2539
  %2541 = add i32 %2531, %2540
  %2542 = add i32 %2541, -1894007588
  %2543 = load i32, ptr %11, align 4, !tbaa !9
  %2544 = add i32 %2543, %2542
  store i32 %2544, ptr %11, align 4, !tbaa !9
  %2545 = load i32, ptr %13, align 4, !tbaa !9
  %2546 = shl i32 %2545, 30
  %2547 = load i32, ptr %13, align 4, !tbaa !9
  %2548 = lshr i32 %2547, 2
  %2549 = or i32 %2546, %2548
  store i32 %2549, ptr %13, align 4, !tbaa !9
  %2550 = load ptr, ptr %7, align 8, !tbaa !4
  %2551 = getelementptr inbounds i32, ptr %2550, i64 45
  %2552 = load i32, ptr %2551, align 4, !tbaa !9
  %2553 = load ptr, ptr %7, align 8, !tbaa !4
  %2554 = getelementptr inbounds i32, ptr %2553, i64 40
  %2555 = load i32, ptr %2554, align 4, !tbaa !9
  %2556 = xor i32 %2552, %2555
  %2557 = load ptr, ptr %7, align 8, !tbaa !4
  %2558 = getelementptr inbounds i32, ptr %2557, i64 34
  %2559 = load i32, ptr %2558, align 4, !tbaa !9
  %2560 = xor i32 %2556, %2559
  %2561 = load ptr, ptr %7, align 8, !tbaa !4
  %2562 = getelementptr inbounds i32, ptr %2561, i64 32
  %2563 = load i32, ptr %2562, align 4, !tbaa !9
  %2564 = xor i32 %2560, %2563
  %2565 = shl i32 %2564, 1
  %2566 = load ptr, ptr %7, align 8, !tbaa !4
  %2567 = getelementptr inbounds i32, ptr %2566, i64 45
  %2568 = load i32, ptr %2567, align 4, !tbaa !9
  %2569 = load ptr, ptr %7, align 8, !tbaa !4
  %2570 = getelementptr inbounds i32, ptr %2569, i64 40
  %2571 = load i32, ptr %2570, align 4, !tbaa !9
  %2572 = xor i32 %2568, %2571
  %2573 = load ptr, ptr %7, align 8, !tbaa !4
  %2574 = getelementptr inbounds i32, ptr %2573, i64 34
  %2575 = load i32, ptr %2574, align 4, !tbaa !9
  %2576 = xor i32 %2572, %2575
  %2577 = load ptr, ptr %7, align 8, !tbaa !4
  %2578 = getelementptr inbounds i32, ptr %2577, i64 32
  %2579 = load i32, ptr %2578, align 4, !tbaa !9
  %2580 = xor i32 %2576, %2579
  %2581 = lshr i32 %2580, 31
  %2582 = or i32 %2565, %2581
  store i32 %2582, ptr %14, align 4, !tbaa !9
  %2583 = load i32, ptr %14, align 4, !tbaa !9
  %2584 = load ptr, ptr %7, align 8, !tbaa !4
  %2585 = getelementptr inbounds i32, ptr %2584, i64 48
  store volatile i32 %2583, ptr %2585, align 4, !tbaa !9
  %2586 = load i32, ptr %14, align 4, !tbaa !9
  %2587 = load i32, ptr %11, align 4, !tbaa !9
  %2588 = shl i32 %2587, 5
  %2589 = load i32, ptr %11, align 4, !tbaa !9
  %2590 = lshr i32 %2589, 27
  %2591 = or i32 %2588, %2590
  %2592 = add i32 %2586, %2591
  %2593 = load i32, ptr %12, align 4, !tbaa !9
  %2594 = load i32, ptr %13, align 4, !tbaa !9
  %2595 = and i32 %2593, %2594
  %2596 = load i32, ptr %9, align 4, !tbaa !9
  %2597 = load i32, ptr %12, align 4, !tbaa !9
  %2598 = load i32, ptr %13, align 4, !tbaa !9
  %2599 = xor i32 %2597, %2598
  %2600 = and i32 %2596, %2599
  %2601 = add i32 %2595, %2600
  %2602 = add i32 %2592, %2601
  %2603 = add i32 %2602, -1894007588
  %2604 = load i32, ptr %10, align 4, !tbaa !9
  %2605 = add i32 %2604, %2603
  store i32 %2605, ptr %10, align 4, !tbaa !9
  %2606 = load i32, ptr %12, align 4, !tbaa !9
  %2607 = shl i32 %2606, 30
  %2608 = load i32, ptr %12, align 4, !tbaa !9
  %2609 = lshr i32 %2608, 2
  %2610 = or i32 %2607, %2609
  store i32 %2610, ptr %12, align 4, !tbaa !9
  %2611 = load ptr, ptr %7, align 8, !tbaa !4
  %2612 = getelementptr inbounds i32, ptr %2611, i64 46
  %2613 = load i32, ptr %2612, align 4, !tbaa !9
  %2614 = load ptr, ptr %7, align 8, !tbaa !4
  %2615 = getelementptr inbounds i32, ptr %2614, i64 41
  %2616 = load i32, ptr %2615, align 4, !tbaa !9
  %2617 = xor i32 %2613, %2616
  %2618 = load ptr, ptr %7, align 8, !tbaa !4
  %2619 = getelementptr inbounds i32, ptr %2618, i64 35
  %2620 = load i32, ptr %2619, align 4, !tbaa !9
  %2621 = xor i32 %2617, %2620
  %2622 = load ptr, ptr %7, align 8, !tbaa !4
  %2623 = getelementptr inbounds i32, ptr %2622, i64 33
  %2624 = load i32, ptr %2623, align 4, !tbaa !9
  %2625 = xor i32 %2621, %2624
  %2626 = shl i32 %2625, 1
  %2627 = load ptr, ptr %7, align 8, !tbaa !4
  %2628 = getelementptr inbounds i32, ptr %2627, i64 46
  %2629 = load i32, ptr %2628, align 4, !tbaa !9
  %2630 = load ptr, ptr %7, align 8, !tbaa !4
  %2631 = getelementptr inbounds i32, ptr %2630, i64 41
  %2632 = load i32, ptr %2631, align 4, !tbaa !9
  %2633 = xor i32 %2629, %2632
  %2634 = load ptr, ptr %7, align 8, !tbaa !4
  %2635 = getelementptr inbounds i32, ptr %2634, i64 35
  %2636 = load i32, ptr %2635, align 4, !tbaa !9
  %2637 = xor i32 %2633, %2636
  %2638 = load ptr, ptr %7, align 8, !tbaa !4
  %2639 = getelementptr inbounds i32, ptr %2638, i64 33
  %2640 = load i32, ptr %2639, align 4, !tbaa !9
  %2641 = xor i32 %2637, %2640
  %2642 = lshr i32 %2641, 31
  %2643 = or i32 %2626, %2642
  store i32 %2643, ptr %14, align 4, !tbaa !9
  %2644 = load i32, ptr %14, align 4, !tbaa !9
  %2645 = load ptr, ptr %7, align 8, !tbaa !4
  %2646 = getelementptr inbounds i32, ptr %2645, i64 49
  store volatile i32 %2644, ptr %2646, align 4, !tbaa !9
  %2647 = load i32, ptr %14, align 4, !tbaa !9
  %2648 = load i32, ptr %10, align 4, !tbaa !9
  %2649 = shl i32 %2648, 5
  %2650 = load i32, ptr %10, align 4, !tbaa !9
  %2651 = lshr i32 %2650, 27
  %2652 = or i32 %2649, %2651
  %2653 = add i32 %2647, %2652
  %2654 = load i32, ptr %11, align 4, !tbaa !9
  %2655 = load i32, ptr %12, align 4, !tbaa !9
  %2656 = and i32 %2654, %2655
  %2657 = load i32, ptr %13, align 4, !tbaa !9
  %2658 = load i32, ptr %11, align 4, !tbaa !9
  %2659 = load i32, ptr %12, align 4, !tbaa !9
  %2660 = xor i32 %2658, %2659
  %2661 = and i32 %2657, %2660
  %2662 = add i32 %2656, %2661
  %2663 = add i32 %2653, %2662
  %2664 = add i32 %2663, -1894007588
  %2665 = load i32, ptr %9, align 4, !tbaa !9
  %2666 = add i32 %2665, %2664
  store i32 %2666, ptr %9, align 4, !tbaa !9
  %2667 = load i32, ptr %11, align 4, !tbaa !9
  %2668 = shl i32 %2667, 30
  %2669 = load i32, ptr %11, align 4, !tbaa !9
  %2670 = lshr i32 %2669, 2
  %2671 = or i32 %2668, %2670
  store i32 %2671, ptr %11, align 4, !tbaa !9
  %2672 = load ptr, ptr %7, align 8, !tbaa !4
  %2673 = getelementptr inbounds i32, ptr %2672, i64 47
  %2674 = load i32, ptr %2673, align 4, !tbaa !9
  %2675 = load ptr, ptr %7, align 8, !tbaa !4
  %2676 = getelementptr inbounds i32, ptr %2675, i64 42
  %2677 = load i32, ptr %2676, align 4, !tbaa !9
  %2678 = xor i32 %2674, %2677
  %2679 = load ptr, ptr %7, align 8, !tbaa !4
  %2680 = getelementptr inbounds i32, ptr %2679, i64 36
  %2681 = load i32, ptr %2680, align 4, !tbaa !9
  %2682 = xor i32 %2678, %2681
  %2683 = load ptr, ptr %7, align 8, !tbaa !4
  %2684 = getelementptr inbounds i32, ptr %2683, i64 34
  %2685 = load i32, ptr %2684, align 4, !tbaa !9
  %2686 = xor i32 %2682, %2685
  %2687 = shl i32 %2686, 1
  %2688 = load ptr, ptr %7, align 8, !tbaa !4
  %2689 = getelementptr inbounds i32, ptr %2688, i64 47
  %2690 = load i32, ptr %2689, align 4, !tbaa !9
  %2691 = load ptr, ptr %7, align 8, !tbaa !4
  %2692 = getelementptr inbounds i32, ptr %2691, i64 42
  %2693 = load i32, ptr %2692, align 4, !tbaa !9
  %2694 = xor i32 %2690, %2693
  %2695 = load ptr, ptr %7, align 8, !tbaa !4
  %2696 = getelementptr inbounds i32, ptr %2695, i64 36
  %2697 = load i32, ptr %2696, align 4, !tbaa !9
  %2698 = xor i32 %2694, %2697
  %2699 = load ptr, ptr %7, align 8, !tbaa !4
  %2700 = getelementptr inbounds i32, ptr %2699, i64 34
  %2701 = load i32, ptr %2700, align 4, !tbaa !9
  %2702 = xor i32 %2698, %2701
  %2703 = lshr i32 %2702, 31
  %2704 = or i32 %2687, %2703
  store i32 %2704, ptr %14, align 4, !tbaa !9
  %2705 = load i32, ptr %14, align 4, !tbaa !9
  %2706 = load ptr, ptr %7, align 8, !tbaa !4
  %2707 = getelementptr inbounds i32, ptr %2706, i64 50
  store volatile i32 %2705, ptr %2707, align 4, !tbaa !9
  %2708 = load i32, ptr %14, align 4, !tbaa !9
  %2709 = load i32, ptr %9, align 4, !tbaa !9
  %2710 = shl i32 %2709, 5
  %2711 = load i32, ptr %9, align 4, !tbaa !9
  %2712 = lshr i32 %2711, 27
  %2713 = or i32 %2710, %2712
  %2714 = add i32 %2708, %2713
  %2715 = load i32, ptr %10, align 4, !tbaa !9
  %2716 = load i32, ptr %11, align 4, !tbaa !9
  %2717 = and i32 %2715, %2716
  %2718 = load i32, ptr %12, align 4, !tbaa !9
  %2719 = load i32, ptr %10, align 4, !tbaa !9
  %2720 = load i32, ptr %11, align 4, !tbaa !9
  %2721 = xor i32 %2719, %2720
  %2722 = and i32 %2718, %2721
  %2723 = add i32 %2717, %2722
  %2724 = add i32 %2714, %2723
  %2725 = add i32 %2724, -1894007588
  %2726 = load i32, ptr %13, align 4, !tbaa !9
  %2727 = add i32 %2726, %2725
  store i32 %2727, ptr %13, align 4, !tbaa !9
  %2728 = load i32, ptr %10, align 4, !tbaa !9
  %2729 = shl i32 %2728, 30
  %2730 = load i32, ptr %10, align 4, !tbaa !9
  %2731 = lshr i32 %2730, 2
  %2732 = or i32 %2729, %2731
  store i32 %2732, ptr %10, align 4, !tbaa !9
  %2733 = load ptr, ptr %7, align 8, !tbaa !4
  %2734 = getelementptr inbounds i32, ptr %2733, i64 48
  %2735 = load i32, ptr %2734, align 4, !tbaa !9
  %2736 = load ptr, ptr %7, align 8, !tbaa !4
  %2737 = getelementptr inbounds i32, ptr %2736, i64 43
  %2738 = load i32, ptr %2737, align 4, !tbaa !9
  %2739 = xor i32 %2735, %2738
  %2740 = load ptr, ptr %7, align 8, !tbaa !4
  %2741 = getelementptr inbounds i32, ptr %2740, i64 37
  %2742 = load i32, ptr %2741, align 4, !tbaa !9
  %2743 = xor i32 %2739, %2742
  %2744 = load ptr, ptr %7, align 8, !tbaa !4
  %2745 = getelementptr inbounds i32, ptr %2744, i64 35
  %2746 = load i32, ptr %2745, align 4, !tbaa !9
  %2747 = xor i32 %2743, %2746
  %2748 = shl i32 %2747, 1
  %2749 = load ptr, ptr %7, align 8, !tbaa !4
  %2750 = getelementptr inbounds i32, ptr %2749, i64 48
  %2751 = load i32, ptr %2750, align 4, !tbaa !9
  %2752 = load ptr, ptr %7, align 8, !tbaa !4
  %2753 = getelementptr inbounds i32, ptr %2752, i64 43
  %2754 = load i32, ptr %2753, align 4, !tbaa !9
  %2755 = xor i32 %2751, %2754
  %2756 = load ptr, ptr %7, align 8, !tbaa !4
  %2757 = getelementptr inbounds i32, ptr %2756, i64 37
  %2758 = load i32, ptr %2757, align 4, !tbaa !9
  %2759 = xor i32 %2755, %2758
  %2760 = load ptr, ptr %7, align 8, !tbaa !4
  %2761 = getelementptr inbounds i32, ptr %2760, i64 35
  %2762 = load i32, ptr %2761, align 4, !tbaa !9
  %2763 = xor i32 %2759, %2762
  %2764 = lshr i32 %2763, 31
  %2765 = or i32 %2748, %2764
  store i32 %2765, ptr %14, align 4, !tbaa !9
  %2766 = load i32, ptr %14, align 4, !tbaa !9
  %2767 = load ptr, ptr %7, align 8, !tbaa !4
  %2768 = getelementptr inbounds i32, ptr %2767, i64 51
  store volatile i32 %2766, ptr %2768, align 4, !tbaa !9
  %2769 = load i32, ptr %14, align 4, !tbaa !9
  %2770 = load i32, ptr %13, align 4, !tbaa !9
  %2771 = shl i32 %2770, 5
  %2772 = load i32, ptr %13, align 4, !tbaa !9
  %2773 = lshr i32 %2772, 27
  %2774 = or i32 %2771, %2773
  %2775 = add i32 %2769, %2774
  %2776 = load i32, ptr %9, align 4, !tbaa !9
  %2777 = load i32, ptr %10, align 4, !tbaa !9
  %2778 = and i32 %2776, %2777
  %2779 = load i32, ptr %11, align 4, !tbaa !9
  %2780 = load i32, ptr %9, align 4, !tbaa !9
  %2781 = load i32, ptr %10, align 4, !tbaa !9
  %2782 = xor i32 %2780, %2781
  %2783 = and i32 %2779, %2782
  %2784 = add i32 %2778, %2783
  %2785 = add i32 %2775, %2784
  %2786 = add i32 %2785, -1894007588
  %2787 = load i32, ptr %12, align 4, !tbaa !9
  %2788 = add i32 %2787, %2786
  store i32 %2788, ptr %12, align 4, !tbaa !9
  %2789 = load i32, ptr %9, align 4, !tbaa !9
  %2790 = shl i32 %2789, 30
  %2791 = load i32, ptr %9, align 4, !tbaa !9
  %2792 = lshr i32 %2791, 2
  %2793 = or i32 %2790, %2792
  store i32 %2793, ptr %9, align 4, !tbaa !9
  %2794 = load ptr, ptr %7, align 8, !tbaa !4
  %2795 = getelementptr inbounds i32, ptr %2794, i64 49
  %2796 = load i32, ptr %2795, align 4, !tbaa !9
  %2797 = load ptr, ptr %7, align 8, !tbaa !4
  %2798 = getelementptr inbounds i32, ptr %2797, i64 44
  %2799 = load i32, ptr %2798, align 4, !tbaa !9
  %2800 = xor i32 %2796, %2799
  %2801 = load ptr, ptr %7, align 8, !tbaa !4
  %2802 = getelementptr inbounds i32, ptr %2801, i64 38
  %2803 = load i32, ptr %2802, align 4, !tbaa !9
  %2804 = xor i32 %2800, %2803
  %2805 = load ptr, ptr %7, align 8, !tbaa !4
  %2806 = getelementptr inbounds i32, ptr %2805, i64 36
  %2807 = load i32, ptr %2806, align 4, !tbaa !9
  %2808 = xor i32 %2804, %2807
  %2809 = shl i32 %2808, 1
  %2810 = load ptr, ptr %7, align 8, !tbaa !4
  %2811 = getelementptr inbounds i32, ptr %2810, i64 49
  %2812 = load i32, ptr %2811, align 4, !tbaa !9
  %2813 = load ptr, ptr %7, align 8, !tbaa !4
  %2814 = getelementptr inbounds i32, ptr %2813, i64 44
  %2815 = load i32, ptr %2814, align 4, !tbaa !9
  %2816 = xor i32 %2812, %2815
  %2817 = load ptr, ptr %7, align 8, !tbaa !4
  %2818 = getelementptr inbounds i32, ptr %2817, i64 38
  %2819 = load i32, ptr %2818, align 4, !tbaa !9
  %2820 = xor i32 %2816, %2819
  %2821 = load ptr, ptr %7, align 8, !tbaa !4
  %2822 = getelementptr inbounds i32, ptr %2821, i64 36
  %2823 = load i32, ptr %2822, align 4, !tbaa !9
  %2824 = xor i32 %2820, %2823
  %2825 = lshr i32 %2824, 31
  %2826 = or i32 %2809, %2825
  store i32 %2826, ptr %14, align 4, !tbaa !9
  %2827 = load i32, ptr %14, align 4, !tbaa !9
  %2828 = load ptr, ptr %7, align 8, !tbaa !4
  %2829 = getelementptr inbounds i32, ptr %2828, i64 52
  store volatile i32 %2827, ptr %2829, align 4, !tbaa !9
  %2830 = load i32, ptr %14, align 4, !tbaa !9
  %2831 = load i32, ptr %12, align 4, !tbaa !9
  %2832 = shl i32 %2831, 5
  %2833 = load i32, ptr %12, align 4, !tbaa !9
  %2834 = lshr i32 %2833, 27
  %2835 = or i32 %2832, %2834
  %2836 = add i32 %2830, %2835
  %2837 = load i32, ptr %13, align 4, !tbaa !9
  %2838 = load i32, ptr %9, align 4, !tbaa !9
  %2839 = and i32 %2837, %2838
  %2840 = load i32, ptr %10, align 4, !tbaa !9
  %2841 = load i32, ptr %13, align 4, !tbaa !9
  %2842 = load i32, ptr %9, align 4, !tbaa !9
  %2843 = xor i32 %2841, %2842
  %2844 = and i32 %2840, %2843
  %2845 = add i32 %2839, %2844
  %2846 = add i32 %2836, %2845
  %2847 = add i32 %2846, -1894007588
  %2848 = load i32, ptr %11, align 4, !tbaa !9
  %2849 = add i32 %2848, %2847
  store i32 %2849, ptr %11, align 4, !tbaa !9
  %2850 = load i32, ptr %13, align 4, !tbaa !9
  %2851 = shl i32 %2850, 30
  %2852 = load i32, ptr %13, align 4, !tbaa !9
  %2853 = lshr i32 %2852, 2
  %2854 = or i32 %2851, %2853
  store i32 %2854, ptr %13, align 4, !tbaa !9
  %2855 = load ptr, ptr %7, align 8, !tbaa !4
  %2856 = getelementptr inbounds i32, ptr %2855, i64 50
  %2857 = load i32, ptr %2856, align 4, !tbaa !9
  %2858 = load ptr, ptr %7, align 8, !tbaa !4
  %2859 = getelementptr inbounds i32, ptr %2858, i64 45
  %2860 = load i32, ptr %2859, align 4, !tbaa !9
  %2861 = xor i32 %2857, %2860
  %2862 = load ptr, ptr %7, align 8, !tbaa !4
  %2863 = getelementptr inbounds i32, ptr %2862, i64 39
  %2864 = load i32, ptr %2863, align 4, !tbaa !9
  %2865 = xor i32 %2861, %2864
  %2866 = load ptr, ptr %7, align 8, !tbaa !4
  %2867 = getelementptr inbounds i32, ptr %2866, i64 37
  %2868 = load i32, ptr %2867, align 4, !tbaa !9
  %2869 = xor i32 %2865, %2868
  %2870 = shl i32 %2869, 1
  %2871 = load ptr, ptr %7, align 8, !tbaa !4
  %2872 = getelementptr inbounds i32, ptr %2871, i64 50
  %2873 = load i32, ptr %2872, align 4, !tbaa !9
  %2874 = load ptr, ptr %7, align 8, !tbaa !4
  %2875 = getelementptr inbounds i32, ptr %2874, i64 45
  %2876 = load i32, ptr %2875, align 4, !tbaa !9
  %2877 = xor i32 %2873, %2876
  %2878 = load ptr, ptr %7, align 8, !tbaa !4
  %2879 = getelementptr inbounds i32, ptr %2878, i64 39
  %2880 = load i32, ptr %2879, align 4, !tbaa !9
  %2881 = xor i32 %2877, %2880
  %2882 = load ptr, ptr %7, align 8, !tbaa !4
  %2883 = getelementptr inbounds i32, ptr %2882, i64 37
  %2884 = load i32, ptr %2883, align 4, !tbaa !9
  %2885 = xor i32 %2881, %2884
  %2886 = lshr i32 %2885, 31
  %2887 = or i32 %2870, %2886
  store i32 %2887, ptr %14, align 4, !tbaa !9
  %2888 = load i32, ptr %14, align 4, !tbaa !9
  %2889 = load ptr, ptr %7, align 8, !tbaa !4
  %2890 = getelementptr inbounds i32, ptr %2889, i64 53
  store volatile i32 %2888, ptr %2890, align 4, !tbaa !9
  %2891 = load i32, ptr %14, align 4, !tbaa !9
  %2892 = load i32, ptr %11, align 4, !tbaa !9
  %2893 = shl i32 %2892, 5
  %2894 = load i32, ptr %11, align 4, !tbaa !9
  %2895 = lshr i32 %2894, 27
  %2896 = or i32 %2893, %2895
  %2897 = add i32 %2891, %2896
  %2898 = load i32, ptr %12, align 4, !tbaa !9
  %2899 = load i32, ptr %13, align 4, !tbaa !9
  %2900 = and i32 %2898, %2899
  %2901 = load i32, ptr %9, align 4, !tbaa !9
  %2902 = load i32, ptr %12, align 4, !tbaa !9
  %2903 = load i32, ptr %13, align 4, !tbaa !9
  %2904 = xor i32 %2902, %2903
  %2905 = and i32 %2901, %2904
  %2906 = add i32 %2900, %2905
  %2907 = add i32 %2897, %2906
  %2908 = add i32 %2907, -1894007588
  %2909 = load i32, ptr %10, align 4, !tbaa !9
  %2910 = add i32 %2909, %2908
  store i32 %2910, ptr %10, align 4, !tbaa !9
  %2911 = load i32, ptr %12, align 4, !tbaa !9
  %2912 = shl i32 %2911, 30
  %2913 = load i32, ptr %12, align 4, !tbaa !9
  %2914 = lshr i32 %2913, 2
  %2915 = or i32 %2912, %2914
  store i32 %2915, ptr %12, align 4, !tbaa !9
  %2916 = load ptr, ptr %7, align 8, !tbaa !4
  %2917 = getelementptr inbounds i32, ptr %2916, i64 51
  %2918 = load i32, ptr %2917, align 4, !tbaa !9
  %2919 = load ptr, ptr %7, align 8, !tbaa !4
  %2920 = getelementptr inbounds i32, ptr %2919, i64 46
  %2921 = load i32, ptr %2920, align 4, !tbaa !9
  %2922 = xor i32 %2918, %2921
  %2923 = load ptr, ptr %7, align 8, !tbaa !4
  %2924 = getelementptr inbounds i32, ptr %2923, i64 40
  %2925 = load i32, ptr %2924, align 4, !tbaa !9
  %2926 = xor i32 %2922, %2925
  %2927 = load ptr, ptr %7, align 8, !tbaa !4
  %2928 = getelementptr inbounds i32, ptr %2927, i64 38
  %2929 = load i32, ptr %2928, align 4, !tbaa !9
  %2930 = xor i32 %2926, %2929
  %2931 = shl i32 %2930, 1
  %2932 = load ptr, ptr %7, align 8, !tbaa !4
  %2933 = getelementptr inbounds i32, ptr %2932, i64 51
  %2934 = load i32, ptr %2933, align 4, !tbaa !9
  %2935 = load ptr, ptr %7, align 8, !tbaa !4
  %2936 = getelementptr inbounds i32, ptr %2935, i64 46
  %2937 = load i32, ptr %2936, align 4, !tbaa !9
  %2938 = xor i32 %2934, %2937
  %2939 = load ptr, ptr %7, align 8, !tbaa !4
  %2940 = getelementptr inbounds i32, ptr %2939, i64 40
  %2941 = load i32, ptr %2940, align 4, !tbaa !9
  %2942 = xor i32 %2938, %2941
  %2943 = load ptr, ptr %7, align 8, !tbaa !4
  %2944 = getelementptr inbounds i32, ptr %2943, i64 38
  %2945 = load i32, ptr %2944, align 4, !tbaa !9
  %2946 = xor i32 %2942, %2945
  %2947 = lshr i32 %2946, 31
  %2948 = or i32 %2931, %2947
  store i32 %2948, ptr %14, align 4, !tbaa !9
  %2949 = load i32, ptr %14, align 4, !tbaa !9
  %2950 = load ptr, ptr %7, align 8, !tbaa !4
  %2951 = getelementptr inbounds i32, ptr %2950, i64 54
  store volatile i32 %2949, ptr %2951, align 4, !tbaa !9
  %2952 = load i32, ptr %14, align 4, !tbaa !9
  %2953 = load i32, ptr %10, align 4, !tbaa !9
  %2954 = shl i32 %2953, 5
  %2955 = load i32, ptr %10, align 4, !tbaa !9
  %2956 = lshr i32 %2955, 27
  %2957 = or i32 %2954, %2956
  %2958 = add i32 %2952, %2957
  %2959 = load i32, ptr %11, align 4, !tbaa !9
  %2960 = load i32, ptr %12, align 4, !tbaa !9
  %2961 = and i32 %2959, %2960
  %2962 = load i32, ptr %13, align 4, !tbaa !9
  %2963 = load i32, ptr %11, align 4, !tbaa !9
  %2964 = load i32, ptr %12, align 4, !tbaa !9
  %2965 = xor i32 %2963, %2964
  %2966 = and i32 %2962, %2965
  %2967 = add i32 %2961, %2966
  %2968 = add i32 %2958, %2967
  %2969 = add i32 %2968, -1894007588
  %2970 = load i32, ptr %9, align 4, !tbaa !9
  %2971 = add i32 %2970, %2969
  store i32 %2971, ptr %9, align 4, !tbaa !9
  %2972 = load i32, ptr %11, align 4, !tbaa !9
  %2973 = shl i32 %2972, 30
  %2974 = load i32, ptr %11, align 4, !tbaa !9
  %2975 = lshr i32 %2974, 2
  %2976 = or i32 %2973, %2975
  store i32 %2976, ptr %11, align 4, !tbaa !9
  %2977 = load ptr, ptr %7, align 8, !tbaa !4
  %2978 = getelementptr inbounds i32, ptr %2977, i64 52
  %2979 = load i32, ptr %2978, align 4, !tbaa !9
  %2980 = load ptr, ptr %7, align 8, !tbaa !4
  %2981 = getelementptr inbounds i32, ptr %2980, i64 47
  %2982 = load i32, ptr %2981, align 4, !tbaa !9
  %2983 = xor i32 %2979, %2982
  %2984 = load ptr, ptr %7, align 8, !tbaa !4
  %2985 = getelementptr inbounds i32, ptr %2984, i64 41
  %2986 = load i32, ptr %2985, align 4, !tbaa !9
  %2987 = xor i32 %2983, %2986
  %2988 = load ptr, ptr %7, align 8, !tbaa !4
  %2989 = getelementptr inbounds i32, ptr %2988, i64 39
  %2990 = load i32, ptr %2989, align 4, !tbaa !9
  %2991 = xor i32 %2987, %2990
  %2992 = shl i32 %2991, 1
  %2993 = load ptr, ptr %7, align 8, !tbaa !4
  %2994 = getelementptr inbounds i32, ptr %2993, i64 52
  %2995 = load i32, ptr %2994, align 4, !tbaa !9
  %2996 = load ptr, ptr %7, align 8, !tbaa !4
  %2997 = getelementptr inbounds i32, ptr %2996, i64 47
  %2998 = load i32, ptr %2997, align 4, !tbaa !9
  %2999 = xor i32 %2995, %2998
  %3000 = load ptr, ptr %7, align 8, !tbaa !4
  %3001 = getelementptr inbounds i32, ptr %3000, i64 41
  %3002 = load i32, ptr %3001, align 4, !tbaa !9
  %3003 = xor i32 %2999, %3002
  %3004 = load ptr, ptr %7, align 8, !tbaa !4
  %3005 = getelementptr inbounds i32, ptr %3004, i64 39
  %3006 = load i32, ptr %3005, align 4, !tbaa !9
  %3007 = xor i32 %3003, %3006
  %3008 = lshr i32 %3007, 31
  %3009 = or i32 %2992, %3008
  store i32 %3009, ptr %14, align 4, !tbaa !9
  %3010 = load i32, ptr %14, align 4, !tbaa !9
  %3011 = load ptr, ptr %7, align 8, !tbaa !4
  %3012 = getelementptr inbounds i32, ptr %3011, i64 55
  store volatile i32 %3010, ptr %3012, align 4, !tbaa !9
  %3013 = load i32, ptr %14, align 4, !tbaa !9
  %3014 = load i32, ptr %9, align 4, !tbaa !9
  %3015 = shl i32 %3014, 5
  %3016 = load i32, ptr %9, align 4, !tbaa !9
  %3017 = lshr i32 %3016, 27
  %3018 = or i32 %3015, %3017
  %3019 = add i32 %3013, %3018
  %3020 = load i32, ptr %10, align 4, !tbaa !9
  %3021 = load i32, ptr %11, align 4, !tbaa !9
  %3022 = and i32 %3020, %3021
  %3023 = load i32, ptr %12, align 4, !tbaa !9
  %3024 = load i32, ptr %10, align 4, !tbaa !9
  %3025 = load i32, ptr %11, align 4, !tbaa !9
  %3026 = xor i32 %3024, %3025
  %3027 = and i32 %3023, %3026
  %3028 = add i32 %3022, %3027
  %3029 = add i32 %3019, %3028
  %3030 = add i32 %3029, -1894007588
  %3031 = load i32, ptr %13, align 4, !tbaa !9
  %3032 = add i32 %3031, %3030
  store i32 %3032, ptr %13, align 4, !tbaa !9
  %3033 = load i32, ptr %10, align 4, !tbaa !9
  %3034 = shl i32 %3033, 30
  %3035 = load i32, ptr %10, align 4, !tbaa !9
  %3036 = lshr i32 %3035, 2
  %3037 = or i32 %3034, %3036
  store i32 %3037, ptr %10, align 4, !tbaa !9
  %3038 = load ptr, ptr %7, align 8, !tbaa !4
  %3039 = getelementptr inbounds i32, ptr %3038, i64 53
  %3040 = load i32, ptr %3039, align 4, !tbaa !9
  %3041 = load ptr, ptr %7, align 8, !tbaa !4
  %3042 = getelementptr inbounds i32, ptr %3041, i64 48
  %3043 = load i32, ptr %3042, align 4, !tbaa !9
  %3044 = xor i32 %3040, %3043
  %3045 = load ptr, ptr %7, align 8, !tbaa !4
  %3046 = getelementptr inbounds i32, ptr %3045, i64 42
  %3047 = load i32, ptr %3046, align 4, !tbaa !9
  %3048 = xor i32 %3044, %3047
  %3049 = load ptr, ptr %7, align 8, !tbaa !4
  %3050 = getelementptr inbounds i32, ptr %3049, i64 40
  %3051 = load i32, ptr %3050, align 4, !tbaa !9
  %3052 = xor i32 %3048, %3051
  %3053 = shl i32 %3052, 1
  %3054 = load ptr, ptr %7, align 8, !tbaa !4
  %3055 = getelementptr inbounds i32, ptr %3054, i64 53
  %3056 = load i32, ptr %3055, align 4, !tbaa !9
  %3057 = load ptr, ptr %7, align 8, !tbaa !4
  %3058 = getelementptr inbounds i32, ptr %3057, i64 48
  %3059 = load i32, ptr %3058, align 4, !tbaa !9
  %3060 = xor i32 %3056, %3059
  %3061 = load ptr, ptr %7, align 8, !tbaa !4
  %3062 = getelementptr inbounds i32, ptr %3061, i64 42
  %3063 = load i32, ptr %3062, align 4, !tbaa !9
  %3064 = xor i32 %3060, %3063
  %3065 = load ptr, ptr %7, align 8, !tbaa !4
  %3066 = getelementptr inbounds i32, ptr %3065, i64 40
  %3067 = load i32, ptr %3066, align 4, !tbaa !9
  %3068 = xor i32 %3064, %3067
  %3069 = lshr i32 %3068, 31
  %3070 = or i32 %3053, %3069
  store i32 %3070, ptr %14, align 4, !tbaa !9
  %3071 = load i32, ptr %14, align 4, !tbaa !9
  %3072 = load ptr, ptr %7, align 8, !tbaa !4
  %3073 = getelementptr inbounds i32, ptr %3072, i64 56
  store volatile i32 %3071, ptr %3073, align 4, !tbaa !9
  %3074 = load i32, ptr %14, align 4, !tbaa !9
  %3075 = load i32, ptr %13, align 4, !tbaa !9
  %3076 = shl i32 %3075, 5
  %3077 = load i32, ptr %13, align 4, !tbaa !9
  %3078 = lshr i32 %3077, 27
  %3079 = or i32 %3076, %3078
  %3080 = add i32 %3074, %3079
  %3081 = load i32, ptr %9, align 4, !tbaa !9
  %3082 = load i32, ptr %10, align 4, !tbaa !9
  %3083 = and i32 %3081, %3082
  %3084 = load i32, ptr %11, align 4, !tbaa !9
  %3085 = load i32, ptr %9, align 4, !tbaa !9
  %3086 = load i32, ptr %10, align 4, !tbaa !9
  %3087 = xor i32 %3085, %3086
  %3088 = and i32 %3084, %3087
  %3089 = add i32 %3083, %3088
  %3090 = add i32 %3080, %3089
  %3091 = add i32 %3090, -1894007588
  %3092 = load i32, ptr %12, align 4, !tbaa !9
  %3093 = add i32 %3092, %3091
  store i32 %3093, ptr %12, align 4, !tbaa !9
  %3094 = load i32, ptr %9, align 4, !tbaa !9
  %3095 = shl i32 %3094, 30
  %3096 = load i32, ptr %9, align 4, !tbaa !9
  %3097 = lshr i32 %3096, 2
  %3098 = or i32 %3095, %3097
  store i32 %3098, ptr %9, align 4, !tbaa !9
  %3099 = load ptr, ptr %7, align 8, !tbaa !4
  %3100 = getelementptr inbounds i32, ptr %3099, i64 54
  %3101 = load i32, ptr %3100, align 4, !tbaa !9
  %3102 = load ptr, ptr %7, align 8, !tbaa !4
  %3103 = getelementptr inbounds i32, ptr %3102, i64 49
  %3104 = load i32, ptr %3103, align 4, !tbaa !9
  %3105 = xor i32 %3101, %3104
  %3106 = load ptr, ptr %7, align 8, !tbaa !4
  %3107 = getelementptr inbounds i32, ptr %3106, i64 43
  %3108 = load i32, ptr %3107, align 4, !tbaa !9
  %3109 = xor i32 %3105, %3108
  %3110 = load ptr, ptr %7, align 8, !tbaa !4
  %3111 = getelementptr inbounds i32, ptr %3110, i64 41
  %3112 = load i32, ptr %3111, align 4, !tbaa !9
  %3113 = xor i32 %3109, %3112
  %3114 = shl i32 %3113, 1
  %3115 = load ptr, ptr %7, align 8, !tbaa !4
  %3116 = getelementptr inbounds i32, ptr %3115, i64 54
  %3117 = load i32, ptr %3116, align 4, !tbaa !9
  %3118 = load ptr, ptr %7, align 8, !tbaa !4
  %3119 = getelementptr inbounds i32, ptr %3118, i64 49
  %3120 = load i32, ptr %3119, align 4, !tbaa !9
  %3121 = xor i32 %3117, %3120
  %3122 = load ptr, ptr %7, align 8, !tbaa !4
  %3123 = getelementptr inbounds i32, ptr %3122, i64 43
  %3124 = load i32, ptr %3123, align 4, !tbaa !9
  %3125 = xor i32 %3121, %3124
  %3126 = load ptr, ptr %7, align 8, !tbaa !4
  %3127 = getelementptr inbounds i32, ptr %3126, i64 41
  %3128 = load i32, ptr %3127, align 4, !tbaa !9
  %3129 = xor i32 %3125, %3128
  %3130 = lshr i32 %3129, 31
  %3131 = or i32 %3114, %3130
  store i32 %3131, ptr %14, align 4, !tbaa !9
  %3132 = load i32, ptr %14, align 4, !tbaa !9
  %3133 = load ptr, ptr %7, align 8, !tbaa !4
  %3134 = getelementptr inbounds i32, ptr %3133, i64 57
  store volatile i32 %3132, ptr %3134, align 4, !tbaa !9
  %3135 = load i32, ptr %14, align 4, !tbaa !9
  %3136 = load i32, ptr %12, align 4, !tbaa !9
  %3137 = shl i32 %3136, 5
  %3138 = load i32, ptr %12, align 4, !tbaa !9
  %3139 = lshr i32 %3138, 27
  %3140 = or i32 %3137, %3139
  %3141 = add i32 %3135, %3140
  %3142 = load i32, ptr %13, align 4, !tbaa !9
  %3143 = load i32, ptr %9, align 4, !tbaa !9
  %3144 = and i32 %3142, %3143
  %3145 = load i32, ptr %10, align 4, !tbaa !9
  %3146 = load i32, ptr %13, align 4, !tbaa !9
  %3147 = load i32, ptr %9, align 4, !tbaa !9
  %3148 = xor i32 %3146, %3147
  %3149 = and i32 %3145, %3148
  %3150 = add i32 %3144, %3149
  %3151 = add i32 %3141, %3150
  %3152 = add i32 %3151, -1894007588
  %3153 = load i32, ptr %11, align 4, !tbaa !9
  %3154 = add i32 %3153, %3152
  store i32 %3154, ptr %11, align 4, !tbaa !9
  %3155 = load i32, ptr %13, align 4, !tbaa !9
  %3156 = shl i32 %3155, 30
  %3157 = load i32, ptr %13, align 4, !tbaa !9
  %3158 = lshr i32 %3157, 2
  %3159 = or i32 %3156, %3158
  store i32 %3159, ptr %13, align 4, !tbaa !9
  %3160 = load i32, ptr %9, align 4, !tbaa !9
  %3161 = load ptr, ptr %8, align 8, !tbaa !4
  %3162 = getelementptr inbounds [5 x i32], ptr %3161, i64 58
  %3163 = getelementptr inbounds [5 x i32], ptr %3162, i64 0, i64 0
  store i32 %3160, ptr %3163, align 4, !tbaa !9
  %3164 = load i32, ptr %10, align 4, !tbaa !9
  %3165 = load ptr, ptr %8, align 8, !tbaa !4
  %3166 = getelementptr inbounds [5 x i32], ptr %3165, i64 58
  %3167 = getelementptr inbounds [5 x i32], ptr %3166, i64 0, i64 1
  store i32 %3164, ptr %3167, align 4, !tbaa !9
  %3168 = load i32, ptr %11, align 4, !tbaa !9
  %3169 = load ptr, ptr %8, align 8, !tbaa !4
  %3170 = getelementptr inbounds [5 x i32], ptr %3169, i64 58
  %3171 = getelementptr inbounds [5 x i32], ptr %3170, i64 0, i64 2
  store i32 %3168, ptr %3171, align 4, !tbaa !9
  %3172 = load i32, ptr %12, align 4, !tbaa !9
  %3173 = load ptr, ptr %8, align 8, !tbaa !4
  %3174 = getelementptr inbounds [5 x i32], ptr %3173, i64 58
  %3175 = getelementptr inbounds [5 x i32], ptr %3174, i64 0, i64 3
  store i32 %3172, ptr %3175, align 4, !tbaa !9
  %3176 = load i32, ptr %13, align 4, !tbaa !9
  %3177 = load ptr, ptr %8, align 8, !tbaa !4
  %3178 = getelementptr inbounds [5 x i32], ptr %3177, i64 58
  %3179 = getelementptr inbounds [5 x i32], ptr %3178, i64 0, i64 4
  store i32 %3176, ptr %3179, align 4, !tbaa !9
  %3180 = load ptr, ptr %7, align 8, !tbaa !4
  %3181 = getelementptr inbounds i32, ptr %3180, i64 55
  %3182 = load i32, ptr %3181, align 4, !tbaa !9
  %3183 = load ptr, ptr %7, align 8, !tbaa !4
  %3184 = getelementptr inbounds i32, ptr %3183, i64 50
  %3185 = load i32, ptr %3184, align 4, !tbaa !9
  %3186 = xor i32 %3182, %3185
  %3187 = load ptr, ptr %7, align 8, !tbaa !4
  %3188 = getelementptr inbounds i32, ptr %3187, i64 44
  %3189 = load i32, ptr %3188, align 4, !tbaa !9
  %3190 = xor i32 %3186, %3189
  %3191 = load ptr, ptr %7, align 8, !tbaa !4
  %3192 = getelementptr inbounds i32, ptr %3191, i64 42
  %3193 = load i32, ptr %3192, align 4, !tbaa !9
  %3194 = xor i32 %3190, %3193
  %3195 = shl i32 %3194, 1
  %3196 = load ptr, ptr %7, align 8, !tbaa !4
  %3197 = getelementptr inbounds i32, ptr %3196, i64 55
  %3198 = load i32, ptr %3197, align 4, !tbaa !9
  %3199 = load ptr, ptr %7, align 8, !tbaa !4
  %3200 = getelementptr inbounds i32, ptr %3199, i64 50
  %3201 = load i32, ptr %3200, align 4, !tbaa !9
  %3202 = xor i32 %3198, %3201
  %3203 = load ptr, ptr %7, align 8, !tbaa !4
  %3204 = getelementptr inbounds i32, ptr %3203, i64 44
  %3205 = load i32, ptr %3204, align 4, !tbaa !9
  %3206 = xor i32 %3202, %3205
  %3207 = load ptr, ptr %7, align 8, !tbaa !4
  %3208 = getelementptr inbounds i32, ptr %3207, i64 42
  %3209 = load i32, ptr %3208, align 4, !tbaa !9
  %3210 = xor i32 %3206, %3209
  %3211 = lshr i32 %3210, 31
  %3212 = or i32 %3195, %3211
  store i32 %3212, ptr %14, align 4, !tbaa !9
  %3213 = load i32, ptr %14, align 4, !tbaa !9
  %3214 = load ptr, ptr %7, align 8, !tbaa !4
  %3215 = getelementptr inbounds i32, ptr %3214, i64 58
  store volatile i32 %3213, ptr %3215, align 4, !tbaa !9
  %3216 = load i32, ptr %14, align 4, !tbaa !9
  %3217 = load i32, ptr %11, align 4, !tbaa !9
  %3218 = shl i32 %3217, 5
  %3219 = load i32, ptr %11, align 4, !tbaa !9
  %3220 = lshr i32 %3219, 27
  %3221 = or i32 %3218, %3220
  %3222 = add i32 %3216, %3221
  %3223 = load i32, ptr %12, align 4, !tbaa !9
  %3224 = load i32, ptr %13, align 4, !tbaa !9
  %3225 = and i32 %3223, %3224
  %3226 = load i32, ptr %9, align 4, !tbaa !9
  %3227 = load i32, ptr %12, align 4, !tbaa !9
  %3228 = load i32, ptr %13, align 4, !tbaa !9
  %3229 = xor i32 %3227, %3228
  %3230 = and i32 %3226, %3229
  %3231 = add i32 %3225, %3230
  %3232 = add i32 %3222, %3231
  %3233 = add i32 %3232, -1894007588
  %3234 = load i32, ptr %10, align 4, !tbaa !9
  %3235 = add i32 %3234, %3233
  store i32 %3235, ptr %10, align 4, !tbaa !9
  %3236 = load i32, ptr %12, align 4, !tbaa !9
  %3237 = shl i32 %3236, 30
  %3238 = load i32, ptr %12, align 4, !tbaa !9
  %3239 = lshr i32 %3238, 2
  %3240 = or i32 %3237, %3239
  store i32 %3240, ptr %12, align 4, !tbaa !9
  %3241 = load ptr, ptr %7, align 8, !tbaa !4
  %3242 = getelementptr inbounds i32, ptr %3241, i64 56
  %3243 = load i32, ptr %3242, align 4, !tbaa !9
  %3244 = load ptr, ptr %7, align 8, !tbaa !4
  %3245 = getelementptr inbounds i32, ptr %3244, i64 51
  %3246 = load i32, ptr %3245, align 4, !tbaa !9
  %3247 = xor i32 %3243, %3246
  %3248 = load ptr, ptr %7, align 8, !tbaa !4
  %3249 = getelementptr inbounds i32, ptr %3248, i64 45
  %3250 = load i32, ptr %3249, align 4, !tbaa !9
  %3251 = xor i32 %3247, %3250
  %3252 = load ptr, ptr %7, align 8, !tbaa !4
  %3253 = getelementptr inbounds i32, ptr %3252, i64 43
  %3254 = load i32, ptr %3253, align 4, !tbaa !9
  %3255 = xor i32 %3251, %3254
  %3256 = shl i32 %3255, 1
  %3257 = load ptr, ptr %7, align 8, !tbaa !4
  %3258 = getelementptr inbounds i32, ptr %3257, i64 56
  %3259 = load i32, ptr %3258, align 4, !tbaa !9
  %3260 = load ptr, ptr %7, align 8, !tbaa !4
  %3261 = getelementptr inbounds i32, ptr %3260, i64 51
  %3262 = load i32, ptr %3261, align 4, !tbaa !9
  %3263 = xor i32 %3259, %3262
  %3264 = load ptr, ptr %7, align 8, !tbaa !4
  %3265 = getelementptr inbounds i32, ptr %3264, i64 45
  %3266 = load i32, ptr %3265, align 4, !tbaa !9
  %3267 = xor i32 %3263, %3266
  %3268 = load ptr, ptr %7, align 8, !tbaa !4
  %3269 = getelementptr inbounds i32, ptr %3268, i64 43
  %3270 = load i32, ptr %3269, align 4, !tbaa !9
  %3271 = xor i32 %3267, %3270
  %3272 = lshr i32 %3271, 31
  %3273 = or i32 %3256, %3272
  store i32 %3273, ptr %14, align 4, !tbaa !9
  %3274 = load i32, ptr %14, align 4, !tbaa !9
  %3275 = load ptr, ptr %7, align 8, !tbaa !4
  %3276 = getelementptr inbounds i32, ptr %3275, i64 59
  store volatile i32 %3274, ptr %3276, align 4, !tbaa !9
  %3277 = load i32, ptr %14, align 4, !tbaa !9
  %3278 = load i32, ptr %10, align 4, !tbaa !9
  %3279 = shl i32 %3278, 5
  %3280 = load i32, ptr %10, align 4, !tbaa !9
  %3281 = lshr i32 %3280, 27
  %3282 = or i32 %3279, %3281
  %3283 = add i32 %3277, %3282
  %3284 = load i32, ptr %11, align 4, !tbaa !9
  %3285 = load i32, ptr %12, align 4, !tbaa !9
  %3286 = and i32 %3284, %3285
  %3287 = load i32, ptr %13, align 4, !tbaa !9
  %3288 = load i32, ptr %11, align 4, !tbaa !9
  %3289 = load i32, ptr %12, align 4, !tbaa !9
  %3290 = xor i32 %3288, %3289
  %3291 = and i32 %3287, %3290
  %3292 = add i32 %3286, %3291
  %3293 = add i32 %3283, %3292
  %3294 = add i32 %3293, -1894007588
  %3295 = load i32, ptr %9, align 4, !tbaa !9
  %3296 = add i32 %3295, %3294
  store i32 %3296, ptr %9, align 4, !tbaa !9
  %3297 = load i32, ptr %11, align 4, !tbaa !9
  %3298 = shl i32 %3297, 30
  %3299 = load i32, ptr %11, align 4, !tbaa !9
  %3300 = lshr i32 %3299, 2
  %3301 = or i32 %3298, %3300
  store i32 %3301, ptr %11, align 4, !tbaa !9
  %3302 = load ptr, ptr %7, align 8, !tbaa !4
  %3303 = getelementptr inbounds i32, ptr %3302, i64 57
  %3304 = load i32, ptr %3303, align 4, !tbaa !9
  %3305 = load ptr, ptr %7, align 8, !tbaa !4
  %3306 = getelementptr inbounds i32, ptr %3305, i64 52
  %3307 = load i32, ptr %3306, align 4, !tbaa !9
  %3308 = xor i32 %3304, %3307
  %3309 = load ptr, ptr %7, align 8, !tbaa !4
  %3310 = getelementptr inbounds i32, ptr %3309, i64 46
  %3311 = load i32, ptr %3310, align 4, !tbaa !9
  %3312 = xor i32 %3308, %3311
  %3313 = load ptr, ptr %7, align 8, !tbaa !4
  %3314 = getelementptr inbounds i32, ptr %3313, i64 44
  %3315 = load i32, ptr %3314, align 4, !tbaa !9
  %3316 = xor i32 %3312, %3315
  %3317 = shl i32 %3316, 1
  %3318 = load ptr, ptr %7, align 8, !tbaa !4
  %3319 = getelementptr inbounds i32, ptr %3318, i64 57
  %3320 = load i32, ptr %3319, align 4, !tbaa !9
  %3321 = load ptr, ptr %7, align 8, !tbaa !4
  %3322 = getelementptr inbounds i32, ptr %3321, i64 52
  %3323 = load i32, ptr %3322, align 4, !tbaa !9
  %3324 = xor i32 %3320, %3323
  %3325 = load ptr, ptr %7, align 8, !tbaa !4
  %3326 = getelementptr inbounds i32, ptr %3325, i64 46
  %3327 = load i32, ptr %3326, align 4, !tbaa !9
  %3328 = xor i32 %3324, %3327
  %3329 = load ptr, ptr %7, align 8, !tbaa !4
  %3330 = getelementptr inbounds i32, ptr %3329, i64 44
  %3331 = load i32, ptr %3330, align 4, !tbaa !9
  %3332 = xor i32 %3328, %3331
  %3333 = lshr i32 %3332, 31
  %3334 = or i32 %3317, %3333
  store i32 %3334, ptr %14, align 4, !tbaa !9
  %3335 = load i32, ptr %14, align 4, !tbaa !9
  %3336 = load ptr, ptr %7, align 8, !tbaa !4
  %3337 = getelementptr inbounds i32, ptr %3336, i64 60
  store volatile i32 %3335, ptr %3337, align 4, !tbaa !9
  %3338 = load i32, ptr %14, align 4, !tbaa !9
  %3339 = load i32, ptr %9, align 4, !tbaa !9
  %3340 = shl i32 %3339, 5
  %3341 = load i32, ptr %9, align 4, !tbaa !9
  %3342 = lshr i32 %3341, 27
  %3343 = or i32 %3340, %3342
  %3344 = add i32 %3338, %3343
  %3345 = load i32, ptr %10, align 4, !tbaa !9
  %3346 = load i32, ptr %11, align 4, !tbaa !9
  %3347 = xor i32 %3345, %3346
  %3348 = load i32, ptr %12, align 4, !tbaa !9
  %3349 = xor i32 %3347, %3348
  %3350 = add i32 %3344, %3349
  %3351 = add i32 %3350, -899497514
  %3352 = load i32, ptr %13, align 4, !tbaa !9
  %3353 = add i32 %3352, %3351
  store i32 %3353, ptr %13, align 4, !tbaa !9
  %3354 = load i32, ptr %10, align 4, !tbaa !9
  %3355 = shl i32 %3354, 30
  %3356 = load i32, ptr %10, align 4, !tbaa !9
  %3357 = lshr i32 %3356, 2
  %3358 = or i32 %3355, %3357
  store i32 %3358, ptr %10, align 4, !tbaa !9
  %3359 = load ptr, ptr %7, align 8, !tbaa !4
  %3360 = getelementptr inbounds i32, ptr %3359, i64 58
  %3361 = load i32, ptr %3360, align 4, !tbaa !9
  %3362 = load ptr, ptr %7, align 8, !tbaa !4
  %3363 = getelementptr inbounds i32, ptr %3362, i64 53
  %3364 = load i32, ptr %3363, align 4, !tbaa !9
  %3365 = xor i32 %3361, %3364
  %3366 = load ptr, ptr %7, align 8, !tbaa !4
  %3367 = getelementptr inbounds i32, ptr %3366, i64 47
  %3368 = load i32, ptr %3367, align 4, !tbaa !9
  %3369 = xor i32 %3365, %3368
  %3370 = load ptr, ptr %7, align 8, !tbaa !4
  %3371 = getelementptr inbounds i32, ptr %3370, i64 45
  %3372 = load i32, ptr %3371, align 4, !tbaa !9
  %3373 = xor i32 %3369, %3372
  %3374 = shl i32 %3373, 1
  %3375 = load ptr, ptr %7, align 8, !tbaa !4
  %3376 = getelementptr inbounds i32, ptr %3375, i64 58
  %3377 = load i32, ptr %3376, align 4, !tbaa !9
  %3378 = load ptr, ptr %7, align 8, !tbaa !4
  %3379 = getelementptr inbounds i32, ptr %3378, i64 53
  %3380 = load i32, ptr %3379, align 4, !tbaa !9
  %3381 = xor i32 %3377, %3380
  %3382 = load ptr, ptr %7, align 8, !tbaa !4
  %3383 = getelementptr inbounds i32, ptr %3382, i64 47
  %3384 = load i32, ptr %3383, align 4, !tbaa !9
  %3385 = xor i32 %3381, %3384
  %3386 = load ptr, ptr %7, align 8, !tbaa !4
  %3387 = getelementptr inbounds i32, ptr %3386, i64 45
  %3388 = load i32, ptr %3387, align 4, !tbaa !9
  %3389 = xor i32 %3385, %3388
  %3390 = lshr i32 %3389, 31
  %3391 = or i32 %3374, %3390
  store i32 %3391, ptr %14, align 4, !tbaa !9
  %3392 = load i32, ptr %14, align 4, !tbaa !9
  %3393 = load ptr, ptr %7, align 8, !tbaa !4
  %3394 = getelementptr inbounds i32, ptr %3393, i64 61
  store volatile i32 %3392, ptr %3394, align 4, !tbaa !9
  %3395 = load i32, ptr %14, align 4, !tbaa !9
  %3396 = load i32, ptr %13, align 4, !tbaa !9
  %3397 = shl i32 %3396, 5
  %3398 = load i32, ptr %13, align 4, !tbaa !9
  %3399 = lshr i32 %3398, 27
  %3400 = or i32 %3397, %3399
  %3401 = add i32 %3395, %3400
  %3402 = load i32, ptr %9, align 4, !tbaa !9
  %3403 = load i32, ptr %10, align 4, !tbaa !9
  %3404 = xor i32 %3402, %3403
  %3405 = load i32, ptr %11, align 4, !tbaa !9
  %3406 = xor i32 %3404, %3405
  %3407 = add i32 %3401, %3406
  %3408 = add i32 %3407, -899497514
  %3409 = load i32, ptr %12, align 4, !tbaa !9
  %3410 = add i32 %3409, %3408
  store i32 %3410, ptr %12, align 4, !tbaa !9
  %3411 = load i32, ptr %9, align 4, !tbaa !9
  %3412 = shl i32 %3411, 30
  %3413 = load i32, ptr %9, align 4, !tbaa !9
  %3414 = lshr i32 %3413, 2
  %3415 = or i32 %3412, %3414
  store i32 %3415, ptr %9, align 4, !tbaa !9
  %3416 = load ptr, ptr %7, align 8, !tbaa !4
  %3417 = getelementptr inbounds i32, ptr %3416, i64 59
  %3418 = load i32, ptr %3417, align 4, !tbaa !9
  %3419 = load ptr, ptr %7, align 8, !tbaa !4
  %3420 = getelementptr inbounds i32, ptr %3419, i64 54
  %3421 = load i32, ptr %3420, align 4, !tbaa !9
  %3422 = xor i32 %3418, %3421
  %3423 = load ptr, ptr %7, align 8, !tbaa !4
  %3424 = getelementptr inbounds i32, ptr %3423, i64 48
  %3425 = load i32, ptr %3424, align 4, !tbaa !9
  %3426 = xor i32 %3422, %3425
  %3427 = load ptr, ptr %7, align 8, !tbaa !4
  %3428 = getelementptr inbounds i32, ptr %3427, i64 46
  %3429 = load i32, ptr %3428, align 4, !tbaa !9
  %3430 = xor i32 %3426, %3429
  %3431 = shl i32 %3430, 1
  %3432 = load ptr, ptr %7, align 8, !tbaa !4
  %3433 = getelementptr inbounds i32, ptr %3432, i64 59
  %3434 = load i32, ptr %3433, align 4, !tbaa !9
  %3435 = load ptr, ptr %7, align 8, !tbaa !4
  %3436 = getelementptr inbounds i32, ptr %3435, i64 54
  %3437 = load i32, ptr %3436, align 4, !tbaa !9
  %3438 = xor i32 %3434, %3437
  %3439 = load ptr, ptr %7, align 8, !tbaa !4
  %3440 = getelementptr inbounds i32, ptr %3439, i64 48
  %3441 = load i32, ptr %3440, align 4, !tbaa !9
  %3442 = xor i32 %3438, %3441
  %3443 = load ptr, ptr %7, align 8, !tbaa !4
  %3444 = getelementptr inbounds i32, ptr %3443, i64 46
  %3445 = load i32, ptr %3444, align 4, !tbaa !9
  %3446 = xor i32 %3442, %3445
  %3447 = lshr i32 %3446, 31
  %3448 = or i32 %3431, %3447
  store i32 %3448, ptr %14, align 4, !tbaa !9
  %3449 = load i32, ptr %14, align 4, !tbaa !9
  %3450 = load ptr, ptr %7, align 8, !tbaa !4
  %3451 = getelementptr inbounds i32, ptr %3450, i64 62
  store volatile i32 %3449, ptr %3451, align 4, !tbaa !9
  %3452 = load i32, ptr %14, align 4, !tbaa !9
  %3453 = load i32, ptr %12, align 4, !tbaa !9
  %3454 = shl i32 %3453, 5
  %3455 = load i32, ptr %12, align 4, !tbaa !9
  %3456 = lshr i32 %3455, 27
  %3457 = or i32 %3454, %3456
  %3458 = add i32 %3452, %3457
  %3459 = load i32, ptr %13, align 4, !tbaa !9
  %3460 = load i32, ptr %9, align 4, !tbaa !9
  %3461 = xor i32 %3459, %3460
  %3462 = load i32, ptr %10, align 4, !tbaa !9
  %3463 = xor i32 %3461, %3462
  %3464 = add i32 %3458, %3463
  %3465 = add i32 %3464, -899497514
  %3466 = load i32, ptr %11, align 4, !tbaa !9
  %3467 = add i32 %3466, %3465
  store i32 %3467, ptr %11, align 4, !tbaa !9
  %3468 = load i32, ptr %13, align 4, !tbaa !9
  %3469 = shl i32 %3468, 30
  %3470 = load i32, ptr %13, align 4, !tbaa !9
  %3471 = lshr i32 %3470, 2
  %3472 = or i32 %3469, %3471
  store i32 %3472, ptr %13, align 4, !tbaa !9
  %3473 = load ptr, ptr %7, align 8, !tbaa !4
  %3474 = getelementptr inbounds i32, ptr %3473, i64 60
  %3475 = load i32, ptr %3474, align 4, !tbaa !9
  %3476 = load ptr, ptr %7, align 8, !tbaa !4
  %3477 = getelementptr inbounds i32, ptr %3476, i64 55
  %3478 = load i32, ptr %3477, align 4, !tbaa !9
  %3479 = xor i32 %3475, %3478
  %3480 = load ptr, ptr %7, align 8, !tbaa !4
  %3481 = getelementptr inbounds i32, ptr %3480, i64 49
  %3482 = load i32, ptr %3481, align 4, !tbaa !9
  %3483 = xor i32 %3479, %3482
  %3484 = load ptr, ptr %7, align 8, !tbaa !4
  %3485 = getelementptr inbounds i32, ptr %3484, i64 47
  %3486 = load i32, ptr %3485, align 4, !tbaa !9
  %3487 = xor i32 %3483, %3486
  %3488 = shl i32 %3487, 1
  %3489 = load ptr, ptr %7, align 8, !tbaa !4
  %3490 = getelementptr inbounds i32, ptr %3489, i64 60
  %3491 = load i32, ptr %3490, align 4, !tbaa !9
  %3492 = load ptr, ptr %7, align 8, !tbaa !4
  %3493 = getelementptr inbounds i32, ptr %3492, i64 55
  %3494 = load i32, ptr %3493, align 4, !tbaa !9
  %3495 = xor i32 %3491, %3494
  %3496 = load ptr, ptr %7, align 8, !tbaa !4
  %3497 = getelementptr inbounds i32, ptr %3496, i64 49
  %3498 = load i32, ptr %3497, align 4, !tbaa !9
  %3499 = xor i32 %3495, %3498
  %3500 = load ptr, ptr %7, align 8, !tbaa !4
  %3501 = getelementptr inbounds i32, ptr %3500, i64 47
  %3502 = load i32, ptr %3501, align 4, !tbaa !9
  %3503 = xor i32 %3499, %3502
  %3504 = lshr i32 %3503, 31
  %3505 = or i32 %3488, %3504
  store i32 %3505, ptr %14, align 4, !tbaa !9
  %3506 = load i32, ptr %14, align 4, !tbaa !9
  %3507 = load ptr, ptr %7, align 8, !tbaa !4
  %3508 = getelementptr inbounds i32, ptr %3507, i64 63
  store volatile i32 %3506, ptr %3508, align 4, !tbaa !9
  %3509 = load i32, ptr %14, align 4, !tbaa !9
  %3510 = load i32, ptr %11, align 4, !tbaa !9
  %3511 = shl i32 %3510, 5
  %3512 = load i32, ptr %11, align 4, !tbaa !9
  %3513 = lshr i32 %3512, 27
  %3514 = or i32 %3511, %3513
  %3515 = add i32 %3509, %3514
  %3516 = load i32, ptr %12, align 4, !tbaa !9
  %3517 = load i32, ptr %13, align 4, !tbaa !9
  %3518 = xor i32 %3516, %3517
  %3519 = load i32, ptr %9, align 4, !tbaa !9
  %3520 = xor i32 %3518, %3519
  %3521 = add i32 %3515, %3520
  %3522 = add i32 %3521, -899497514
  %3523 = load i32, ptr %10, align 4, !tbaa !9
  %3524 = add i32 %3523, %3522
  store i32 %3524, ptr %10, align 4, !tbaa !9
  %3525 = load i32, ptr %12, align 4, !tbaa !9
  %3526 = shl i32 %3525, 30
  %3527 = load i32, ptr %12, align 4, !tbaa !9
  %3528 = lshr i32 %3527, 2
  %3529 = or i32 %3526, %3528
  store i32 %3529, ptr %12, align 4, !tbaa !9
  %3530 = load ptr, ptr %7, align 8, !tbaa !4
  %3531 = getelementptr inbounds i32, ptr %3530, i64 61
  %3532 = load i32, ptr %3531, align 4, !tbaa !9
  %3533 = load ptr, ptr %7, align 8, !tbaa !4
  %3534 = getelementptr inbounds i32, ptr %3533, i64 56
  %3535 = load i32, ptr %3534, align 4, !tbaa !9
  %3536 = xor i32 %3532, %3535
  %3537 = load ptr, ptr %7, align 8, !tbaa !4
  %3538 = getelementptr inbounds i32, ptr %3537, i64 50
  %3539 = load i32, ptr %3538, align 4, !tbaa !9
  %3540 = xor i32 %3536, %3539
  %3541 = load ptr, ptr %7, align 8, !tbaa !4
  %3542 = getelementptr inbounds i32, ptr %3541, i64 48
  %3543 = load i32, ptr %3542, align 4, !tbaa !9
  %3544 = xor i32 %3540, %3543
  %3545 = shl i32 %3544, 1
  %3546 = load ptr, ptr %7, align 8, !tbaa !4
  %3547 = getelementptr inbounds i32, ptr %3546, i64 61
  %3548 = load i32, ptr %3547, align 4, !tbaa !9
  %3549 = load ptr, ptr %7, align 8, !tbaa !4
  %3550 = getelementptr inbounds i32, ptr %3549, i64 56
  %3551 = load i32, ptr %3550, align 4, !tbaa !9
  %3552 = xor i32 %3548, %3551
  %3553 = load ptr, ptr %7, align 8, !tbaa !4
  %3554 = getelementptr inbounds i32, ptr %3553, i64 50
  %3555 = load i32, ptr %3554, align 4, !tbaa !9
  %3556 = xor i32 %3552, %3555
  %3557 = load ptr, ptr %7, align 8, !tbaa !4
  %3558 = getelementptr inbounds i32, ptr %3557, i64 48
  %3559 = load i32, ptr %3558, align 4, !tbaa !9
  %3560 = xor i32 %3556, %3559
  %3561 = lshr i32 %3560, 31
  %3562 = or i32 %3545, %3561
  store i32 %3562, ptr %14, align 4, !tbaa !9
  %3563 = load i32, ptr %14, align 4, !tbaa !9
  %3564 = load ptr, ptr %7, align 8, !tbaa !4
  %3565 = getelementptr inbounds i32, ptr %3564, i64 64
  store volatile i32 %3563, ptr %3565, align 4, !tbaa !9
  %3566 = load i32, ptr %14, align 4, !tbaa !9
  %3567 = load i32, ptr %10, align 4, !tbaa !9
  %3568 = shl i32 %3567, 5
  %3569 = load i32, ptr %10, align 4, !tbaa !9
  %3570 = lshr i32 %3569, 27
  %3571 = or i32 %3568, %3570
  %3572 = add i32 %3566, %3571
  %3573 = load i32, ptr %11, align 4, !tbaa !9
  %3574 = load i32, ptr %12, align 4, !tbaa !9
  %3575 = xor i32 %3573, %3574
  %3576 = load i32, ptr %13, align 4, !tbaa !9
  %3577 = xor i32 %3575, %3576
  %3578 = add i32 %3572, %3577
  %3579 = add i32 %3578, -899497514
  %3580 = load i32, ptr %9, align 4, !tbaa !9
  %3581 = add i32 %3580, %3579
  store i32 %3581, ptr %9, align 4, !tbaa !9
  %3582 = load i32, ptr %11, align 4, !tbaa !9
  %3583 = shl i32 %3582, 30
  %3584 = load i32, ptr %11, align 4, !tbaa !9
  %3585 = lshr i32 %3584, 2
  %3586 = or i32 %3583, %3585
  store i32 %3586, ptr %11, align 4, !tbaa !9
  %3587 = load i32, ptr %9, align 4, !tbaa !9
  %3588 = load ptr, ptr %8, align 8, !tbaa !4
  %3589 = getelementptr inbounds [5 x i32], ptr %3588, i64 65
  %3590 = getelementptr inbounds [5 x i32], ptr %3589, i64 0, i64 0
  store i32 %3587, ptr %3590, align 4, !tbaa !9
  %3591 = load i32, ptr %10, align 4, !tbaa !9
  %3592 = load ptr, ptr %8, align 8, !tbaa !4
  %3593 = getelementptr inbounds [5 x i32], ptr %3592, i64 65
  %3594 = getelementptr inbounds [5 x i32], ptr %3593, i64 0, i64 1
  store i32 %3591, ptr %3594, align 4, !tbaa !9
  %3595 = load i32, ptr %11, align 4, !tbaa !9
  %3596 = load ptr, ptr %8, align 8, !tbaa !4
  %3597 = getelementptr inbounds [5 x i32], ptr %3596, i64 65
  %3598 = getelementptr inbounds [5 x i32], ptr %3597, i64 0, i64 2
  store i32 %3595, ptr %3598, align 4, !tbaa !9
  %3599 = load i32, ptr %12, align 4, !tbaa !9
  %3600 = load ptr, ptr %8, align 8, !tbaa !4
  %3601 = getelementptr inbounds [5 x i32], ptr %3600, i64 65
  %3602 = getelementptr inbounds [5 x i32], ptr %3601, i64 0, i64 3
  store i32 %3599, ptr %3602, align 4, !tbaa !9
  %3603 = load i32, ptr %13, align 4, !tbaa !9
  %3604 = load ptr, ptr %8, align 8, !tbaa !4
  %3605 = getelementptr inbounds [5 x i32], ptr %3604, i64 65
  %3606 = getelementptr inbounds [5 x i32], ptr %3605, i64 0, i64 4
  store i32 %3603, ptr %3606, align 4, !tbaa !9
  %3607 = load ptr, ptr %7, align 8, !tbaa !4
  %3608 = getelementptr inbounds i32, ptr %3607, i64 62
  %3609 = load i32, ptr %3608, align 4, !tbaa !9
  %3610 = load ptr, ptr %7, align 8, !tbaa !4
  %3611 = getelementptr inbounds i32, ptr %3610, i64 57
  %3612 = load i32, ptr %3611, align 4, !tbaa !9
  %3613 = xor i32 %3609, %3612
  %3614 = load ptr, ptr %7, align 8, !tbaa !4
  %3615 = getelementptr inbounds i32, ptr %3614, i64 51
  %3616 = load i32, ptr %3615, align 4, !tbaa !9
  %3617 = xor i32 %3613, %3616
  %3618 = load ptr, ptr %7, align 8, !tbaa !4
  %3619 = getelementptr inbounds i32, ptr %3618, i64 49
  %3620 = load i32, ptr %3619, align 4, !tbaa !9
  %3621 = xor i32 %3617, %3620
  %3622 = shl i32 %3621, 1
  %3623 = load ptr, ptr %7, align 8, !tbaa !4
  %3624 = getelementptr inbounds i32, ptr %3623, i64 62
  %3625 = load i32, ptr %3624, align 4, !tbaa !9
  %3626 = load ptr, ptr %7, align 8, !tbaa !4
  %3627 = getelementptr inbounds i32, ptr %3626, i64 57
  %3628 = load i32, ptr %3627, align 4, !tbaa !9
  %3629 = xor i32 %3625, %3628
  %3630 = load ptr, ptr %7, align 8, !tbaa !4
  %3631 = getelementptr inbounds i32, ptr %3630, i64 51
  %3632 = load i32, ptr %3631, align 4, !tbaa !9
  %3633 = xor i32 %3629, %3632
  %3634 = load ptr, ptr %7, align 8, !tbaa !4
  %3635 = getelementptr inbounds i32, ptr %3634, i64 49
  %3636 = load i32, ptr %3635, align 4, !tbaa !9
  %3637 = xor i32 %3633, %3636
  %3638 = lshr i32 %3637, 31
  %3639 = or i32 %3622, %3638
  store i32 %3639, ptr %14, align 4, !tbaa !9
  %3640 = load i32, ptr %14, align 4, !tbaa !9
  %3641 = load ptr, ptr %7, align 8, !tbaa !4
  %3642 = getelementptr inbounds i32, ptr %3641, i64 65
  store volatile i32 %3640, ptr %3642, align 4, !tbaa !9
  %3643 = load i32, ptr %14, align 4, !tbaa !9
  %3644 = load i32, ptr %9, align 4, !tbaa !9
  %3645 = shl i32 %3644, 5
  %3646 = load i32, ptr %9, align 4, !tbaa !9
  %3647 = lshr i32 %3646, 27
  %3648 = or i32 %3645, %3647
  %3649 = add i32 %3643, %3648
  %3650 = load i32, ptr %10, align 4, !tbaa !9
  %3651 = load i32, ptr %11, align 4, !tbaa !9
  %3652 = xor i32 %3650, %3651
  %3653 = load i32, ptr %12, align 4, !tbaa !9
  %3654 = xor i32 %3652, %3653
  %3655 = add i32 %3649, %3654
  %3656 = add i32 %3655, -899497514
  %3657 = load i32, ptr %13, align 4, !tbaa !9
  %3658 = add i32 %3657, %3656
  store i32 %3658, ptr %13, align 4, !tbaa !9
  %3659 = load i32, ptr %10, align 4, !tbaa !9
  %3660 = shl i32 %3659, 30
  %3661 = load i32, ptr %10, align 4, !tbaa !9
  %3662 = lshr i32 %3661, 2
  %3663 = or i32 %3660, %3662
  store i32 %3663, ptr %10, align 4, !tbaa !9
  %3664 = load ptr, ptr %7, align 8, !tbaa !4
  %3665 = getelementptr inbounds i32, ptr %3664, i64 63
  %3666 = load i32, ptr %3665, align 4, !tbaa !9
  %3667 = load ptr, ptr %7, align 8, !tbaa !4
  %3668 = getelementptr inbounds i32, ptr %3667, i64 58
  %3669 = load i32, ptr %3668, align 4, !tbaa !9
  %3670 = xor i32 %3666, %3669
  %3671 = load ptr, ptr %7, align 8, !tbaa !4
  %3672 = getelementptr inbounds i32, ptr %3671, i64 52
  %3673 = load i32, ptr %3672, align 4, !tbaa !9
  %3674 = xor i32 %3670, %3673
  %3675 = load ptr, ptr %7, align 8, !tbaa !4
  %3676 = getelementptr inbounds i32, ptr %3675, i64 50
  %3677 = load i32, ptr %3676, align 4, !tbaa !9
  %3678 = xor i32 %3674, %3677
  %3679 = shl i32 %3678, 1
  %3680 = load ptr, ptr %7, align 8, !tbaa !4
  %3681 = getelementptr inbounds i32, ptr %3680, i64 63
  %3682 = load i32, ptr %3681, align 4, !tbaa !9
  %3683 = load ptr, ptr %7, align 8, !tbaa !4
  %3684 = getelementptr inbounds i32, ptr %3683, i64 58
  %3685 = load i32, ptr %3684, align 4, !tbaa !9
  %3686 = xor i32 %3682, %3685
  %3687 = load ptr, ptr %7, align 8, !tbaa !4
  %3688 = getelementptr inbounds i32, ptr %3687, i64 52
  %3689 = load i32, ptr %3688, align 4, !tbaa !9
  %3690 = xor i32 %3686, %3689
  %3691 = load ptr, ptr %7, align 8, !tbaa !4
  %3692 = getelementptr inbounds i32, ptr %3691, i64 50
  %3693 = load i32, ptr %3692, align 4, !tbaa !9
  %3694 = xor i32 %3690, %3693
  %3695 = lshr i32 %3694, 31
  %3696 = or i32 %3679, %3695
  store i32 %3696, ptr %14, align 4, !tbaa !9
  %3697 = load i32, ptr %14, align 4, !tbaa !9
  %3698 = load ptr, ptr %7, align 8, !tbaa !4
  %3699 = getelementptr inbounds i32, ptr %3698, i64 66
  store volatile i32 %3697, ptr %3699, align 4, !tbaa !9
  %3700 = load i32, ptr %14, align 4, !tbaa !9
  %3701 = load i32, ptr %13, align 4, !tbaa !9
  %3702 = shl i32 %3701, 5
  %3703 = load i32, ptr %13, align 4, !tbaa !9
  %3704 = lshr i32 %3703, 27
  %3705 = or i32 %3702, %3704
  %3706 = add i32 %3700, %3705
  %3707 = load i32, ptr %9, align 4, !tbaa !9
  %3708 = load i32, ptr %10, align 4, !tbaa !9
  %3709 = xor i32 %3707, %3708
  %3710 = load i32, ptr %11, align 4, !tbaa !9
  %3711 = xor i32 %3709, %3710
  %3712 = add i32 %3706, %3711
  %3713 = add i32 %3712, -899497514
  %3714 = load i32, ptr %12, align 4, !tbaa !9
  %3715 = add i32 %3714, %3713
  store i32 %3715, ptr %12, align 4, !tbaa !9
  %3716 = load i32, ptr %9, align 4, !tbaa !9
  %3717 = shl i32 %3716, 30
  %3718 = load i32, ptr %9, align 4, !tbaa !9
  %3719 = lshr i32 %3718, 2
  %3720 = or i32 %3717, %3719
  store i32 %3720, ptr %9, align 4, !tbaa !9
  %3721 = load ptr, ptr %7, align 8, !tbaa !4
  %3722 = getelementptr inbounds i32, ptr %3721, i64 64
  %3723 = load i32, ptr %3722, align 4, !tbaa !9
  %3724 = load ptr, ptr %7, align 8, !tbaa !4
  %3725 = getelementptr inbounds i32, ptr %3724, i64 59
  %3726 = load i32, ptr %3725, align 4, !tbaa !9
  %3727 = xor i32 %3723, %3726
  %3728 = load ptr, ptr %7, align 8, !tbaa !4
  %3729 = getelementptr inbounds i32, ptr %3728, i64 53
  %3730 = load i32, ptr %3729, align 4, !tbaa !9
  %3731 = xor i32 %3727, %3730
  %3732 = load ptr, ptr %7, align 8, !tbaa !4
  %3733 = getelementptr inbounds i32, ptr %3732, i64 51
  %3734 = load i32, ptr %3733, align 4, !tbaa !9
  %3735 = xor i32 %3731, %3734
  %3736 = shl i32 %3735, 1
  %3737 = load ptr, ptr %7, align 8, !tbaa !4
  %3738 = getelementptr inbounds i32, ptr %3737, i64 64
  %3739 = load i32, ptr %3738, align 4, !tbaa !9
  %3740 = load ptr, ptr %7, align 8, !tbaa !4
  %3741 = getelementptr inbounds i32, ptr %3740, i64 59
  %3742 = load i32, ptr %3741, align 4, !tbaa !9
  %3743 = xor i32 %3739, %3742
  %3744 = load ptr, ptr %7, align 8, !tbaa !4
  %3745 = getelementptr inbounds i32, ptr %3744, i64 53
  %3746 = load i32, ptr %3745, align 4, !tbaa !9
  %3747 = xor i32 %3743, %3746
  %3748 = load ptr, ptr %7, align 8, !tbaa !4
  %3749 = getelementptr inbounds i32, ptr %3748, i64 51
  %3750 = load i32, ptr %3749, align 4, !tbaa !9
  %3751 = xor i32 %3747, %3750
  %3752 = lshr i32 %3751, 31
  %3753 = or i32 %3736, %3752
  store i32 %3753, ptr %14, align 4, !tbaa !9
  %3754 = load i32, ptr %14, align 4, !tbaa !9
  %3755 = load ptr, ptr %7, align 8, !tbaa !4
  %3756 = getelementptr inbounds i32, ptr %3755, i64 67
  store volatile i32 %3754, ptr %3756, align 4, !tbaa !9
  %3757 = load i32, ptr %14, align 4, !tbaa !9
  %3758 = load i32, ptr %12, align 4, !tbaa !9
  %3759 = shl i32 %3758, 5
  %3760 = load i32, ptr %12, align 4, !tbaa !9
  %3761 = lshr i32 %3760, 27
  %3762 = or i32 %3759, %3761
  %3763 = add i32 %3757, %3762
  %3764 = load i32, ptr %13, align 4, !tbaa !9
  %3765 = load i32, ptr %9, align 4, !tbaa !9
  %3766 = xor i32 %3764, %3765
  %3767 = load i32, ptr %10, align 4, !tbaa !9
  %3768 = xor i32 %3766, %3767
  %3769 = add i32 %3763, %3768
  %3770 = add i32 %3769, -899497514
  %3771 = load i32, ptr %11, align 4, !tbaa !9
  %3772 = add i32 %3771, %3770
  store i32 %3772, ptr %11, align 4, !tbaa !9
  %3773 = load i32, ptr %13, align 4, !tbaa !9
  %3774 = shl i32 %3773, 30
  %3775 = load i32, ptr %13, align 4, !tbaa !9
  %3776 = lshr i32 %3775, 2
  %3777 = or i32 %3774, %3776
  store i32 %3777, ptr %13, align 4, !tbaa !9
  %3778 = load ptr, ptr %7, align 8, !tbaa !4
  %3779 = getelementptr inbounds i32, ptr %3778, i64 65
  %3780 = load i32, ptr %3779, align 4, !tbaa !9
  %3781 = load ptr, ptr %7, align 8, !tbaa !4
  %3782 = getelementptr inbounds i32, ptr %3781, i64 60
  %3783 = load i32, ptr %3782, align 4, !tbaa !9
  %3784 = xor i32 %3780, %3783
  %3785 = load ptr, ptr %7, align 8, !tbaa !4
  %3786 = getelementptr inbounds i32, ptr %3785, i64 54
  %3787 = load i32, ptr %3786, align 4, !tbaa !9
  %3788 = xor i32 %3784, %3787
  %3789 = load ptr, ptr %7, align 8, !tbaa !4
  %3790 = getelementptr inbounds i32, ptr %3789, i64 52
  %3791 = load i32, ptr %3790, align 4, !tbaa !9
  %3792 = xor i32 %3788, %3791
  %3793 = shl i32 %3792, 1
  %3794 = load ptr, ptr %7, align 8, !tbaa !4
  %3795 = getelementptr inbounds i32, ptr %3794, i64 65
  %3796 = load i32, ptr %3795, align 4, !tbaa !9
  %3797 = load ptr, ptr %7, align 8, !tbaa !4
  %3798 = getelementptr inbounds i32, ptr %3797, i64 60
  %3799 = load i32, ptr %3798, align 4, !tbaa !9
  %3800 = xor i32 %3796, %3799
  %3801 = load ptr, ptr %7, align 8, !tbaa !4
  %3802 = getelementptr inbounds i32, ptr %3801, i64 54
  %3803 = load i32, ptr %3802, align 4, !tbaa !9
  %3804 = xor i32 %3800, %3803
  %3805 = load ptr, ptr %7, align 8, !tbaa !4
  %3806 = getelementptr inbounds i32, ptr %3805, i64 52
  %3807 = load i32, ptr %3806, align 4, !tbaa !9
  %3808 = xor i32 %3804, %3807
  %3809 = lshr i32 %3808, 31
  %3810 = or i32 %3793, %3809
  store i32 %3810, ptr %14, align 4, !tbaa !9
  %3811 = load i32, ptr %14, align 4, !tbaa !9
  %3812 = load ptr, ptr %7, align 8, !tbaa !4
  %3813 = getelementptr inbounds i32, ptr %3812, i64 68
  store volatile i32 %3811, ptr %3813, align 4, !tbaa !9
  %3814 = load i32, ptr %14, align 4, !tbaa !9
  %3815 = load i32, ptr %11, align 4, !tbaa !9
  %3816 = shl i32 %3815, 5
  %3817 = load i32, ptr %11, align 4, !tbaa !9
  %3818 = lshr i32 %3817, 27
  %3819 = or i32 %3816, %3818
  %3820 = add i32 %3814, %3819
  %3821 = load i32, ptr %12, align 4, !tbaa !9
  %3822 = load i32, ptr %13, align 4, !tbaa !9
  %3823 = xor i32 %3821, %3822
  %3824 = load i32, ptr %9, align 4, !tbaa !9
  %3825 = xor i32 %3823, %3824
  %3826 = add i32 %3820, %3825
  %3827 = add i32 %3826, -899497514
  %3828 = load i32, ptr %10, align 4, !tbaa !9
  %3829 = add i32 %3828, %3827
  store i32 %3829, ptr %10, align 4, !tbaa !9
  %3830 = load i32, ptr %12, align 4, !tbaa !9
  %3831 = shl i32 %3830, 30
  %3832 = load i32, ptr %12, align 4, !tbaa !9
  %3833 = lshr i32 %3832, 2
  %3834 = or i32 %3831, %3833
  store i32 %3834, ptr %12, align 4, !tbaa !9
  %3835 = load ptr, ptr %7, align 8, !tbaa !4
  %3836 = getelementptr inbounds i32, ptr %3835, i64 66
  %3837 = load i32, ptr %3836, align 4, !tbaa !9
  %3838 = load ptr, ptr %7, align 8, !tbaa !4
  %3839 = getelementptr inbounds i32, ptr %3838, i64 61
  %3840 = load i32, ptr %3839, align 4, !tbaa !9
  %3841 = xor i32 %3837, %3840
  %3842 = load ptr, ptr %7, align 8, !tbaa !4
  %3843 = getelementptr inbounds i32, ptr %3842, i64 55
  %3844 = load i32, ptr %3843, align 4, !tbaa !9
  %3845 = xor i32 %3841, %3844
  %3846 = load ptr, ptr %7, align 8, !tbaa !4
  %3847 = getelementptr inbounds i32, ptr %3846, i64 53
  %3848 = load i32, ptr %3847, align 4, !tbaa !9
  %3849 = xor i32 %3845, %3848
  %3850 = shl i32 %3849, 1
  %3851 = load ptr, ptr %7, align 8, !tbaa !4
  %3852 = getelementptr inbounds i32, ptr %3851, i64 66
  %3853 = load i32, ptr %3852, align 4, !tbaa !9
  %3854 = load ptr, ptr %7, align 8, !tbaa !4
  %3855 = getelementptr inbounds i32, ptr %3854, i64 61
  %3856 = load i32, ptr %3855, align 4, !tbaa !9
  %3857 = xor i32 %3853, %3856
  %3858 = load ptr, ptr %7, align 8, !tbaa !4
  %3859 = getelementptr inbounds i32, ptr %3858, i64 55
  %3860 = load i32, ptr %3859, align 4, !tbaa !9
  %3861 = xor i32 %3857, %3860
  %3862 = load ptr, ptr %7, align 8, !tbaa !4
  %3863 = getelementptr inbounds i32, ptr %3862, i64 53
  %3864 = load i32, ptr %3863, align 4, !tbaa !9
  %3865 = xor i32 %3861, %3864
  %3866 = lshr i32 %3865, 31
  %3867 = or i32 %3850, %3866
  store i32 %3867, ptr %14, align 4, !tbaa !9
  %3868 = load i32, ptr %14, align 4, !tbaa !9
  %3869 = load ptr, ptr %7, align 8, !tbaa !4
  %3870 = getelementptr inbounds i32, ptr %3869, i64 69
  store volatile i32 %3868, ptr %3870, align 4, !tbaa !9
  %3871 = load i32, ptr %14, align 4, !tbaa !9
  %3872 = load i32, ptr %10, align 4, !tbaa !9
  %3873 = shl i32 %3872, 5
  %3874 = load i32, ptr %10, align 4, !tbaa !9
  %3875 = lshr i32 %3874, 27
  %3876 = or i32 %3873, %3875
  %3877 = add i32 %3871, %3876
  %3878 = load i32, ptr %11, align 4, !tbaa !9
  %3879 = load i32, ptr %12, align 4, !tbaa !9
  %3880 = xor i32 %3878, %3879
  %3881 = load i32, ptr %13, align 4, !tbaa !9
  %3882 = xor i32 %3880, %3881
  %3883 = add i32 %3877, %3882
  %3884 = add i32 %3883, -899497514
  %3885 = load i32, ptr %9, align 4, !tbaa !9
  %3886 = add i32 %3885, %3884
  store i32 %3886, ptr %9, align 4, !tbaa !9
  %3887 = load i32, ptr %11, align 4, !tbaa !9
  %3888 = shl i32 %3887, 30
  %3889 = load i32, ptr %11, align 4, !tbaa !9
  %3890 = lshr i32 %3889, 2
  %3891 = or i32 %3888, %3890
  store i32 %3891, ptr %11, align 4, !tbaa !9
  %3892 = load ptr, ptr %7, align 8, !tbaa !4
  %3893 = getelementptr inbounds i32, ptr %3892, i64 67
  %3894 = load i32, ptr %3893, align 4, !tbaa !9
  %3895 = load ptr, ptr %7, align 8, !tbaa !4
  %3896 = getelementptr inbounds i32, ptr %3895, i64 62
  %3897 = load i32, ptr %3896, align 4, !tbaa !9
  %3898 = xor i32 %3894, %3897
  %3899 = load ptr, ptr %7, align 8, !tbaa !4
  %3900 = getelementptr inbounds i32, ptr %3899, i64 56
  %3901 = load i32, ptr %3900, align 4, !tbaa !9
  %3902 = xor i32 %3898, %3901
  %3903 = load ptr, ptr %7, align 8, !tbaa !4
  %3904 = getelementptr inbounds i32, ptr %3903, i64 54
  %3905 = load i32, ptr %3904, align 4, !tbaa !9
  %3906 = xor i32 %3902, %3905
  %3907 = shl i32 %3906, 1
  %3908 = load ptr, ptr %7, align 8, !tbaa !4
  %3909 = getelementptr inbounds i32, ptr %3908, i64 67
  %3910 = load i32, ptr %3909, align 4, !tbaa !9
  %3911 = load ptr, ptr %7, align 8, !tbaa !4
  %3912 = getelementptr inbounds i32, ptr %3911, i64 62
  %3913 = load i32, ptr %3912, align 4, !tbaa !9
  %3914 = xor i32 %3910, %3913
  %3915 = load ptr, ptr %7, align 8, !tbaa !4
  %3916 = getelementptr inbounds i32, ptr %3915, i64 56
  %3917 = load i32, ptr %3916, align 4, !tbaa !9
  %3918 = xor i32 %3914, %3917
  %3919 = load ptr, ptr %7, align 8, !tbaa !4
  %3920 = getelementptr inbounds i32, ptr %3919, i64 54
  %3921 = load i32, ptr %3920, align 4, !tbaa !9
  %3922 = xor i32 %3918, %3921
  %3923 = lshr i32 %3922, 31
  %3924 = or i32 %3907, %3923
  store i32 %3924, ptr %14, align 4, !tbaa !9
  %3925 = load i32, ptr %14, align 4, !tbaa !9
  %3926 = load ptr, ptr %7, align 8, !tbaa !4
  %3927 = getelementptr inbounds i32, ptr %3926, i64 70
  store volatile i32 %3925, ptr %3927, align 4, !tbaa !9
  %3928 = load i32, ptr %14, align 4, !tbaa !9
  %3929 = load i32, ptr %9, align 4, !tbaa !9
  %3930 = shl i32 %3929, 5
  %3931 = load i32, ptr %9, align 4, !tbaa !9
  %3932 = lshr i32 %3931, 27
  %3933 = or i32 %3930, %3932
  %3934 = add i32 %3928, %3933
  %3935 = load i32, ptr %10, align 4, !tbaa !9
  %3936 = load i32, ptr %11, align 4, !tbaa !9
  %3937 = xor i32 %3935, %3936
  %3938 = load i32, ptr %12, align 4, !tbaa !9
  %3939 = xor i32 %3937, %3938
  %3940 = add i32 %3934, %3939
  %3941 = add i32 %3940, -899497514
  %3942 = load i32, ptr %13, align 4, !tbaa !9
  %3943 = add i32 %3942, %3941
  store i32 %3943, ptr %13, align 4, !tbaa !9
  %3944 = load i32, ptr %10, align 4, !tbaa !9
  %3945 = shl i32 %3944, 30
  %3946 = load i32, ptr %10, align 4, !tbaa !9
  %3947 = lshr i32 %3946, 2
  %3948 = or i32 %3945, %3947
  store i32 %3948, ptr %10, align 4, !tbaa !9
  %3949 = load ptr, ptr %7, align 8, !tbaa !4
  %3950 = getelementptr inbounds i32, ptr %3949, i64 68
  %3951 = load i32, ptr %3950, align 4, !tbaa !9
  %3952 = load ptr, ptr %7, align 8, !tbaa !4
  %3953 = getelementptr inbounds i32, ptr %3952, i64 63
  %3954 = load i32, ptr %3953, align 4, !tbaa !9
  %3955 = xor i32 %3951, %3954
  %3956 = load ptr, ptr %7, align 8, !tbaa !4
  %3957 = getelementptr inbounds i32, ptr %3956, i64 57
  %3958 = load i32, ptr %3957, align 4, !tbaa !9
  %3959 = xor i32 %3955, %3958
  %3960 = load ptr, ptr %7, align 8, !tbaa !4
  %3961 = getelementptr inbounds i32, ptr %3960, i64 55
  %3962 = load i32, ptr %3961, align 4, !tbaa !9
  %3963 = xor i32 %3959, %3962
  %3964 = shl i32 %3963, 1
  %3965 = load ptr, ptr %7, align 8, !tbaa !4
  %3966 = getelementptr inbounds i32, ptr %3965, i64 68
  %3967 = load i32, ptr %3966, align 4, !tbaa !9
  %3968 = load ptr, ptr %7, align 8, !tbaa !4
  %3969 = getelementptr inbounds i32, ptr %3968, i64 63
  %3970 = load i32, ptr %3969, align 4, !tbaa !9
  %3971 = xor i32 %3967, %3970
  %3972 = load ptr, ptr %7, align 8, !tbaa !4
  %3973 = getelementptr inbounds i32, ptr %3972, i64 57
  %3974 = load i32, ptr %3973, align 4, !tbaa !9
  %3975 = xor i32 %3971, %3974
  %3976 = load ptr, ptr %7, align 8, !tbaa !4
  %3977 = getelementptr inbounds i32, ptr %3976, i64 55
  %3978 = load i32, ptr %3977, align 4, !tbaa !9
  %3979 = xor i32 %3975, %3978
  %3980 = lshr i32 %3979, 31
  %3981 = or i32 %3964, %3980
  store i32 %3981, ptr %14, align 4, !tbaa !9
  %3982 = load i32, ptr %14, align 4, !tbaa !9
  %3983 = load ptr, ptr %7, align 8, !tbaa !4
  %3984 = getelementptr inbounds i32, ptr %3983, i64 71
  store volatile i32 %3982, ptr %3984, align 4, !tbaa !9
  %3985 = load i32, ptr %14, align 4, !tbaa !9
  %3986 = load i32, ptr %13, align 4, !tbaa !9
  %3987 = shl i32 %3986, 5
  %3988 = load i32, ptr %13, align 4, !tbaa !9
  %3989 = lshr i32 %3988, 27
  %3990 = or i32 %3987, %3989
  %3991 = add i32 %3985, %3990
  %3992 = load i32, ptr %9, align 4, !tbaa !9
  %3993 = load i32, ptr %10, align 4, !tbaa !9
  %3994 = xor i32 %3992, %3993
  %3995 = load i32, ptr %11, align 4, !tbaa !9
  %3996 = xor i32 %3994, %3995
  %3997 = add i32 %3991, %3996
  %3998 = add i32 %3997, -899497514
  %3999 = load i32, ptr %12, align 4, !tbaa !9
  %4000 = add i32 %3999, %3998
  store i32 %4000, ptr %12, align 4, !tbaa !9
  %4001 = load i32, ptr %9, align 4, !tbaa !9
  %4002 = shl i32 %4001, 30
  %4003 = load i32, ptr %9, align 4, !tbaa !9
  %4004 = lshr i32 %4003, 2
  %4005 = or i32 %4002, %4004
  store i32 %4005, ptr %9, align 4, !tbaa !9
  %4006 = load ptr, ptr %7, align 8, !tbaa !4
  %4007 = getelementptr inbounds i32, ptr %4006, i64 69
  %4008 = load i32, ptr %4007, align 4, !tbaa !9
  %4009 = load ptr, ptr %7, align 8, !tbaa !4
  %4010 = getelementptr inbounds i32, ptr %4009, i64 64
  %4011 = load i32, ptr %4010, align 4, !tbaa !9
  %4012 = xor i32 %4008, %4011
  %4013 = load ptr, ptr %7, align 8, !tbaa !4
  %4014 = getelementptr inbounds i32, ptr %4013, i64 58
  %4015 = load i32, ptr %4014, align 4, !tbaa !9
  %4016 = xor i32 %4012, %4015
  %4017 = load ptr, ptr %7, align 8, !tbaa !4
  %4018 = getelementptr inbounds i32, ptr %4017, i64 56
  %4019 = load i32, ptr %4018, align 4, !tbaa !9
  %4020 = xor i32 %4016, %4019
  %4021 = shl i32 %4020, 1
  %4022 = load ptr, ptr %7, align 8, !tbaa !4
  %4023 = getelementptr inbounds i32, ptr %4022, i64 69
  %4024 = load i32, ptr %4023, align 4, !tbaa !9
  %4025 = load ptr, ptr %7, align 8, !tbaa !4
  %4026 = getelementptr inbounds i32, ptr %4025, i64 64
  %4027 = load i32, ptr %4026, align 4, !tbaa !9
  %4028 = xor i32 %4024, %4027
  %4029 = load ptr, ptr %7, align 8, !tbaa !4
  %4030 = getelementptr inbounds i32, ptr %4029, i64 58
  %4031 = load i32, ptr %4030, align 4, !tbaa !9
  %4032 = xor i32 %4028, %4031
  %4033 = load ptr, ptr %7, align 8, !tbaa !4
  %4034 = getelementptr inbounds i32, ptr %4033, i64 56
  %4035 = load i32, ptr %4034, align 4, !tbaa !9
  %4036 = xor i32 %4032, %4035
  %4037 = lshr i32 %4036, 31
  %4038 = or i32 %4021, %4037
  store i32 %4038, ptr %14, align 4, !tbaa !9
  %4039 = load i32, ptr %14, align 4, !tbaa !9
  %4040 = load ptr, ptr %7, align 8, !tbaa !4
  %4041 = getelementptr inbounds i32, ptr %4040, i64 72
  store volatile i32 %4039, ptr %4041, align 4, !tbaa !9
  %4042 = load i32, ptr %14, align 4, !tbaa !9
  %4043 = load i32, ptr %12, align 4, !tbaa !9
  %4044 = shl i32 %4043, 5
  %4045 = load i32, ptr %12, align 4, !tbaa !9
  %4046 = lshr i32 %4045, 27
  %4047 = or i32 %4044, %4046
  %4048 = add i32 %4042, %4047
  %4049 = load i32, ptr %13, align 4, !tbaa !9
  %4050 = load i32, ptr %9, align 4, !tbaa !9
  %4051 = xor i32 %4049, %4050
  %4052 = load i32, ptr %10, align 4, !tbaa !9
  %4053 = xor i32 %4051, %4052
  %4054 = add i32 %4048, %4053
  %4055 = add i32 %4054, -899497514
  %4056 = load i32, ptr %11, align 4, !tbaa !9
  %4057 = add i32 %4056, %4055
  store i32 %4057, ptr %11, align 4, !tbaa !9
  %4058 = load i32, ptr %13, align 4, !tbaa !9
  %4059 = shl i32 %4058, 30
  %4060 = load i32, ptr %13, align 4, !tbaa !9
  %4061 = lshr i32 %4060, 2
  %4062 = or i32 %4059, %4061
  store i32 %4062, ptr %13, align 4, !tbaa !9
  %4063 = load ptr, ptr %7, align 8, !tbaa !4
  %4064 = getelementptr inbounds i32, ptr %4063, i64 70
  %4065 = load i32, ptr %4064, align 4, !tbaa !9
  %4066 = load ptr, ptr %7, align 8, !tbaa !4
  %4067 = getelementptr inbounds i32, ptr %4066, i64 65
  %4068 = load i32, ptr %4067, align 4, !tbaa !9
  %4069 = xor i32 %4065, %4068
  %4070 = load ptr, ptr %7, align 8, !tbaa !4
  %4071 = getelementptr inbounds i32, ptr %4070, i64 59
  %4072 = load i32, ptr %4071, align 4, !tbaa !9
  %4073 = xor i32 %4069, %4072
  %4074 = load ptr, ptr %7, align 8, !tbaa !4
  %4075 = getelementptr inbounds i32, ptr %4074, i64 57
  %4076 = load i32, ptr %4075, align 4, !tbaa !9
  %4077 = xor i32 %4073, %4076
  %4078 = shl i32 %4077, 1
  %4079 = load ptr, ptr %7, align 8, !tbaa !4
  %4080 = getelementptr inbounds i32, ptr %4079, i64 70
  %4081 = load i32, ptr %4080, align 4, !tbaa !9
  %4082 = load ptr, ptr %7, align 8, !tbaa !4
  %4083 = getelementptr inbounds i32, ptr %4082, i64 65
  %4084 = load i32, ptr %4083, align 4, !tbaa !9
  %4085 = xor i32 %4081, %4084
  %4086 = load ptr, ptr %7, align 8, !tbaa !4
  %4087 = getelementptr inbounds i32, ptr %4086, i64 59
  %4088 = load i32, ptr %4087, align 4, !tbaa !9
  %4089 = xor i32 %4085, %4088
  %4090 = load ptr, ptr %7, align 8, !tbaa !4
  %4091 = getelementptr inbounds i32, ptr %4090, i64 57
  %4092 = load i32, ptr %4091, align 4, !tbaa !9
  %4093 = xor i32 %4089, %4092
  %4094 = lshr i32 %4093, 31
  %4095 = or i32 %4078, %4094
  store i32 %4095, ptr %14, align 4, !tbaa !9
  %4096 = load i32, ptr %14, align 4, !tbaa !9
  %4097 = load ptr, ptr %7, align 8, !tbaa !4
  %4098 = getelementptr inbounds i32, ptr %4097, i64 73
  store volatile i32 %4096, ptr %4098, align 4, !tbaa !9
  %4099 = load i32, ptr %14, align 4, !tbaa !9
  %4100 = load i32, ptr %11, align 4, !tbaa !9
  %4101 = shl i32 %4100, 5
  %4102 = load i32, ptr %11, align 4, !tbaa !9
  %4103 = lshr i32 %4102, 27
  %4104 = or i32 %4101, %4103
  %4105 = add i32 %4099, %4104
  %4106 = load i32, ptr %12, align 4, !tbaa !9
  %4107 = load i32, ptr %13, align 4, !tbaa !9
  %4108 = xor i32 %4106, %4107
  %4109 = load i32, ptr %9, align 4, !tbaa !9
  %4110 = xor i32 %4108, %4109
  %4111 = add i32 %4105, %4110
  %4112 = add i32 %4111, -899497514
  %4113 = load i32, ptr %10, align 4, !tbaa !9
  %4114 = add i32 %4113, %4112
  store i32 %4114, ptr %10, align 4, !tbaa !9
  %4115 = load i32, ptr %12, align 4, !tbaa !9
  %4116 = shl i32 %4115, 30
  %4117 = load i32, ptr %12, align 4, !tbaa !9
  %4118 = lshr i32 %4117, 2
  %4119 = or i32 %4116, %4118
  store i32 %4119, ptr %12, align 4, !tbaa !9
  %4120 = load ptr, ptr %7, align 8, !tbaa !4
  %4121 = getelementptr inbounds i32, ptr %4120, i64 71
  %4122 = load i32, ptr %4121, align 4, !tbaa !9
  %4123 = load ptr, ptr %7, align 8, !tbaa !4
  %4124 = getelementptr inbounds i32, ptr %4123, i64 66
  %4125 = load i32, ptr %4124, align 4, !tbaa !9
  %4126 = xor i32 %4122, %4125
  %4127 = load ptr, ptr %7, align 8, !tbaa !4
  %4128 = getelementptr inbounds i32, ptr %4127, i64 60
  %4129 = load i32, ptr %4128, align 4, !tbaa !9
  %4130 = xor i32 %4126, %4129
  %4131 = load ptr, ptr %7, align 8, !tbaa !4
  %4132 = getelementptr inbounds i32, ptr %4131, i64 58
  %4133 = load i32, ptr %4132, align 4, !tbaa !9
  %4134 = xor i32 %4130, %4133
  %4135 = shl i32 %4134, 1
  %4136 = load ptr, ptr %7, align 8, !tbaa !4
  %4137 = getelementptr inbounds i32, ptr %4136, i64 71
  %4138 = load i32, ptr %4137, align 4, !tbaa !9
  %4139 = load ptr, ptr %7, align 8, !tbaa !4
  %4140 = getelementptr inbounds i32, ptr %4139, i64 66
  %4141 = load i32, ptr %4140, align 4, !tbaa !9
  %4142 = xor i32 %4138, %4141
  %4143 = load ptr, ptr %7, align 8, !tbaa !4
  %4144 = getelementptr inbounds i32, ptr %4143, i64 60
  %4145 = load i32, ptr %4144, align 4, !tbaa !9
  %4146 = xor i32 %4142, %4145
  %4147 = load ptr, ptr %7, align 8, !tbaa !4
  %4148 = getelementptr inbounds i32, ptr %4147, i64 58
  %4149 = load i32, ptr %4148, align 4, !tbaa !9
  %4150 = xor i32 %4146, %4149
  %4151 = lshr i32 %4150, 31
  %4152 = or i32 %4135, %4151
  store i32 %4152, ptr %14, align 4, !tbaa !9
  %4153 = load i32, ptr %14, align 4, !tbaa !9
  %4154 = load ptr, ptr %7, align 8, !tbaa !4
  %4155 = getelementptr inbounds i32, ptr %4154, i64 74
  store volatile i32 %4153, ptr %4155, align 4, !tbaa !9
  %4156 = load i32, ptr %14, align 4, !tbaa !9
  %4157 = load i32, ptr %10, align 4, !tbaa !9
  %4158 = shl i32 %4157, 5
  %4159 = load i32, ptr %10, align 4, !tbaa !9
  %4160 = lshr i32 %4159, 27
  %4161 = or i32 %4158, %4160
  %4162 = add i32 %4156, %4161
  %4163 = load i32, ptr %11, align 4, !tbaa !9
  %4164 = load i32, ptr %12, align 4, !tbaa !9
  %4165 = xor i32 %4163, %4164
  %4166 = load i32, ptr %13, align 4, !tbaa !9
  %4167 = xor i32 %4165, %4166
  %4168 = add i32 %4162, %4167
  %4169 = add i32 %4168, -899497514
  %4170 = load i32, ptr %9, align 4, !tbaa !9
  %4171 = add i32 %4170, %4169
  store i32 %4171, ptr %9, align 4, !tbaa !9
  %4172 = load i32, ptr %11, align 4, !tbaa !9
  %4173 = shl i32 %4172, 30
  %4174 = load i32, ptr %11, align 4, !tbaa !9
  %4175 = lshr i32 %4174, 2
  %4176 = or i32 %4173, %4175
  store i32 %4176, ptr %11, align 4, !tbaa !9
  %4177 = load ptr, ptr %7, align 8, !tbaa !4
  %4178 = getelementptr inbounds i32, ptr %4177, i64 72
  %4179 = load i32, ptr %4178, align 4, !tbaa !9
  %4180 = load ptr, ptr %7, align 8, !tbaa !4
  %4181 = getelementptr inbounds i32, ptr %4180, i64 67
  %4182 = load i32, ptr %4181, align 4, !tbaa !9
  %4183 = xor i32 %4179, %4182
  %4184 = load ptr, ptr %7, align 8, !tbaa !4
  %4185 = getelementptr inbounds i32, ptr %4184, i64 61
  %4186 = load i32, ptr %4185, align 4, !tbaa !9
  %4187 = xor i32 %4183, %4186
  %4188 = load ptr, ptr %7, align 8, !tbaa !4
  %4189 = getelementptr inbounds i32, ptr %4188, i64 59
  %4190 = load i32, ptr %4189, align 4, !tbaa !9
  %4191 = xor i32 %4187, %4190
  %4192 = shl i32 %4191, 1
  %4193 = load ptr, ptr %7, align 8, !tbaa !4
  %4194 = getelementptr inbounds i32, ptr %4193, i64 72
  %4195 = load i32, ptr %4194, align 4, !tbaa !9
  %4196 = load ptr, ptr %7, align 8, !tbaa !4
  %4197 = getelementptr inbounds i32, ptr %4196, i64 67
  %4198 = load i32, ptr %4197, align 4, !tbaa !9
  %4199 = xor i32 %4195, %4198
  %4200 = load ptr, ptr %7, align 8, !tbaa !4
  %4201 = getelementptr inbounds i32, ptr %4200, i64 61
  %4202 = load i32, ptr %4201, align 4, !tbaa !9
  %4203 = xor i32 %4199, %4202
  %4204 = load ptr, ptr %7, align 8, !tbaa !4
  %4205 = getelementptr inbounds i32, ptr %4204, i64 59
  %4206 = load i32, ptr %4205, align 4, !tbaa !9
  %4207 = xor i32 %4203, %4206
  %4208 = lshr i32 %4207, 31
  %4209 = or i32 %4192, %4208
  store i32 %4209, ptr %14, align 4, !tbaa !9
  %4210 = load i32, ptr %14, align 4, !tbaa !9
  %4211 = load ptr, ptr %7, align 8, !tbaa !4
  %4212 = getelementptr inbounds i32, ptr %4211, i64 75
  store volatile i32 %4210, ptr %4212, align 4, !tbaa !9
  %4213 = load i32, ptr %14, align 4, !tbaa !9
  %4214 = load i32, ptr %9, align 4, !tbaa !9
  %4215 = shl i32 %4214, 5
  %4216 = load i32, ptr %9, align 4, !tbaa !9
  %4217 = lshr i32 %4216, 27
  %4218 = or i32 %4215, %4217
  %4219 = add i32 %4213, %4218
  %4220 = load i32, ptr %10, align 4, !tbaa !9
  %4221 = load i32, ptr %11, align 4, !tbaa !9
  %4222 = xor i32 %4220, %4221
  %4223 = load i32, ptr %12, align 4, !tbaa !9
  %4224 = xor i32 %4222, %4223
  %4225 = add i32 %4219, %4224
  %4226 = add i32 %4225, -899497514
  %4227 = load i32, ptr %13, align 4, !tbaa !9
  %4228 = add i32 %4227, %4226
  store i32 %4228, ptr %13, align 4, !tbaa !9
  %4229 = load i32, ptr %10, align 4, !tbaa !9
  %4230 = shl i32 %4229, 30
  %4231 = load i32, ptr %10, align 4, !tbaa !9
  %4232 = lshr i32 %4231, 2
  %4233 = or i32 %4230, %4232
  store i32 %4233, ptr %10, align 4, !tbaa !9
  %4234 = load ptr, ptr %7, align 8, !tbaa !4
  %4235 = getelementptr inbounds i32, ptr %4234, i64 73
  %4236 = load i32, ptr %4235, align 4, !tbaa !9
  %4237 = load ptr, ptr %7, align 8, !tbaa !4
  %4238 = getelementptr inbounds i32, ptr %4237, i64 68
  %4239 = load i32, ptr %4238, align 4, !tbaa !9
  %4240 = xor i32 %4236, %4239
  %4241 = load ptr, ptr %7, align 8, !tbaa !4
  %4242 = getelementptr inbounds i32, ptr %4241, i64 62
  %4243 = load i32, ptr %4242, align 4, !tbaa !9
  %4244 = xor i32 %4240, %4243
  %4245 = load ptr, ptr %7, align 8, !tbaa !4
  %4246 = getelementptr inbounds i32, ptr %4245, i64 60
  %4247 = load i32, ptr %4246, align 4, !tbaa !9
  %4248 = xor i32 %4244, %4247
  %4249 = shl i32 %4248, 1
  %4250 = load ptr, ptr %7, align 8, !tbaa !4
  %4251 = getelementptr inbounds i32, ptr %4250, i64 73
  %4252 = load i32, ptr %4251, align 4, !tbaa !9
  %4253 = load ptr, ptr %7, align 8, !tbaa !4
  %4254 = getelementptr inbounds i32, ptr %4253, i64 68
  %4255 = load i32, ptr %4254, align 4, !tbaa !9
  %4256 = xor i32 %4252, %4255
  %4257 = load ptr, ptr %7, align 8, !tbaa !4
  %4258 = getelementptr inbounds i32, ptr %4257, i64 62
  %4259 = load i32, ptr %4258, align 4, !tbaa !9
  %4260 = xor i32 %4256, %4259
  %4261 = load ptr, ptr %7, align 8, !tbaa !4
  %4262 = getelementptr inbounds i32, ptr %4261, i64 60
  %4263 = load i32, ptr %4262, align 4, !tbaa !9
  %4264 = xor i32 %4260, %4263
  %4265 = lshr i32 %4264, 31
  %4266 = or i32 %4249, %4265
  store i32 %4266, ptr %14, align 4, !tbaa !9
  %4267 = load i32, ptr %14, align 4, !tbaa !9
  %4268 = load ptr, ptr %7, align 8, !tbaa !4
  %4269 = getelementptr inbounds i32, ptr %4268, i64 76
  store volatile i32 %4267, ptr %4269, align 4, !tbaa !9
  %4270 = load i32, ptr %14, align 4, !tbaa !9
  %4271 = load i32, ptr %13, align 4, !tbaa !9
  %4272 = shl i32 %4271, 5
  %4273 = load i32, ptr %13, align 4, !tbaa !9
  %4274 = lshr i32 %4273, 27
  %4275 = or i32 %4272, %4274
  %4276 = add i32 %4270, %4275
  %4277 = load i32, ptr %9, align 4, !tbaa !9
  %4278 = load i32, ptr %10, align 4, !tbaa !9
  %4279 = xor i32 %4277, %4278
  %4280 = load i32, ptr %11, align 4, !tbaa !9
  %4281 = xor i32 %4279, %4280
  %4282 = add i32 %4276, %4281
  %4283 = add i32 %4282, -899497514
  %4284 = load i32, ptr %12, align 4, !tbaa !9
  %4285 = add i32 %4284, %4283
  store i32 %4285, ptr %12, align 4, !tbaa !9
  %4286 = load i32, ptr %9, align 4, !tbaa !9
  %4287 = shl i32 %4286, 30
  %4288 = load i32, ptr %9, align 4, !tbaa !9
  %4289 = lshr i32 %4288, 2
  %4290 = or i32 %4287, %4289
  store i32 %4290, ptr %9, align 4, !tbaa !9
  %4291 = load ptr, ptr %7, align 8, !tbaa !4
  %4292 = getelementptr inbounds i32, ptr %4291, i64 74
  %4293 = load i32, ptr %4292, align 4, !tbaa !9
  %4294 = load ptr, ptr %7, align 8, !tbaa !4
  %4295 = getelementptr inbounds i32, ptr %4294, i64 69
  %4296 = load i32, ptr %4295, align 4, !tbaa !9
  %4297 = xor i32 %4293, %4296
  %4298 = load ptr, ptr %7, align 8, !tbaa !4
  %4299 = getelementptr inbounds i32, ptr %4298, i64 63
  %4300 = load i32, ptr %4299, align 4, !tbaa !9
  %4301 = xor i32 %4297, %4300
  %4302 = load ptr, ptr %7, align 8, !tbaa !4
  %4303 = getelementptr inbounds i32, ptr %4302, i64 61
  %4304 = load i32, ptr %4303, align 4, !tbaa !9
  %4305 = xor i32 %4301, %4304
  %4306 = shl i32 %4305, 1
  %4307 = load ptr, ptr %7, align 8, !tbaa !4
  %4308 = getelementptr inbounds i32, ptr %4307, i64 74
  %4309 = load i32, ptr %4308, align 4, !tbaa !9
  %4310 = load ptr, ptr %7, align 8, !tbaa !4
  %4311 = getelementptr inbounds i32, ptr %4310, i64 69
  %4312 = load i32, ptr %4311, align 4, !tbaa !9
  %4313 = xor i32 %4309, %4312
  %4314 = load ptr, ptr %7, align 8, !tbaa !4
  %4315 = getelementptr inbounds i32, ptr %4314, i64 63
  %4316 = load i32, ptr %4315, align 4, !tbaa !9
  %4317 = xor i32 %4313, %4316
  %4318 = load ptr, ptr %7, align 8, !tbaa !4
  %4319 = getelementptr inbounds i32, ptr %4318, i64 61
  %4320 = load i32, ptr %4319, align 4, !tbaa !9
  %4321 = xor i32 %4317, %4320
  %4322 = lshr i32 %4321, 31
  %4323 = or i32 %4306, %4322
  store i32 %4323, ptr %14, align 4, !tbaa !9
  %4324 = load i32, ptr %14, align 4, !tbaa !9
  %4325 = load ptr, ptr %7, align 8, !tbaa !4
  %4326 = getelementptr inbounds i32, ptr %4325, i64 77
  store volatile i32 %4324, ptr %4326, align 4, !tbaa !9
  %4327 = load i32, ptr %14, align 4, !tbaa !9
  %4328 = load i32, ptr %12, align 4, !tbaa !9
  %4329 = shl i32 %4328, 5
  %4330 = load i32, ptr %12, align 4, !tbaa !9
  %4331 = lshr i32 %4330, 27
  %4332 = or i32 %4329, %4331
  %4333 = add i32 %4327, %4332
  %4334 = load i32, ptr %13, align 4, !tbaa !9
  %4335 = load i32, ptr %9, align 4, !tbaa !9
  %4336 = xor i32 %4334, %4335
  %4337 = load i32, ptr %10, align 4, !tbaa !9
  %4338 = xor i32 %4336, %4337
  %4339 = add i32 %4333, %4338
  %4340 = add i32 %4339, -899497514
  %4341 = load i32, ptr %11, align 4, !tbaa !9
  %4342 = add i32 %4341, %4340
  store i32 %4342, ptr %11, align 4, !tbaa !9
  %4343 = load i32, ptr %13, align 4, !tbaa !9
  %4344 = shl i32 %4343, 30
  %4345 = load i32, ptr %13, align 4, !tbaa !9
  %4346 = lshr i32 %4345, 2
  %4347 = or i32 %4344, %4346
  store i32 %4347, ptr %13, align 4, !tbaa !9
  %4348 = load ptr, ptr %7, align 8, !tbaa !4
  %4349 = getelementptr inbounds i32, ptr %4348, i64 75
  %4350 = load i32, ptr %4349, align 4, !tbaa !9
  %4351 = load ptr, ptr %7, align 8, !tbaa !4
  %4352 = getelementptr inbounds i32, ptr %4351, i64 70
  %4353 = load i32, ptr %4352, align 4, !tbaa !9
  %4354 = xor i32 %4350, %4353
  %4355 = load ptr, ptr %7, align 8, !tbaa !4
  %4356 = getelementptr inbounds i32, ptr %4355, i64 64
  %4357 = load i32, ptr %4356, align 4, !tbaa !9
  %4358 = xor i32 %4354, %4357
  %4359 = load ptr, ptr %7, align 8, !tbaa !4
  %4360 = getelementptr inbounds i32, ptr %4359, i64 62
  %4361 = load i32, ptr %4360, align 4, !tbaa !9
  %4362 = xor i32 %4358, %4361
  %4363 = shl i32 %4362, 1
  %4364 = load ptr, ptr %7, align 8, !tbaa !4
  %4365 = getelementptr inbounds i32, ptr %4364, i64 75
  %4366 = load i32, ptr %4365, align 4, !tbaa !9
  %4367 = load ptr, ptr %7, align 8, !tbaa !4
  %4368 = getelementptr inbounds i32, ptr %4367, i64 70
  %4369 = load i32, ptr %4368, align 4, !tbaa !9
  %4370 = xor i32 %4366, %4369
  %4371 = load ptr, ptr %7, align 8, !tbaa !4
  %4372 = getelementptr inbounds i32, ptr %4371, i64 64
  %4373 = load i32, ptr %4372, align 4, !tbaa !9
  %4374 = xor i32 %4370, %4373
  %4375 = load ptr, ptr %7, align 8, !tbaa !4
  %4376 = getelementptr inbounds i32, ptr %4375, i64 62
  %4377 = load i32, ptr %4376, align 4, !tbaa !9
  %4378 = xor i32 %4374, %4377
  %4379 = lshr i32 %4378, 31
  %4380 = or i32 %4363, %4379
  store i32 %4380, ptr %14, align 4, !tbaa !9
  %4381 = load i32, ptr %14, align 4, !tbaa !9
  %4382 = load ptr, ptr %7, align 8, !tbaa !4
  %4383 = getelementptr inbounds i32, ptr %4382, i64 78
  store volatile i32 %4381, ptr %4383, align 4, !tbaa !9
  %4384 = load i32, ptr %14, align 4, !tbaa !9
  %4385 = load i32, ptr %11, align 4, !tbaa !9
  %4386 = shl i32 %4385, 5
  %4387 = load i32, ptr %11, align 4, !tbaa !9
  %4388 = lshr i32 %4387, 27
  %4389 = or i32 %4386, %4388
  %4390 = add i32 %4384, %4389
  %4391 = load i32, ptr %12, align 4, !tbaa !9
  %4392 = load i32, ptr %13, align 4, !tbaa !9
  %4393 = xor i32 %4391, %4392
  %4394 = load i32, ptr %9, align 4, !tbaa !9
  %4395 = xor i32 %4393, %4394
  %4396 = add i32 %4390, %4395
  %4397 = add i32 %4396, -899497514
  %4398 = load i32, ptr %10, align 4, !tbaa !9
  %4399 = add i32 %4398, %4397
  store i32 %4399, ptr %10, align 4, !tbaa !9
  %4400 = load i32, ptr %12, align 4, !tbaa !9
  %4401 = shl i32 %4400, 30
  %4402 = load i32, ptr %12, align 4, !tbaa !9
  %4403 = lshr i32 %4402, 2
  %4404 = or i32 %4401, %4403
  store i32 %4404, ptr %12, align 4, !tbaa !9
  %4405 = load ptr, ptr %7, align 8, !tbaa !4
  %4406 = getelementptr inbounds i32, ptr %4405, i64 76
  %4407 = load i32, ptr %4406, align 4, !tbaa !9
  %4408 = load ptr, ptr %7, align 8, !tbaa !4
  %4409 = getelementptr inbounds i32, ptr %4408, i64 71
  %4410 = load i32, ptr %4409, align 4, !tbaa !9
  %4411 = xor i32 %4407, %4410
  %4412 = load ptr, ptr %7, align 8, !tbaa !4
  %4413 = getelementptr inbounds i32, ptr %4412, i64 65
  %4414 = load i32, ptr %4413, align 4, !tbaa !9
  %4415 = xor i32 %4411, %4414
  %4416 = load ptr, ptr %7, align 8, !tbaa !4
  %4417 = getelementptr inbounds i32, ptr %4416, i64 63
  %4418 = load i32, ptr %4417, align 4, !tbaa !9
  %4419 = xor i32 %4415, %4418
  %4420 = shl i32 %4419, 1
  %4421 = load ptr, ptr %7, align 8, !tbaa !4
  %4422 = getelementptr inbounds i32, ptr %4421, i64 76
  %4423 = load i32, ptr %4422, align 4, !tbaa !9
  %4424 = load ptr, ptr %7, align 8, !tbaa !4
  %4425 = getelementptr inbounds i32, ptr %4424, i64 71
  %4426 = load i32, ptr %4425, align 4, !tbaa !9
  %4427 = xor i32 %4423, %4426
  %4428 = load ptr, ptr %7, align 8, !tbaa !4
  %4429 = getelementptr inbounds i32, ptr %4428, i64 65
  %4430 = load i32, ptr %4429, align 4, !tbaa !9
  %4431 = xor i32 %4427, %4430
  %4432 = load ptr, ptr %7, align 8, !tbaa !4
  %4433 = getelementptr inbounds i32, ptr %4432, i64 63
  %4434 = load i32, ptr %4433, align 4, !tbaa !9
  %4435 = xor i32 %4431, %4434
  %4436 = lshr i32 %4435, 31
  %4437 = or i32 %4420, %4436
  store i32 %4437, ptr %14, align 4, !tbaa !9
  %4438 = load i32, ptr %14, align 4, !tbaa !9
  %4439 = load ptr, ptr %7, align 8, !tbaa !4
  %4440 = getelementptr inbounds i32, ptr %4439, i64 79
  store volatile i32 %4438, ptr %4440, align 4, !tbaa !9
  %4441 = load i32, ptr %14, align 4, !tbaa !9
  %4442 = load i32, ptr %10, align 4, !tbaa !9
  %4443 = shl i32 %4442, 5
  %4444 = load i32, ptr %10, align 4, !tbaa !9
  %4445 = lshr i32 %4444, 27
  %4446 = or i32 %4443, %4445
  %4447 = add i32 %4441, %4446
  %4448 = load i32, ptr %11, align 4, !tbaa !9
  %4449 = load i32, ptr %12, align 4, !tbaa !9
  %4450 = xor i32 %4448, %4449
  %4451 = load i32, ptr %13, align 4, !tbaa !9
  %4452 = xor i32 %4450, %4451
  %4453 = add i32 %4447, %4452
  %4454 = add i32 %4453, -899497514
  %4455 = load i32, ptr %9, align 4, !tbaa !9
  %4456 = add i32 %4455, %4454
  store i32 %4456, ptr %9, align 4, !tbaa !9
  %4457 = load i32, ptr %11, align 4, !tbaa !9
  %4458 = shl i32 %4457, 30
  %4459 = load i32, ptr %11, align 4, !tbaa !9
  %4460 = lshr i32 %4459, 2
  %4461 = or i32 %4458, %4460
  store i32 %4461, ptr %11, align 4, !tbaa !9
  %4462 = load i32, ptr %9, align 4, !tbaa !9
  %4463 = load ptr, ptr %5, align 8, !tbaa !4
  %4464 = getelementptr inbounds i32, ptr %4463, i64 0
  %4465 = load i32, ptr %4464, align 4, !tbaa !9
  %4466 = add i32 %4465, %4462
  store i32 %4466, ptr %4464, align 4, !tbaa !9
  %4467 = load i32, ptr %10, align 4, !tbaa !9
  %4468 = load ptr, ptr %5, align 8, !tbaa !4
  %4469 = getelementptr inbounds i32, ptr %4468, i64 1
  %4470 = load i32, ptr %4469, align 4, !tbaa !9
  %4471 = add i32 %4470, %4467
  store i32 %4471, ptr %4469, align 4, !tbaa !9
  %4472 = load i32, ptr %11, align 4, !tbaa !9
  %4473 = load ptr, ptr %5, align 8, !tbaa !4
  %4474 = getelementptr inbounds i32, ptr %4473, i64 2
  %4475 = load i32, ptr %4474, align 4, !tbaa !9
  %4476 = add i32 %4475, %4472
  store i32 %4476, ptr %4474, align 4, !tbaa !9
  %4477 = load i32, ptr %12, align 4, !tbaa !9
  %4478 = load ptr, ptr %5, align 8, !tbaa !4
  %4479 = getelementptr inbounds i32, ptr %4478, i64 3
  %4480 = load i32, ptr %4479, align 4, !tbaa !9
  %4481 = add i32 %4480, %4477
  store i32 %4481, ptr %4479, align 4, !tbaa !9
  %4482 = load i32, ptr %13, align 4, !tbaa !9
  %4483 = load ptr, ptr %5, align 8, !tbaa !4
  %4484 = getelementptr inbounds i32, ptr %4483, i64 4
  %4485 = load i32, ptr %4484, align 4, !tbaa !9
  %4486 = add i32 %4485, %4482
  store i32 %4486, ptr %4484, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @SHA1DCInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 1732584193, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  store i32 -271733879, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 2
  store i32 -1732584194, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 3
  store i32 271733878, ptr %16, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 4
  store i32 -1009589776, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %24, i32 0, i32 6
  store i32 1, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %26, i32 0, i32 5
  store i32 1, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %28, i32 0, i32 7
  store i32 0, ptr %29, align 4, !tbaa !19
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SHA1DCSetSafeHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %8, i32 0, i32 4
  store i32 1, ptr %9, align 8, !tbaa !16
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SHA1DCSetUseUBC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %8, i32 0, i32 6
  store i32 1, ptr %9, align 8, !tbaa !17
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SHA1DCSetUseDetectColl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %8, i32 0, i32 5
  store i32 1, ptr %9, align 4, !tbaa !18
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SHA1DCSetDetectReducedRoundCollision(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %8, i32 0, i32 7
  store i32 1, ptr %9, align 4, !tbaa !19
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %11, i32 0, i32 7
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SHA1DCSetCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SHA1DCUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %89

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = and i64 %16, 63
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sub i32 64, %19
  store i32 %20, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %13
  %24 = load i64, ptr %6, align 8, !tbaa !23
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = icmp uge i64 %24, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  call void @sha1_process(ptr noundef %44, ptr noundef %47)
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %5, align 8, !tbaa !21
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %6, align 8, !tbaa !23
  %55 = sub i64 %54, %53
  store i64 %55, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %28, %23, %13
  br label %57

57:                                               ; preds = %60, %56
  %58 = load i64, ptr %6, align 8, !tbaa !23
  %59 = icmp uge i64 %58, 64
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = add i64 %63, 64
  store i64 %64, ptr %62, align 8, !tbaa !12
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  call void @sha1_process(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  store ptr %68, ptr %5, align 8, !tbaa !21
  %69 = load i64, ptr %6, align 8, !tbaa !23
  %70 = sub i64 %69, 64
  store i64 %70, ptr %6, align 8, !tbaa !23
  br label %57, !llvm.loop !24

71:                                               ; preds = %57
  %72 = load i64, ptr %6, align 8, !tbaa !23
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8, !tbaa !23
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !12
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  %87 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %74, %71
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @sha1_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca [5 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.sha1_process.ubc_dv_mask, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  store i32 %12, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 1
  store i32 %19, ptr %22, align 4, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 2
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds [5 x i32], ptr %28, i64 0, i64 2
  store i32 %26, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [5 x i32], ptr %31, i64 0, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [5 x i32], ptr %35, i64 0, i64 3
  store i32 %33, ptr %36, align 4, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [5 x i32], ptr %38, i64 0, i64 4
  %40 = load i32, ptr %39, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds [5 x i32], ptr %42, i64 0, i64 4
  store i32 %40, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [5 x i32], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds [80 x i32], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds [80 x [5 x i32]], ptr %52, i64 0, i64 0
  call void @sha1_compression_states(ptr noundef %46, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %266

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds [80 x i32], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  call void @ubc_check(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %58
  %69 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %265

72:                                               ; preds = %68
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %261, %72
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.dv_info_t], ptr @sha1_dvs, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.dv_info_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %264

80:                                               ; preds = %73
  %81 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [0 x %struct.dv_info_t], ptr @sha1_dvs, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.dv_info_t, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = shl i32 1, %87
  %89 = and i32 %82, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %260

91:                                               ; preds = %80
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %116, %91
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = icmp ult i32 %93, 80
  br i1 %94, label %95, label %119

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [80 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = load i32, ptr %5, align 4, !tbaa !9
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [0 x %struct.dv_info_t], ptr @sha1_dvs, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.dv_info_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [80 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = xor i32 %101, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [80 x i32], ptr %112, i64 0, i64 %114
  store i32 %110, ptr %115, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %95
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = add i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !9
  br label %92, !llvm.loop !29

119:                                              ; preds = %92
  %120 = load i32, ptr %5, align 4, !tbaa !9
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.dv_info_t], ptr @sha1_dvs, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.dv_info_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %125, i32 0, i32 10
  %127 = getelementptr inbounds [5 x i32], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds [80 x i32], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %3, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %5, align 4, !tbaa !9
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [0 x %struct.dv_info_t], ptr @sha1_dvs, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.dv_info_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [80 x [5 x i32]], ptr %133, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i32], ptr %140, i64 0, i64 0
  call void @sha1_recompression_step(i32 noundef %124, ptr noundef %127, ptr noundef %128, ptr noundef %131, ptr noundef %141)
  %142 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %143 = load i32, ptr %142, align 16, !tbaa !9
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [5 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %146, align 8, !tbaa !9
  %148 = xor i32 %143, %147
  %149 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [5 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = xor i32 %150, %154
  %156 = or i32 %148, %155
  %157 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  %158 = load i32, ptr %157, align 8, !tbaa !9
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [5 x i32], ptr %160, i64 0, i64 2
  %162 = load i32, ptr %161, align 8, !tbaa !9
  %163 = xor i32 %158, %162
  %164 = or i32 %156, %163
  %165 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [5 x i32], ptr %168, i64 0, i64 3
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %171 = xor i32 %166, %170
  %172 = or i32 %164, %171
  %173 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 4
  %174 = load i32, ptr %173, align 16, !tbaa !9
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [5 x i32], ptr %176, i64 0, i64 4
  %178 = load i32, ptr %177, align 8, !tbaa !9
  %179 = xor i32 %174, %178
  %180 = or i32 %172, %179
  %181 = icmp eq i32 0, %180
  br i1 %181, label %238, label %182

182:                                              ; preds = %119
  %183 = load ptr, ptr %3, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %259

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %188, i32 0, i32 9
  %190 = getelementptr inbounds [5 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %190, align 8, !tbaa !9
  %192 = load ptr, ptr %3, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %192, i32 0, i32 10
  %194 = getelementptr inbounds [5 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = xor i32 %191, %195
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %197, i32 0, i32 9
  %199 = getelementptr inbounds [5 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = load ptr, ptr %3, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %201, i32 0, i32 10
  %203 = getelementptr inbounds [5 x i32], ptr %202, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = xor i32 %200, %204
  %206 = or i32 %196, %205
  %207 = load ptr, ptr %3, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %207, i32 0, i32 9
  %209 = getelementptr inbounds [5 x i32], ptr %208, i64 0, i64 2
  %210 = load i32, ptr %209, align 8, !tbaa !9
  %211 = load ptr, ptr %3, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %211, i32 0, i32 10
  %213 = getelementptr inbounds [5 x i32], ptr %212, i64 0, i64 2
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = xor i32 %210, %214
  %216 = or i32 %206, %215
  %217 = load ptr, ptr %3, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %217, i32 0, i32 9
  %219 = getelementptr inbounds [5 x i32], ptr %218, i64 0, i64 3
  %220 = load i32, ptr %219, align 4, !tbaa !9
  %221 = load ptr, ptr %3, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %221, i32 0, i32 10
  %223 = getelementptr inbounds [5 x i32], ptr %222, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !9
  %225 = xor i32 %220, %224
  %226 = or i32 %216, %225
  %227 = load ptr, ptr %3, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %227, i32 0, i32 9
  %229 = getelementptr inbounds [5 x i32], ptr %228, i64 0, i64 4
  %230 = load i32, ptr %229, align 8, !tbaa !9
  %231 = load ptr, ptr %3, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %231, i32 0, i32 10
  %233 = getelementptr inbounds [5 x i32], ptr %232, i64 0, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = xor i32 %230, %234
  %236 = or i32 %226, %235
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %259

238:                                              ; preds = %187, %119
  %239 = load ptr, ptr %3, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %239, i32 0, i32 3
  store i32 1, ptr %240, align 4, !tbaa !15
  %241 = load ptr, ptr %3, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8, !tbaa !16
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %238
  %246 = load ptr, ptr %3, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [5 x i32], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %3, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %249, i32 0, i32 11
  %251 = getelementptr inbounds [80 x i32], ptr %250, i64 0, i64 0
  call void @sha1_compression_W(ptr noundef %248, ptr noundef %251)
  %252 = load ptr, ptr %3, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [5 x i32], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %3, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %255, i32 0, i32 11
  %257 = getelementptr inbounds [80 x i32], ptr %256, i64 0, i64 0
  call void @sha1_compression_W(ptr noundef %254, ptr noundef %257)
  br label %258

258:                                              ; preds = %245, %238
  br label %264

259:                                              ; preds = %187, %182
  br label %260

260:                                              ; preds = %259, %80
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %5, align 4, !tbaa !9
  %263 = add i32 %262, 1
  store i32 %263, ptr %5, align 4, !tbaa !9
  br label %73, !llvm.loop !31

264:                                              ; preds = %258, %73
  br label %265

265:                                              ; preds = %264, %68
  br label %266

266:                                              ; preds = %265, %2
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SHA1DCFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = and i64 %10, 63
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp ult i32 %13, 56
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sub i32 56, %16
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sub i32 120, %19
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %17, %15 ], [ %20, %18 ]
  store i32 %22, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  call void @SHA1DCUpdate(ptr noundef %23, ptr noundef @sha1_padding, i64 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = sub i64 %28, %30
  store i64 %31, ptr %7, align 8, !tbaa !23
  %32 = load i64, ptr %7, align 8, !tbaa !23
  %33 = shl i64 %32, 3
  store i64 %33, ptr %7, align 8, !tbaa !23
  %34 = load i64, ptr %7, align 8, !tbaa !23
  %35 = lshr i64 %34, 56
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 56
  store i8 %36, ptr %39, align 4, !tbaa !32
  %40 = load i64, ptr %7, align 8, !tbaa !23
  %41 = lshr i64 %40, 48
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 57
  store i8 %42, ptr %45, align 1, !tbaa !32
  %46 = load i64, ptr %7, align 8, !tbaa !23
  %47 = lshr i64 %46, 40
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 58
  store i8 %48, ptr %51, align 2, !tbaa !32
  %52 = load i64, ptr %7, align 8, !tbaa !23
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 59
  store i8 %54, ptr %57, align 1, !tbaa !32
  %58 = load i64, ptr %7, align 8, !tbaa !23
  %59 = lshr i64 %58, 24
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 60
  store i8 %60, ptr %63, align 4, !tbaa !32
  %64 = load i64, ptr %7, align 8, !tbaa !23
  %65 = lshr i64 %64, 16
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 61
  store i8 %66, ptr %69, align 1, !tbaa !32
  %70 = load i64, ptr %7, align 8, !tbaa !23
  %71 = lshr i64 %70, 8
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 62
  store i8 %72, ptr %75, align 2, !tbaa !32
  %76 = load i64, ptr %7, align 8, !tbaa !23
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 63
  store i8 %77, ptr %80, align 1, !tbaa !32
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  call void @sha1_process(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [5 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !9
  %89 = lshr i32 %88, 24
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %3, align 8, !tbaa !21
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1, !tbaa !32
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [5 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !9
  %97 = lshr i32 %96, 16
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %3, align 8, !tbaa !21
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 %98, ptr %100, align 1, !tbaa !32
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [5 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8, !tbaa !9
  %105 = lshr i32 %104, 8
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %3, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  store i8 %106, ptr %108, align 1, !tbaa !32
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [5 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 8, !tbaa !9
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %3, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  store i8 %113, ptr %115, align 1, !tbaa !32
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [5 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = lshr i32 %119, 24
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %3, align 8, !tbaa !21
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  store i8 %121, ptr %123, align 1, !tbaa !32
  %124 = load ptr, ptr %4, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [5 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = lshr i32 %127, 16
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %3, align 8, !tbaa !21
  %131 = getelementptr inbounds i8, ptr %130, i64 5
  store i8 %129, ptr %131, align 1, !tbaa !32
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [5 x i32], ptr %133, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = lshr i32 %135, 8
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %3, align 8, !tbaa !21
  %139 = getelementptr inbounds i8, ptr %138, i64 6
  store i8 %137, ptr %139, align 1, !tbaa !32
  %140 = load ptr, ptr %4, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [5 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %3, align 8, !tbaa !21
  %146 = getelementptr inbounds i8, ptr %145, i64 7
  store i8 %144, ptr %146, align 1, !tbaa !32
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [5 x i32], ptr %148, i64 0, i64 2
  %150 = load i32, ptr %149, align 8, !tbaa !9
  %151 = lshr i32 %150, 24
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %3, align 8, !tbaa !21
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i8 %152, ptr %154, align 1, !tbaa !32
  %155 = load ptr, ptr %4, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [5 x i32], ptr %156, i64 0, i64 2
  %158 = load i32, ptr %157, align 8, !tbaa !9
  %159 = lshr i32 %158, 16
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %3, align 8, !tbaa !21
  %162 = getelementptr inbounds i8, ptr %161, i64 9
  store i8 %160, ptr %162, align 1, !tbaa !32
  %163 = load ptr, ptr %4, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [5 x i32], ptr %164, i64 0, i64 2
  %166 = load i32, ptr %165, align 8, !tbaa !9
  %167 = lshr i32 %166, 8
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %3, align 8, !tbaa !21
  %170 = getelementptr inbounds i8, ptr %169, i64 10
  store i8 %168, ptr %170, align 1, !tbaa !32
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [5 x i32], ptr %172, i64 0, i64 2
  %174 = load i32, ptr %173, align 8, !tbaa !9
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %3, align 8, !tbaa !21
  %177 = getelementptr inbounds i8, ptr %176, i64 11
  store i8 %175, ptr %177, align 1, !tbaa !32
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [5 x i32], ptr %179, i64 0, i64 3
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = lshr i32 %181, 24
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %3, align 8, !tbaa !21
  %185 = getelementptr inbounds i8, ptr %184, i64 12
  store i8 %183, ptr %185, align 1, !tbaa !32
  %186 = load ptr, ptr %4, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [5 x i32], ptr %187, i64 0, i64 3
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = lshr i32 %189, 16
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %3, align 8, !tbaa !21
  %193 = getelementptr inbounds i8, ptr %192, i64 13
  store i8 %191, ptr %193, align 1, !tbaa !32
  %194 = load ptr, ptr %4, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [5 x i32], ptr %195, i64 0, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = lshr i32 %197, 8
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %3, align 8, !tbaa !21
  %201 = getelementptr inbounds i8, ptr %200, i64 14
  store i8 %199, ptr %201, align 1, !tbaa !32
  %202 = load ptr, ptr %4, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [5 x i32], ptr %203, i64 0, i64 3
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %3, align 8, !tbaa !21
  %208 = getelementptr inbounds i8, ptr %207, i64 15
  store i8 %206, ptr %208, align 1, !tbaa !32
  %209 = load ptr, ptr %4, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [5 x i32], ptr %210, i64 0, i64 4
  %212 = load i32, ptr %211, align 8, !tbaa !9
  %213 = lshr i32 %212, 24
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %3, align 8, !tbaa !21
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  store i8 %214, ptr %216, align 1, !tbaa !32
  %217 = load ptr, ptr %4, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [5 x i32], ptr %218, i64 0, i64 4
  %220 = load i32, ptr %219, align 8, !tbaa !9
  %221 = lshr i32 %220, 16
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %3, align 8, !tbaa !21
  %224 = getelementptr inbounds i8, ptr %223, i64 17
  store i8 %222, ptr %224, align 1, !tbaa !32
  %225 = load ptr, ptr %4, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [5 x i32], ptr %226, i64 0, i64 4
  %228 = load i32, ptr %227, align 8, !tbaa !9
  %229 = lshr i32 %228, 8
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %3, align 8, !tbaa !21
  %232 = getelementptr inbounds i8, ptr %231, i64 18
  store i8 %230, ptr %232, align 1, !tbaa !32
  %233 = load ptr, ptr %4, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [5 x i32], ptr %234, i64 0, i64 4
  %236 = load i32, ptr %235, align 8, !tbaa !9
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %3, align 8, !tbaa !21
  %239 = getelementptr inbounds i8, ptr %238, i64 19
  store i8 %237, ptr %239, align 1, !tbaa !32
  %240 = load ptr, ptr %4, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.SHA1_CTX, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %242
}

declare void @ubc_check(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sha1_recompression_step(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %11, label %22 [
    i32 58, label %12
    i32 65, label %17
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  call void @sha1recompress_fast_58(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @sha1recompress_fast_65(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %23

22:                                               ; preds = %5
  call void @abort() #6
  unreachable

23:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha1_compression_W(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds i32, ptr %19, i64 3
  %21 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %21, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = shl i32 %25, 5
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = lshr i32 %27, 27
  %29 = or i32 %26, %28
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = xor i32 %32, %33
  %35 = and i32 %31, %34
  %36 = xor i32 %30, %35
  %37 = add i32 %29, %36
  %38 = add i32 %37, 1518500249
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = add i32 %38, %41
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = shl i32 %45, 30
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = lshr i32 %47, 2
  %49 = or i32 %46, %48
  store i32 %49, ptr %6, align 4, !tbaa !9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = shl i32 %50, 5
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = lshr i32 %52, 27
  %54 = or i32 %51, %53
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = xor i32 %57, %58
  %60 = and i32 %56, %59
  %61 = xor i32 %55, %60
  %62 = add i32 %54, %61
  %63 = add i32 %62, 1518500249
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = add i32 %63, %66
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = add i32 %68, %67
  store i32 %69, ptr %8, align 4, !tbaa !9
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = shl i32 %70, 30
  %72 = load i32, ptr %5, align 4, !tbaa !9
  %73 = lshr i32 %72, 2
  %74 = or i32 %71, %73
  store i32 %74, ptr %5, align 4, !tbaa !9
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = shl i32 %75, 5
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = lshr i32 %77, 27
  %79 = or i32 %76, %78
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = xor i32 %82, %83
  %85 = and i32 %81, %84
  %86 = xor i32 %80, %85
  %87 = add i32 %79, %86
  %88 = add i32 %87, 1518500249
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = add i32 %88, %91
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = add i32 %93, %92
  store i32 %94, ptr %7, align 4, !tbaa !9
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = shl i32 %95, 30
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = lshr i32 %97, 2
  %99 = or i32 %96, %98
  store i32 %99, ptr %9, align 4, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = shl i32 %100, 5
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = lshr i32 %102, 27
  %104 = or i32 %101, %103
  %105 = load i32, ptr %5, align 4, !tbaa !9
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = load i32, ptr %5, align 4, !tbaa !9
  %109 = xor i32 %107, %108
  %110 = and i32 %106, %109
  %111 = xor i32 %105, %110
  %112 = add i32 %104, %111
  %113 = add i32 %112, 1518500249
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds i32, ptr %114, i64 3
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add i32 %113, %116
  %118 = load i32, ptr %6, align 4, !tbaa !9
  %119 = add i32 %118, %117
  store i32 %119, ptr %6, align 4, !tbaa !9
  %120 = load i32, ptr %8, align 4, !tbaa !9
  %121 = shl i32 %120, 30
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = lshr i32 %122, 2
  %124 = or i32 %121, %123
  store i32 %124, ptr %8, align 4, !tbaa !9
  %125 = load i32, ptr %6, align 4, !tbaa !9
  %126 = shl i32 %125, 5
  %127 = load i32, ptr %6, align 4, !tbaa !9
  %128 = lshr i32 %127, 27
  %129 = or i32 %126, %128
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = xor i32 %132, %133
  %135 = and i32 %131, %134
  %136 = xor i32 %130, %135
  %137 = add i32 %129, %136
  %138 = add i32 %137, 1518500249
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds i32, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = add i32 %138, %141
  %143 = load i32, ptr %5, align 4, !tbaa !9
  %144 = add i32 %143, %142
  store i32 %144, ptr %5, align 4, !tbaa !9
  %145 = load i32, ptr %7, align 4, !tbaa !9
  %146 = shl i32 %145, 30
  %147 = load i32, ptr %7, align 4, !tbaa !9
  %148 = lshr i32 %147, 2
  %149 = or i32 %146, %148
  store i32 %149, ptr %7, align 4, !tbaa !9
  %150 = load i32, ptr %5, align 4, !tbaa !9
  %151 = shl i32 %150, 5
  %152 = load i32, ptr %5, align 4, !tbaa !9
  %153 = lshr i32 %152, 27
  %154 = or i32 %151, %153
  %155 = load i32, ptr %8, align 4, !tbaa !9
  %156 = load i32, ptr %6, align 4, !tbaa !9
  %157 = load i32, ptr %7, align 4, !tbaa !9
  %158 = load i32, ptr %8, align 4, !tbaa !9
  %159 = xor i32 %157, %158
  %160 = and i32 %156, %159
  %161 = xor i32 %155, %160
  %162 = add i32 %154, %161
  %163 = add i32 %162, 1518500249
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds i32, ptr %164, i64 5
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = add i32 %163, %166
  %168 = load i32, ptr %9, align 4, !tbaa !9
  %169 = add i32 %168, %167
  store i32 %169, ptr %9, align 4, !tbaa !9
  %170 = load i32, ptr %6, align 4, !tbaa !9
  %171 = shl i32 %170, 30
  %172 = load i32, ptr %6, align 4, !tbaa !9
  %173 = lshr i32 %172, 2
  %174 = or i32 %171, %173
  store i32 %174, ptr %6, align 4, !tbaa !9
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = shl i32 %175, 5
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %178 = lshr i32 %177, 27
  %179 = or i32 %176, %178
  %180 = load i32, ptr %7, align 4, !tbaa !9
  %181 = load i32, ptr %5, align 4, !tbaa !9
  %182 = load i32, ptr %6, align 4, !tbaa !9
  %183 = load i32, ptr %7, align 4, !tbaa !9
  %184 = xor i32 %182, %183
  %185 = and i32 %181, %184
  %186 = xor i32 %180, %185
  %187 = add i32 %179, %186
  %188 = add i32 %187, 1518500249
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds i32, ptr %189, i64 6
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = add i32 %188, %191
  %193 = load i32, ptr %8, align 4, !tbaa !9
  %194 = add i32 %193, %192
  store i32 %194, ptr %8, align 4, !tbaa !9
  %195 = load i32, ptr %5, align 4, !tbaa !9
  %196 = shl i32 %195, 30
  %197 = load i32, ptr %5, align 4, !tbaa !9
  %198 = lshr i32 %197, 2
  %199 = or i32 %196, %198
  store i32 %199, ptr %5, align 4, !tbaa !9
  %200 = load i32, ptr %8, align 4, !tbaa !9
  %201 = shl i32 %200, 5
  %202 = load i32, ptr %8, align 4, !tbaa !9
  %203 = lshr i32 %202, 27
  %204 = or i32 %201, %203
  %205 = load i32, ptr %6, align 4, !tbaa !9
  %206 = load i32, ptr %9, align 4, !tbaa !9
  %207 = load i32, ptr %5, align 4, !tbaa !9
  %208 = load i32, ptr %6, align 4, !tbaa !9
  %209 = xor i32 %207, %208
  %210 = and i32 %206, %209
  %211 = xor i32 %205, %210
  %212 = add i32 %204, %211
  %213 = add i32 %212, 1518500249
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = getelementptr inbounds i32, ptr %214, i64 7
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = add i32 %213, %216
  %218 = load i32, ptr %7, align 4, !tbaa !9
  %219 = add i32 %218, %217
  store i32 %219, ptr %7, align 4, !tbaa !9
  %220 = load i32, ptr %9, align 4, !tbaa !9
  %221 = shl i32 %220, 30
  %222 = load i32, ptr %9, align 4, !tbaa !9
  %223 = lshr i32 %222, 2
  %224 = or i32 %221, %223
  store i32 %224, ptr %9, align 4, !tbaa !9
  %225 = load i32, ptr %7, align 4, !tbaa !9
  %226 = shl i32 %225, 5
  %227 = load i32, ptr %7, align 4, !tbaa !9
  %228 = lshr i32 %227, 27
  %229 = or i32 %226, %228
  %230 = load i32, ptr %5, align 4, !tbaa !9
  %231 = load i32, ptr %8, align 4, !tbaa !9
  %232 = load i32, ptr %9, align 4, !tbaa !9
  %233 = load i32, ptr %5, align 4, !tbaa !9
  %234 = xor i32 %232, %233
  %235 = and i32 %231, %234
  %236 = xor i32 %230, %235
  %237 = add i32 %229, %236
  %238 = add i32 %237, 1518500249
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds i32, ptr %239, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = add i32 %238, %241
  %243 = load i32, ptr %6, align 4, !tbaa !9
  %244 = add i32 %243, %242
  store i32 %244, ptr %6, align 4, !tbaa !9
  %245 = load i32, ptr %8, align 4, !tbaa !9
  %246 = shl i32 %245, 30
  %247 = load i32, ptr %8, align 4, !tbaa !9
  %248 = lshr i32 %247, 2
  %249 = or i32 %246, %248
  store i32 %249, ptr %8, align 4, !tbaa !9
  %250 = load i32, ptr %6, align 4, !tbaa !9
  %251 = shl i32 %250, 5
  %252 = load i32, ptr %6, align 4, !tbaa !9
  %253 = lshr i32 %252, 27
  %254 = or i32 %251, %253
  %255 = load i32, ptr %9, align 4, !tbaa !9
  %256 = load i32, ptr %7, align 4, !tbaa !9
  %257 = load i32, ptr %8, align 4, !tbaa !9
  %258 = load i32, ptr %9, align 4, !tbaa !9
  %259 = xor i32 %257, %258
  %260 = and i32 %256, %259
  %261 = xor i32 %255, %260
  %262 = add i32 %254, %261
  %263 = add i32 %262, 1518500249
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds i32, ptr %264, i64 9
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = add i32 %263, %266
  %268 = load i32, ptr %5, align 4, !tbaa !9
  %269 = add i32 %268, %267
  store i32 %269, ptr %5, align 4, !tbaa !9
  %270 = load i32, ptr %7, align 4, !tbaa !9
  %271 = shl i32 %270, 30
  %272 = load i32, ptr %7, align 4, !tbaa !9
  %273 = lshr i32 %272, 2
  %274 = or i32 %271, %273
  store i32 %274, ptr %7, align 4, !tbaa !9
  %275 = load i32, ptr %5, align 4, !tbaa !9
  %276 = shl i32 %275, 5
  %277 = load i32, ptr %5, align 4, !tbaa !9
  %278 = lshr i32 %277, 27
  %279 = or i32 %276, %278
  %280 = load i32, ptr %8, align 4, !tbaa !9
  %281 = load i32, ptr %6, align 4, !tbaa !9
  %282 = load i32, ptr %7, align 4, !tbaa !9
  %283 = load i32, ptr %8, align 4, !tbaa !9
  %284 = xor i32 %282, %283
  %285 = and i32 %281, %284
  %286 = xor i32 %280, %285
  %287 = add i32 %279, %286
  %288 = add i32 %287, 1518500249
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = getelementptr inbounds i32, ptr %289, i64 10
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = add i32 %288, %291
  %293 = load i32, ptr %9, align 4, !tbaa !9
  %294 = add i32 %293, %292
  store i32 %294, ptr %9, align 4, !tbaa !9
  %295 = load i32, ptr %6, align 4, !tbaa !9
  %296 = shl i32 %295, 30
  %297 = load i32, ptr %6, align 4, !tbaa !9
  %298 = lshr i32 %297, 2
  %299 = or i32 %296, %298
  store i32 %299, ptr %6, align 4, !tbaa !9
  %300 = load i32, ptr %9, align 4, !tbaa !9
  %301 = shl i32 %300, 5
  %302 = load i32, ptr %9, align 4, !tbaa !9
  %303 = lshr i32 %302, 27
  %304 = or i32 %301, %303
  %305 = load i32, ptr %7, align 4, !tbaa !9
  %306 = load i32, ptr %5, align 4, !tbaa !9
  %307 = load i32, ptr %6, align 4, !tbaa !9
  %308 = load i32, ptr %7, align 4, !tbaa !9
  %309 = xor i32 %307, %308
  %310 = and i32 %306, %309
  %311 = xor i32 %305, %310
  %312 = add i32 %304, %311
  %313 = add i32 %312, 1518500249
  %314 = load ptr, ptr %4, align 8, !tbaa !4
  %315 = getelementptr inbounds i32, ptr %314, i64 11
  %316 = load i32, ptr %315, align 4, !tbaa !9
  %317 = add i32 %313, %316
  %318 = load i32, ptr %8, align 4, !tbaa !9
  %319 = add i32 %318, %317
  store i32 %319, ptr %8, align 4, !tbaa !9
  %320 = load i32, ptr %5, align 4, !tbaa !9
  %321 = shl i32 %320, 30
  %322 = load i32, ptr %5, align 4, !tbaa !9
  %323 = lshr i32 %322, 2
  %324 = or i32 %321, %323
  store i32 %324, ptr %5, align 4, !tbaa !9
  %325 = load i32, ptr %8, align 4, !tbaa !9
  %326 = shl i32 %325, 5
  %327 = load i32, ptr %8, align 4, !tbaa !9
  %328 = lshr i32 %327, 27
  %329 = or i32 %326, %328
  %330 = load i32, ptr %6, align 4, !tbaa !9
  %331 = load i32, ptr %9, align 4, !tbaa !9
  %332 = load i32, ptr %5, align 4, !tbaa !9
  %333 = load i32, ptr %6, align 4, !tbaa !9
  %334 = xor i32 %332, %333
  %335 = and i32 %331, %334
  %336 = xor i32 %330, %335
  %337 = add i32 %329, %336
  %338 = add i32 %337, 1518500249
  %339 = load ptr, ptr %4, align 8, !tbaa !4
  %340 = getelementptr inbounds i32, ptr %339, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !9
  %342 = add i32 %338, %341
  %343 = load i32, ptr %7, align 4, !tbaa !9
  %344 = add i32 %343, %342
  store i32 %344, ptr %7, align 4, !tbaa !9
  %345 = load i32, ptr %9, align 4, !tbaa !9
  %346 = shl i32 %345, 30
  %347 = load i32, ptr %9, align 4, !tbaa !9
  %348 = lshr i32 %347, 2
  %349 = or i32 %346, %348
  store i32 %349, ptr %9, align 4, !tbaa !9
  %350 = load i32, ptr %7, align 4, !tbaa !9
  %351 = shl i32 %350, 5
  %352 = load i32, ptr %7, align 4, !tbaa !9
  %353 = lshr i32 %352, 27
  %354 = or i32 %351, %353
  %355 = load i32, ptr %5, align 4, !tbaa !9
  %356 = load i32, ptr %8, align 4, !tbaa !9
  %357 = load i32, ptr %9, align 4, !tbaa !9
  %358 = load i32, ptr %5, align 4, !tbaa !9
  %359 = xor i32 %357, %358
  %360 = and i32 %356, %359
  %361 = xor i32 %355, %360
  %362 = add i32 %354, %361
  %363 = add i32 %362, 1518500249
  %364 = load ptr, ptr %4, align 8, !tbaa !4
  %365 = getelementptr inbounds i32, ptr %364, i64 13
  %366 = load i32, ptr %365, align 4, !tbaa !9
  %367 = add i32 %363, %366
  %368 = load i32, ptr %6, align 4, !tbaa !9
  %369 = add i32 %368, %367
  store i32 %369, ptr %6, align 4, !tbaa !9
  %370 = load i32, ptr %8, align 4, !tbaa !9
  %371 = shl i32 %370, 30
  %372 = load i32, ptr %8, align 4, !tbaa !9
  %373 = lshr i32 %372, 2
  %374 = or i32 %371, %373
  store i32 %374, ptr %8, align 4, !tbaa !9
  %375 = load i32, ptr %6, align 4, !tbaa !9
  %376 = shl i32 %375, 5
  %377 = load i32, ptr %6, align 4, !tbaa !9
  %378 = lshr i32 %377, 27
  %379 = or i32 %376, %378
  %380 = load i32, ptr %9, align 4, !tbaa !9
  %381 = load i32, ptr %7, align 4, !tbaa !9
  %382 = load i32, ptr %8, align 4, !tbaa !9
  %383 = load i32, ptr %9, align 4, !tbaa !9
  %384 = xor i32 %382, %383
  %385 = and i32 %381, %384
  %386 = xor i32 %380, %385
  %387 = add i32 %379, %386
  %388 = add i32 %387, 1518500249
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  %390 = getelementptr inbounds i32, ptr %389, i64 14
  %391 = load i32, ptr %390, align 4, !tbaa !9
  %392 = add i32 %388, %391
  %393 = load i32, ptr %5, align 4, !tbaa !9
  %394 = add i32 %393, %392
  store i32 %394, ptr %5, align 4, !tbaa !9
  %395 = load i32, ptr %7, align 4, !tbaa !9
  %396 = shl i32 %395, 30
  %397 = load i32, ptr %7, align 4, !tbaa !9
  %398 = lshr i32 %397, 2
  %399 = or i32 %396, %398
  store i32 %399, ptr %7, align 4, !tbaa !9
  %400 = load i32, ptr %5, align 4, !tbaa !9
  %401 = shl i32 %400, 5
  %402 = load i32, ptr %5, align 4, !tbaa !9
  %403 = lshr i32 %402, 27
  %404 = or i32 %401, %403
  %405 = load i32, ptr %8, align 4, !tbaa !9
  %406 = load i32, ptr %6, align 4, !tbaa !9
  %407 = load i32, ptr %7, align 4, !tbaa !9
  %408 = load i32, ptr %8, align 4, !tbaa !9
  %409 = xor i32 %407, %408
  %410 = and i32 %406, %409
  %411 = xor i32 %405, %410
  %412 = add i32 %404, %411
  %413 = add i32 %412, 1518500249
  %414 = load ptr, ptr %4, align 8, !tbaa !4
  %415 = getelementptr inbounds i32, ptr %414, i64 15
  %416 = load i32, ptr %415, align 4, !tbaa !9
  %417 = add i32 %413, %416
  %418 = load i32, ptr %9, align 4, !tbaa !9
  %419 = add i32 %418, %417
  store i32 %419, ptr %9, align 4, !tbaa !9
  %420 = load i32, ptr %6, align 4, !tbaa !9
  %421 = shl i32 %420, 30
  %422 = load i32, ptr %6, align 4, !tbaa !9
  %423 = lshr i32 %422, 2
  %424 = or i32 %421, %423
  store i32 %424, ptr %6, align 4, !tbaa !9
  %425 = load i32, ptr %9, align 4, !tbaa !9
  %426 = shl i32 %425, 5
  %427 = load i32, ptr %9, align 4, !tbaa !9
  %428 = lshr i32 %427, 27
  %429 = or i32 %426, %428
  %430 = load i32, ptr %7, align 4, !tbaa !9
  %431 = load i32, ptr %5, align 4, !tbaa !9
  %432 = load i32, ptr %6, align 4, !tbaa !9
  %433 = load i32, ptr %7, align 4, !tbaa !9
  %434 = xor i32 %432, %433
  %435 = and i32 %431, %434
  %436 = xor i32 %430, %435
  %437 = add i32 %429, %436
  %438 = add i32 %437, 1518500249
  %439 = load ptr, ptr %4, align 8, !tbaa !4
  %440 = getelementptr inbounds i32, ptr %439, i64 16
  %441 = load i32, ptr %440, align 4, !tbaa !9
  %442 = add i32 %438, %441
  %443 = load i32, ptr %8, align 4, !tbaa !9
  %444 = add i32 %443, %442
  store i32 %444, ptr %8, align 4, !tbaa !9
  %445 = load i32, ptr %5, align 4, !tbaa !9
  %446 = shl i32 %445, 30
  %447 = load i32, ptr %5, align 4, !tbaa !9
  %448 = lshr i32 %447, 2
  %449 = or i32 %446, %448
  store i32 %449, ptr %5, align 4, !tbaa !9
  %450 = load i32, ptr %8, align 4, !tbaa !9
  %451 = shl i32 %450, 5
  %452 = load i32, ptr %8, align 4, !tbaa !9
  %453 = lshr i32 %452, 27
  %454 = or i32 %451, %453
  %455 = load i32, ptr %6, align 4, !tbaa !9
  %456 = load i32, ptr %9, align 4, !tbaa !9
  %457 = load i32, ptr %5, align 4, !tbaa !9
  %458 = load i32, ptr %6, align 4, !tbaa !9
  %459 = xor i32 %457, %458
  %460 = and i32 %456, %459
  %461 = xor i32 %455, %460
  %462 = add i32 %454, %461
  %463 = add i32 %462, 1518500249
  %464 = load ptr, ptr %4, align 8, !tbaa !4
  %465 = getelementptr inbounds i32, ptr %464, i64 17
  %466 = load i32, ptr %465, align 4, !tbaa !9
  %467 = add i32 %463, %466
  %468 = load i32, ptr %7, align 4, !tbaa !9
  %469 = add i32 %468, %467
  store i32 %469, ptr %7, align 4, !tbaa !9
  %470 = load i32, ptr %9, align 4, !tbaa !9
  %471 = shl i32 %470, 30
  %472 = load i32, ptr %9, align 4, !tbaa !9
  %473 = lshr i32 %472, 2
  %474 = or i32 %471, %473
  store i32 %474, ptr %9, align 4, !tbaa !9
  %475 = load i32, ptr %7, align 4, !tbaa !9
  %476 = shl i32 %475, 5
  %477 = load i32, ptr %7, align 4, !tbaa !9
  %478 = lshr i32 %477, 27
  %479 = or i32 %476, %478
  %480 = load i32, ptr %5, align 4, !tbaa !9
  %481 = load i32, ptr %8, align 4, !tbaa !9
  %482 = load i32, ptr %9, align 4, !tbaa !9
  %483 = load i32, ptr %5, align 4, !tbaa !9
  %484 = xor i32 %482, %483
  %485 = and i32 %481, %484
  %486 = xor i32 %480, %485
  %487 = add i32 %479, %486
  %488 = add i32 %487, 1518500249
  %489 = load ptr, ptr %4, align 8, !tbaa !4
  %490 = getelementptr inbounds i32, ptr %489, i64 18
  %491 = load i32, ptr %490, align 4, !tbaa !9
  %492 = add i32 %488, %491
  %493 = load i32, ptr %6, align 4, !tbaa !9
  %494 = add i32 %493, %492
  store i32 %494, ptr %6, align 4, !tbaa !9
  %495 = load i32, ptr %8, align 4, !tbaa !9
  %496 = shl i32 %495, 30
  %497 = load i32, ptr %8, align 4, !tbaa !9
  %498 = lshr i32 %497, 2
  %499 = or i32 %496, %498
  store i32 %499, ptr %8, align 4, !tbaa !9
  %500 = load i32, ptr %6, align 4, !tbaa !9
  %501 = shl i32 %500, 5
  %502 = load i32, ptr %6, align 4, !tbaa !9
  %503 = lshr i32 %502, 27
  %504 = or i32 %501, %503
  %505 = load i32, ptr %9, align 4, !tbaa !9
  %506 = load i32, ptr %7, align 4, !tbaa !9
  %507 = load i32, ptr %8, align 4, !tbaa !9
  %508 = load i32, ptr %9, align 4, !tbaa !9
  %509 = xor i32 %507, %508
  %510 = and i32 %506, %509
  %511 = xor i32 %505, %510
  %512 = add i32 %504, %511
  %513 = add i32 %512, 1518500249
  %514 = load ptr, ptr %4, align 8, !tbaa !4
  %515 = getelementptr inbounds i32, ptr %514, i64 19
  %516 = load i32, ptr %515, align 4, !tbaa !9
  %517 = add i32 %513, %516
  %518 = load i32, ptr %5, align 4, !tbaa !9
  %519 = add i32 %518, %517
  store i32 %519, ptr %5, align 4, !tbaa !9
  %520 = load i32, ptr %7, align 4, !tbaa !9
  %521 = shl i32 %520, 30
  %522 = load i32, ptr %7, align 4, !tbaa !9
  %523 = lshr i32 %522, 2
  %524 = or i32 %521, %523
  store i32 %524, ptr %7, align 4, !tbaa !9
  %525 = load i32, ptr %5, align 4, !tbaa !9
  %526 = shl i32 %525, 5
  %527 = load i32, ptr %5, align 4, !tbaa !9
  %528 = lshr i32 %527, 27
  %529 = or i32 %526, %528
  %530 = load i32, ptr %6, align 4, !tbaa !9
  %531 = load i32, ptr %7, align 4, !tbaa !9
  %532 = xor i32 %530, %531
  %533 = load i32, ptr %8, align 4, !tbaa !9
  %534 = xor i32 %532, %533
  %535 = add i32 %529, %534
  %536 = add i32 %535, 1859775393
  %537 = load ptr, ptr %4, align 8, !tbaa !4
  %538 = getelementptr inbounds i32, ptr %537, i64 20
  %539 = load i32, ptr %538, align 4, !tbaa !9
  %540 = add i32 %536, %539
  %541 = load i32, ptr %9, align 4, !tbaa !9
  %542 = add i32 %541, %540
  store i32 %542, ptr %9, align 4, !tbaa !9
  %543 = load i32, ptr %6, align 4, !tbaa !9
  %544 = shl i32 %543, 30
  %545 = load i32, ptr %6, align 4, !tbaa !9
  %546 = lshr i32 %545, 2
  %547 = or i32 %544, %546
  store i32 %547, ptr %6, align 4, !tbaa !9
  %548 = load i32, ptr %9, align 4, !tbaa !9
  %549 = shl i32 %548, 5
  %550 = load i32, ptr %9, align 4, !tbaa !9
  %551 = lshr i32 %550, 27
  %552 = or i32 %549, %551
  %553 = load i32, ptr %5, align 4, !tbaa !9
  %554 = load i32, ptr %6, align 4, !tbaa !9
  %555 = xor i32 %553, %554
  %556 = load i32, ptr %7, align 4, !tbaa !9
  %557 = xor i32 %555, %556
  %558 = add i32 %552, %557
  %559 = add i32 %558, 1859775393
  %560 = load ptr, ptr %4, align 8, !tbaa !4
  %561 = getelementptr inbounds i32, ptr %560, i64 21
  %562 = load i32, ptr %561, align 4, !tbaa !9
  %563 = add i32 %559, %562
  %564 = load i32, ptr %8, align 4, !tbaa !9
  %565 = add i32 %564, %563
  store i32 %565, ptr %8, align 4, !tbaa !9
  %566 = load i32, ptr %5, align 4, !tbaa !9
  %567 = shl i32 %566, 30
  %568 = load i32, ptr %5, align 4, !tbaa !9
  %569 = lshr i32 %568, 2
  %570 = or i32 %567, %569
  store i32 %570, ptr %5, align 4, !tbaa !9
  %571 = load i32, ptr %8, align 4, !tbaa !9
  %572 = shl i32 %571, 5
  %573 = load i32, ptr %8, align 4, !tbaa !9
  %574 = lshr i32 %573, 27
  %575 = or i32 %572, %574
  %576 = load i32, ptr %9, align 4, !tbaa !9
  %577 = load i32, ptr %5, align 4, !tbaa !9
  %578 = xor i32 %576, %577
  %579 = load i32, ptr %6, align 4, !tbaa !9
  %580 = xor i32 %578, %579
  %581 = add i32 %575, %580
  %582 = add i32 %581, 1859775393
  %583 = load ptr, ptr %4, align 8, !tbaa !4
  %584 = getelementptr inbounds i32, ptr %583, i64 22
  %585 = load i32, ptr %584, align 4, !tbaa !9
  %586 = add i32 %582, %585
  %587 = load i32, ptr %7, align 4, !tbaa !9
  %588 = add i32 %587, %586
  store i32 %588, ptr %7, align 4, !tbaa !9
  %589 = load i32, ptr %9, align 4, !tbaa !9
  %590 = shl i32 %589, 30
  %591 = load i32, ptr %9, align 4, !tbaa !9
  %592 = lshr i32 %591, 2
  %593 = or i32 %590, %592
  store i32 %593, ptr %9, align 4, !tbaa !9
  %594 = load i32, ptr %7, align 4, !tbaa !9
  %595 = shl i32 %594, 5
  %596 = load i32, ptr %7, align 4, !tbaa !9
  %597 = lshr i32 %596, 27
  %598 = or i32 %595, %597
  %599 = load i32, ptr %8, align 4, !tbaa !9
  %600 = load i32, ptr %9, align 4, !tbaa !9
  %601 = xor i32 %599, %600
  %602 = load i32, ptr %5, align 4, !tbaa !9
  %603 = xor i32 %601, %602
  %604 = add i32 %598, %603
  %605 = add i32 %604, 1859775393
  %606 = load ptr, ptr %4, align 8, !tbaa !4
  %607 = getelementptr inbounds i32, ptr %606, i64 23
  %608 = load i32, ptr %607, align 4, !tbaa !9
  %609 = add i32 %605, %608
  %610 = load i32, ptr %6, align 4, !tbaa !9
  %611 = add i32 %610, %609
  store i32 %611, ptr %6, align 4, !tbaa !9
  %612 = load i32, ptr %8, align 4, !tbaa !9
  %613 = shl i32 %612, 30
  %614 = load i32, ptr %8, align 4, !tbaa !9
  %615 = lshr i32 %614, 2
  %616 = or i32 %613, %615
  store i32 %616, ptr %8, align 4, !tbaa !9
  %617 = load i32, ptr %6, align 4, !tbaa !9
  %618 = shl i32 %617, 5
  %619 = load i32, ptr %6, align 4, !tbaa !9
  %620 = lshr i32 %619, 27
  %621 = or i32 %618, %620
  %622 = load i32, ptr %7, align 4, !tbaa !9
  %623 = load i32, ptr %8, align 4, !tbaa !9
  %624 = xor i32 %622, %623
  %625 = load i32, ptr %9, align 4, !tbaa !9
  %626 = xor i32 %624, %625
  %627 = add i32 %621, %626
  %628 = add i32 %627, 1859775393
  %629 = load ptr, ptr %4, align 8, !tbaa !4
  %630 = getelementptr inbounds i32, ptr %629, i64 24
  %631 = load i32, ptr %630, align 4, !tbaa !9
  %632 = add i32 %628, %631
  %633 = load i32, ptr %5, align 4, !tbaa !9
  %634 = add i32 %633, %632
  store i32 %634, ptr %5, align 4, !tbaa !9
  %635 = load i32, ptr %7, align 4, !tbaa !9
  %636 = shl i32 %635, 30
  %637 = load i32, ptr %7, align 4, !tbaa !9
  %638 = lshr i32 %637, 2
  %639 = or i32 %636, %638
  store i32 %639, ptr %7, align 4, !tbaa !9
  %640 = load i32, ptr %5, align 4, !tbaa !9
  %641 = shl i32 %640, 5
  %642 = load i32, ptr %5, align 4, !tbaa !9
  %643 = lshr i32 %642, 27
  %644 = or i32 %641, %643
  %645 = load i32, ptr %6, align 4, !tbaa !9
  %646 = load i32, ptr %7, align 4, !tbaa !9
  %647 = xor i32 %645, %646
  %648 = load i32, ptr %8, align 4, !tbaa !9
  %649 = xor i32 %647, %648
  %650 = add i32 %644, %649
  %651 = add i32 %650, 1859775393
  %652 = load ptr, ptr %4, align 8, !tbaa !4
  %653 = getelementptr inbounds i32, ptr %652, i64 25
  %654 = load i32, ptr %653, align 4, !tbaa !9
  %655 = add i32 %651, %654
  %656 = load i32, ptr %9, align 4, !tbaa !9
  %657 = add i32 %656, %655
  store i32 %657, ptr %9, align 4, !tbaa !9
  %658 = load i32, ptr %6, align 4, !tbaa !9
  %659 = shl i32 %658, 30
  %660 = load i32, ptr %6, align 4, !tbaa !9
  %661 = lshr i32 %660, 2
  %662 = or i32 %659, %661
  store i32 %662, ptr %6, align 4, !tbaa !9
  %663 = load i32, ptr %9, align 4, !tbaa !9
  %664 = shl i32 %663, 5
  %665 = load i32, ptr %9, align 4, !tbaa !9
  %666 = lshr i32 %665, 27
  %667 = or i32 %664, %666
  %668 = load i32, ptr %5, align 4, !tbaa !9
  %669 = load i32, ptr %6, align 4, !tbaa !9
  %670 = xor i32 %668, %669
  %671 = load i32, ptr %7, align 4, !tbaa !9
  %672 = xor i32 %670, %671
  %673 = add i32 %667, %672
  %674 = add i32 %673, 1859775393
  %675 = load ptr, ptr %4, align 8, !tbaa !4
  %676 = getelementptr inbounds i32, ptr %675, i64 26
  %677 = load i32, ptr %676, align 4, !tbaa !9
  %678 = add i32 %674, %677
  %679 = load i32, ptr %8, align 4, !tbaa !9
  %680 = add i32 %679, %678
  store i32 %680, ptr %8, align 4, !tbaa !9
  %681 = load i32, ptr %5, align 4, !tbaa !9
  %682 = shl i32 %681, 30
  %683 = load i32, ptr %5, align 4, !tbaa !9
  %684 = lshr i32 %683, 2
  %685 = or i32 %682, %684
  store i32 %685, ptr %5, align 4, !tbaa !9
  %686 = load i32, ptr %8, align 4, !tbaa !9
  %687 = shl i32 %686, 5
  %688 = load i32, ptr %8, align 4, !tbaa !9
  %689 = lshr i32 %688, 27
  %690 = or i32 %687, %689
  %691 = load i32, ptr %9, align 4, !tbaa !9
  %692 = load i32, ptr %5, align 4, !tbaa !9
  %693 = xor i32 %691, %692
  %694 = load i32, ptr %6, align 4, !tbaa !9
  %695 = xor i32 %693, %694
  %696 = add i32 %690, %695
  %697 = add i32 %696, 1859775393
  %698 = load ptr, ptr %4, align 8, !tbaa !4
  %699 = getelementptr inbounds i32, ptr %698, i64 27
  %700 = load i32, ptr %699, align 4, !tbaa !9
  %701 = add i32 %697, %700
  %702 = load i32, ptr %7, align 4, !tbaa !9
  %703 = add i32 %702, %701
  store i32 %703, ptr %7, align 4, !tbaa !9
  %704 = load i32, ptr %9, align 4, !tbaa !9
  %705 = shl i32 %704, 30
  %706 = load i32, ptr %9, align 4, !tbaa !9
  %707 = lshr i32 %706, 2
  %708 = or i32 %705, %707
  store i32 %708, ptr %9, align 4, !tbaa !9
  %709 = load i32, ptr %7, align 4, !tbaa !9
  %710 = shl i32 %709, 5
  %711 = load i32, ptr %7, align 4, !tbaa !9
  %712 = lshr i32 %711, 27
  %713 = or i32 %710, %712
  %714 = load i32, ptr %8, align 4, !tbaa !9
  %715 = load i32, ptr %9, align 4, !tbaa !9
  %716 = xor i32 %714, %715
  %717 = load i32, ptr %5, align 4, !tbaa !9
  %718 = xor i32 %716, %717
  %719 = add i32 %713, %718
  %720 = add i32 %719, 1859775393
  %721 = load ptr, ptr %4, align 8, !tbaa !4
  %722 = getelementptr inbounds i32, ptr %721, i64 28
  %723 = load i32, ptr %722, align 4, !tbaa !9
  %724 = add i32 %720, %723
  %725 = load i32, ptr %6, align 4, !tbaa !9
  %726 = add i32 %725, %724
  store i32 %726, ptr %6, align 4, !tbaa !9
  %727 = load i32, ptr %8, align 4, !tbaa !9
  %728 = shl i32 %727, 30
  %729 = load i32, ptr %8, align 4, !tbaa !9
  %730 = lshr i32 %729, 2
  %731 = or i32 %728, %730
  store i32 %731, ptr %8, align 4, !tbaa !9
  %732 = load i32, ptr %6, align 4, !tbaa !9
  %733 = shl i32 %732, 5
  %734 = load i32, ptr %6, align 4, !tbaa !9
  %735 = lshr i32 %734, 27
  %736 = or i32 %733, %735
  %737 = load i32, ptr %7, align 4, !tbaa !9
  %738 = load i32, ptr %8, align 4, !tbaa !9
  %739 = xor i32 %737, %738
  %740 = load i32, ptr %9, align 4, !tbaa !9
  %741 = xor i32 %739, %740
  %742 = add i32 %736, %741
  %743 = add i32 %742, 1859775393
  %744 = load ptr, ptr %4, align 8, !tbaa !4
  %745 = getelementptr inbounds i32, ptr %744, i64 29
  %746 = load i32, ptr %745, align 4, !tbaa !9
  %747 = add i32 %743, %746
  %748 = load i32, ptr %5, align 4, !tbaa !9
  %749 = add i32 %748, %747
  store i32 %749, ptr %5, align 4, !tbaa !9
  %750 = load i32, ptr %7, align 4, !tbaa !9
  %751 = shl i32 %750, 30
  %752 = load i32, ptr %7, align 4, !tbaa !9
  %753 = lshr i32 %752, 2
  %754 = or i32 %751, %753
  store i32 %754, ptr %7, align 4, !tbaa !9
  %755 = load i32, ptr %5, align 4, !tbaa !9
  %756 = shl i32 %755, 5
  %757 = load i32, ptr %5, align 4, !tbaa !9
  %758 = lshr i32 %757, 27
  %759 = or i32 %756, %758
  %760 = load i32, ptr %6, align 4, !tbaa !9
  %761 = load i32, ptr %7, align 4, !tbaa !9
  %762 = xor i32 %760, %761
  %763 = load i32, ptr %8, align 4, !tbaa !9
  %764 = xor i32 %762, %763
  %765 = add i32 %759, %764
  %766 = add i32 %765, 1859775393
  %767 = load ptr, ptr %4, align 8, !tbaa !4
  %768 = getelementptr inbounds i32, ptr %767, i64 30
  %769 = load i32, ptr %768, align 4, !tbaa !9
  %770 = add i32 %766, %769
  %771 = load i32, ptr %9, align 4, !tbaa !9
  %772 = add i32 %771, %770
  store i32 %772, ptr %9, align 4, !tbaa !9
  %773 = load i32, ptr %6, align 4, !tbaa !9
  %774 = shl i32 %773, 30
  %775 = load i32, ptr %6, align 4, !tbaa !9
  %776 = lshr i32 %775, 2
  %777 = or i32 %774, %776
  store i32 %777, ptr %6, align 4, !tbaa !9
  %778 = load i32, ptr %9, align 4, !tbaa !9
  %779 = shl i32 %778, 5
  %780 = load i32, ptr %9, align 4, !tbaa !9
  %781 = lshr i32 %780, 27
  %782 = or i32 %779, %781
  %783 = load i32, ptr %5, align 4, !tbaa !9
  %784 = load i32, ptr %6, align 4, !tbaa !9
  %785 = xor i32 %783, %784
  %786 = load i32, ptr %7, align 4, !tbaa !9
  %787 = xor i32 %785, %786
  %788 = add i32 %782, %787
  %789 = add i32 %788, 1859775393
  %790 = load ptr, ptr %4, align 8, !tbaa !4
  %791 = getelementptr inbounds i32, ptr %790, i64 31
  %792 = load i32, ptr %791, align 4, !tbaa !9
  %793 = add i32 %789, %792
  %794 = load i32, ptr %8, align 4, !tbaa !9
  %795 = add i32 %794, %793
  store i32 %795, ptr %8, align 4, !tbaa !9
  %796 = load i32, ptr %5, align 4, !tbaa !9
  %797 = shl i32 %796, 30
  %798 = load i32, ptr %5, align 4, !tbaa !9
  %799 = lshr i32 %798, 2
  %800 = or i32 %797, %799
  store i32 %800, ptr %5, align 4, !tbaa !9
  %801 = load i32, ptr %8, align 4, !tbaa !9
  %802 = shl i32 %801, 5
  %803 = load i32, ptr %8, align 4, !tbaa !9
  %804 = lshr i32 %803, 27
  %805 = or i32 %802, %804
  %806 = load i32, ptr %9, align 4, !tbaa !9
  %807 = load i32, ptr %5, align 4, !tbaa !9
  %808 = xor i32 %806, %807
  %809 = load i32, ptr %6, align 4, !tbaa !9
  %810 = xor i32 %808, %809
  %811 = add i32 %805, %810
  %812 = add i32 %811, 1859775393
  %813 = load ptr, ptr %4, align 8, !tbaa !4
  %814 = getelementptr inbounds i32, ptr %813, i64 32
  %815 = load i32, ptr %814, align 4, !tbaa !9
  %816 = add i32 %812, %815
  %817 = load i32, ptr %7, align 4, !tbaa !9
  %818 = add i32 %817, %816
  store i32 %818, ptr %7, align 4, !tbaa !9
  %819 = load i32, ptr %9, align 4, !tbaa !9
  %820 = shl i32 %819, 30
  %821 = load i32, ptr %9, align 4, !tbaa !9
  %822 = lshr i32 %821, 2
  %823 = or i32 %820, %822
  store i32 %823, ptr %9, align 4, !tbaa !9
  %824 = load i32, ptr %7, align 4, !tbaa !9
  %825 = shl i32 %824, 5
  %826 = load i32, ptr %7, align 4, !tbaa !9
  %827 = lshr i32 %826, 27
  %828 = or i32 %825, %827
  %829 = load i32, ptr %8, align 4, !tbaa !9
  %830 = load i32, ptr %9, align 4, !tbaa !9
  %831 = xor i32 %829, %830
  %832 = load i32, ptr %5, align 4, !tbaa !9
  %833 = xor i32 %831, %832
  %834 = add i32 %828, %833
  %835 = add i32 %834, 1859775393
  %836 = load ptr, ptr %4, align 8, !tbaa !4
  %837 = getelementptr inbounds i32, ptr %836, i64 33
  %838 = load i32, ptr %837, align 4, !tbaa !9
  %839 = add i32 %835, %838
  %840 = load i32, ptr %6, align 4, !tbaa !9
  %841 = add i32 %840, %839
  store i32 %841, ptr %6, align 4, !tbaa !9
  %842 = load i32, ptr %8, align 4, !tbaa !9
  %843 = shl i32 %842, 30
  %844 = load i32, ptr %8, align 4, !tbaa !9
  %845 = lshr i32 %844, 2
  %846 = or i32 %843, %845
  store i32 %846, ptr %8, align 4, !tbaa !9
  %847 = load i32, ptr %6, align 4, !tbaa !9
  %848 = shl i32 %847, 5
  %849 = load i32, ptr %6, align 4, !tbaa !9
  %850 = lshr i32 %849, 27
  %851 = or i32 %848, %850
  %852 = load i32, ptr %7, align 4, !tbaa !9
  %853 = load i32, ptr %8, align 4, !tbaa !9
  %854 = xor i32 %852, %853
  %855 = load i32, ptr %9, align 4, !tbaa !9
  %856 = xor i32 %854, %855
  %857 = add i32 %851, %856
  %858 = add i32 %857, 1859775393
  %859 = load ptr, ptr %4, align 8, !tbaa !4
  %860 = getelementptr inbounds i32, ptr %859, i64 34
  %861 = load i32, ptr %860, align 4, !tbaa !9
  %862 = add i32 %858, %861
  %863 = load i32, ptr %5, align 4, !tbaa !9
  %864 = add i32 %863, %862
  store i32 %864, ptr %5, align 4, !tbaa !9
  %865 = load i32, ptr %7, align 4, !tbaa !9
  %866 = shl i32 %865, 30
  %867 = load i32, ptr %7, align 4, !tbaa !9
  %868 = lshr i32 %867, 2
  %869 = or i32 %866, %868
  store i32 %869, ptr %7, align 4, !tbaa !9
  %870 = load i32, ptr %5, align 4, !tbaa !9
  %871 = shl i32 %870, 5
  %872 = load i32, ptr %5, align 4, !tbaa !9
  %873 = lshr i32 %872, 27
  %874 = or i32 %871, %873
  %875 = load i32, ptr %6, align 4, !tbaa !9
  %876 = load i32, ptr %7, align 4, !tbaa !9
  %877 = xor i32 %875, %876
  %878 = load i32, ptr %8, align 4, !tbaa !9
  %879 = xor i32 %877, %878
  %880 = add i32 %874, %879
  %881 = add i32 %880, 1859775393
  %882 = load ptr, ptr %4, align 8, !tbaa !4
  %883 = getelementptr inbounds i32, ptr %882, i64 35
  %884 = load i32, ptr %883, align 4, !tbaa !9
  %885 = add i32 %881, %884
  %886 = load i32, ptr %9, align 4, !tbaa !9
  %887 = add i32 %886, %885
  store i32 %887, ptr %9, align 4, !tbaa !9
  %888 = load i32, ptr %6, align 4, !tbaa !9
  %889 = shl i32 %888, 30
  %890 = load i32, ptr %6, align 4, !tbaa !9
  %891 = lshr i32 %890, 2
  %892 = or i32 %889, %891
  store i32 %892, ptr %6, align 4, !tbaa !9
  %893 = load i32, ptr %9, align 4, !tbaa !9
  %894 = shl i32 %893, 5
  %895 = load i32, ptr %9, align 4, !tbaa !9
  %896 = lshr i32 %895, 27
  %897 = or i32 %894, %896
  %898 = load i32, ptr %5, align 4, !tbaa !9
  %899 = load i32, ptr %6, align 4, !tbaa !9
  %900 = xor i32 %898, %899
  %901 = load i32, ptr %7, align 4, !tbaa !9
  %902 = xor i32 %900, %901
  %903 = add i32 %897, %902
  %904 = add i32 %903, 1859775393
  %905 = load ptr, ptr %4, align 8, !tbaa !4
  %906 = getelementptr inbounds i32, ptr %905, i64 36
  %907 = load i32, ptr %906, align 4, !tbaa !9
  %908 = add i32 %904, %907
  %909 = load i32, ptr %8, align 4, !tbaa !9
  %910 = add i32 %909, %908
  store i32 %910, ptr %8, align 4, !tbaa !9
  %911 = load i32, ptr %5, align 4, !tbaa !9
  %912 = shl i32 %911, 30
  %913 = load i32, ptr %5, align 4, !tbaa !9
  %914 = lshr i32 %913, 2
  %915 = or i32 %912, %914
  store i32 %915, ptr %5, align 4, !tbaa !9
  %916 = load i32, ptr %8, align 4, !tbaa !9
  %917 = shl i32 %916, 5
  %918 = load i32, ptr %8, align 4, !tbaa !9
  %919 = lshr i32 %918, 27
  %920 = or i32 %917, %919
  %921 = load i32, ptr %9, align 4, !tbaa !9
  %922 = load i32, ptr %5, align 4, !tbaa !9
  %923 = xor i32 %921, %922
  %924 = load i32, ptr %6, align 4, !tbaa !9
  %925 = xor i32 %923, %924
  %926 = add i32 %920, %925
  %927 = add i32 %926, 1859775393
  %928 = load ptr, ptr %4, align 8, !tbaa !4
  %929 = getelementptr inbounds i32, ptr %928, i64 37
  %930 = load i32, ptr %929, align 4, !tbaa !9
  %931 = add i32 %927, %930
  %932 = load i32, ptr %7, align 4, !tbaa !9
  %933 = add i32 %932, %931
  store i32 %933, ptr %7, align 4, !tbaa !9
  %934 = load i32, ptr %9, align 4, !tbaa !9
  %935 = shl i32 %934, 30
  %936 = load i32, ptr %9, align 4, !tbaa !9
  %937 = lshr i32 %936, 2
  %938 = or i32 %935, %937
  store i32 %938, ptr %9, align 4, !tbaa !9
  %939 = load i32, ptr %7, align 4, !tbaa !9
  %940 = shl i32 %939, 5
  %941 = load i32, ptr %7, align 4, !tbaa !9
  %942 = lshr i32 %941, 27
  %943 = or i32 %940, %942
  %944 = load i32, ptr %8, align 4, !tbaa !9
  %945 = load i32, ptr %9, align 4, !tbaa !9
  %946 = xor i32 %944, %945
  %947 = load i32, ptr %5, align 4, !tbaa !9
  %948 = xor i32 %946, %947
  %949 = add i32 %943, %948
  %950 = add i32 %949, 1859775393
  %951 = load ptr, ptr %4, align 8, !tbaa !4
  %952 = getelementptr inbounds i32, ptr %951, i64 38
  %953 = load i32, ptr %952, align 4, !tbaa !9
  %954 = add i32 %950, %953
  %955 = load i32, ptr %6, align 4, !tbaa !9
  %956 = add i32 %955, %954
  store i32 %956, ptr %6, align 4, !tbaa !9
  %957 = load i32, ptr %8, align 4, !tbaa !9
  %958 = shl i32 %957, 30
  %959 = load i32, ptr %8, align 4, !tbaa !9
  %960 = lshr i32 %959, 2
  %961 = or i32 %958, %960
  store i32 %961, ptr %8, align 4, !tbaa !9
  %962 = load i32, ptr %6, align 4, !tbaa !9
  %963 = shl i32 %962, 5
  %964 = load i32, ptr %6, align 4, !tbaa !9
  %965 = lshr i32 %964, 27
  %966 = or i32 %963, %965
  %967 = load i32, ptr %7, align 4, !tbaa !9
  %968 = load i32, ptr %8, align 4, !tbaa !9
  %969 = xor i32 %967, %968
  %970 = load i32, ptr %9, align 4, !tbaa !9
  %971 = xor i32 %969, %970
  %972 = add i32 %966, %971
  %973 = add i32 %972, 1859775393
  %974 = load ptr, ptr %4, align 8, !tbaa !4
  %975 = getelementptr inbounds i32, ptr %974, i64 39
  %976 = load i32, ptr %975, align 4, !tbaa !9
  %977 = add i32 %973, %976
  %978 = load i32, ptr %5, align 4, !tbaa !9
  %979 = add i32 %978, %977
  store i32 %979, ptr %5, align 4, !tbaa !9
  %980 = load i32, ptr %7, align 4, !tbaa !9
  %981 = shl i32 %980, 30
  %982 = load i32, ptr %7, align 4, !tbaa !9
  %983 = lshr i32 %982, 2
  %984 = or i32 %981, %983
  store i32 %984, ptr %7, align 4, !tbaa !9
  %985 = load i32, ptr %5, align 4, !tbaa !9
  %986 = shl i32 %985, 5
  %987 = load i32, ptr %5, align 4, !tbaa !9
  %988 = lshr i32 %987, 27
  %989 = or i32 %986, %988
  %990 = load i32, ptr %6, align 4, !tbaa !9
  %991 = load i32, ptr %7, align 4, !tbaa !9
  %992 = and i32 %990, %991
  %993 = load i32, ptr %8, align 4, !tbaa !9
  %994 = load i32, ptr %6, align 4, !tbaa !9
  %995 = load i32, ptr %7, align 4, !tbaa !9
  %996 = xor i32 %994, %995
  %997 = and i32 %993, %996
  %998 = add i32 %992, %997
  %999 = add i32 %989, %998
  %1000 = add i32 %999, -1894007588
  %1001 = load ptr, ptr %4, align 8, !tbaa !4
  %1002 = getelementptr inbounds i32, ptr %1001, i64 40
  %1003 = load i32, ptr %1002, align 4, !tbaa !9
  %1004 = add i32 %1000, %1003
  %1005 = load i32, ptr %9, align 4, !tbaa !9
  %1006 = add i32 %1005, %1004
  store i32 %1006, ptr %9, align 4, !tbaa !9
  %1007 = load i32, ptr %6, align 4, !tbaa !9
  %1008 = shl i32 %1007, 30
  %1009 = load i32, ptr %6, align 4, !tbaa !9
  %1010 = lshr i32 %1009, 2
  %1011 = or i32 %1008, %1010
  store i32 %1011, ptr %6, align 4, !tbaa !9
  %1012 = load i32, ptr %9, align 4, !tbaa !9
  %1013 = shl i32 %1012, 5
  %1014 = load i32, ptr %9, align 4, !tbaa !9
  %1015 = lshr i32 %1014, 27
  %1016 = or i32 %1013, %1015
  %1017 = load i32, ptr %5, align 4, !tbaa !9
  %1018 = load i32, ptr %6, align 4, !tbaa !9
  %1019 = and i32 %1017, %1018
  %1020 = load i32, ptr %7, align 4, !tbaa !9
  %1021 = load i32, ptr %5, align 4, !tbaa !9
  %1022 = load i32, ptr %6, align 4, !tbaa !9
  %1023 = xor i32 %1021, %1022
  %1024 = and i32 %1020, %1023
  %1025 = add i32 %1019, %1024
  %1026 = add i32 %1016, %1025
  %1027 = add i32 %1026, -1894007588
  %1028 = load ptr, ptr %4, align 8, !tbaa !4
  %1029 = getelementptr inbounds i32, ptr %1028, i64 41
  %1030 = load i32, ptr %1029, align 4, !tbaa !9
  %1031 = add i32 %1027, %1030
  %1032 = load i32, ptr %8, align 4, !tbaa !9
  %1033 = add i32 %1032, %1031
  store i32 %1033, ptr %8, align 4, !tbaa !9
  %1034 = load i32, ptr %5, align 4, !tbaa !9
  %1035 = shl i32 %1034, 30
  %1036 = load i32, ptr %5, align 4, !tbaa !9
  %1037 = lshr i32 %1036, 2
  %1038 = or i32 %1035, %1037
  store i32 %1038, ptr %5, align 4, !tbaa !9
  %1039 = load i32, ptr %8, align 4, !tbaa !9
  %1040 = shl i32 %1039, 5
  %1041 = load i32, ptr %8, align 4, !tbaa !9
  %1042 = lshr i32 %1041, 27
  %1043 = or i32 %1040, %1042
  %1044 = load i32, ptr %9, align 4, !tbaa !9
  %1045 = load i32, ptr %5, align 4, !tbaa !9
  %1046 = and i32 %1044, %1045
  %1047 = load i32, ptr %6, align 4, !tbaa !9
  %1048 = load i32, ptr %9, align 4, !tbaa !9
  %1049 = load i32, ptr %5, align 4, !tbaa !9
  %1050 = xor i32 %1048, %1049
  %1051 = and i32 %1047, %1050
  %1052 = add i32 %1046, %1051
  %1053 = add i32 %1043, %1052
  %1054 = add i32 %1053, -1894007588
  %1055 = load ptr, ptr %4, align 8, !tbaa !4
  %1056 = getelementptr inbounds i32, ptr %1055, i64 42
  %1057 = load i32, ptr %1056, align 4, !tbaa !9
  %1058 = add i32 %1054, %1057
  %1059 = load i32, ptr %7, align 4, !tbaa !9
  %1060 = add i32 %1059, %1058
  store i32 %1060, ptr %7, align 4, !tbaa !9
  %1061 = load i32, ptr %9, align 4, !tbaa !9
  %1062 = shl i32 %1061, 30
  %1063 = load i32, ptr %9, align 4, !tbaa !9
  %1064 = lshr i32 %1063, 2
  %1065 = or i32 %1062, %1064
  store i32 %1065, ptr %9, align 4, !tbaa !9
  %1066 = load i32, ptr %7, align 4, !tbaa !9
  %1067 = shl i32 %1066, 5
  %1068 = load i32, ptr %7, align 4, !tbaa !9
  %1069 = lshr i32 %1068, 27
  %1070 = or i32 %1067, %1069
  %1071 = load i32, ptr %8, align 4, !tbaa !9
  %1072 = load i32, ptr %9, align 4, !tbaa !9
  %1073 = and i32 %1071, %1072
  %1074 = load i32, ptr %5, align 4, !tbaa !9
  %1075 = load i32, ptr %8, align 4, !tbaa !9
  %1076 = load i32, ptr %9, align 4, !tbaa !9
  %1077 = xor i32 %1075, %1076
  %1078 = and i32 %1074, %1077
  %1079 = add i32 %1073, %1078
  %1080 = add i32 %1070, %1079
  %1081 = add i32 %1080, -1894007588
  %1082 = load ptr, ptr %4, align 8, !tbaa !4
  %1083 = getelementptr inbounds i32, ptr %1082, i64 43
  %1084 = load i32, ptr %1083, align 4, !tbaa !9
  %1085 = add i32 %1081, %1084
  %1086 = load i32, ptr %6, align 4, !tbaa !9
  %1087 = add i32 %1086, %1085
  store i32 %1087, ptr %6, align 4, !tbaa !9
  %1088 = load i32, ptr %8, align 4, !tbaa !9
  %1089 = shl i32 %1088, 30
  %1090 = load i32, ptr %8, align 4, !tbaa !9
  %1091 = lshr i32 %1090, 2
  %1092 = or i32 %1089, %1091
  store i32 %1092, ptr %8, align 4, !tbaa !9
  %1093 = load i32, ptr %6, align 4, !tbaa !9
  %1094 = shl i32 %1093, 5
  %1095 = load i32, ptr %6, align 4, !tbaa !9
  %1096 = lshr i32 %1095, 27
  %1097 = or i32 %1094, %1096
  %1098 = load i32, ptr %7, align 4, !tbaa !9
  %1099 = load i32, ptr %8, align 4, !tbaa !9
  %1100 = and i32 %1098, %1099
  %1101 = load i32, ptr %9, align 4, !tbaa !9
  %1102 = load i32, ptr %7, align 4, !tbaa !9
  %1103 = load i32, ptr %8, align 4, !tbaa !9
  %1104 = xor i32 %1102, %1103
  %1105 = and i32 %1101, %1104
  %1106 = add i32 %1100, %1105
  %1107 = add i32 %1097, %1106
  %1108 = add i32 %1107, -1894007588
  %1109 = load ptr, ptr %4, align 8, !tbaa !4
  %1110 = getelementptr inbounds i32, ptr %1109, i64 44
  %1111 = load i32, ptr %1110, align 4, !tbaa !9
  %1112 = add i32 %1108, %1111
  %1113 = load i32, ptr %5, align 4, !tbaa !9
  %1114 = add i32 %1113, %1112
  store i32 %1114, ptr %5, align 4, !tbaa !9
  %1115 = load i32, ptr %7, align 4, !tbaa !9
  %1116 = shl i32 %1115, 30
  %1117 = load i32, ptr %7, align 4, !tbaa !9
  %1118 = lshr i32 %1117, 2
  %1119 = or i32 %1116, %1118
  store i32 %1119, ptr %7, align 4, !tbaa !9
  %1120 = load i32, ptr %5, align 4, !tbaa !9
  %1121 = shl i32 %1120, 5
  %1122 = load i32, ptr %5, align 4, !tbaa !9
  %1123 = lshr i32 %1122, 27
  %1124 = or i32 %1121, %1123
  %1125 = load i32, ptr %6, align 4, !tbaa !9
  %1126 = load i32, ptr %7, align 4, !tbaa !9
  %1127 = and i32 %1125, %1126
  %1128 = load i32, ptr %8, align 4, !tbaa !9
  %1129 = load i32, ptr %6, align 4, !tbaa !9
  %1130 = load i32, ptr %7, align 4, !tbaa !9
  %1131 = xor i32 %1129, %1130
  %1132 = and i32 %1128, %1131
  %1133 = add i32 %1127, %1132
  %1134 = add i32 %1124, %1133
  %1135 = add i32 %1134, -1894007588
  %1136 = load ptr, ptr %4, align 8, !tbaa !4
  %1137 = getelementptr inbounds i32, ptr %1136, i64 45
  %1138 = load i32, ptr %1137, align 4, !tbaa !9
  %1139 = add i32 %1135, %1138
  %1140 = load i32, ptr %9, align 4, !tbaa !9
  %1141 = add i32 %1140, %1139
  store i32 %1141, ptr %9, align 4, !tbaa !9
  %1142 = load i32, ptr %6, align 4, !tbaa !9
  %1143 = shl i32 %1142, 30
  %1144 = load i32, ptr %6, align 4, !tbaa !9
  %1145 = lshr i32 %1144, 2
  %1146 = or i32 %1143, %1145
  store i32 %1146, ptr %6, align 4, !tbaa !9
  %1147 = load i32, ptr %9, align 4, !tbaa !9
  %1148 = shl i32 %1147, 5
  %1149 = load i32, ptr %9, align 4, !tbaa !9
  %1150 = lshr i32 %1149, 27
  %1151 = or i32 %1148, %1150
  %1152 = load i32, ptr %5, align 4, !tbaa !9
  %1153 = load i32, ptr %6, align 4, !tbaa !9
  %1154 = and i32 %1152, %1153
  %1155 = load i32, ptr %7, align 4, !tbaa !9
  %1156 = load i32, ptr %5, align 4, !tbaa !9
  %1157 = load i32, ptr %6, align 4, !tbaa !9
  %1158 = xor i32 %1156, %1157
  %1159 = and i32 %1155, %1158
  %1160 = add i32 %1154, %1159
  %1161 = add i32 %1151, %1160
  %1162 = add i32 %1161, -1894007588
  %1163 = load ptr, ptr %4, align 8, !tbaa !4
  %1164 = getelementptr inbounds i32, ptr %1163, i64 46
  %1165 = load i32, ptr %1164, align 4, !tbaa !9
  %1166 = add i32 %1162, %1165
  %1167 = load i32, ptr %8, align 4, !tbaa !9
  %1168 = add i32 %1167, %1166
  store i32 %1168, ptr %8, align 4, !tbaa !9
  %1169 = load i32, ptr %5, align 4, !tbaa !9
  %1170 = shl i32 %1169, 30
  %1171 = load i32, ptr %5, align 4, !tbaa !9
  %1172 = lshr i32 %1171, 2
  %1173 = or i32 %1170, %1172
  store i32 %1173, ptr %5, align 4, !tbaa !9
  %1174 = load i32, ptr %8, align 4, !tbaa !9
  %1175 = shl i32 %1174, 5
  %1176 = load i32, ptr %8, align 4, !tbaa !9
  %1177 = lshr i32 %1176, 27
  %1178 = or i32 %1175, %1177
  %1179 = load i32, ptr %9, align 4, !tbaa !9
  %1180 = load i32, ptr %5, align 4, !tbaa !9
  %1181 = and i32 %1179, %1180
  %1182 = load i32, ptr %6, align 4, !tbaa !9
  %1183 = load i32, ptr %9, align 4, !tbaa !9
  %1184 = load i32, ptr %5, align 4, !tbaa !9
  %1185 = xor i32 %1183, %1184
  %1186 = and i32 %1182, %1185
  %1187 = add i32 %1181, %1186
  %1188 = add i32 %1178, %1187
  %1189 = add i32 %1188, -1894007588
  %1190 = load ptr, ptr %4, align 8, !tbaa !4
  %1191 = getelementptr inbounds i32, ptr %1190, i64 47
  %1192 = load i32, ptr %1191, align 4, !tbaa !9
  %1193 = add i32 %1189, %1192
  %1194 = load i32, ptr %7, align 4, !tbaa !9
  %1195 = add i32 %1194, %1193
  store i32 %1195, ptr %7, align 4, !tbaa !9
  %1196 = load i32, ptr %9, align 4, !tbaa !9
  %1197 = shl i32 %1196, 30
  %1198 = load i32, ptr %9, align 4, !tbaa !9
  %1199 = lshr i32 %1198, 2
  %1200 = or i32 %1197, %1199
  store i32 %1200, ptr %9, align 4, !tbaa !9
  %1201 = load i32, ptr %7, align 4, !tbaa !9
  %1202 = shl i32 %1201, 5
  %1203 = load i32, ptr %7, align 4, !tbaa !9
  %1204 = lshr i32 %1203, 27
  %1205 = or i32 %1202, %1204
  %1206 = load i32, ptr %8, align 4, !tbaa !9
  %1207 = load i32, ptr %9, align 4, !tbaa !9
  %1208 = and i32 %1206, %1207
  %1209 = load i32, ptr %5, align 4, !tbaa !9
  %1210 = load i32, ptr %8, align 4, !tbaa !9
  %1211 = load i32, ptr %9, align 4, !tbaa !9
  %1212 = xor i32 %1210, %1211
  %1213 = and i32 %1209, %1212
  %1214 = add i32 %1208, %1213
  %1215 = add i32 %1205, %1214
  %1216 = add i32 %1215, -1894007588
  %1217 = load ptr, ptr %4, align 8, !tbaa !4
  %1218 = getelementptr inbounds i32, ptr %1217, i64 48
  %1219 = load i32, ptr %1218, align 4, !tbaa !9
  %1220 = add i32 %1216, %1219
  %1221 = load i32, ptr %6, align 4, !tbaa !9
  %1222 = add i32 %1221, %1220
  store i32 %1222, ptr %6, align 4, !tbaa !9
  %1223 = load i32, ptr %8, align 4, !tbaa !9
  %1224 = shl i32 %1223, 30
  %1225 = load i32, ptr %8, align 4, !tbaa !9
  %1226 = lshr i32 %1225, 2
  %1227 = or i32 %1224, %1226
  store i32 %1227, ptr %8, align 4, !tbaa !9
  %1228 = load i32, ptr %6, align 4, !tbaa !9
  %1229 = shl i32 %1228, 5
  %1230 = load i32, ptr %6, align 4, !tbaa !9
  %1231 = lshr i32 %1230, 27
  %1232 = or i32 %1229, %1231
  %1233 = load i32, ptr %7, align 4, !tbaa !9
  %1234 = load i32, ptr %8, align 4, !tbaa !9
  %1235 = and i32 %1233, %1234
  %1236 = load i32, ptr %9, align 4, !tbaa !9
  %1237 = load i32, ptr %7, align 4, !tbaa !9
  %1238 = load i32, ptr %8, align 4, !tbaa !9
  %1239 = xor i32 %1237, %1238
  %1240 = and i32 %1236, %1239
  %1241 = add i32 %1235, %1240
  %1242 = add i32 %1232, %1241
  %1243 = add i32 %1242, -1894007588
  %1244 = load ptr, ptr %4, align 8, !tbaa !4
  %1245 = getelementptr inbounds i32, ptr %1244, i64 49
  %1246 = load i32, ptr %1245, align 4, !tbaa !9
  %1247 = add i32 %1243, %1246
  %1248 = load i32, ptr %5, align 4, !tbaa !9
  %1249 = add i32 %1248, %1247
  store i32 %1249, ptr %5, align 4, !tbaa !9
  %1250 = load i32, ptr %7, align 4, !tbaa !9
  %1251 = shl i32 %1250, 30
  %1252 = load i32, ptr %7, align 4, !tbaa !9
  %1253 = lshr i32 %1252, 2
  %1254 = or i32 %1251, %1253
  store i32 %1254, ptr %7, align 4, !tbaa !9
  %1255 = load i32, ptr %5, align 4, !tbaa !9
  %1256 = shl i32 %1255, 5
  %1257 = load i32, ptr %5, align 4, !tbaa !9
  %1258 = lshr i32 %1257, 27
  %1259 = or i32 %1256, %1258
  %1260 = load i32, ptr %6, align 4, !tbaa !9
  %1261 = load i32, ptr %7, align 4, !tbaa !9
  %1262 = and i32 %1260, %1261
  %1263 = load i32, ptr %8, align 4, !tbaa !9
  %1264 = load i32, ptr %6, align 4, !tbaa !9
  %1265 = load i32, ptr %7, align 4, !tbaa !9
  %1266 = xor i32 %1264, %1265
  %1267 = and i32 %1263, %1266
  %1268 = add i32 %1262, %1267
  %1269 = add i32 %1259, %1268
  %1270 = add i32 %1269, -1894007588
  %1271 = load ptr, ptr %4, align 8, !tbaa !4
  %1272 = getelementptr inbounds i32, ptr %1271, i64 50
  %1273 = load i32, ptr %1272, align 4, !tbaa !9
  %1274 = add i32 %1270, %1273
  %1275 = load i32, ptr %9, align 4, !tbaa !9
  %1276 = add i32 %1275, %1274
  store i32 %1276, ptr %9, align 4, !tbaa !9
  %1277 = load i32, ptr %6, align 4, !tbaa !9
  %1278 = shl i32 %1277, 30
  %1279 = load i32, ptr %6, align 4, !tbaa !9
  %1280 = lshr i32 %1279, 2
  %1281 = or i32 %1278, %1280
  store i32 %1281, ptr %6, align 4, !tbaa !9
  %1282 = load i32, ptr %9, align 4, !tbaa !9
  %1283 = shl i32 %1282, 5
  %1284 = load i32, ptr %9, align 4, !tbaa !9
  %1285 = lshr i32 %1284, 27
  %1286 = or i32 %1283, %1285
  %1287 = load i32, ptr %5, align 4, !tbaa !9
  %1288 = load i32, ptr %6, align 4, !tbaa !9
  %1289 = and i32 %1287, %1288
  %1290 = load i32, ptr %7, align 4, !tbaa !9
  %1291 = load i32, ptr %5, align 4, !tbaa !9
  %1292 = load i32, ptr %6, align 4, !tbaa !9
  %1293 = xor i32 %1291, %1292
  %1294 = and i32 %1290, %1293
  %1295 = add i32 %1289, %1294
  %1296 = add i32 %1286, %1295
  %1297 = add i32 %1296, -1894007588
  %1298 = load ptr, ptr %4, align 8, !tbaa !4
  %1299 = getelementptr inbounds i32, ptr %1298, i64 51
  %1300 = load i32, ptr %1299, align 4, !tbaa !9
  %1301 = add i32 %1297, %1300
  %1302 = load i32, ptr %8, align 4, !tbaa !9
  %1303 = add i32 %1302, %1301
  store i32 %1303, ptr %8, align 4, !tbaa !9
  %1304 = load i32, ptr %5, align 4, !tbaa !9
  %1305 = shl i32 %1304, 30
  %1306 = load i32, ptr %5, align 4, !tbaa !9
  %1307 = lshr i32 %1306, 2
  %1308 = or i32 %1305, %1307
  store i32 %1308, ptr %5, align 4, !tbaa !9
  %1309 = load i32, ptr %8, align 4, !tbaa !9
  %1310 = shl i32 %1309, 5
  %1311 = load i32, ptr %8, align 4, !tbaa !9
  %1312 = lshr i32 %1311, 27
  %1313 = or i32 %1310, %1312
  %1314 = load i32, ptr %9, align 4, !tbaa !9
  %1315 = load i32, ptr %5, align 4, !tbaa !9
  %1316 = and i32 %1314, %1315
  %1317 = load i32, ptr %6, align 4, !tbaa !9
  %1318 = load i32, ptr %9, align 4, !tbaa !9
  %1319 = load i32, ptr %5, align 4, !tbaa !9
  %1320 = xor i32 %1318, %1319
  %1321 = and i32 %1317, %1320
  %1322 = add i32 %1316, %1321
  %1323 = add i32 %1313, %1322
  %1324 = add i32 %1323, -1894007588
  %1325 = load ptr, ptr %4, align 8, !tbaa !4
  %1326 = getelementptr inbounds i32, ptr %1325, i64 52
  %1327 = load i32, ptr %1326, align 4, !tbaa !9
  %1328 = add i32 %1324, %1327
  %1329 = load i32, ptr %7, align 4, !tbaa !9
  %1330 = add i32 %1329, %1328
  store i32 %1330, ptr %7, align 4, !tbaa !9
  %1331 = load i32, ptr %9, align 4, !tbaa !9
  %1332 = shl i32 %1331, 30
  %1333 = load i32, ptr %9, align 4, !tbaa !9
  %1334 = lshr i32 %1333, 2
  %1335 = or i32 %1332, %1334
  store i32 %1335, ptr %9, align 4, !tbaa !9
  %1336 = load i32, ptr %7, align 4, !tbaa !9
  %1337 = shl i32 %1336, 5
  %1338 = load i32, ptr %7, align 4, !tbaa !9
  %1339 = lshr i32 %1338, 27
  %1340 = or i32 %1337, %1339
  %1341 = load i32, ptr %8, align 4, !tbaa !9
  %1342 = load i32, ptr %9, align 4, !tbaa !9
  %1343 = and i32 %1341, %1342
  %1344 = load i32, ptr %5, align 4, !tbaa !9
  %1345 = load i32, ptr %8, align 4, !tbaa !9
  %1346 = load i32, ptr %9, align 4, !tbaa !9
  %1347 = xor i32 %1345, %1346
  %1348 = and i32 %1344, %1347
  %1349 = add i32 %1343, %1348
  %1350 = add i32 %1340, %1349
  %1351 = add i32 %1350, -1894007588
  %1352 = load ptr, ptr %4, align 8, !tbaa !4
  %1353 = getelementptr inbounds i32, ptr %1352, i64 53
  %1354 = load i32, ptr %1353, align 4, !tbaa !9
  %1355 = add i32 %1351, %1354
  %1356 = load i32, ptr %6, align 4, !tbaa !9
  %1357 = add i32 %1356, %1355
  store i32 %1357, ptr %6, align 4, !tbaa !9
  %1358 = load i32, ptr %8, align 4, !tbaa !9
  %1359 = shl i32 %1358, 30
  %1360 = load i32, ptr %8, align 4, !tbaa !9
  %1361 = lshr i32 %1360, 2
  %1362 = or i32 %1359, %1361
  store i32 %1362, ptr %8, align 4, !tbaa !9
  %1363 = load i32, ptr %6, align 4, !tbaa !9
  %1364 = shl i32 %1363, 5
  %1365 = load i32, ptr %6, align 4, !tbaa !9
  %1366 = lshr i32 %1365, 27
  %1367 = or i32 %1364, %1366
  %1368 = load i32, ptr %7, align 4, !tbaa !9
  %1369 = load i32, ptr %8, align 4, !tbaa !9
  %1370 = and i32 %1368, %1369
  %1371 = load i32, ptr %9, align 4, !tbaa !9
  %1372 = load i32, ptr %7, align 4, !tbaa !9
  %1373 = load i32, ptr %8, align 4, !tbaa !9
  %1374 = xor i32 %1372, %1373
  %1375 = and i32 %1371, %1374
  %1376 = add i32 %1370, %1375
  %1377 = add i32 %1367, %1376
  %1378 = add i32 %1377, -1894007588
  %1379 = load ptr, ptr %4, align 8, !tbaa !4
  %1380 = getelementptr inbounds i32, ptr %1379, i64 54
  %1381 = load i32, ptr %1380, align 4, !tbaa !9
  %1382 = add i32 %1378, %1381
  %1383 = load i32, ptr %5, align 4, !tbaa !9
  %1384 = add i32 %1383, %1382
  store i32 %1384, ptr %5, align 4, !tbaa !9
  %1385 = load i32, ptr %7, align 4, !tbaa !9
  %1386 = shl i32 %1385, 30
  %1387 = load i32, ptr %7, align 4, !tbaa !9
  %1388 = lshr i32 %1387, 2
  %1389 = or i32 %1386, %1388
  store i32 %1389, ptr %7, align 4, !tbaa !9
  %1390 = load i32, ptr %5, align 4, !tbaa !9
  %1391 = shl i32 %1390, 5
  %1392 = load i32, ptr %5, align 4, !tbaa !9
  %1393 = lshr i32 %1392, 27
  %1394 = or i32 %1391, %1393
  %1395 = load i32, ptr %6, align 4, !tbaa !9
  %1396 = load i32, ptr %7, align 4, !tbaa !9
  %1397 = and i32 %1395, %1396
  %1398 = load i32, ptr %8, align 4, !tbaa !9
  %1399 = load i32, ptr %6, align 4, !tbaa !9
  %1400 = load i32, ptr %7, align 4, !tbaa !9
  %1401 = xor i32 %1399, %1400
  %1402 = and i32 %1398, %1401
  %1403 = add i32 %1397, %1402
  %1404 = add i32 %1394, %1403
  %1405 = add i32 %1404, -1894007588
  %1406 = load ptr, ptr %4, align 8, !tbaa !4
  %1407 = getelementptr inbounds i32, ptr %1406, i64 55
  %1408 = load i32, ptr %1407, align 4, !tbaa !9
  %1409 = add i32 %1405, %1408
  %1410 = load i32, ptr %9, align 4, !tbaa !9
  %1411 = add i32 %1410, %1409
  store i32 %1411, ptr %9, align 4, !tbaa !9
  %1412 = load i32, ptr %6, align 4, !tbaa !9
  %1413 = shl i32 %1412, 30
  %1414 = load i32, ptr %6, align 4, !tbaa !9
  %1415 = lshr i32 %1414, 2
  %1416 = or i32 %1413, %1415
  store i32 %1416, ptr %6, align 4, !tbaa !9
  %1417 = load i32, ptr %9, align 4, !tbaa !9
  %1418 = shl i32 %1417, 5
  %1419 = load i32, ptr %9, align 4, !tbaa !9
  %1420 = lshr i32 %1419, 27
  %1421 = or i32 %1418, %1420
  %1422 = load i32, ptr %5, align 4, !tbaa !9
  %1423 = load i32, ptr %6, align 4, !tbaa !9
  %1424 = and i32 %1422, %1423
  %1425 = load i32, ptr %7, align 4, !tbaa !9
  %1426 = load i32, ptr %5, align 4, !tbaa !9
  %1427 = load i32, ptr %6, align 4, !tbaa !9
  %1428 = xor i32 %1426, %1427
  %1429 = and i32 %1425, %1428
  %1430 = add i32 %1424, %1429
  %1431 = add i32 %1421, %1430
  %1432 = add i32 %1431, -1894007588
  %1433 = load ptr, ptr %4, align 8, !tbaa !4
  %1434 = getelementptr inbounds i32, ptr %1433, i64 56
  %1435 = load i32, ptr %1434, align 4, !tbaa !9
  %1436 = add i32 %1432, %1435
  %1437 = load i32, ptr %8, align 4, !tbaa !9
  %1438 = add i32 %1437, %1436
  store i32 %1438, ptr %8, align 4, !tbaa !9
  %1439 = load i32, ptr %5, align 4, !tbaa !9
  %1440 = shl i32 %1439, 30
  %1441 = load i32, ptr %5, align 4, !tbaa !9
  %1442 = lshr i32 %1441, 2
  %1443 = or i32 %1440, %1442
  store i32 %1443, ptr %5, align 4, !tbaa !9
  %1444 = load i32, ptr %8, align 4, !tbaa !9
  %1445 = shl i32 %1444, 5
  %1446 = load i32, ptr %8, align 4, !tbaa !9
  %1447 = lshr i32 %1446, 27
  %1448 = or i32 %1445, %1447
  %1449 = load i32, ptr %9, align 4, !tbaa !9
  %1450 = load i32, ptr %5, align 4, !tbaa !9
  %1451 = and i32 %1449, %1450
  %1452 = load i32, ptr %6, align 4, !tbaa !9
  %1453 = load i32, ptr %9, align 4, !tbaa !9
  %1454 = load i32, ptr %5, align 4, !tbaa !9
  %1455 = xor i32 %1453, %1454
  %1456 = and i32 %1452, %1455
  %1457 = add i32 %1451, %1456
  %1458 = add i32 %1448, %1457
  %1459 = add i32 %1458, -1894007588
  %1460 = load ptr, ptr %4, align 8, !tbaa !4
  %1461 = getelementptr inbounds i32, ptr %1460, i64 57
  %1462 = load i32, ptr %1461, align 4, !tbaa !9
  %1463 = add i32 %1459, %1462
  %1464 = load i32, ptr %7, align 4, !tbaa !9
  %1465 = add i32 %1464, %1463
  store i32 %1465, ptr %7, align 4, !tbaa !9
  %1466 = load i32, ptr %9, align 4, !tbaa !9
  %1467 = shl i32 %1466, 30
  %1468 = load i32, ptr %9, align 4, !tbaa !9
  %1469 = lshr i32 %1468, 2
  %1470 = or i32 %1467, %1469
  store i32 %1470, ptr %9, align 4, !tbaa !9
  %1471 = load i32, ptr %7, align 4, !tbaa !9
  %1472 = shl i32 %1471, 5
  %1473 = load i32, ptr %7, align 4, !tbaa !9
  %1474 = lshr i32 %1473, 27
  %1475 = or i32 %1472, %1474
  %1476 = load i32, ptr %8, align 4, !tbaa !9
  %1477 = load i32, ptr %9, align 4, !tbaa !9
  %1478 = and i32 %1476, %1477
  %1479 = load i32, ptr %5, align 4, !tbaa !9
  %1480 = load i32, ptr %8, align 4, !tbaa !9
  %1481 = load i32, ptr %9, align 4, !tbaa !9
  %1482 = xor i32 %1480, %1481
  %1483 = and i32 %1479, %1482
  %1484 = add i32 %1478, %1483
  %1485 = add i32 %1475, %1484
  %1486 = add i32 %1485, -1894007588
  %1487 = load ptr, ptr %4, align 8, !tbaa !4
  %1488 = getelementptr inbounds i32, ptr %1487, i64 58
  %1489 = load i32, ptr %1488, align 4, !tbaa !9
  %1490 = add i32 %1486, %1489
  %1491 = load i32, ptr %6, align 4, !tbaa !9
  %1492 = add i32 %1491, %1490
  store i32 %1492, ptr %6, align 4, !tbaa !9
  %1493 = load i32, ptr %8, align 4, !tbaa !9
  %1494 = shl i32 %1493, 30
  %1495 = load i32, ptr %8, align 4, !tbaa !9
  %1496 = lshr i32 %1495, 2
  %1497 = or i32 %1494, %1496
  store i32 %1497, ptr %8, align 4, !tbaa !9
  %1498 = load i32, ptr %6, align 4, !tbaa !9
  %1499 = shl i32 %1498, 5
  %1500 = load i32, ptr %6, align 4, !tbaa !9
  %1501 = lshr i32 %1500, 27
  %1502 = or i32 %1499, %1501
  %1503 = load i32, ptr %7, align 4, !tbaa !9
  %1504 = load i32, ptr %8, align 4, !tbaa !9
  %1505 = and i32 %1503, %1504
  %1506 = load i32, ptr %9, align 4, !tbaa !9
  %1507 = load i32, ptr %7, align 4, !tbaa !9
  %1508 = load i32, ptr %8, align 4, !tbaa !9
  %1509 = xor i32 %1507, %1508
  %1510 = and i32 %1506, %1509
  %1511 = add i32 %1505, %1510
  %1512 = add i32 %1502, %1511
  %1513 = add i32 %1512, -1894007588
  %1514 = load ptr, ptr %4, align 8, !tbaa !4
  %1515 = getelementptr inbounds i32, ptr %1514, i64 59
  %1516 = load i32, ptr %1515, align 4, !tbaa !9
  %1517 = add i32 %1513, %1516
  %1518 = load i32, ptr %5, align 4, !tbaa !9
  %1519 = add i32 %1518, %1517
  store i32 %1519, ptr %5, align 4, !tbaa !9
  %1520 = load i32, ptr %7, align 4, !tbaa !9
  %1521 = shl i32 %1520, 30
  %1522 = load i32, ptr %7, align 4, !tbaa !9
  %1523 = lshr i32 %1522, 2
  %1524 = or i32 %1521, %1523
  store i32 %1524, ptr %7, align 4, !tbaa !9
  %1525 = load i32, ptr %5, align 4, !tbaa !9
  %1526 = shl i32 %1525, 5
  %1527 = load i32, ptr %5, align 4, !tbaa !9
  %1528 = lshr i32 %1527, 27
  %1529 = or i32 %1526, %1528
  %1530 = load i32, ptr %6, align 4, !tbaa !9
  %1531 = load i32, ptr %7, align 4, !tbaa !9
  %1532 = xor i32 %1530, %1531
  %1533 = load i32, ptr %8, align 4, !tbaa !9
  %1534 = xor i32 %1532, %1533
  %1535 = add i32 %1529, %1534
  %1536 = add i32 %1535, -899497514
  %1537 = load ptr, ptr %4, align 8, !tbaa !4
  %1538 = getelementptr inbounds i32, ptr %1537, i64 60
  %1539 = load i32, ptr %1538, align 4, !tbaa !9
  %1540 = add i32 %1536, %1539
  %1541 = load i32, ptr %9, align 4, !tbaa !9
  %1542 = add i32 %1541, %1540
  store i32 %1542, ptr %9, align 4, !tbaa !9
  %1543 = load i32, ptr %6, align 4, !tbaa !9
  %1544 = shl i32 %1543, 30
  %1545 = load i32, ptr %6, align 4, !tbaa !9
  %1546 = lshr i32 %1545, 2
  %1547 = or i32 %1544, %1546
  store i32 %1547, ptr %6, align 4, !tbaa !9
  %1548 = load i32, ptr %9, align 4, !tbaa !9
  %1549 = shl i32 %1548, 5
  %1550 = load i32, ptr %9, align 4, !tbaa !9
  %1551 = lshr i32 %1550, 27
  %1552 = or i32 %1549, %1551
  %1553 = load i32, ptr %5, align 4, !tbaa !9
  %1554 = load i32, ptr %6, align 4, !tbaa !9
  %1555 = xor i32 %1553, %1554
  %1556 = load i32, ptr %7, align 4, !tbaa !9
  %1557 = xor i32 %1555, %1556
  %1558 = add i32 %1552, %1557
  %1559 = add i32 %1558, -899497514
  %1560 = load ptr, ptr %4, align 8, !tbaa !4
  %1561 = getelementptr inbounds i32, ptr %1560, i64 61
  %1562 = load i32, ptr %1561, align 4, !tbaa !9
  %1563 = add i32 %1559, %1562
  %1564 = load i32, ptr %8, align 4, !tbaa !9
  %1565 = add i32 %1564, %1563
  store i32 %1565, ptr %8, align 4, !tbaa !9
  %1566 = load i32, ptr %5, align 4, !tbaa !9
  %1567 = shl i32 %1566, 30
  %1568 = load i32, ptr %5, align 4, !tbaa !9
  %1569 = lshr i32 %1568, 2
  %1570 = or i32 %1567, %1569
  store i32 %1570, ptr %5, align 4, !tbaa !9
  %1571 = load i32, ptr %8, align 4, !tbaa !9
  %1572 = shl i32 %1571, 5
  %1573 = load i32, ptr %8, align 4, !tbaa !9
  %1574 = lshr i32 %1573, 27
  %1575 = or i32 %1572, %1574
  %1576 = load i32, ptr %9, align 4, !tbaa !9
  %1577 = load i32, ptr %5, align 4, !tbaa !9
  %1578 = xor i32 %1576, %1577
  %1579 = load i32, ptr %6, align 4, !tbaa !9
  %1580 = xor i32 %1578, %1579
  %1581 = add i32 %1575, %1580
  %1582 = add i32 %1581, -899497514
  %1583 = load ptr, ptr %4, align 8, !tbaa !4
  %1584 = getelementptr inbounds i32, ptr %1583, i64 62
  %1585 = load i32, ptr %1584, align 4, !tbaa !9
  %1586 = add i32 %1582, %1585
  %1587 = load i32, ptr %7, align 4, !tbaa !9
  %1588 = add i32 %1587, %1586
  store i32 %1588, ptr %7, align 4, !tbaa !9
  %1589 = load i32, ptr %9, align 4, !tbaa !9
  %1590 = shl i32 %1589, 30
  %1591 = load i32, ptr %9, align 4, !tbaa !9
  %1592 = lshr i32 %1591, 2
  %1593 = or i32 %1590, %1592
  store i32 %1593, ptr %9, align 4, !tbaa !9
  %1594 = load i32, ptr %7, align 4, !tbaa !9
  %1595 = shl i32 %1594, 5
  %1596 = load i32, ptr %7, align 4, !tbaa !9
  %1597 = lshr i32 %1596, 27
  %1598 = or i32 %1595, %1597
  %1599 = load i32, ptr %8, align 4, !tbaa !9
  %1600 = load i32, ptr %9, align 4, !tbaa !9
  %1601 = xor i32 %1599, %1600
  %1602 = load i32, ptr %5, align 4, !tbaa !9
  %1603 = xor i32 %1601, %1602
  %1604 = add i32 %1598, %1603
  %1605 = add i32 %1604, -899497514
  %1606 = load ptr, ptr %4, align 8, !tbaa !4
  %1607 = getelementptr inbounds i32, ptr %1606, i64 63
  %1608 = load i32, ptr %1607, align 4, !tbaa !9
  %1609 = add i32 %1605, %1608
  %1610 = load i32, ptr %6, align 4, !tbaa !9
  %1611 = add i32 %1610, %1609
  store i32 %1611, ptr %6, align 4, !tbaa !9
  %1612 = load i32, ptr %8, align 4, !tbaa !9
  %1613 = shl i32 %1612, 30
  %1614 = load i32, ptr %8, align 4, !tbaa !9
  %1615 = lshr i32 %1614, 2
  %1616 = or i32 %1613, %1615
  store i32 %1616, ptr %8, align 4, !tbaa !9
  %1617 = load i32, ptr %6, align 4, !tbaa !9
  %1618 = shl i32 %1617, 5
  %1619 = load i32, ptr %6, align 4, !tbaa !9
  %1620 = lshr i32 %1619, 27
  %1621 = or i32 %1618, %1620
  %1622 = load i32, ptr %7, align 4, !tbaa !9
  %1623 = load i32, ptr %8, align 4, !tbaa !9
  %1624 = xor i32 %1622, %1623
  %1625 = load i32, ptr %9, align 4, !tbaa !9
  %1626 = xor i32 %1624, %1625
  %1627 = add i32 %1621, %1626
  %1628 = add i32 %1627, -899497514
  %1629 = load ptr, ptr %4, align 8, !tbaa !4
  %1630 = getelementptr inbounds i32, ptr %1629, i64 64
  %1631 = load i32, ptr %1630, align 4, !tbaa !9
  %1632 = add i32 %1628, %1631
  %1633 = load i32, ptr %5, align 4, !tbaa !9
  %1634 = add i32 %1633, %1632
  store i32 %1634, ptr %5, align 4, !tbaa !9
  %1635 = load i32, ptr %7, align 4, !tbaa !9
  %1636 = shl i32 %1635, 30
  %1637 = load i32, ptr %7, align 4, !tbaa !9
  %1638 = lshr i32 %1637, 2
  %1639 = or i32 %1636, %1638
  store i32 %1639, ptr %7, align 4, !tbaa !9
  %1640 = load i32, ptr %5, align 4, !tbaa !9
  %1641 = shl i32 %1640, 5
  %1642 = load i32, ptr %5, align 4, !tbaa !9
  %1643 = lshr i32 %1642, 27
  %1644 = or i32 %1641, %1643
  %1645 = load i32, ptr %6, align 4, !tbaa !9
  %1646 = load i32, ptr %7, align 4, !tbaa !9
  %1647 = xor i32 %1645, %1646
  %1648 = load i32, ptr %8, align 4, !tbaa !9
  %1649 = xor i32 %1647, %1648
  %1650 = add i32 %1644, %1649
  %1651 = add i32 %1650, -899497514
  %1652 = load ptr, ptr %4, align 8, !tbaa !4
  %1653 = getelementptr inbounds i32, ptr %1652, i64 65
  %1654 = load i32, ptr %1653, align 4, !tbaa !9
  %1655 = add i32 %1651, %1654
  %1656 = load i32, ptr %9, align 4, !tbaa !9
  %1657 = add i32 %1656, %1655
  store i32 %1657, ptr %9, align 4, !tbaa !9
  %1658 = load i32, ptr %6, align 4, !tbaa !9
  %1659 = shl i32 %1658, 30
  %1660 = load i32, ptr %6, align 4, !tbaa !9
  %1661 = lshr i32 %1660, 2
  %1662 = or i32 %1659, %1661
  store i32 %1662, ptr %6, align 4, !tbaa !9
  %1663 = load i32, ptr %9, align 4, !tbaa !9
  %1664 = shl i32 %1663, 5
  %1665 = load i32, ptr %9, align 4, !tbaa !9
  %1666 = lshr i32 %1665, 27
  %1667 = or i32 %1664, %1666
  %1668 = load i32, ptr %5, align 4, !tbaa !9
  %1669 = load i32, ptr %6, align 4, !tbaa !9
  %1670 = xor i32 %1668, %1669
  %1671 = load i32, ptr %7, align 4, !tbaa !9
  %1672 = xor i32 %1670, %1671
  %1673 = add i32 %1667, %1672
  %1674 = add i32 %1673, -899497514
  %1675 = load ptr, ptr %4, align 8, !tbaa !4
  %1676 = getelementptr inbounds i32, ptr %1675, i64 66
  %1677 = load i32, ptr %1676, align 4, !tbaa !9
  %1678 = add i32 %1674, %1677
  %1679 = load i32, ptr %8, align 4, !tbaa !9
  %1680 = add i32 %1679, %1678
  store i32 %1680, ptr %8, align 4, !tbaa !9
  %1681 = load i32, ptr %5, align 4, !tbaa !9
  %1682 = shl i32 %1681, 30
  %1683 = load i32, ptr %5, align 4, !tbaa !9
  %1684 = lshr i32 %1683, 2
  %1685 = or i32 %1682, %1684
  store i32 %1685, ptr %5, align 4, !tbaa !9
  %1686 = load i32, ptr %8, align 4, !tbaa !9
  %1687 = shl i32 %1686, 5
  %1688 = load i32, ptr %8, align 4, !tbaa !9
  %1689 = lshr i32 %1688, 27
  %1690 = or i32 %1687, %1689
  %1691 = load i32, ptr %9, align 4, !tbaa !9
  %1692 = load i32, ptr %5, align 4, !tbaa !9
  %1693 = xor i32 %1691, %1692
  %1694 = load i32, ptr %6, align 4, !tbaa !9
  %1695 = xor i32 %1693, %1694
  %1696 = add i32 %1690, %1695
  %1697 = add i32 %1696, -899497514
  %1698 = load ptr, ptr %4, align 8, !tbaa !4
  %1699 = getelementptr inbounds i32, ptr %1698, i64 67
  %1700 = load i32, ptr %1699, align 4, !tbaa !9
  %1701 = add i32 %1697, %1700
  %1702 = load i32, ptr %7, align 4, !tbaa !9
  %1703 = add i32 %1702, %1701
  store i32 %1703, ptr %7, align 4, !tbaa !9
  %1704 = load i32, ptr %9, align 4, !tbaa !9
  %1705 = shl i32 %1704, 30
  %1706 = load i32, ptr %9, align 4, !tbaa !9
  %1707 = lshr i32 %1706, 2
  %1708 = or i32 %1705, %1707
  store i32 %1708, ptr %9, align 4, !tbaa !9
  %1709 = load i32, ptr %7, align 4, !tbaa !9
  %1710 = shl i32 %1709, 5
  %1711 = load i32, ptr %7, align 4, !tbaa !9
  %1712 = lshr i32 %1711, 27
  %1713 = or i32 %1710, %1712
  %1714 = load i32, ptr %8, align 4, !tbaa !9
  %1715 = load i32, ptr %9, align 4, !tbaa !9
  %1716 = xor i32 %1714, %1715
  %1717 = load i32, ptr %5, align 4, !tbaa !9
  %1718 = xor i32 %1716, %1717
  %1719 = add i32 %1713, %1718
  %1720 = add i32 %1719, -899497514
  %1721 = load ptr, ptr %4, align 8, !tbaa !4
  %1722 = getelementptr inbounds i32, ptr %1721, i64 68
  %1723 = load i32, ptr %1722, align 4, !tbaa !9
  %1724 = add i32 %1720, %1723
  %1725 = load i32, ptr %6, align 4, !tbaa !9
  %1726 = add i32 %1725, %1724
  store i32 %1726, ptr %6, align 4, !tbaa !9
  %1727 = load i32, ptr %8, align 4, !tbaa !9
  %1728 = shl i32 %1727, 30
  %1729 = load i32, ptr %8, align 4, !tbaa !9
  %1730 = lshr i32 %1729, 2
  %1731 = or i32 %1728, %1730
  store i32 %1731, ptr %8, align 4, !tbaa !9
  %1732 = load i32, ptr %6, align 4, !tbaa !9
  %1733 = shl i32 %1732, 5
  %1734 = load i32, ptr %6, align 4, !tbaa !9
  %1735 = lshr i32 %1734, 27
  %1736 = or i32 %1733, %1735
  %1737 = load i32, ptr %7, align 4, !tbaa !9
  %1738 = load i32, ptr %8, align 4, !tbaa !9
  %1739 = xor i32 %1737, %1738
  %1740 = load i32, ptr %9, align 4, !tbaa !9
  %1741 = xor i32 %1739, %1740
  %1742 = add i32 %1736, %1741
  %1743 = add i32 %1742, -899497514
  %1744 = load ptr, ptr %4, align 8, !tbaa !4
  %1745 = getelementptr inbounds i32, ptr %1744, i64 69
  %1746 = load i32, ptr %1745, align 4, !tbaa !9
  %1747 = add i32 %1743, %1746
  %1748 = load i32, ptr %5, align 4, !tbaa !9
  %1749 = add i32 %1748, %1747
  store i32 %1749, ptr %5, align 4, !tbaa !9
  %1750 = load i32, ptr %7, align 4, !tbaa !9
  %1751 = shl i32 %1750, 30
  %1752 = load i32, ptr %7, align 4, !tbaa !9
  %1753 = lshr i32 %1752, 2
  %1754 = or i32 %1751, %1753
  store i32 %1754, ptr %7, align 4, !tbaa !9
  %1755 = load i32, ptr %5, align 4, !tbaa !9
  %1756 = shl i32 %1755, 5
  %1757 = load i32, ptr %5, align 4, !tbaa !9
  %1758 = lshr i32 %1757, 27
  %1759 = or i32 %1756, %1758
  %1760 = load i32, ptr %6, align 4, !tbaa !9
  %1761 = load i32, ptr %7, align 4, !tbaa !9
  %1762 = xor i32 %1760, %1761
  %1763 = load i32, ptr %8, align 4, !tbaa !9
  %1764 = xor i32 %1762, %1763
  %1765 = add i32 %1759, %1764
  %1766 = add i32 %1765, -899497514
  %1767 = load ptr, ptr %4, align 8, !tbaa !4
  %1768 = getelementptr inbounds i32, ptr %1767, i64 70
  %1769 = load i32, ptr %1768, align 4, !tbaa !9
  %1770 = add i32 %1766, %1769
  %1771 = load i32, ptr %9, align 4, !tbaa !9
  %1772 = add i32 %1771, %1770
  store i32 %1772, ptr %9, align 4, !tbaa !9
  %1773 = load i32, ptr %6, align 4, !tbaa !9
  %1774 = shl i32 %1773, 30
  %1775 = load i32, ptr %6, align 4, !tbaa !9
  %1776 = lshr i32 %1775, 2
  %1777 = or i32 %1774, %1776
  store i32 %1777, ptr %6, align 4, !tbaa !9
  %1778 = load i32, ptr %9, align 4, !tbaa !9
  %1779 = shl i32 %1778, 5
  %1780 = load i32, ptr %9, align 4, !tbaa !9
  %1781 = lshr i32 %1780, 27
  %1782 = or i32 %1779, %1781
  %1783 = load i32, ptr %5, align 4, !tbaa !9
  %1784 = load i32, ptr %6, align 4, !tbaa !9
  %1785 = xor i32 %1783, %1784
  %1786 = load i32, ptr %7, align 4, !tbaa !9
  %1787 = xor i32 %1785, %1786
  %1788 = add i32 %1782, %1787
  %1789 = add i32 %1788, -899497514
  %1790 = load ptr, ptr %4, align 8, !tbaa !4
  %1791 = getelementptr inbounds i32, ptr %1790, i64 71
  %1792 = load i32, ptr %1791, align 4, !tbaa !9
  %1793 = add i32 %1789, %1792
  %1794 = load i32, ptr %8, align 4, !tbaa !9
  %1795 = add i32 %1794, %1793
  store i32 %1795, ptr %8, align 4, !tbaa !9
  %1796 = load i32, ptr %5, align 4, !tbaa !9
  %1797 = shl i32 %1796, 30
  %1798 = load i32, ptr %5, align 4, !tbaa !9
  %1799 = lshr i32 %1798, 2
  %1800 = or i32 %1797, %1799
  store i32 %1800, ptr %5, align 4, !tbaa !9
  %1801 = load i32, ptr %8, align 4, !tbaa !9
  %1802 = shl i32 %1801, 5
  %1803 = load i32, ptr %8, align 4, !tbaa !9
  %1804 = lshr i32 %1803, 27
  %1805 = or i32 %1802, %1804
  %1806 = load i32, ptr %9, align 4, !tbaa !9
  %1807 = load i32, ptr %5, align 4, !tbaa !9
  %1808 = xor i32 %1806, %1807
  %1809 = load i32, ptr %6, align 4, !tbaa !9
  %1810 = xor i32 %1808, %1809
  %1811 = add i32 %1805, %1810
  %1812 = add i32 %1811, -899497514
  %1813 = load ptr, ptr %4, align 8, !tbaa !4
  %1814 = getelementptr inbounds i32, ptr %1813, i64 72
  %1815 = load i32, ptr %1814, align 4, !tbaa !9
  %1816 = add i32 %1812, %1815
  %1817 = load i32, ptr %7, align 4, !tbaa !9
  %1818 = add i32 %1817, %1816
  store i32 %1818, ptr %7, align 4, !tbaa !9
  %1819 = load i32, ptr %9, align 4, !tbaa !9
  %1820 = shl i32 %1819, 30
  %1821 = load i32, ptr %9, align 4, !tbaa !9
  %1822 = lshr i32 %1821, 2
  %1823 = or i32 %1820, %1822
  store i32 %1823, ptr %9, align 4, !tbaa !9
  %1824 = load i32, ptr %7, align 4, !tbaa !9
  %1825 = shl i32 %1824, 5
  %1826 = load i32, ptr %7, align 4, !tbaa !9
  %1827 = lshr i32 %1826, 27
  %1828 = or i32 %1825, %1827
  %1829 = load i32, ptr %8, align 4, !tbaa !9
  %1830 = load i32, ptr %9, align 4, !tbaa !9
  %1831 = xor i32 %1829, %1830
  %1832 = load i32, ptr %5, align 4, !tbaa !9
  %1833 = xor i32 %1831, %1832
  %1834 = add i32 %1828, %1833
  %1835 = add i32 %1834, -899497514
  %1836 = load ptr, ptr %4, align 8, !tbaa !4
  %1837 = getelementptr inbounds i32, ptr %1836, i64 73
  %1838 = load i32, ptr %1837, align 4, !tbaa !9
  %1839 = add i32 %1835, %1838
  %1840 = load i32, ptr %6, align 4, !tbaa !9
  %1841 = add i32 %1840, %1839
  store i32 %1841, ptr %6, align 4, !tbaa !9
  %1842 = load i32, ptr %8, align 4, !tbaa !9
  %1843 = shl i32 %1842, 30
  %1844 = load i32, ptr %8, align 4, !tbaa !9
  %1845 = lshr i32 %1844, 2
  %1846 = or i32 %1843, %1845
  store i32 %1846, ptr %8, align 4, !tbaa !9
  %1847 = load i32, ptr %6, align 4, !tbaa !9
  %1848 = shl i32 %1847, 5
  %1849 = load i32, ptr %6, align 4, !tbaa !9
  %1850 = lshr i32 %1849, 27
  %1851 = or i32 %1848, %1850
  %1852 = load i32, ptr %7, align 4, !tbaa !9
  %1853 = load i32, ptr %8, align 4, !tbaa !9
  %1854 = xor i32 %1852, %1853
  %1855 = load i32, ptr %9, align 4, !tbaa !9
  %1856 = xor i32 %1854, %1855
  %1857 = add i32 %1851, %1856
  %1858 = add i32 %1857, -899497514
  %1859 = load ptr, ptr %4, align 8, !tbaa !4
  %1860 = getelementptr inbounds i32, ptr %1859, i64 74
  %1861 = load i32, ptr %1860, align 4, !tbaa !9
  %1862 = add i32 %1858, %1861
  %1863 = load i32, ptr %5, align 4, !tbaa !9
  %1864 = add i32 %1863, %1862
  store i32 %1864, ptr %5, align 4, !tbaa !9
  %1865 = load i32, ptr %7, align 4, !tbaa !9
  %1866 = shl i32 %1865, 30
  %1867 = load i32, ptr %7, align 4, !tbaa !9
  %1868 = lshr i32 %1867, 2
  %1869 = or i32 %1866, %1868
  store i32 %1869, ptr %7, align 4, !tbaa !9
  %1870 = load i32, ptr %5, align 4, !tbaa !9
  %1871 = shl i32 %1870, 5
  %1872 = load i32, ptr %5, align 4, !tbaa !9
  %1873 = lshr i32 %1872, 27
  %1874 = or i32 %1871, %1873
  %1875 = load i32, ptr %6, align 4, !tbaa !9
  %1876 = load i32, ptr %7, align 4, !tbaa !9
  %1877 = xor i32 %1875, %1876
  %1878 = load i32, ptr %8, align 4, !tbaa !9
  %1879 = xor i32 %1877, %1878
  %1880 = add i32 %1874, %1879
  %1881 = add i32 %1880, -899497514
  %1882 = load ptr, ptr %4, align 8, !tbaa !4
  %1883 = getelementptr inbounds i32, ptr %1882, i64 75
  %1884 = load i32, ptr %1883, align 4, !tbaa !9
  %1885 = add i32 %1881, %1884
  %1886 = load i32, ptr %9, align 4, !tbaa !9
  %1887 = add i32 %1886, %1885
  store i32 %1887, ptr %9, align 4, !tbaa !9
  %1888 = load i32, ptr %6, align 4, !tbaa !9
  %1889 = shl i32 %1888, 30
  %1890 = load i32, ptr %6, align 4, !tbaa !9
  %1891 = lshr i32 %1890, 2
  %1892 = or i32 %1889, %1891
  store i32 %1892, ptr %6, align 4, !tbaa !9
  %1893 = load i32, ptr %9, align 4, !tbaa !9
  %1894 = shl i32 %1893, 5
  %1895 = load i32, ptr %9, align 4, !tbaa !9
  %1896 = lshr i32 %1895, 27
  %1897 = or i32 %1894, %1896
  %1898 = load i32, ptr %5, align 4, !tbaa !9
  %1899 = load i32, ptr %6, align 4, !tbaa !9
  %1900 = xor i32 %1898, %1899
  %1901 = load i32, ptr %7, align 4, !tbaa !9
  %1902 = xor i32 %1900, %1901
  %1903 = add i32 %1897, %1902
  %1904 = add i32 %1903, -899497514
  %1905 = load ptr, ptr %4, align 8, !tbaa !4
  %1906 = getelementptr inbounds i32, ptr %1905, i64 76
  %1907 = load i32, ptr %1906, align 4, !tbaa !9
  %1908 = add i32 %1904, %1907
  %1909 = load i32, ptr %8, align 4, !tbaa !9
  %1910 = add i32 %1909, %1908
  store i32 %1910, ptr %8, align 4, !tbaa !9
  %1911 = load i32, ptr %5, align 4, !tbaa !9
  %1912 = shl i32 %1911, 30
  %1913 = load i32, ptr %5, align 4, !tbaa !9
  %1914 = lshr i32 %1913, 2
  %1915 = or i32 %1912, %1914
  store i32 %1915, ptr %5, align 4, !tbaa !9
  %1916 = load i32, ptr %8, align 4, !tbaa !9
  %1917 = shl i32 %1916, 5
  %1918 = load i32, ptr %8, align 4, !tbaa !9
  %1919 = lshr i32 %1918, 27
  %1920 = or i32 %1917, %1919
  %1921 = load i32, ptr %9, align 4, !tbaa !9
  %1922 = load i32, ptr %5, align 4, !tbaa !9
  %1923 = xor i32 %1921, %1922
  %1924 = load i32, ptr %6, align 4, !tbaa !9
  %1925 = xor i32 %1923, %1924
  %1926 = add i32 %1920, %1925
  %1927 = add i32 %1926, -899497514
  %1928 = load ptr, ptr %4, align 8, !tbaa !4
  %1929 = getelementptr inbounds i32, ptr %1928, i64 77
  %1930 = load i32, ptr %1929, align 4, !tbaa !9
  %1931 = add i32 %1927, %1930
  %1932 = load i32, ptr %7, align 4, !tbaa !9
  %1933 = add i32 %1932, %1931
  store i32 %1933, ptr %7, align 4, !tbaa !9
  %1934 = load i32, ptr %9, align 4, !tbaa !9
  %1935 = shl i32 %1934, 30
  %1936 = load i32, ptr %9, align 4, !tbaa !9
  %1937 = lshr i32 %1936, 2
  %1938 = or i32 %1935, %1937
  store i32 %1938, ptr %9, align 4, !tbaa !9
  %1939 = load i32, ptr %7, align 4, !tbaa !9
  %1940 = shl i32 %1939, 5
  %1941 = load i32, ptr %7, align 4, !tbaa !9
  %1942 = lshr i32 %1941, 27
  %1943 = or i32 %1940, %1942
  %1944 = load i32, ptr %8, align 4, !tbaa !9
  %1945 = load i32, ptr %9, align 4, !tbaa !9
  %1946 = xor i32 %1944, %1945
  %1947 = load i32, ptr %5, align 4, !tbaa !9
  %1948 = xor i32 %1946, %1947
  %1949 = add i32 %1943, %1948
  %1950 = add i32 %1949, -899497514
  %1951 = load ptr, ptr %4, align 8, !tbaa !4
  %1952 = getelementptr inbounds i32, ptr %1951, i64 78
  %1953 = load i32, ptr %1952, align 4, !tbaa !9
  %1954 = add i32 %1950, %1953
  %1955 = load i32, ptr %6, align 4, !tbaa !9
  %1956 = add i32 %1955, %1954
  store i32 %1956, ptr %6, align 4, !tbaa !9
  %1957 = load i32, ptr %8, align 4, !tbaa !9
  %1958 = shl i32 %1957, 30
  %1959 = load i32, ptr %8, align 4, !tbaa !9
  %1960 = lshr i32 %1959, 2
  %1961 = or i32 %1958, %1960
  store i32 %1961, ptr %8, align 4, !tbaa !9
  %1962 = load i32, ptr %6, align 4, !tbaa !9
  %1963 = shl i32 %1962, 5
  %1964 = load i32, ptr %6, align 4, !tbaa !9
  %1965 = lshr i32 %1964, 27
  %1966 = or i32 %1963, %1965
  %1967 = load i32, ptr %7, align 4, !tbaa !9
  %1968 = load i32, ptr %8, align 4, !tbaa !9
  %1969 = xor i32 %1967, %1968
  %1970 = load i32, ptr %9, align 4, !tbaa !9
  %1971 = xor i32 %1969, %1970
  %1972 = add i32 %1966, %1971
  %1973 = add i32 %1972, -899497514
  %1974 = load ptr, ptr %4, align 8, !tbaa !4
  %1975 = getelementptr inbounds i32, ptr %1974, i64 79
  %1976 = load i32, ptr %1975, align 4, !tbaa !9
  %1977 = add i32 %1973, %1976
  %1978 = load i32, ptr %5, align 4, !tbaa !9
  %1979 = add i32 %1978, %1977
  store i32 %1979, ptr %5, align 4, !tbaa !9
  %1980 = load i32, ptr %7, align 4, !tbaa !9
  %1981 = shl i32 %1980, 30
  %1982 = load i32, ptr %7, align 4, !tbaa !9
  %1983 = lshr i32 %1982, 2
  %1984 = or i32 %1981, %1983
  store i32 %1984, ptr %7, align 4, !tbaa !9
  %1985 = load i32, ptr %5, align 4, !tbaa !9
  %1986 = load ptr, ptr %3, align 8, !tbaa !4
  %1987 = getelementptr inbounds i32, ptr %1986, i64 0
  %1988 = load i32, ptr %1987, align 4, !tbaa !9
  %1989 = add i32 %1988, %1985
  store i32 %1989, ptr %1987, align 4, !tbaa !9
  %1990 = load i32, ptr %6, align 4, !tbaa !9
  %1991 = load ptr, ptr %3, align 8, !tbaa !4
  %1992 = getelementptr inbounds i32, ptr %1991, i64 1
  %1993 = load i32, ptr %1992, align 4, !tbaa !9
  %1994 = add i32 %1993, %1990
  store i32 %1994, ptr %1992, align 4, !tbaa !9
  %1995 = load i32, ptr %7, align 4, !tbaa !9
  %1996 = load ptr, ptr %3, align 8, !tbaa !4
  %1997 = getelementptr inbounds i32, ptr %1996, i64 2
  %1998 = load i32, ptr %1997, align 4, !tbaa !9
  %1999 = add i32 %1998, %1995
  store i32 %1999, ptr %1997, align 4, !tbaa !9
  %2000 = load i32, ptr %8, align 4, !tbaa !9
  %2001 = load ptr, ptr %3, align 8, !tbaa !4
  %2002 = getelementptr inbounds i32, ptr %2001, i64 3
  %2003 = load i32, ptr %2002, align 4, !tbaa !9
  %2004 = add i32 %2003, %2000
  store i32 %2004, ptr %2002, align 4, !tbaa !9
  %2005 = load i32, ptr %9, align 4, !tbaa !9
  %2006 = load ptr, ptr %3, align 8, !tbaa !4
  %2007 = getelementptr inbounds i32, ptr %2006, i64 4
  %2008 = load i32, ptr %2007, align 4, !tbaa !9
  %2009 = add i32 %2008, %2005
  store i32 %2009, ptr %2007, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha1recompress_fast_58(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %16, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds i32, ptr %20, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds i32, ptr %23, i64 3
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %13, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = lshr i32 %29, 30
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = shl i32 %31, 2
  %33 = or i32 %30, %32
  store i32 %33, ptr %13, align 4, !tbaa !9
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = shl i32 %34, 5
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = lshr i32 %36, 27
  %38 = or i32 %35, %37
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = and i32 %39, %40
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = xor i32 %43, %44
  %46 = and i32 %42, %45
  %47 = add i32 %41, %46
  %48 = add i32 %38, %47
  %49 = add i32 %48, -1894007588
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds i32, ptr %50, i64 57
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = add i32 %49, %52
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sub i32 %54, %53
  store i32 %55, ptr %11, align 4, !tbaa !9
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = lshr i32 %56, 30
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = shl i32 %58, 2
  %60 = or i32 %57, %59
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = shl i32 %61, 5
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = lshr i32 %63, 27
  %65 = or i32 %62, %64
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = and i32 %66, %67
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = xor i32 %70, %71
  %73 = and i32 %69, %72
  %74 = add i32 %68, %73
  %75 = add i32 %65, %74
  %76 = add i32 %75, -1894007588
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds i32, ptr %77, i64 56
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = add i32 %76, %79
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = sub i32 %81, %80
  store i32 %82, ptr %12, align 4, !tbaa !9
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = lshr i32 %83, 30
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = shl i32 %85, 2
  %87 = or i32 %84, %86
  store i32 %87, ptr %10, align 4, !tbaa !9
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = shl i32 %88, 5
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = lshr i32 %90, 27
  %92 = or i32 %89, %91
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = and i32 %93, %94
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = xor i32 %97, %98
  %100 = and i32 %96, %99
  %101 = add i32 %95, %100
  %102 = add i32 %92, %101
  %103 = add i32 %102, -1894007588
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds i32, ptr %104, i64 55
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = add i32 %103, %106
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = sub i32 %108, %107
  store i32 %109, ptr %13, align 4, !tbaa !9
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = lshr i32 %110, 30
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = shl i32 %112, 2
  %114 = or i32 %111, %113
  store i32 %114, ptr %11, align 4, !tbaa !9
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = shl i32 %115, 5
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = lshr i32 %117, 27
  %119 = or i32 %116, %118
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = load i32, ptr %12, align 4, !tbaa !9
  %122 = and i32 %120, %121
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = xor i32 %124, %125
  %127 = and i32 %123, %126
  %128 = add i32 %122, %127
  %129 = add i32 %119, %128
  %130 = add i32 %129, -1894007588
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = getelementptr inbounds i32, ptr %131, i64 54
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = add i32 %130, %133
  %135 = load i32, ptr %9, align 4, !tbaa !9
  %136 = sub i32 %135, %134
  store i32 %136, ptr %9, align 4, !tbaa !9
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = lshr i32 %137, 30
  %139 = load i32, ptr %12, align 4, !tbaa !9
  %140 = shl i32 %139, 2
  %141 = or i32 %138, %140
  store i32 %141, ptr %12, align 4, !tbaa !9
  %142 = load i32, ptr %11, align 4, !tbaa !9
  %143 = shl i32 %142, 5
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = lshr i32 %144, 27
  %146 = or i32 %143, %145
  %147 = load i32, ptr %12, align 4, !tbaa !9
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = and i32 %147, %148
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = load i32, ptr %12, align 4, !tbaa !9
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = xor i32 %151, %152
  %154 = and i32 %150, %153
  %155 = add i32 %149, %154
  %156 = add i32 %146, %155
  %157 = add i32 %156, -1894007588
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = getelementptr inbounds i32, ptr %158, i64 53
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = add i32 %157, %160
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = sub i32 %162, %161
  store i32 %163, ptr %10, align 4, !tbaa !9
  %164 = load i32, ptr %13, align 4, !tbaa !9
  %165 = lshr i32 %164, 30
  %166 = load i32, ptr %13, align 4, !tbaa !9
  %167 = shl i32 %166, 2
  %168 = or i32 %165, %167
  store i32 %168, ptr %13, align 4, !tbaa !9
  %169 = load i32, ptr %12, align 4, !tbaa !9
  %170 = shl i32 %169, 5
  %171 = load i32, ptr %12, align 4, !tbaa !9
  %172 = lshr i32 %171, 27
  %173 = or i32 %170, %172
  %174 = load i32, ptr %13, align 4, !tbaa !9
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = and i32 %174, %175
  %177 = load i32, ptr %10, align 4, !tbaa !9
  %178 = load i32, ptr %13, align 4, !tbaa !9
  %179 = load i32, ptr %9, align 4, !tbaa !9
  %180 = xor i32 %178, %179
  %181 = and i32 %177, %180
  %182 = add i32 %176, %181
  %183 = add i32 %173, %182
  %184 = add i32 %183, -1894007588
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = getelementptr inbounds i32, ptr %185, i64 52
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = add i32 %184, %187
  %189 = load i32, ptr %11, align 4, !tbaa !9
  %190 = sub i32 %189, %188
  store i32 %190, ptr %11, align 4, !tbaa !9
  %191 = load i32, ptr %9, align 4, !tbaa !9
  %192 = lshr i32 %191, 30
  %193 = load i32, ptr %9, align 4, !tbaa !9
  %194 = shl i32 %193, 2
  %195 = or i32 %192, %194
  store i32 %195, ptr %9, align 4, !tbaa !9
  %196 = load i32, ptr %13, align 4, !tbaa !9
  %197 = shl i32 %196, 5
  %198 = load i32, ptr %13, align 4, !tbaa !9
  %199 = lshr i32 %198, 27
  %200 = or i32 %197, %199
  %201 = load i32, ptr %9, align 4, !tbaa !9
  %202 = load i32, ptr %10, align 4, !tbaa !9
  %203 = and i32 %201, %202
  %204 = load i32, ptr %11, align 4, !tbaa !9
  %205 = load i32, ptr %9, align 4, !tbaa !9
  %206 = load i32, ptr %10, align 4, !tbaa !9
  %207 = xor i32 %205, %206
  %208 = and i32 %204, %207
  %209 = add i32 %203, %208
  %210 = add i32 %200, %209
  %211 = add i32 %210, -1894007588
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = getelementptr inbounds i32, ptr %212, i64 51
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = add i32 %211, %214
  %216 = load i32, ptr %12, align 4, !tbaa !9
  %217 = sub i32 %216, %215
  store i32 %217, ptr %12, align 4, !tbaa !9
  %218 = load i32, ptr %10, align 4, !tbaa !9
  %219 = lshr i32 %218, 30
  %220 = load i32, ptr %10, align 4, !tbaa !9
  %221 = shl i32 %220, 2
  %222 = or i32 %219, %221
  store i32 %222, ptr %10, align 4, !tbaa !9
  %223 = load i32, ptr %9, align 4, !tbaa !9
  %224 = shl i32 %223, 5
  %225 = load i32, ptr %9, align 4, !tbaa !9
  %226 = lshr i32 %225, 27
  %227 = or i32 %224, %226
  %228 = load i32, ptr %10, align 4, !tbaa !9
  %229 = load i32, ptr %11, align 4, !tbaa !9
  %230 = and i32 %228, %229
  %231 = load i32, ptr %12, align 4, !tbaa !9
  %232 = load i32, ptr %10, align 4, !tbaa !9
  %233 = load i32, ptr %11, align 4, !tbaa !9
  %234 = xor i32 %232, %233
  %235 = and i32 %231, %234
  %236 = add i32 %230, %235
  %237 = add i32 %227, %236
  %238 = add i32 %237, -1894007588
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = getelementptr inbounds i32, ptr %239, i64 50
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = add i32 %238, %241
  %243 = load i32, ptr %13, align 4, !tbaa !9
  %244 = sub i32 %243, %242
  store i32 %244, ptr %13, align 4, !tbaa !9
  %245 = load i32, ptr %11, align 4, !tbaa !9
  %246 = lshr i32 %245, 30
  %247 = load i32, ptr %11, align 4, !tbaa !9
  %248 = shl i32 %247, 2
  %249 = or i32 %246, %248
  store i32 %249, ptr %11, align 4, !tbaa !9
  %250 = load i32, ptr %10, align 4, !tbaa !9
  %251 = shl i32 %250, 5
  %252 = load i32, ptr %10, align 4, !tbaa !9
  %253 = lshr i32 %252, 27
  %254 = or i32 %251, %253
  %255 = load i32, ptr %11, align 4, !tbaa !9
  %256 = load i32, ptr %12, align 4, !tbaa !9
  %257 = and i32 %255, %256
  %258 = load i32, ptr %13, align 4, !tbaa !9
  %259 = load i32, ptr %11, align 4, !tbaa !9
  %260 = load i32, ptr %12, align 4, !tbaa !9
  %261 = xor i32 %259, %260
  %262 = and i32 %258, %261
  %263 = add i32 %257, %262
  %264 = add i32 %254, %263
  %265 = add i32 %264, -1894007588
  %266 = load ptr, ptr %7, align 8, !tbaa !4
  %267 = getelementptr inbounds i32, ptr %266, i64 49
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = add i32 %265, %268
  %270 = load i32, ptr %9, align 4, !tbaa !9
  %271 = sub i32 %270, %269
  store i32 %271, ptr %9, align 4, !tbaa !9
  %272 = load i32, ptr %12, align 4, !tbaa !9
  %273 = lshr i32 %272, 30
  %274 = load i32, ptr %12, align 4, !tbaa !9
  %275 = shl i32 %274, 2
  %276 = or i32 %273, %275
  store i32 %276, ptr %12, align 4, !tbaa !9
  %277 = load i32, ptr %11, align 4, !tbaa !9
  %278 = shl i32 %277, 5
  %279 = load i32, ptr %11, align 4, !tbaa !9
  %280 = lshr i32 %279, 27
  %281 = or i32 %278, %280
  %282 = load i32, ptr %12, align 4, !tbaa !9
  %283 = load i32, ptr %13, align 4, !tbaa !9
  %284 = and i32 %282, %283
  %285 = load i32, ptr %9, align 4, !tbaa !9
  %286 = load i32, ptr %12, align 4, !tbaa !9
  %287 = load i32, ptr %13, align 4, !tbaa !9
  %288 = xor i32 %286, %287
  %289 = and i32 %285, %288
  %290 = add i32 %284, %289
  %291 = add i32 %281, %290
  %292 = add i32 %291, -1894007588
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  %294 = getelementptr inbounds i32, ptr %293, i64 48
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = add i32 %292, %295
  %297 = load i32, ptr %10, align 4, !tbaa !9
  %298 = sub i32 %297, %296
  store i32 %298, ptr %10, align 4, !tbaa !9
  %299 = load i32, ptr %13, align 4, !tbaa !9
  %300 = lshr i32 %299, 30
  %301 = load i32, ptr %13, align 4, !tbaa !9
  %302 = shl i32 %301, 2
  %303 = or i32 %300, %302
  store i32 %303, ptr %13, align 4, !tbaa !9
  %304 = load i32, ptr %12, align 4, !tbaa !9
  %305 = shl i32 %304, 5
  %306 = load i32, ptr %12, align 4, !tbaa !9
  %307 = lshr i32 %306, 27
  %308 = or i32 %305, %307
  %309 = load i32, ptr %13, align 4, !tbaa !9
  %310 = load i32, ptr %9, align 4, !tbaa !9
  %311 = and i32 %309, %310
  %312 = load i32, ptr %10, align 4, !tbaa !9
  %313 = load i32, ptr %13, align 4, !tbaa !9
  %314 = load i32, ptr %9, align 4, !tbaa !9
  %315 = xor i32 %313, %314
  %316 = and i32 %312, %315
  %317 = add i32 %311, %316
  %318 = add i32 %308, %317
  %319 = add i32 %318, -1894007588
  %320 = load ptr, ptr %7, align 8, !tbaa !4
  %321 = getelementptr inbounds i32, ptr %320, i64 47
  %322 = load i32, ptr %321, align 4, !tbaa !9
  %323 = add i32 %319, %322
  %324 = load i32, ptr %11, align 4, !tbaa !9
  %325 = sub i32 %324, %323
  store i32 %325, ptr %11, align 4, !tbaa !9
  %326 = load i32, ptr %9, align 4, !tbaa !9
  %327 = lshr i32 %326, 30
  %328 = load i32, ptr %9, align 4, !tbaa !9
  %329 = shl i32 %328, 2
  %330 = or i32 %327, %329
  store i32 %330, ptr %9, align 4, !tbaa !9
  %331 = load i32, ptr %13, align 4, !tbaa !9
  %332 = shl i32 %331, 5
  %333 = load i32, ptr %13, align 4, !tbaa !9
  %334 = lshr i32 %333, 27
  %335 = or i32 %332, %334
  %336 = load i32, ptr %9, align 4, !tbaa !9
  %337 = load i32, ptr %10, align 4, !tbaa !9
  %338 = and i32 %336, %337
  %339 = load i32, ptr %11, align 4, !tbaa !9
  %340 = load i32, ptr %9, align 4, !tbaa !9
  %341 = load i32, ptr %10, align 4, !tbaa !9
  %342 = xor i32 %340, %341
  %343 = and i32 %339, %342
  %344 = add i32 %338, %343
  %345 = add i32 %335, %344
  %346 = add i32 %345, -1894007588
  %347 = load ptr, ptr %7, align 8, !tbaa !4
  %348 = getelementptr inbounds i32, ptr %347, i64 46
  %349 = load i32, ptr %348, align 4, !tbaa !9
  %350 = add i32 %346, %349
  %351 = load i32, ptr %12, align 4, !tbaa !9
  %352 = sub i32 %351, %350
  store i32 %352, ptr %12, align 4, !tbaa !9
  %353 = load i32, ptr %10, align 4, !tbaa !9
  %354 = lshr i32 %353, 30
  %355 = load i32, ptr %10, align 4, !tbaa !9
  %356 = shl i32 %355, 2
  %357 = or i32 %354, %356
  store i32 %357, ptr %10, align 4, !tbaa !9
  %358 = load i32, ptr %9, align 4, !tbaa !9
  %359 = shl i32 %358, 5
  %360 = load i32, ptr %9, align 4, !tbaa !9
  %361 = lshr i32 %360, 27
  %362 = or i32 %359, %361
  %363 = load i32, ptr %10, align 4, !tbaa !9
  %364 = load i32, ptr %11, align 4, !tbaa !9
  %365 = and i32 %363, %364
  %366 = load i32, ptr %12, align 4, !tbaa !9
  %367 = load i32, ptr %10, align 4, !tbaa !9
  %368 = load i32, ptr %11, align 4, !tbaa !9
  %369 = xor i32 %367, %368
  %370 = and i32 %366, %369
  %371 = add i32 %365, %370
  %372 = add i32 %362, %371
  %373 = add i32 %372, -1894007588
  %374 = load ptr, ptr %7, align 8, !tbaa !4
  %375 = getelementptr inbounds i32, ptr %374, i64 45
  %376 = load i32, ptr %375, align 4, !tbaa !9
  %377 = add i32 %373, %376
  %378 = load i32, ptr %13, align 4, !tbaa !9
  %379 = sub i32 %378, %377
  store i32 %379, ptr %13, align 4, !tbaa !9
  %380 = load i32, ptr %11, align 4, !tbaa !9
  %381 = lshr i32 %380, 30
  %382 = load i32, ptr %11, align 4, !tbaa !9
  %383 = shl i32 %382, 2
  %384 = or i32 %381, %383
  store i32 %384, ptr %11, align 4, !tbaa !9
  %385 = load i32, ptr %10, align 4, !tbaa !9
  %386 = shl i32 %385, 5
  %387 = load i32, ptr %10, align 4, !tbaa !9
  %388 = lshr i32 %387, 27
  %389 = or i32 %386, %388
  %390 = load i32, ptr %11, align 4, !tbaa !9
  %391 = load i32, ptr %12, align 4, !tbaa !9
  %392 = and i32 %390, %391
  %393 = load i32, ptr %13, align 4, !tbaa !9
  %394 = load i32, ptr %11, align 4, !tbaa !9
  %395 = load i32, ptr %12, align 4, !tbaa !9
  %396 = xor i32 %394, %395
  %397 = and i32 %393, %396
  %398 = add i32 %392, %397
  %399 = add i32 %389, %398
  %400 = add i32 %399, -1894007588
  %401 = load ptr, ptr %7, align 8, !tbaa !4
  %402 = getelementptr inbounds i32, ptr %401, i64 44
  %403 = load i32, ptr %402, align 4, !tbaa !9
  %404 = add i32 %400, %403
  %405 = load i32, ptr %9, align 4, !tbaa !9
  %406 = sub i32 %405, %404
  store i32 %406, ptr %9, align 4, !tbaa !9
  %407 = load i32, ptr %12, align 4, !tbaa !9
  %408 = lshr i32 %407, 30
  %409 = load i32, ptr %12, align 4, !tbaa !9
  %410 = shl i32 %409, 2
  %411 = or i32 %408, %410
  store i32 %411, ptr %12, align 4, !tbaa !9
  %412 = load i32, ptr %11, align 4, !tbaa !9
  %413 = shl i32 %412, 5
  %414 = load i32, ptr %11, align 4, !tbaa !9
  %415 = lshr i32 %414, 27
  %416 = or i32 %413, %415
  %417 = load i32, ptr %12, align 4, !tbaa !9
  %418 = load i32, ptr %13, align 4, !tbaa !9
  %419 = and i32 %417, %418
  %420 = load i32, ptr %9, align 4, !tbaa !9
  %421 = load i32, ptr %12, align 4, !tbaa !9
  %422 = load i32, ptr %13, align 4, !tbaa !9
  %423 = xor i32 %421, %422
  %424 = and i32 %420, %423
  %425 = add i32 %419, %424
  %426 = add i32 %416, %425
  %427 = add i32 %426, -1894007588
  %428 = load ptr, ptr %7, align 8, !tbaa !4
  %429 = getelementptr inbounds i32, ptr %428, i64 43
  %430 = load i32, ptr %429, align 4, !tbaa !9
  %431 = add i32 %427, %430
  %432 = load i32, ptr %10, align 4, !tbaa !9
  %433 = sub i32 %432, %431
  store i32 %433, ptr %10, align 4, !tbaa !9
  %434 = load i32, ptr %13, align 4, !tbaa !9
  %435 = lshr i32 %434, 30
  %436 = load i32, ptr %13, align 4, !tbaa !9
  %437 = shl i32 %436, 2
  %438 = or i32 %435, %437
  store i32 %438, ptr %13, align 4, !tbaa !9
  %439 = load i32, ptr %12, align 4, !tbaa !9
  %440 = shl i32 %439, 5
  %441 = load i32, ptr %12, align 4, !tbaa !9
  %442 = lshr i32 %441, 27
  %443 = or i32 %440, %442
  %444 = load i32, ptr %13, align 4, !tbaa !9
  %445 = load i32, ptr %9, align 4, !tbaa !9
  %446 = and i32 %444, %445
  %447 = load i32, ptr %10, align 4, !tbaa !9
  %448 = load i32, ptr %13, align 4, !tbaa !9
  %449 = load i32, ptr %9, align 4, !tbaa !9
  %450 = xor i32 %448, %449
  %451 = and i32 %447, %450
  %452 = add i32 %446, %451
  %453 = add i32 %443, %452
  %454 = add i32 %453, -1894007588
  %455 = load ptr, ptr %7, align 8, !tbaa !4
  %456 = getelementptr inbounds i32, ptr %455, i64 42
  %457 = load i32, ptr %456, align 4, !tbaa !9
  %458 = add i32 %454, %457
  %459 = load i32, ptr %11, align 4, !tbaa !9
  %460 = sub i32 %459, %458
  store i32 %460, ptr %11, align 4, !tbaa !9
  %461 = load i32, ptr %9, align 4, !tbaa !9
  %462 = lshr i32 %461, 30
  %463 = load i32, ptr %9, align 4, !tbaa !9
  %464 = shl i32 %463, 2
  %465 = or i32 %462, %464
  store i32 %465, ptr %9, align 4, !tbaa !9
  %466 = load i32, ptr %13, align 4, !tbaa !9
  %467 = shl i32 %466, 5
  %468 = load i32, ptr %13, align 4, !tbaa !9
  %469 = lshr i32 %468, 27
  %470 = or i32 %467, %469
  %471 = load i32, ptr %9, align 4, !tbaa !9
  %472 = load i32, ptr %10, align 4, !tbaa !9
  %473 = and i32 %471, %472
  %474 = load i32, ptr %11, align 4, !tbaa !9
  %475 = load i32, ptr %9, align 4, !tbaa !9
  %476 = load i32, ptr %10, align 4, !tbaa !9
  %477 = xor i32 %475, %476
  %478 = and i32 %474, %477
  %479 = add i32 %473, %478
  %480 = add i32 %470, %479
  %481 = add i32 %480, -1894007588
  %482 = load ptr, ptr %7, align 8, !tbaa !4
  %483 = getelementptr inbounds i32, ptr %482, i64 41
  %484 = load i32, ptr %483, align 4, !tbaa !9
  %485 = add i32 %481, %484
  %486 = load i32, ptr %12, align 4, !tbaa !9
  %487 = sub i32 %486, %485
  store i32 %487, ptr %12, align 4, !tbaa !9
  %488 = load i32, ptr %10, align 4, !tbaa !9
  %489 = lshr i32 %488, 30
  %490 = load i32, ptr %10, align 4, !tbaa !9
  %491 = shl i32 %490, 2
  %492 = or i32 %489, %491
  store i32 %492, ptr %10, align 4, !tbaa !9
  %493 = load i32, ptr %9, align 4, !tbaa !9
  %494 = shl i32 %493, 5
  %495 = load i32, ptr %9, align 4, !tbaa !9
  %496 = lshr i32 %495, 27
  %497 = or i32 %494, %496
  %498 = load i32, ptr %10, align 4, !tbaa !9
  %499 = load i32, ptr %11, align 4, !tbaa !9
  %500 = and i32 %498, %499
  %501 = load i32, ptr %12, align 4, !tbaa !9
  %502 = load i32, ptr %10, align 4, !tbaa !9
  %503 = load i32, ptr %11, align 4, !tbaa !9
  %504 = xor i32 %502, %503
  %505 = and i32 %501, %504
  %506 = add i32 %500, %505
  %507 = add i32 %497, %506
  %508 = add i32 %507, -1894007588
  %509 = load ptr, ptr %7, align 8, !tbaa !4
  %510 = getelementptr inbounds i32, ptr %509, i64 40
  %511 = load i32, ptr %510, align 4, !tbaa !9
  %512 = add i32 %508, %511
  %513 = load i32, ptr %13, align 4, !tbaa !9
  %514 = sub i32 %513, %512
  store i32 %514, ptr %13, align 4, !tbaa !9
  %515 = load i32, ptr %11, align 4, !tbaa !9
  %516 = lshr i32 %515, 30
  %517 = load i32, ptr %11, align 4, !tbaa !9
  %518 = shl i32 %517, 2
  %519 = or i32 %516, %518
  store i32 %519, ptr %11, align 4, !tbaa !9
  %520 = load i32, ptr %10, align 4, !tbaa !9
  %521 = shl i32 %520, 5
  %522 = load i32, ptr %10, align 4, !tbaa !9
  %523 = lshr i32 %522, 27
  %524 = or i32 %521, %523
  %525 = load i32, ptr %11, align 4, !tbaa !9
  %526 = load i32, ptr %12, align 4, !tbaa !9
  %527 = xor i32 %525, %526
  %528 = load i32, ptr %13, align 4, !tbaa !9
  %529 = xor i32 %527, %528
  %530 = add i32 %524, %529
  %531 = add i32 %530, 1859775393
  %532 = load ptr, ptr %7, align 8, !tbaa !4
  %533 = getelementptr inbounds i32, ptr %532, i64 39
  %534 = load i32, ptr %533, align 4, !tbaa !9
  %535 = add i32 %531, %534
  %536 = load i32, ptr %9, align 4, !tbaa !9
  %537 = sub i32 %536, %535
  store i32 %537, ptr %9, align 4, !tbaa !9
  %538 = load i32, ptr %12, align 4, !tbaa !9
  %539 = lshr i32 %538, 30
  %540 = load i32, ptr %12, align 4, !tbaa !9
  %541 = shl i32 %540, 2
  %542 = or i32 %539, %541
  store i32 %542, ptr %12, align 4, !tbaa !9
  %543 = load i32, ptr %11, align 4, !tbaa !9
  %544 = shl i32 %543, 5
  %545 = load i32, ptr %11, align 4, !tbaa !9
  %546 = lshr i32 %545, 27
  %547 = or i32 %544, %546
  %548 = load i32, ptr %12, align 4, !tbaa !9
  %549 = load i32, ptr %13, align 4, !tbaa !9
  %550 = xor i32 %548, %549
  %551 = load i32, ptr %9, align 4, !tbaa !9
  %552 = xor i32 %550, %551
  %553 = add i32 %547, %552
  %554 = add i32 %553, 1859775393
  %555 = load ptr, ptr %7, align 8, !tbaa !4
  %556 = getelementptr inbounds i32, ptr %555, i64 38
  %557 = load i32, ptr %556, align 4, !tbaa !9
  %558 = add i32 %554, %557
  %559 = load i32, ptr %10, align 4, !tbaa !9
  %560 = sub i32 %559, %558
  store i32 %560, ptr %10, align 4, !tbaa !9
  %561 = load i32, ptr %13, align 4, !tbaa !9
  %562 = lshr i32 %561, 30
  %563 = load i32, ptr %13, align 4, !tbaa !9
  %564 = shl i32 %563, 2
  %565 = or i32 %562, %564
  store i32 %565, ptr %13, align 4, !tbaa !9
  %566 = load i32, ptr %12, align 4, !tbaa !9
  %567 = shl i32 %566, 5
  %568 = load i32, ptr %12, align 4, !tbaa !9
  %569 = lshr i32 %568, 27
  %570 = or i32 %567, %569
  %571 = load i32, ptr %13, align 4, !tbaa !9
  %572 = load i32, ptr %9, align 4, !tbaa !9
  %573 = xor i32 %571, %572
  %574 = load i32, ptr %10, align 4, !tbaa !9
  %575 = xor i32 %573, %574
  %576 = add i32 %570, %575
  %577 = add i32 %576, 1859775393
  %578 = load ptr, ptr %7, align 8, !tbaa !4
  %579 = getelementptr inbounds i32, ptr %578, i64 37
  %580 = load i32, ptr %579, align 4, !tbaa !9
  %581 = add i32 %577, %580
  %582 = load i32, ptr %11, align 4, !tbaa !9
  %583 = sub i32 %582, %581
  store i32 %583, ptr %11, align 4, !tbaa !9
  %584 = load i32, ptr %9, align 4, !tbaa !9
  %585 = lshr i32 %584, 30
  %586 = load i32, ptr %9, align 4, !tbaa !9
  %587 = shl i32 %586, 2
  %588 = or i32 %585, %587
  store i32 %588, ptr %9, align 4, !tbaa !9
  %589 = load i32, ptr %13, align 4, !tbaa !9
  %590 = shl i32 %589, 5
  %591 = load i32, ptr %13, align 4, !tbaa !9
  %592 = lshr i32 %591, 27
  %593 = or i32 %590, %592
  %594 = load i32, ptr %9, align 4, !tbaa !9
  %595 = load i32, ptr %10, align 4, !tbaa !9
  %596 = xor i32 %594, %595
  %597 = load i32, ptr %11, align 4, !tbaa !9
  %598 = xor i32 %596, %597
  %599 = add i32 %593, %598
  %600 = add i32 %599, 1859775393
  %601 = load ptr, ptr %7, align 8, !tbaa !4
  %602 = getelementptr inbounds i32, ptr %601, i64 36
  %603 = load i32, ptr %602, align 4, !tbaa !9
  %604 = add i32 %600, %603
  %605 = load i32, ptr %12, align 4, !tbaa !9
  %606 = sub i32 %605, %604
  store i32 %606, ptr %12, align 4, !tbaa !9
  %607 = load i32, ptr %10, align 4, !tbaa !9
  %608 = lshr i32 %607, 30
  %609 = load i32, ptr %10, align 4, !tbaa !9
  %610 = shl i32 %609, 2
  %611 = or i32 %608, %610
  store i32 %611, ptr %10, align 4, !tbaa !9
  %612 = load i32, ptr %9, align 4, !tbaa !9
  %613 = shl i32 %612, 5
  %614 = load i32, ptr %9, align 4, !tbaa !9
  %615 = lshr i32 %614, 27
  %616 = or i32 %613, %615
  %617 = load i32, ptr %10, align 4, !tbaa !9
  %618 = load i32, ptr %11, align 4, !tbaa !9
  %619 = xor i32 %617, %618
  %620 = load i32, ptr %12, align 4, !tbaa !9
  %621 = xor i32 %619, %620
  %622 = add i32 %616, %621
  %623 = add i32 %622, 1859775393
  %624 = load ptr, ptr %7, align 8, !tbaa !4
  %625 = getelementptr inbounds i32, ptr %624, i64 35
  %626 = load i32, ptr %625, align 4, !tbaa !9
  %627 = add i32 %623, %626
  %628 = load i32, ptr %13, align 4, !tbaa !9
  %629 = sub i32 %628, %627
  store i32 %629, ptr %13, align 4, !tbaa !9
  %630 = load i32, ptr %11, align 4, !tbaa !9
  %631 = lshr i32 %630, 30
  %632 = load i32, ptr %11, align 4, !tbaa !9
  %633 = shl i32 %632, 2
  %634 = or i32 %631, %633
  store i32 %634, ptr %11, align 4, !tbaa !9
  %635 = load i32, ptr %10, align 4, !tbaa !9
  %636 = shl i32 %635, 5
  %637 = load i32, ptr %10, align 4, !tbaa !9
  %638 = lshr i32 %637, 27
  %639 = or i32 %636, %638
  %640 = load i32, ptr %11, align 4, !tbaa !9
  %641 = load i32, ptr %12, align 4, !tbaa !9
  %642 = xor i32 %640, %641
  %643 = load i32, ptr %13, align 4, !tbaa !9
  %644 = xor i32 %642, %643
  %645 = add i32 %639, %644
  %646 = add i32 %645, 1859775393
  %647 = load ptr, ptr %7, align 8, !tbaa !4
  %648 = getelementptr inbounds i32, ptr %647, i64 34
  %649 = load i32, ptr %648, align 4, !tbaa !9
  %650 = add i32 %646, %649
  %651 = load i32, ptr %9, align 4, !tbaa !9
  %652 = sub i32 %651, %650
  store i32 %652, ptr %9, align 4, !tbaa !9
  %653 = load i32, ptr %12, align 4, !tbaa !9
  %654 = lshr i32 %653, 30
  %655 = load i32, ptr %12, align 4, !tbaa !9
  %656 = shl i32 %655, 2
  %657 = or i32 %654, %656
  store i32 %657, ptr %12, align 4, !tbaa !9
  %658 = load i32, ptr %11, align 4, !tbaa !9
  %659 = shl i32 %658, 5
  %660 = load i32, ptr %11, align 4, !tbaa !9
  %661 = lshr i32 %660, 27
  %662 = or i32 %659, %661
  %663 = load i32, ptr %12, align 4, !tbaa !9
  %664 = load i32, ptr %13, align 4, !tbaa !9
  %665 = xor i32 %663, %664
  %666 = load i32, ptr %9, align 4, !tbaa !9
  %667 = xor i32 %665, %666
  %668 = add i32 %662, %667
  %669 = add i32 %668, 1859775393
  %670 = load ptr, ptr %7, align 8, !tbaa !4
  %671 = getelementptr inbounds i32, ptr %670, i64 33
  %672 = load i32, ptr %671, align 4, !tbaa !9
  %673 = add i32 %669, %672
  %674 = load i32, ptr %10, align 4, !tbaa !9
  %675 = sub i32 %674, %673
  store i32 %675, ptr %10, align 4, !tbaa !9
  %676 = load i32, ptr %13, align 4, !tbaa !9
  %677 = lshr i32 %676, 30
  %678 = load i32, ptr %13, align 4, !tbaa !9
  %679 = shl i32 %678, 2
  %680 = or i32 %677, %679
  store i32 %680, ptr %13, align 4, !tbaa !9
  %681 = load i32, ptr %12, align 4, !tbaa !9
  %682 = shl i32 %681, 5
  %683 = load i32, ptr %12, align 4, !tbaa !9
  %684 = lshr i32 %683, 27
  %685 = or i32 %682, %684
  %686 = load i32, ptr %13, align 4, !tbaa !9
  %687 = load i32, ptr %9, align 4, !tbaa !9
  %688 = xor i32 %686, %687
  %689 = load i32, ptr %10, align 4, !tbaa !9
  %690 = xor i32 %688, %689
  %691 = add i32 %685, %690
  %692 = add i32 %691, 1859775393
  %693 = load ptr, ptr %7, align 8, !tbaa !4
  %694 = getelementptr inbounds i32, ptr %693, i64 32
  %695 = load i32, ptr %694, align 4, !tbaa !9
  %696 = add i32 %692, %695
  %697 = load i32, ptr %11, align 4, !tbaa !9
  %698 = sub i32 %697, %696
  store i32 %698, ptr %11, align 4, !tbaa !9
  %699 = load i32, ptr %9, align 4, !tbaa !9
  %700 = lshr i32 %699, 30
  %701 = load i32, ptr %9, align 4, !tbaa !9
  %702 = shl i32 %701, 2
  %703 = or i32 %700, %702
  store i32 %703, ptr %9, align 4, !tbaa !9
  %704 = load i32, ptr %13, align 4, !tbaa !9
  %705 = shl i32 %704, 5
  %706 = load i32, ptr %13, align 4, !tbaa !9
  %707 = lshr i32 %706, 27
  %708 = or i32 %705, %707
  %709 = load i32, ptr %9, align 4, !tbaa !9
  %710 = load i32, ptr %10, align 4, !tbaa !9
  %711 = xor i32 %709, %710
  %712 = load i32, ptr %11, align 4, !tbaa !9
  %713 = xor i32 %711, %712
  %714 = add i32 %708, %713
  %715 = add i32 %714, 1859775393
  %716 = load ptr, ptr %7, align 8, !tbaa !4
  %717 = getelementptr inbounds i32, ptr %716, i64 31
  %718 = load i32, ptr %717, align 4, !tbaa !9
  %719 = add i32 %715, %718
  %720 = load i32, ptr %12, align 4, !tbaa !9
  %721 = sub i32 %720, %719
  store i32 %721, ptr %12, align 4, !tbaa !9
  %722 = load i32, ptr %10, align 4, !tbaa !9
  %723 = lshr i32 %722, 30
  %724 = load i32, ptr %10, align 4, !tbaa !9
  %725 = shl i32 %724, 2
  %726 = or i32 %723, %725
  store i32 %726, ptr %10, align 4, !tbaa !9
  %727 = load i32, ptr %9, align 4, !tbaa !9
  %728 = shl i32 %727, 5
  %729 = load i32, ptr %9, align 4, !tbaa !9
  %730 = lshr i32 %729, 27
  %731 = or i32 %728, %730
  %732 = load i32, ptr %10, align 4, !tbaa !9
  %733 = load i32, ptr %11, align 4, !tbaa !9
  %734 = xor i32 %732, %733
  %735 = load i32, ptr %12, align 4, !tbaa !9
  %736 = xor i32 %734, %735
  %737 = add i32 %731, %736
  %738 = add i32 %737, 1859775393
  %739 = load ptr, ptr %7, align 8, !tbaa !4
  %740 = getelementptr inbounds i32, ptr %739, i64 30
  %741 = load i32, ptr %740, align 4, !tbaa !9
  %742 = add i32 %738, %741
  %743 = load i32, ptr %13, align 4, !tbaa !9
  %744 = sub i32 %743, %742
  store i32 %744, ptr %13, align 4, !tbaa !9
  %745 = load i32, ptr %11, align 4, !tbaa !9
  %746 = lshr i32 %745, 30
  %747 = load i32, ptr %11, align 4, !tbaa !9
  %748 = shl i32 %747, 2
  %749 = or i32 %746, %748
  store i32 %749, ptr %11, align 4, !tbaa !9
  %750 = load i32, ptr %10, align 4, !tbaa !9
  %751 = shl i32 %750, 5
  %752 = load i32, ptr %10, align 4, !tbaa !9
  %753 = lshr i32 %752, 27
  %754 = or i32 %751, %753
  %755 = load i32, ptr %11, align 4, !tbaa !9
  %756 = load i32, ptr %12, align 4, !tbaa !9
  %757 = xor i32 %755, %756
  %758 = load i32, ptr %13, align 4, !tbaa !9
  %759 = xor i32 %757, %758
  %760 = add i32 %754, %759
  %761 = add i32 %760, 1859775393
  %762 = load ptr, ptr %7, align 8, !tbaa !4
  %763 = getelementptr inbounds i32, ptr %762, i64 29
  %764 = load i32, ptr %763, align 4, !tbaa !9
  %765 = add i32 %761, %764
  %766 = load i32, ptr %9, align 4, !tbaa !9
  %767 = sub i32 %766, %765
  store i32 %767, ptr %9, align 4, !tbaa !9
  %768 = load i32, ptr %12, align 4, !tbaa !9
  %769 = lshr i32 %768, 30
  %770 = load i32, ptr %12, align 4, !tbaa !9
  %771 = shl i32 %770, 2
  %772 = or i32 %769, %771
  store i32 %772, ptr %12, align 4, !tbaa !9
  %773 = load i32, ptr %11, align 4, !tbaa !9
  %774 = shl i32 %773, 5
  %775 = load i32, ptr %11, align 4, !tbaa !9
  %776 = lshr i32 %775, 27
  %777 = or i32 %774, %776
  %778 = load i32, ptr %12, align 4, !tbaa !9
  %779 = load i32, ptr %13, align 4, !tbaa !9
  %780 = xor i32 %778, %779
  %781 = load i32, ptr %9, align 4, !tbaa !9
  %782 = xor i32 %780, %781
  %783 = add i32 %777, %782
  %784 = add i32 %783, 1859775393
  %785 = load ptr, ptr %7, align 8, !tbaa !4
  %786 = getelementptr inbounds i32, ptr %785, i64 28
  %787 = load i32, ptr %786, align 4, !tbaa !9
  %788 = add i32 %784, %787
  %789 = load i32, ptr %10, align 4, !tbaa !9
  %790 = sub i32 %789, %788
  store i32 %790, ptr %10, align 4, !tbaa !9
  %791 = load i32, ptr %13, align 4, !tbaa !9
  %792 = lshr i32 %791, 30
  %793 = load i32, ptr %13, align 4, !tbaa !9
  %794 = shl i32 %793, 2
  %795 = or i32 %792, %794
  store i32 %795, ptr %13, align 4, !tbaa !9
  %796 = load i32, ptr %12, align 4, !tbaa !9
  %797 = shl i32 %796, 5
  %798 = load i32, ptr %12, align 4, !tbaa !9
  %799 = lshr i32 %798, 27
  %800 = or i32 %797, %799
  %801 = load i32, ptr %13, align 4, !tbaa !9
  %802 = load i32, ptr %9, align 4, !tbaa !9
  %803 = xor i32 %801, %802
  %804 = load i32, ptr %10, align 4, !tbaa !9
  %805 = xor i32 %803, %804
  %806 = add i32 %800, %805
  %807 = add i32 %806, 1859775393
  %808 = load ptr, ptr %7, align 8, !tbaa !4
  %809 = getelementptr inbounds i32, ptr %808, i64 27
  %810 = load i32, ptr %809, align 4, !tbaa !9
  %811 = add i32 %807, %810
  %812 = load i32, ptr %11, align 4, !tbaa !9
  %813 = sub i32 %812, %811
  store i32 %813, ptr %11, align 4, !tbaa !9
  %814 = load i32, ptr %9, align 4, !tbaa !9
  %815 = lshr i32 %814, 30
  %816 = load i32, ptr %9, align 4, !tbaa !9
  %817 = shl i32 %816, 2
  %818 = or i32 %815, %817
  store i32 %818, ptr %9, align 4, !tbaa !9
  %819 = load i32, ptr %13, align 4, !tbaa !9
  %820 = shl i32 %819, 5
  %821 = load i32, ptr %13, align 4, !tbaa !9
  %822 = lshr i32 %821, 27
  %823 = or i32 %820, %822
  %824 = load i32, ptr %9, align 4, !tbaa !9
  %825 = load i32, ptr %10, align 4, !tbaa !9
  %826 = xor i32 %824, %825
  %827 = load i32, ptr %11, align 4, !tbaa !9
  %828 = xor i32 %826, %827
  %829 = add i32 %823, %828
  %830 = add i32 %829, 1859775393
  %831 = load ptr, ptr %7, align 8, !tbaa !4
  %832 = getelementptr inbounds i32, ptr %831, i64 26
  %833 = load i32, ptr %832, align 4, !tbaa !9
  %834 = add i32 %830, %833
  %835 = load i32, ptr %12, align 4, !tbaa !9
  %836 = sub i32 %835, %834
  store i32 %836, ptr %12, align 4, !tbaa !9
  %837 = load i32, ptr %10, align 4, !tbaa !9
  %838 = lshr i32 %837, 30
  %839 = load i32, ptr %10, align 4, !tbaa !9
  %840 = shl i32 %839, 2
  %841 = or i32 %838, %840
  store i32 %841, ptr %10, align 4, !tbaa !9
  %842 = load i32, ptr %9, align 4, !tbaa !9
  %843 = shl i32 %842, 5
  %844 = load i32, ptr %9, align 4, !tbaa !9
  %845 = lshr i32 %844, 27
  %846 = or i32 %843, %845
  %847 = load i32, ptr %10, align 4, !tbaa !9
  %848 = load i32, ptr %11, align 4, !tbaa !9
  %849 = xor i32 %847, %848
  %850 = load i32, ptr %12, align 4, !tbaa !9
  %851 = xor i32 %849, %850
  %852 = add i32 %846, %851
  %853 = add i32 %852, 1859775393
  %854 = load ptr, ptr %7, align 8, !tbaa !4
  %855 = getelementptr inbounds i32, ptr %854, i64 25
  %856 = load i32, ptr %855, align 4, !tbaa !9
  %857 = add i32 %853, %856
  %858 = load i32, ptr %13, align 4, !tbaa !9
  %859 = sub i32 %858, %857
  store i32 %859, ptr %13, align 4, !tbaa !9
  %860 = load i32, ptr %11, align 4, !tbaa !9
  %861 = lshr i32 %860, 30
  %862 = load i32, ptr %11, align 4, !tbaa !9
  %863 = shl i32 %862, 2
  %864 = or i32 %861, %863
  store i32 %864, ptr %11, align 4, !tbaa !9
  %865 = load i32, ptr %10, align 4, !tbaa !9
  %866 = shl i32 %865, 5
  %867 = load i32, ptr %10, align 4, !tbaa !9
  %868 = lshr i32 %867, 27
  %869 = or i32 %866, %868
  %870 = load i32, ptr %11, align 4, !tbaa !9
  %871 = load i32, ptr %12, align 4, !tbaa !9
  %872 = xor i32 %870, %871
  %873 = load i32, ptr %13, align 4, !tbaa !9
  %874 = xor i32 %872, %873
  %875 = add i32 %869, %874
  %876 = add i32 %875, 1859775393
  %877 = load ptr, ptr %7, align 8, !tbaa !4
  %878 = getelementptr inbounds i32, ptr %877, i64 24
  %879 = load i32, ptr %878, align 4, !tbaa !9
  %880 = add i32 %876, %879
  %881 = load i32, ptr %9, align 4, !tbaa !9
  %882 = sub i32 %881, %880
  store i32 %882, ptr %9, align 4, !tbaa !9
  %883 = load i32, ptr %12, align 4, !tbaa !9
  %884 = lshr i32 %883, 30
  %885 = load i32, ptr %12, align 4, !tbaa !9
  %886 = shl i32 %885, 2
  %887 = or i32 %884, %886
  store i32 %887, ptr %12, align 4, !tbaa !9
  %888 = load i32, ptr %11, align 4, !tbaa !9
  %889 = shl i32 %888, 5
  %890 = load i32, ptr %11, align 4, !tbaa !9
  %891 = lshr i32 %890, 27
  %892 = or i32 %889, %891
  %893 = load i32, ptr %12, align 4, !tbaa !9
  %894 = load i32, ptr %13, align 4, !tbaa !9
  %895 = xor i32 %893, %894
  %896 = load i32, ptr %9, align 4, !tbaa !9
  %897 = xor i32 %895, %896
  %898 = add i32 %892, %897
  %899 = add i32 %898, 1859775393
  %900 = load ptr, ptr %7, align 8, !tbaa !4
  %901 = getelementptr inbounds i32, ptr %900, i64 23
  %902 = load i32, ptr %901, align 4, !tbaa !9
  %903 = add i32 %899, %902
  %904 = load i32, ptr %10, align 4, !tbaa !9
  %905 = sub i32 %904, %903
  store i32 %905, ptr %10, align 4, !tbaa !9
  %906 = load i32, ptr %13, align 4, !tbaa !9
  %907 = lshr i32 %906, 30
  %908 = load i32, ptr %13, align 4, !tbaa !9
  %909 = shl i32 %908, 2
  %910 = or i32 %907, %909
  store i32 %910, ptr %13, align 4, !tbaa !9
  %911 = load i32, ptr %12, align 4, !tbaa !9
  %912 = shl i32 %911, 5
  %913 = load i32, ptr %12, align 4, !tbaa !9
  %914 = lshr i32 %913, 27
  %915 = or i32 %912, %914
  %916 = load i32, ptr %13, align 4, !tbaa !9
  %917 = load i32, ptr %9, align 4, !tbaa !9
  %918 = xor i32 %916, %917
  %919 = load i32, ptr %10, align 4, !tbaa !9
  %920 = xor i32 %918, %919
  %921 = add i32 %915, %920
  %922 = add i32 %921, 1859775393
  %923 = load ptr, ptr %7, align 8, !tbaa !4
  %924 = getelementptr inbounds i32, ptr %923, i64 22
  %925 = load i32, ptr %924, align 4, !tbaa !9
  %926 = add i32 %922, %925
  %927 = load i32, ptr %11, align 4, !tbaa !9
  %928 = sub i32 %927, %926
  store i32 %928, ptr %11, align 4, !tbaa !9
  %929 = load i32, ptr %9, align 4, !tbaa !9
  %930 = lshr i32 %929, 30
  %931 = load i32, ptr %9, align 4, !tbaa !9
  %932 = shl i32 %931, 2
  %933 = or i32 %930, %932
  store i32 %933, ptr %9, align 4, !tbaa !9
  %934 = load i32, ptr %13, align 4, !tbaa !9
  %935 = shl i32 %934, 5
  %936 = load i32, ptr %13, align 4, !tbaa !9
  %937 = lshr i32 %936, 27
  %938 = or i32 %935, %937
  %939 = load i32, ptr %9, align 4, !tbaa !9
  %940 = load i32, ptr %10, align 4, !tbaa !9
  %941 = xor i32 %939, %940
  %942 = load i32, ptr %11, align 4, !tbaa !9
  %943 = xor i32 %941, %942
  %944 = add i32 %938, %943
  %945 = add i32 %944, 1859775393
  %946 = load ptr, ptr %7, align 8, !tbaa !4
  %947 = getelementptr inbounds i32, ptr %946, i64 21
  %948 = load i32, ptr %947, align 4, !tbaa !9
  %949 = add i32 %945, %948
  %950 = load i32, ptr %12, align 4, !tbaa !9
  %951 = sub i32 %950, %949
  store i32 %951, ptr %12, align 4, !tbaa !9
  %952 = load i32, ptr %10, align 4, !tbaa !9
  %953 = lshr i32 %952, 30
  %954 = load i32, ptr %10, align 4, !tbaa !9
  %955 = shl i32 %954, 2
  %956 = or i32 %953, %955
  store i32 %956, ptr %10, align 4, !tbaa !9
  %957 = load i32, ptr %9, align 4, !tbaa !9
  %958 = shl i32 %957, 5
  %959 = load i32, ptr %9, align 4, !tbaa !9
  %960 = lshr i32 %959, 27
  %961 = or i32 %958, %960
  %962 = load i32, ptr %10, align 4, !tbaa !9
  %963 = load i32, ptr %11, align 4, !tbaa !9
  %964 = xor i32 %962, %963
  %965 = load i32, ptr %12, align 4, !tbaa !9
  %966 = xor i32 %964, %965
  %967 = add i32 %961, %966
  %968 = add i32 %967, 1859775393
  %969 = load ptr, ptr %7, align 8, !tbaa !4
  %970 = getelementptr inbounds i32, ptr %969, i64 20
  %971 = load i32, ptr %970, align 4, !tbaa !9
  %972 = add i32 %968, %971
  %973 = load i32, ptr %13, align 4, !tbaa !9
  %974 = sub i32 %973, %972
  store i32 %974, ptr %13, align 4, !tbaa !9
  %975 = load i32, ptr %11, align 4, !tbaa !9
  %976 = lshr i32 %975, 30
  %977 = load i32, ptr %11, align 4, !tbaa !9
  %978 = shl i32 %977, 2
  %979 = or i32 %976, %978
  store i32 %979, ptr %11, align 4, !tbaa !9
  %980 = load i32, ptr %10, align 4, !tbaa !9
  %981 = shl i32 %980, 5
  %982 = load i32, ptr %10, align 4, !tbaa !9
  %983 = lshr i32 %982, 27
  %984 = or i32 %981, %983
  %985 = load i32, ptr %13, align 4, !tbaa !9
  %986 = load i32, ptr %11, align 4, !tbaa !9
  %987 = load i32, ptr %12, align 4, !tbaa !9
  %988 = load i32, ptr %13, align 4, !tbaa !9
  %989 = xor i32 %987, %988
  %990 = and i32 %986, %989
  %991 = xor i32 %985, %990
  %992 = add i32 %984, %991
  %993 = add i32 %992, 1518500249
  %994 = load ptr, ptr %7, align 8, !tbaa !4
  %995 = getelementptr inbounds i32, ptr %994, i64 19
  %996 = load i32, ptr %995, align 4, !tbaa !9
  %997 = add i32 %993, %996
  %998 = load i32, ptr %9, align 4, !tbaa !9
  %999 = sub i32 %998, %997
  store i32 %999, ptr %9, align 4, !tbaa !9
  %1000 = load i32, ptr %12, align 4, !tbaa !9
  %1001 = lshr i32 %1000, 30
  %1002 = load i32, ptr %12, align 4, !tbaa !9
  %1003 = shl i32 %1002, 2
  %1004 = or i32 %1001, %1003
  store i32 %1004, ptr %12, align 4, !tbaa !9
  %1005 = load i32, ptr %11, align 4, !tbaa !9
  %1006 = shl i32 %1005, 5
  %1007 = load i32, ptr %11, align 4, !tbaa !9
  %1008 = lshr i32 %1007, 27
  %1009 = or i32 %1006, %1008
  %1010 = load i32, ptr %9, align 4, !tbaa !9
  %1011 = load i32, ptr %12, align 4, !tbaa !9
  %1012 = load i32, ptr %13, align 4, !tbaa !9
  %1013 = load i32, ptr %9, align 4, !tbaa !9
  %1014 = xor i32 %1012, %1013
  %1015 = and i32 %1011, %1014
  %1016 = xor i32 %1010, %1015
  %1017 = add i32 %1009, %1016
  %1018 = add i32 %1017, 1518500249
  %1019 = load ptr, ptr %7, align 8, !tbaa !4
  %1020 = getelementptr inbounds i32, ptr %1019, i64 18
  %1021 = load i32, ptr %1020, align 4, !tbaa !9
  %1022 = add i32 %1018, %1021
  %1023 = load i32, ptr %10, align 4, !tbaa !9
  %1024 = sub i32 %1023, %1022
  store i32 %1024, ptr %10, align 4, !tbaa !9
  %1025 = load i32, ptr %13, align 4, !tbaa !9
  %1026 = lshr i32 %1025, 30
  %1027 = load i32, ptr %13, align 4, !tbaa !9
  %1028 = shl i32 %1027, 2
  %1029 = or i32 %1026, %1028
  store i32 %1029, ptr %13, align 4, !tbaa !9
  %1030 = load i32, ptr %12, align 4, !tbaa !9
  %1031 = shl i32 %1030, 5
  %1032 = load i32, ptr %12, align 4, !tbaa !9
  %1033 = lshr i32 %1032, 27
  %1034 = or i32 %1031, %1033
  %1035 = load i32, ptr %10, align 4, !tbaa !9
  %1036 = load i32, ptr %13, align 4, !tbaa !9
  %1037 = load i32, ptr %9, align 4, !tbaa !9
  %1038 = load i32, ptr %10, align 4, !tbaa !9
  %1039 = xor i32 %1037, %1038
  %1040 = and i32 %1036, %1039
  %1041 = xor i32 %1035, %1040
  %1042 = add i32 %1034, %1041
  %1043 = add i32 %1042, 1518500249
  %1044 = load ptr, ptr %7, align 8, !tbaa !4
  %1045 = getelementptr inbounds i32, ptr %1044, i64 17
  %1046 = load i32, ptr %1045, align 4, !tbaa !9
  %1047 = add i32 %1043, %1046
  %1048 = load i32, ptr %11, align 4, !tbaa !9
  %1049 = sub i32 %1048, %1047
  store i32 %1049, ptr %11, align 4, !tbaa !9
  %1050 = load i32, ptr %9, align 4, !tbaa !9
  %1051 = lshr i32 %1050, 30
  %1052 = load i32, ptr %9, align 4, !tbaa !9
  %1053 = shl i32 %1052, 2
  %1054 = or i32 %1051, %1053
  store i32 %1054, ptr %9, align 4, !tbaa !9
  %1055 = load i32, ptr %13, align 4, !tbaa !9
  %1056 = shl i32 %1055, 5
  %1057 = load i32, ptr %13, align 4, !tbaa !9
  %1058 = lshr i32 %1057, 27
  %1059 = or i32 %1056, %1058
  %1060 = load i32, ptr %11, align 4, !tbaa !9
  %1061 = load i32, ptr %9, align 4, !tbaa !9
  %1062 = load i32, ptr %10, align 4, !tbaa !9
  %1063 = load i32, ptr %11, align 4, !tbaa !9
  %1064 = xor i32 %1062, %1063
  %1065 = and i32 %1061, %1064
  %1066 = xor i32 %1060, %1065
  %1067 = add i32 %1059, %1066
  %1068 = add i32 %1067, 1518500249
  %1069 = load ptr, ptr %7, align 8, !tbaa !4
  %1070 = getelementptr inbounds i32, ptr %1069, i64 16
  %1071 = load i32, ptr %1070, align 4, !tbaa !9
  %1072 = add i32 %1068, %1071
  %1073 = load i32, ptr %12, align 4, !tbaa !9
  %1074 = sub i32 %1073, %1072
  store i32 %1074, ptr %12, align 4, !tbaa !9
  %1075 = load i32, ptr %10, align 4, !tbaa !9
  %1076 = lshr i32 %1075, 30
  %1077 = load i32, ptr %10, align 4, !tbaa !9
  %1078 = shl i32 %1077, 2
  %1079 = or i32 %1076, %1078
  store i32 %1079, ptr %10, align 4, !tbaa !9
  %1080 = load i32, ptr %9, align 4, !tbaa !9
  %1081 = shl i32 %1080, 5
  %1082 = load i32, ptr %9, align 4, !tbaa !9
  %1083 = lshr i32 %1082, 27
  %1084 = or i32 %1081, %1083
  %1085 = load i32, ptr %12, align 4, !tbaa !9
  %1086 = load i32, ptr %10, align 4, !tbaa !9
  %1087 = load i32, ptr %11, align 4, !tbaa !9
  %1088 = load i32, ptr %12, align 4, !tbaa !9
  %1089 = xor i32 %1087, %1088
  %1090 = and i32 %1086, %1089
  %1091 = xor i32 %1085, %1090
  %1092 = add i32 %1084, %1091
  %1093 = add i32 %1092, 1518500249
  %1094 = load ptr, ptr %7, align 8, !tbaa !4
  %1095 = getelementptr inbounds i32, ptr %1094, i64 15
  %1096 = load i32, ptr %1095, align 4, !tbaa !9
  %1097 = add i32 %1093, %1096
  %1098 = load i32, ptr %13, align 4, !tbaa !9
  %1099 = sub i32 %1098, %1097
  store i32 %1099, ptr %13, align 4, !tbaa !9
  %1100 = load i32, ptr %11, align 4, !tbaa !9
  %1101 = lshr i32 %1100, 30
  %1102 = load i32, ptr %11, align 4, !tbaa !9
  %1103 = shl i32 %1102, 2
  %1104 = or i32 %1101, %1103
  store i32 %1104, ptr %11, align 4, !tbaa !9
  %1105 = load i32, ptr %10, align 4, !tbaa !9
  %1106 = shl i32 %1105, 5
  %1107 = load i32, ptr %10, align 4, !tbaa !9
  %1108 = lshr i32 %1107, 27
  %1109 = or i32 %1106, %1108
  %1110 = load i32, ptr %13, align 4, !tbaa !9
  %1111 = load i32, ptr %11, align 4, !tbaa !9
  %1112 = load i32, ptr %12, align 4, !tbaa !9
  %1113 = load i32, ptr %13, align 4, !tbaa !9
  %1114 = xor i32 %1112, %1113
  %1115 = and i32 %1111, %1114
  %1116 = xor i32 %1110, %1115
  %1117 = add i32 %1109, %1116
  %1118 = add i32 %1117, 1518500249
  %1119 = load ptr, ptr %7, align 8, !tbaa !4
  %1120 = getelementptr inbounds i32, ptr %1119, i64 14
  %1121 = load i32, ptr %1120, align 4, !tbaa !9
  %1122 = add i32 %1118, %1121
  %1123 = load i32, ptr %9, align 4, !tbaa !9
  %1124 = sub i32 %1123, %1122
  store i32 %1124, ptr %9, align 4, !tbaa !9
  %1125 = load i32, ptr %12, align 4, !tbaa !9
  %1126 = lshr i32 %1125, 30
  %1127 = load i32, ptr %12, align 4, !tbaa !9
  %1128 = shl i32 %1127, 2
  %1129 = or i32 %1126, %1128
  store i32 %1129, ptr %12, align 4, !tbaa !9
  %1130 = load i32, ptr %11, align 4, !tbaa !9
  %1131 = shl i32 %1130, 5
  %1132 = load i32, ptr %11, align 4, !tbaa !9
  %1133 = lshr i32 %1132, 27
  %1134 = or i32 %1131, %1133
  %1135 = load i32, ptr %9, align 4, !tbaa !9
  %1136 = load i32, ptr %12, align 4, !tbaa !9
  %1137 = load i32, ptr %13, align 4, !tbaa !9
  %1138 = load i32, ptr %9, align 4, !tbaa !9
  %1139 = xor i32 %1137, %1138
  %1140 = and i32 %1136, %1139
  %1141 = xor i32 %1135, %1140
  %1142 = add i32 %1134, %1141
  %1143 = add i32 %1142, 1518500249
  %1144 = load ptr, ptr %7, align 8, !tbaa !4
  %1145 = getelementptr inbounds i32, ptr %1144, i64 13
  %1146 = load i32, ptr %1145, align 4, !tbaa !9
  %1147 = add i32 %1143, %1146
  %1148 = load i32, ptr %10, align 4, !tbaa !9
  %1149 = sub i32 %1148, %1147
  store i32 %1149, ptr %10, align 4, !tbaa !9
  %1150 = load i32, ptr %13, align 4, !tbaa !9
  %1151 = lshr i32 %1150, 30
  %1152 = load i32, ptr %13, align 4, !tbaa !9
  %1153 = shl i32 %1152, 2
  %1154 = or i32 %1151, %1153
  store i32 %1154, ptr %13, align 4, !tbaa !9
  %1155 = load i32, ptr %12, align 4, !tbaa !9
  %1156 = shl i32 %1155, 5
  %1157 = load i32, ptr %12, align 4, !tbaa !9
  %1158 = lshr i32 %1157, 27
  %1159 = or i32 %1156, %1158
  %1160 = load i32, ptr %10, align 4, !tbaa !9
  %1161 = load i32, ptr %13, align 4, !tbaa !9
  %1162 = load i32, ptr %9, align 4, !tbaa !9
  %1163 = load i32, ptr %10, align 4, !tbaa !9
  %1164 = xor i32 %1162, %1163
  %1165 = and i32 %1161, %1164
  %1166 = xor i32 %1160, %1165
  %1167 = add i32 %1159, %1166
  %1168 = add i32 %1167, 1518500249
  %1169 = load ptr, ptr %7, align 8, !tbaa !4
  %1170 = getelementptr inbounds i32, ptr %1169, i64 12
  %1171 = load i32, ptr %1170, align 4, !tbaa !9
  %1172 = add i32 %1168, %1171
  %1173 = load i32, ptr %11, align 4, !tbaa !9
  %1174 = sub i32 %1173, %1172
  store i32 %1174, ptr %11, align 4, !tbaa !9
  %1175 = load i32, ptr %9, align 4, !tbaa !9
  %1176 = lshr i32 %1175, 30
  %1177 = load i32, ptr %9, align 4, !tbaa !9
  %1178 = shl i32 %1177, 2
  %1179 = or i32 %1176, %1178
  store i32 %1179, ptr %9, align 4, !tbaa !9
  %1180 = load i32, ptr %13, align 4, !tbaa !9
  %1181 = shl i32 %1180, 5
  %1182 = load i32, ptr %13, align 4, !tbaa !9
  %1183 = lshr i32 %1182, 27
  %1184 = or i32 %1181, %1183
  %1185 = load i32, ptr %11, align 4, !tbaa !9
  %1186 = load i32, ptr %9, align 4, !tbaa !9
  %1187 = load i32, ptr %10, align 4, !tbaa !9
  %1188 = load i32, ptr %11, align 4, !tbaa !9
  %1189 = xor i32 %1187, %1188
  %1190 = and i32 %1186, %1189
  %1191 = xor i32 %1185, %1190
  %1192 = add i32 %1184, %1191
  %1193 = add i32 %1192, 1518500249
  %1194 = load ptr, ptr %7, align 8, !tbaa !4
  %1195 = getelementptr inbounds i32, ptr %1194, i64 11
  %1196 = load i32, ptr %1195, align 4, !tbaa !9
  %1197 = add i32 %1193, %1196
  %1198 = load i32, ptr %12, align 4, !tbaa !9
  %1199 = sub i32 %1198, %1197
  store i32 %1199, ptr %12, align 4, !tbaa !9
  %1200 = load i32, ptr %10, align 4, !tbaa !9
  %1201 = lshr i32 %1200, 30
  %1202 = load i32, ptr %10, align 4, !tbaa !9
  %1203 = shl i32 %1202, 2
  %1204 = or i32 %1201, %1203
  store i32 %1204, ptr %10, align 4, !tbaa !9
  %1205 = load i32, ptr %9, align 4, !tbaa !9
  %1206 = shl i32 %1205, 5
  %1207 = load i32, ptr %9, align 4, !tbaa !9
  %1208 = lshr i32 %1207, 27
  %1209 = or i32 %1206, %1208
  %1210 = load i32, ptr %12, align 4, !tbaa !9
  %1211 = load i32, ptr %10, align 4, !tbaa !9
  %1212 = load i32, ptr %11, align 4, !tbaa !9
  %1213 = load i32, ptr %12, align 4, !tbaa !9
  %1214 = xor i32 %1212, %1213
  %1215 = and i32 %1211, %1214
  %1216 = xor i32 %1210, %1215
  %1217 = add i32 %1209, %1216
  %1218 = add i32 %1217, 1518500249
  %1219 = load ptr, ptr %7, align 8, !tbaa !4
  %1220 = getelementptr inbounds i32, ptr %1219, i64 10
  %1221 = load i32, ptr %1220, align 4, !tbaa !9
  %1222 = add i32 %1218, %1221
  %1223 = load i32, ptr %13, align 4, !tbaa !9
  %1224 = sub i32 %1223, %1222
  store i32 %1224, ptr %13, align 4, !tbaa !9
  %1225 = load i32, ptr %11, align 4, !tbaa !9
  %1226 = lshr i32 %1225, 30
  %1227 = load i32, ptr %11, align 4, !tbaa !9
  %1228 = shl i32 %1227, 2
  %1229 = or i32 %1226, %1228
  store i32 %1229, ptr %11, align 4, !tbaa !9
  %1230 = load i32, ptr %10, align 4, !tbaa !9
  %1231 = shl i32 %1230, 5
  %1232 = load i32, ptr %10, align 4, !tbaa !9
  %1233 = lshr i32 %1232, 27
  %1234 = or i32 %1231, %1233
  %1235 = load i32, ptr %13, align 4, !tbaa !9
  %1236 = load i32, ptr %11, align 4, !tbaa !9
  %1237 = load i32, ptr %12, align 4, !tbaa !9
  %1238 = load i32, ptr %13, align 4, !tbaa !9
  %1239 = xor i32 %1237, %1238
  %1240 = and i32 %1236, %1239
  %1241 = xor i32 %1235, %1240
  %1242 = add i32 %1234, %1241
  %1243 = add i32 %1242, 1518500249
  %1244 = load ptr, ptr %7, align 8, !tbaa !4
  %1245 = getelementptr inbounds i32, ptr %1244, i64 9
  %1246 = load i32, ptr %1245, align 4, !tbaa !9
  %1247 = add i32 %1243, %1246
  %1248 = load i32, ptr %9, align 4, !tbaa !9
  %1249 = sub i32 %1248, %1247
  store i32 %1249, ptr %9, align 4, !tbaa !9
  %1250 = load i32, ptr %12, align 4, !tbaa !9
  %1251 = lshr i32 %1250, 30
  %1252 = load i32, ptr %12, align 4, !tbaa !9
  %1253 = shl i32 %1252, 2
  %1254 = or i32 %1251, %1253
  store i32 %1254, ptr %12, align 4, !tbaa !9
  %1255 = load i32, ptr %11, align 4, !tbaa !9
  %1256 = shl i32 %1255, 5
  %1257 = load i32, ptr %11, align 4, !tbaa !9
  %1258 = lshr i32 %1257, 27
  %1259 = or i32 %1256, %1258
  %1260 = load i32, ptr %9, align 4, !tbaa !9
  %1261 = load i32, ptr %12, align 4, !tbaa !9
  %1262 = load i32, ptr %13, align 4, !tbaa !9
  %1263 = load i32, ptr %9, align 4, !tbaa !9
  %1264 = xor i32 %1262, %1263
  %1265 = and i32 %1261, %1264
  %1266 = xor i32 %1260, %1265
  %1267 = add i32 %1259, %1266
  %1268 = add i32 %1267, 1518500249
  %1269 = load ptr, ptr %7, align 8, !tbaa !4
  %1270 = getelementptr inbounds i32, ptr %1269, i64 8
  %1271 = load i32, ptr %1270, align 4, !tbaa !9
  %1272 = add i32 %1268, %1271
  %1273 = load i32, ptr %10, align 4, !tbaa !9
  %1274 = sub i32 %1273, %1272
  store i32 %1274, ptr %10, align 4, !tbaa !9
  %1275 = load i32, ptr %13, align 4, !tbaa !9
  %1276 = lshr i32 %1275, 30
  %1277 = load i32, ptr %13, align 4, !tbaa !9
  %1278 = shl i32 %1277, 2
  %1279 = or i32 %1276, %1278
  store i32 %1279, ptr %13, align 4, !tbaa !9
  %1280 = load i32, ptr %12, align 4, !tbaa !9
  %1281 = shl i32 %1280, 5
  %1282 = load i32, ptr %12, align 4, !tbaa !9
  %1283 = lshr i32 %1282, 27
  %1284 = or i32 %1281, %1283
  %1285 = load i32, ptr %10, align 4, !tbaa !9
  %1286 = load i32, ptr %13, align 4, !tbaa !9
  %1287 = load i32, ptr %9, align 4, !tbaa !9
  %1288 = load i32, ptr %10, align 4, !tbaa !9
  %1289 = xor i32 %1287, %1288
  %1290 = and i32 %1286, %1289
  %1291 = xor i32 %1285, %1290
  %1292 = add i32 %1284, %1291
  %1293 = add i32 %1292, 1518500249
  %1294 = load ptr, ptr %7, align 8, !tbaa !4
  %1295 = getelementptr inbounds i32, ptr %1294, i64 7
  %1296 = load i32, ptr %1295, align 4, !tbaa !9
  %1297 = add i32 %1293, %1296
  %1298 = load i32, ptr %11, align 4, !tbaa !9
  %1299 = sub i32 %1298, %1297
  store i32 %1299, ptr %11, align 4, !tbaa !9
  %1300 = load i32, ptr %9, align 4, !tbaa !9
  %1301 = lshr i32 %1300, 30
  %1302 = load i32, ptr %9, align 4, !tbaa !9
  %1303 = shl i32 %1302, 2
  %1304 = or i32 %1301, %1303
  store i32 %1304, ptr %9, align 4, !tbaa !9
  %1305 = load i32, ptr %13, align 4, !tbaa !9
  %1306 = shl i32 %1305, 5
  %1307 = load i32, ptr %13, align 4, !tbaa !9
  %1308 = lshr i32 %1307, 27
  %1309 = or i32 %1306, %1308
  %1310 = load i32, ptr %11, align 4, !tbaa !9
  %1311 = load i32, ptr %9, align 4, !tbaa !9
  %1312 = load i32, ptr %10, align 4, !tbaa !9
  %1313 = load i32, ptr %11, align 4, !tbaa !9
  %1314 = xor i32 %1312, %1313
  %1315 = and i32 %1311, %1314
  %1316 = xor i32 %1310, %1315
  %1317 = add i32 %1309, %1316
  %1318 = add i32 %1317, 1518500249
  %1319 = load ptr, ptr %7, align 8, !tbaa !4
  %1320 = getelementptr inbounds i32, ptr %1319, i64 6
  %1321 = load i32, ptr %1320, align 4, !tbaa !9
  %1322 = add i32 %1318, %1321
  %1323 = load i32, ptr %12, align 4, !tbaa !9
  %1324 = sub i32 %1323, %1322
  store i32 %1324, ptr %12, align 4, !tbaa !9
  %1325 = load i32, ptr %10, align 4, !tbaa !9
  %1326 = lshr i32 %1325, 30
  %1327 = load i32, ptr %10, align 4, !tbaa !9
  %1328 = shl i32 %1327, 2
  %1329 = or i32 %1326, %1328
  store i32 %1329, ptr %10, align 4, !tbaa !9
  %1330 = load i32, ptr %9, align 4, !tbaa !9
  %1331 = shl i32 %1330, 5
  %1332 = load i32, ptr %9, align 4, !tbaa !9
  %1333 = lshr i32 %1332, 27
  %1334 = or i32 %1331, %1333
  %1335 = load i32, ptr %12, align 4, !tbaa !9
  %1336 = load i32, ptr %10, align 4, !tbaa !9
  %1337 = load i32, ptr %11, align 4, !tbaa !9
  %1338 = load i32, ptr %12, align 4, !tbaa !9
  %1339 = xor i32 %1337, %1338
  %1340 = and i32 %1336, %1339
  %1341 = xor i32 %1335, %1340
  %1342 = add i32 %1334, %1341
  %1343 = add i32 %1342, 1518500249
  %1344 = load ptr, ptr %7, align 8, !tbaa !4
  %1345 = getelementptr inbounds i32, ptr %1344, i64 5
  %1346 = load i32, ptr %1345, align 4, !tbaa !9
  %1347 = add i32 %1343, %1346
  %1348 = load i32, ptr %13, align 4, !tbaa !9
  %1349 = sub i32 %1348, %1347
  store i32 %1349, ptr %13, align 4, !tbaa !9
  %1350 = load i32, ptr %11, align 4, !tbaa !9
  %1351 = lshr i32 %1350, 30
  %1352 = load i32, ptr %11, align 4, !tbaa !9
  %1353 = shl i32 %1352, 2
  %1354 = or i32 %1351, %1353
  store i32 %1354, ptr %11, align 4, !tbaa !9
  %1355 = load i32, ptr %10, align 4, !tbaa !9
  %1356 = shl i32 %1355, 5
  %1357 = load i32, ptr %10, align 4, !tbaa !9
  %1358 = lshr i32 %1357, 27
  %1359 = or i32 %1356, %1358
  %1360 = load i32, ptr %13, align 4, !tbaa !9
  %1361 = load i32, ptr %11, align 4, !tbaa !9
  %1362 = load i32, ptr %12, align 4, !tbaa !9
  %1363 = load i32, ptr %13, align 4, !tbaa !9
  %1364 = xor i32 %1362, %1363
  %1365 = and i32 %1361, %1364
  %1366 = xor i32 %1360, %1365
  %1367 = add i32 %1359, %1366
  %1368 = add i32 %1367, 1518500249
  %1369 = load ptr, ptr %7, align 8, !tbaa !4
  %1370 = getelementptr inbounds i32, ptr %1369, i64 4
  %1371 = load i32, ptr %1370, align 4, !tbaa !9
  %1372 = add i32 %1368, %1371
  %1373 = load i32, ptr %9, align 4, !tbaa !9
  %1374 = sub i32 %1373, %1372
  store i32 %1374, ptr %9, align 4, !tbaa !9
  %1375 = load i32, ptr %12, align 4, !tbaa !9
  %1376 = lshr i32 %1375, 30
  %1377 = load i32, ptr %12, align 4, !tbaa !9
  %1378 = shl i32 %1377, 2
  %1379 = or i32 %1376, %1378
  store i32 %1379, ptr %12, align 4, !tbaa !9
  %1380 = load i32, ptr %11, align 4, !tbaa !9
  %1381 = shl i32 %1380, 5
  %1382 = load i32, ptr %11, align 4, !tbaa !9
  %1383 = lshr i32 %1382, 27
  %1384 = or i32 %1381, %1383
  %1385 = load i32, ptr %9, align 4, !tbaa !9
  %1386 = load i32, ptr %12, align 4, !tbaa !9
  %1387 = load i32, ptr %13, align 4, !tbaa !9
  %1388 = load i32, ptr %9, align 4, !tbaa !9
  %1389 = xor i32 %1387, %1388
  %1390 = and i32 %1386, %1389
  %1391 = xor i32 %1385, %1390
  %1392 = add i32 %1384, %1391
  %1393 = add i32 %1392, 1518500249
  %1394 = load ptr, ptr %7, align 8, !tbaa !4
  %1395 = getelementptr inbounds i32, ptr %1394, i64 3
  %1396 = load i32, ptr %1395, align 4, !tbaa !9
  %1397 = add i32 %1393, %1396
  %1398 = load i32, ptr %10, align 4, !tbaa !9
  %1399 = sub i32 %1398, %1397
  store i32 %1399, ptr %10, align 4, !tbaa !9
  %1400 = load i32, ptr %13, align 4, !tbaa !9
  %1401 = lshr i32 %1400, 30
  %1402 = load i32, ptr %13, align 4, !tbaa !9
  %1403 = shl i32 %1402, 2
  %1404 = or i32 %1401, %1403
  store i32 %1404, ptr %13, align 4, !tbaa !9
  %1405 = load i32, ptr %12, align 4, !tbaa !9
  %1406 = shl i32 %1405, 5
  %1407 = load i32, ptr %12, align 4, !tbaa !9
  %1408 = lshr i32 %1407, 27
  %1409 = or i32 %1406, %1408
  %1410 = load i32, ptr %10, align 4, !tbaa !9
  %1411 = load i32, ptr %13, align 4, !tbaa !9
  %1412 = load i32, ptr %9, align 4, !tbaa !9
  %1413 = load i32, ptr %10, align 4, !tbaa !9
  %1414 = xor i32 %1412, %1413
  %1415 = and i32 %1411, %1414
  %1416 = xor i32 %1410, %1415
  %1417 = add i32 %1409, %1416
  %1418 = add i32 %1417, 1518500249
  %1419 = load ptr, ptr %7, align 8, !tbaa !4
  %1420 = getelementptr inbounds i32, ptr %1419, i64 2
  %1421 = load i32, ptr %1420, align 4, !tbaa !9
  %1422 = add i32 %1418, %1421
  %1423 = load i32, ptr %11, align 4, !tbaa !9
  %1424 = sub i32 %1423, %1422
  store i32 %1424, ptr %11, align 4, !tbaa !9
  %1425 = load i32, ptr %9, align 4, !tbaa !9
  %1426 = lshr i32 %1425, 30
  %1427 = load i32, ptr %9, align 4, !tbaa !9
  %1428 = shl i32 %1427, 2
  %1429 = or i32 %1426, %1428
  store i32 %1429, ptr %9, align 4, !tbaa !9
  %1430 = load i32, ptr %13, align 4, !tbaa !9
  %1431 = shl i32 %1430, 5
  %1432 = load i32, ptr %13, align 4, !tbaa !9
  %1433 = lshr i32 %1432, 27
  %1434 = or i32 %1431, %1433
  %1435 = load i32, ptr %11, align 4, !tbaa !9
  %1436 = load i32, ptr %9, align 4, !tbaa !9
  %1437 = load i32, ptr %10, align 4, !tbaa !9
  %1438 = load i32, ptr %11, align 4, !tbaa !9
  %1439 = xor i32 %1437, %1438
  %1440 = and i32 %1436, %1439
  %1441 = xor i32 %1435, %1440
  %1442 = add i32 %1434, %1441
  %1443 = add i32 %1442, 1518500249
  %1444 = load ptr, ptr %7, align 8, !tbaa !4
  %1445 = getelementptr inbounds i32, ptr %1444, i64 1
  %1446 = load i32, ptr %1445, align 4, !tbaa !9
  %1447 = add i32 %1443, %1446
  %1448 = load i32, ptr %12, align 4, !tbaa !9
  %1449 = sub i32 %1448, %1447
  store i32 %1449, ptr %12, align 4, !tbaa !9
  %1450 = load i32, ptr %10, align 4, !tbaa !9
  %1451 = lshr i32 %1450, 30
  %1452 = load i32, ptr %10, align 4, !tbaa !9
  %1453 = shl i32 %1452, 2
  %1454 = or i32 %1451, %1453
  store i32 %1454, ptr %10, align 4, !tbaa !9
  %1455 = load i32, ptr %9, align 4, !tbaa !9
  %1456 = shl i32 %1455, 5
  %1457 = load i32, ptr %9, align 4, !tbaa !9
  %1458 = lshr i32 %1457, 27
  %1459 = or i32 %1456, %1458
  %1460 = load i32, ptr %12, align 4, !tbaa !9
  %1461 = load i32, ptr %10, align 4, !tbaa !9
  %1462 = load i32, ptr %11, align 4, !tbaa !9
  %1463 = load i32, ptr %12, align 4, !tbaa !9
  %1464 = xor i32 %1462, %1463
  %1465 = and i32 %1461, %1464
  %1466 = xor i32 %1460, %1465
  %1467 = add i32 %1459, %1466
  %1468 = add i32 %1467, 1518500249
  %1469 = load ptr, ptr %7, align 8, !tbaa !4
  %1470 = getelementptr inbounds i32, ptr %1469, i64 0
  %1471 = load i32, ptr %1470, align 4, !tbaa !9
  %1472 = add i32 %1468, %1471
  %1473 = load i32, ptr %13, align 4, !tbaa !9
  %1474 = sub i32 %1473, %1472
  store i32 %1474, ptr %13, align 4, !tbaa !9
  %1475 = load i32, ptr %9, align 4, !tbaa !9
  %1476 = load ptr, ptr %5, align 8, !tbaa !4
  %1477 = getelementptr inbounds i32, ptr %1476, i64 0
  store i32 %1475, ptr %1477, align 4, !tbaa !9
  %1478 = load i32, ptr %10, align 4, !tbaa !9
  %1479 = load ptr, ptr %5, align 8, !tbaa !4
  %1480 = getelementptr inbounds i32, ptr %1479, i64 1
  store i32 %1478, ptr %1480, align 4, !tbaa !9
  %1481 = load i32, ptr %11, align 4, !tbaa !9
  %1482 = load ptr, ptr %5, align 8, !tbaa !4
  %1483 = getelementptr inbounds i32, ptr %1482, i64 2
  store i32 %1481, ptr %1483, align 4, !tbaa !9
  %1484 = load i32, ptr %12, align 4, !tbaa !9
  %1485 = load ptr, ptr %5, align 8, !tbaa !4
  %1486 = getelementptr inbounds i32, ptr %1485, i64 3
  store i32 %1484, ptr %1486, align 4, !tbaa !9
  %1487 = load i32, ptr %13, align 4, !tbaa !9
  %1488 = load ptr, ptr %5, align 8, !tbaa !4
  %1489 = getelementptr inbounds i32, ptr %1488, i64 4
  store i32 %1487, ptr %1489, align 4, !tbaa !9
  %1490 = load ptr, ptr %8, align 8, !tbaa !4
  %1491 = getelementptr inbounds i32, ptr %1490, i64 0
  %1492 = load i32, ptr %1491, align 4, !tbaa !9
  store i32 %1492, ptr %9, align 4, !tbaa !9
  %1493 = load ptr, ptr %8, align 8, !tbaa !4
  %1494 = getelementptr inbounds i32, ptr %1493, i64 1
  %1495 = load i32, ptr %1494, align 4, !tbaa !9
  store i32 %1495, ptr %10, align 4, !tbaa !9
  %1496 = load ptr, ptr %8, align 8, !tbaa !4
  %1497 = getelementptr inbounds i32, ptr %1496, i64 2
  %1498 = load i32, ptr %1497, align 4, !tbaa !9
  store i32 %1498, ptr %11, align 4, !tbaa !9
  %1499 = load ptr, ptr %8, align 8, !tbaa !4
  %1500 = getelementptr inbounds i32, ptr %1499, i64 3
  %1501 = load i32, ptr %1500, align 4, !tbaa !9
  store i32 %1501, ptr %12, align 4, !tbaa !9
  %1502 = load ptr, ptr %8, align 8, !tbaa !4
  %1503 = getelementptr inbounds i32, ptr %1502, i64 4
  %1504 = load i32, ptr %1503, align 4, !tbaa !9
  store i32 %1504, ptr %13, align 4, !tbaa !9
  %1505 = load i32, ptr %11, align 4, !tbaa !9
  %1506 = shl i32 %1505, 5
  %1507 = load i32, ptr %11, align 4, !tbaa !9
  %1508 = lshr i32 %1507, 27
  %1509 = or i32 %1506, %1508
  %1510 = load i32, ptr %12, align 4, !tbaa !9
  %1511 = load i32, ptr %13, align 4, !tbaa !9
  %1512 = and i32 %1510, %1511
  %1513 = load i32, ptr %9, align 4, !tbaa !9
  %1514 = load i32, ptr %12, align 4, !tbaa !9
  %1515 = load i32, ptr %13, align 4, !tbaa !9
  %1516 = xor i32 %1514, %1515
  %1517 = and i32 %1513, %1516
  %1518 = add i32 %1512, %1517
  %1519 = add i32 %1509, %1518
  %1520 = add i32 %1519, -1894007588
  %1521 = load ptr, ptr %7, align 8, !tbaa !4
  %1522 = getelementptr inbounds i32, ptr %1521, i64 58
  %1523 = load i32, ptr %1522, align 4, !tbaa !9
  %1524 = add i32 %1520, %1523
  %1525 = load i32, ptr %10, align 4, !tbaa !9
  %1526 = add i32 %1525, %1524
  store i32 %1526, ptr %10, align 4, !tbaa !9
  %1527 = load i32, ptr %12, align 4, !tbaa !9
  %1528 = shl i32 %1527, 30
  %1529 = load i32, ptr %12, align 4, !tbaa !9
  %1530 = lshr i32 %1529, 2
  %1531 = or i32 %1528, %1530
  store i32 %1531, ptr %12, align 4, !tbaa !9
  %1532 = load i32, ptr %10, align 4, !tbaa !9
  %1533 = shl i32 %1532, 5
  %1534 = load i32, ptr %10, align 4, !tbaa !9
  %1535 = lshr i32 %1534, 27
  %1536 = or i32 %1533, %1535
  %1537 = load i32, ptr %11, align 4, !tbaa !9
  %1538 = load i32, ptr %12, align 4, !tbaa !9
  %1539 = and i32 %1537, %1538
  %1540 = load i32, ptr %13, align 4, !tbaa !9
  %1541 = load i32, ptr %11, align 4, !tbaa !9
  %1542 = load i32, ptr %12, align 4, !tbaa !9
  %1543 = xor i32 %1541, %1542
  %1544 = and i32 %1540, %1543
  %1545 = add i32 %1539, %1544
  %1546 = add i32 %1536, %1545
  %1547 = add i32 %1546, -1894007588
  %1548 = load ptr, ptr %7, align 8, !tbaa !4
  %1549 = getelementptr inbounds i32, ptr %1548, i64 59
  %1550 = load i32, ptr %1549, align 4, !tbaa !9
  %1551 = add i32 %1547, %1550
  %1552 = load i32, ptr %9, align 4, !tbaa !9
  %1553 = add i32 %1552, %1551
  store i32 %1553, ptr %9, align 4, !tbaa !9
  %1554 = load i32, ptr %11, align 4, !tbaa !9
  %1555 = shl i32 %1554, 30
  %1556 = load i32, ptr %11, align 4, !tbaa !9
  %1557 = lshr i32 %1556, 2
  %1558 = or i32 %1555, %1557
  store i32 %1558, ptr %11, align 4, !tbaa !9
  %1559 = load i32, ptr %9, align 4, !tbaa !9
  %1560 = shl i32 %1559, 5
  %1561 = load i32, ptr %9, align 4, !tbaa !9
  %1562 = lshr i32 %1561, 27
  %1563 = or i32 %1560, %1562
  %1564 = load i32, ptr %10, align 4, !tbaa !9
  %1565 = load i32, ptr %11, align 4, !tbaa !9
  %1566 = xor i32 %1564, %1565
  %1567 = load i32, ptr %12, align 4, !tbaa !9
  %1568 = xor i32 %1566, %1567
  %1569 = add i32 %1563, %1568
  %1570 = add i32 %1569, -899497514
  %1571 = load ptr, ptr %7, align 8, !tbaa !4
  %1572 = getelementptr inbounds i32, ptr %1571, i64 60
  %1573 = load i32, ptr %1572, align 4, !tbaa !9
  %1574 = add i32 %1570, %1573
  %1575 = load i32, ptr %13, align 4, !tbaa !9
  %1576 = add i32 %1575, %1574
  store i32 %1576, ptr %13, align 4, !tbaa !9
  %1577 = load i32, ptr %10, align 4, !tbaa !9
  %1578 = shl i32 %1577, 30
  %1579 = load i32, ptr %10, align 4, !tbaa !9
  %1580 = lshr i32 %1579, 2
  %1581 = or i32 %1578, %1580
  store i32 %1581, ptr %10, align 4, !tbaa !9
  %1582 = load i32, ptr %13, align 4, !tbaa !9
  %1583 = shl i32 %1582, 5
  %1584 = load i32, ptr %13, align 4, !tbaa !9
  %1585 = lshr i32 %1584, 27
  %1586 = or i32 %1583, %1585
  %1587 = load i32, ptr %9, align 4, !tbaa !9
  %1588 = load i32, ptr %10, align 4, !tbaa !9
  %1589 = xor i32 %1587, %1588
  %1590 = load i32, ptr %11, align 4, !tbaa !9
  %1591 = xor i32 %1589, %1590
  %1592 = add i32 %1586, %1591
  %1593 = add i32 %1592, -899497514
  %1594 = load ptr, ptr %7, align 8, !tbaa !4
  %1595 = getelementptr inbounds i32, ptr %1594, i64 61
  %1596 = load i32, ptr %1595, align 4, !tbaa !9
  %1597 = add i32 %1593, %1596
  %1598 = load i32, ptr %12, align 4, !tbaa !9
  %1599 = add i32 %1598, %1597
  store i32 %1599, ptr %12, align 4, !tbaa !9
  %1600 = load i32, ptr %9, align 4, !tbaa !9
  %1601 = shl i32 %1600, 30
  %1602 = load i32, ptr %9, align 4, !tbaa !9
  %1603 = lshr i32 %1602, 2
  %1604 = or i32 %1601, %1603
  store i32 %1604, ptr %9, align 4, !tbaa !9
  %1605 = load i32, ptr %12, align 4, !tbaa !9
  %1606 = shl i32 %1605, 5
  %1607 = load i32, ptr %12, align 4, !tbaa !9
  %1608 = lshr i32 %1607, 27
  %1609 = or i32 %1606, %1608
  %1610 = load i32, ptr %13, align 4, !tbaa !9
  %1611 = load i32, ptr %9, align 4, !tbaa !9
  %1612 = xor i32 %1610, %1611
  %1613 = load i32, ptr %10, align 4, !tbaa !9
  %1614 = xor i32 %1612, %1613
  %1615 = add i32 %1609, %1614
  %1616 = add i32 %1615, -899497514
  %1617 = load ptr, ptr %7, align 8, !tbaa !4
  %1618 = getelementptr inbounds i32, ptr %1617, i64 62
  %1619 = load i32, ptr %1618, align 4, !tbaa !9
  %1620 = add i32 %1616, %1619
  %1621 = load i32, ptr %11, align 4, !tbaa !9
  %1622 = add i32 %1621, %1620
  store i32 %1622, ptr %11, align 4, !tbaa !9
  %1623 = load i32, ptr %13, align 4, !tbaa !9
  %1624 = shl i32 %1623, 30
  %1625 = load i32, ptr %13, align 4, !tbaa !9
  %1626 = lshr i32 %1625, 2
  %1627 = or i32 %1624, %1626
  store i32 %1627, ptr %13, align 4, !tbaa !9
  %1628 = load i32, ptr %11, align 4, !tbaa !9
  %1629 = shl i32 %1628, 5
  %1630 = load i32, ptr %11, align 4, !tbaa !9
  %1631 = lshr i32 %1630, 27
  %1632 = or i32 %1629, %1631
  %1633 = load i32, ptr %12, align 4, !tbaa !9
  %1634 = load i32, ptr %13, align 4, !tbaa !9
  %1635 = xor i32 %1633, %1634
  %1636 = load i32, ptr %9, align 4, !tbaa !9
  %1637 = xor i32 %1635, %1636
  %1638 = add i32 %1632, %1637
  %1639 = add i32 %1638, -899497514
  %1640 = load ptr, ptr %7, align 8, !tbaa !4
  %1641 = getelementptr inbounds i32, ptr %1640, i64 63
  %1642 = load i32, ptr %1641, align 4, !tbaa !9
  %1643 = add i32 %1639, %1642
  %1644 = load i32, ptr %10, align 4, !tbaa !9
  %1645 = add i32 %1644, %1643
  store i32 %1645, ptr %10, align 4, !tbaa !9
  %1646 = load i32, ptr %12, align 4, !tbaa !9
  %1647 = shl i32 %1646, 30
  %1648 = load i32, ptr %12, align 4, !tbaa !9
  %1649 = lshr i32 %1648, 2
  %1650 = or i32 %1647, %1649
  store i32 %1650, ptr %12, align 4, !tbaa !9
  %1651 = load i32, ptr %10, align 4, !tbaa !9
  %1652 = shl i32 %1651, 5
  %1653 = load i32, ptr %10, align 4, !tbaa !9
  %1654 = lshr i32 %1653, 27
  %1655 = or i32 %1652, %1654
  %1656 = load i32, ptr %11, align 4, !tbaa !9
  %1657 = load i32, ptr %12, align 4, !tbaa !9
  %1658 = xor i32 %1656, %1657
  %1659 = load i32, ptr %13, align 4, !tbaa !9
  %1660 = xor i32 %1658, %1659
  %1661 = add i32 %1655, %1660
  %1662 = add i32 %1661, -899497514
  %1663 = load ptr, ptr %7, align 8, !tbaa !4
  %1664 = getelementptr inbounds i32, ptr %1663, i64 64
  %1665 = load i32, ptr %1664, align 4, !tbaa !9
  %1666 = add i32 %1662, %1665
  %1667 = load i32, ptr %9, align 4, !tbaa !9
  %1668 = add i32 %1667, %1666
  store i32 %1668, ptr %9, align 4, !tbaa !9
  %1669 = load i32, ptr %11, align 4, !tbaa !9
  %1670 = shl i32 %1669, 30
  %1671 = load i32, ptr %11, align 4, !tbaa !9
  %1672 = lshr i32 %1671, 2
  %1673 = or i32 %1670, %1672
  store i32 %1673, ptr %11, align 4, !tbaa !9
  %1674 = load i32, ptr %9, align 4, !tbaa !9
  %1675 = shl i32 %1674, 5
  %1676 = load i32, ptr %9, align 4, !tbaa !9
  %1677 = lshr i32 %1676, 27
  %1678 = or i32 %1675, %1677
  %1679 = load i32, ptr %10, align 4, !tbaa !9
  %1680 = load i32, ptr %11, align 4, !tbaa !9
  %1681 = xor i32 %1679, %1680
  %1682 = load i32, ptr %12, align 4, !tbaa !9
  %1683 = xor i32 %1681, %1682
  %1684 = add i32 %1678, %1683
  %1685 = add i32 %1684, -899497514
  %1686 = load ptr, ptr %7, align 8, !tbaa !4
  %1687 = getelementptr inbounds i32, ptr %1686, i64 65
  %1688 = load i32, ptr %1687, align 4, !tbaa !9
  %1689 = add i32 %1685, %1688
  %1690 = load i32, ptr %13, align 4, !tbaa !9
  %1691 = add i32 %1690, %1689
  store i32 %1691, ptr %13, align 4, !tbaa !9
  %1692 = load i32, ptr %10, align 4, !tbaa !9
  %1693 = shl i32 %1692, 30
  %1694 = load i32, ptr %10, align 4, !tbaa !9
  %1695 = lshr i32 %1694, 2
  %1696 = or i32 %1693, %1695
  store i32 %1696, ptr %10, align 4, !tbaa !9
  %1697 = load i32, ptr %13, align 4, !tbaa !9
  %1698 = shl i32 %1697, 5
  %1699 = load i32, ptr %13, align 4, !tbaa !9
  %1700 = lshr i32 %1699, 27
  %1701 = or i32 %1698, %1700
  %1702 = load i32, ptr %9, align 4, !tbaa !9
  %1703 = load i32, ptr %10, align 4, !tbaa !9
  %1704 = xor i32 %1702, %1703
  %1705 = load i32, ptr %11, align 4, !tbaa !9
  %1706 = xor i32 %1704, %1705
  %1707 = add i32 %1701, %1706
  %1708 = add i32 %1707, -899497514
  %1709 = load ptr, ptr %7, align 8, !tbaa !4
  %1710 = getelementptr inbounds i32, ptr %1709, i64 66
  %1711 = load i32, ptr %1710, align 4, !tbaa !9
  %1712 = add i32 %1708, %1711
  %1713 = load i32, ptr %12, align 4, !tbaa !9
  %1714 = add i32 %1713, %1712
  store i32 %1714, ptr %12, align 4, !tbaa !9
  %1715 = load i32, ptr %9, align 4, !tbaa !9
  %1716 = shl i32 %1715, 30
  %1717 = load i32, ptr %9, align 4, !tbaa !9
  %1718 = lshr i32 %1717, 2
  %1719 = or i32 %1716, %1718
  store i32 %1719, ptr %9, align 4, !tbaa !9
  %1720 = load i32, ptr %12, align 4, !tbaa !9
  %1721 = shl i32 %1720, 5
  %1722 = load i32, ptr %12, align 4, !tbaa !9
  %1723 = lshr i32 %1722, 27
  %1724 = or i32 %1721, %1723
  %1725 = load i32, ptr %13, align 4, !tbaa !9
  %1726 = load i32, ptr %9, align 4, !tbaa !9
  %1727 = xor i32 %1725, %1726
  %1728 = load i32, ptr %10, align 4, !tbaa !9
  %1729 = xor i32 %1727, %1728
  %1730 = add i32 %1724, %1729
  %1731 = add i32 %1730, -899497514
  %1732 = load ptr, ptr %7, align 8, !tbaa !4
  %1733 = getelementptr inbounds i32, ptr %1732, i64 67
  %1734 = load i32, ptr %1733, align 4, !tbaa !9
  %1735 = add i32 %1731, %1734
  %1736 = load i32, ptr %11, align 4, !tbaa !9
  %1737 = add i32 %1736, %1735
  store i32 %1737, ptr %11, align 4, !tbaa !9
  %1738 = load i32, ptr %13, align 4, !tbaa !9
  %1739 = shl i32 %1738, 30
  %1740 = load i32, ptr %13, align 4, !tbaa !9
  %1741 = lshr i32 %1740, 2
  %1742 = or i32 %1739, %1741
  store i32 %1742, ptr %13, align 4, !tbaa !9
  %1743 = load i32, ptr %11, align 4, !tbaa !9
  %1744 = shl i32 %1743, 5
  %1745 = load i32, ptr %11, align 4, !tbaa !9
  %1746 = lshr i32 %1745, 27
  %1747 = or i32 %1744, %1746
  %1748 = load i32, ptr %12, align 4, !tbaa !9
  %1749 = load i32, ptr %13, align 4, !tbaa !9
  %1750 = xor i32 %1748, %1749
  %1751 = load i32, ptr %9, align 4, !tbaa !9
  %1752 = xor i32 %1750, %1751
  %1753 = add i32 %1747, %1752
  %1754 = add i32 %1753, -899497514
  %1755 = load ptr, ptr %7, align 8, !tbaa !4
  %1756 = getelementptr inbounds i32, ptr %1755, i64 68
  %1757 = load i32, ptr %1756, align 4, !tbaa !9
  %1758 = add i32 %1754, %1757
  %1759 = load i32, ptr %10, align 4, !tbaa !9
  %1760 = add i32 %1759, %1758
  store i32 %1760, ptr %10, align 4, !tbaa !9
  %1761 = load i32, ptr %12, align 4, !tbaa !9
  %1762 = shl i32 %1761, 30
  %1763 = load i32, ptr %12, align 4, !tbaa !9
  %1764 = lshr i32 %1763, 2
  %1765 = or i32 %1762, %1764
  store i32 %1765, ptr %12, align 4, !tbaa !9
  %1766 = load i32, ptr %10, align 4, !tbaa !9
  %1767 = shl i32 %1766, 5
  %1768 = load i32, ptr %10, align 4, !tbaa !9
  %1769 = lshr i32 %1768, 27
  %1770 = or i32 %1767, %1769
  %1771 = load i32, ptr %11, align 4, !tbaa !9
  %1772 = load i32, ptr %12, align 4, !tbaa !9
  %1773 = xor i32 %1771, %1772
  %1774 = load i32, ptr %13, align 4, !tbaa !9
  %1775 = xor i32 %1773, %1774
  %1776 = add i32 %1770, %1775
  %1777 = add i32 %1776, -899497514
  %1778 = load ptr, ptr %7, align 8, !tbaa !4
  %1779 = getelementptr inbounds i32, ptr %1778, i64 69
  %1780 = load i32, ptr %1779, align 4, !tbaa !9
  %1781 = add i32 %1777, %1780
  %1782 = load i32, ptr %9, align 4, !tbaa !9
  %1783 = add i32 %1782, %1781
  store i32 %1783, ptr %9, align 4, !tbaa !9
  %1784 = load i32, ptr %11, align 4, !tbaa !9
  %1785 = shl i32 %1784, 30
  %1786 = load i32, ptr %11, align 4, !tbaa !9
  %1787 = lshr i32 %1786, 2
  %1788 = or i32 %1785, %1787
  store i32 %1788, ptr %11, align 4, !tbaa !9
  %1789 = load i32, ptr %9, align 4, !tbaa !9
  %1790 = shl i32 %1789, 5
  %1791 = load i32, ptr %9, align 4, !tbaa !9
  %1792 = lshr i32 %1791, 27
  %1793 = or i32 %1790, %1792
  %1794 = load i32, ptr %10, align 4, !tbaa !9
  %1795 = load i32, ptr %11, align 4, !tbaa !9
  %1796 = xor i32 %1794, %1795
  %1797 = load i32, ptr %12, align 4, !tbaa !9
  %1798 = xor i32 %1796, %1797
  %1799 = add i32 %1793, %1798
  %1800 = add i32 %1799, -899497514
  %1801 = load ptr, ptr %7, align 8, !tbaa !4
  %1802 = getelementptr inbounds i32, ptr %1801, i64 70
  %1803 = load i32, ptr %1802, align 4, !tbaa !9
  %1804 = add i32 %1800, %1803
  %1805 = load i32, ptr %13, align 4, !tbaa !9
  %1806 = add i32 %1805, %1804
  store i32 %1806, ptr %13, align 4, !tbaa !9
  %1807 = load i32, ptr %10, align 4, !tbaa !9
  %1808 = shl i32 %1807, 30
  %1809 = load i32, ptr %10, align 4, !tbaa !9
  %1810 = lshr i32 %1809, 2
  %1811 = or i32 %1808, %1810
  store i32 %1811, ptr %10, align 4, !tbaa !9
  %1812 = load i32, ptr %13, align 4, !tbaa !9
  %1813 = shl i32 %1812, 5
  %1814 = load i32, ptr %13, align 4, !tbaa !9
  %1815 = lshr i32 %1814, 27
  %1816 = or i32 %1813, %1815
  %1817 = load i32, ptr %9, align 4, !tbaa !9
  %1818 = load i32, ptr %10, align 4, !tbaa !9
  %1819 = xor i32 %1817, %1818
  %1820 = load i32, ptr %11, align 4, !tbaa !9
  %1821 = xor i32 %1819, %1820
  %1822 = add i32 %1816, %1821
  %1823 = add i32 %1822, -899497514
  %1824 = load ptr, ptr %7, align 8, !tbaa !4
  %1825 = getelementptr inbounds i32, ptr %1824, i64 71
  %1826 = load i32, ptr %1825, align 4, !tbaa !9
  %1827 = add i32 %1823, %1826
  %1828 = load i32, ptr %12, align 4, !tbaa !9
  %1829 = add i32 %1828, %1827
  store i32 %1829, ptr %12, align 4, !tbaa !9
  %1830 = load i32, ptr %9, align 4, !tbaa !9
  %1831 = shl i32 %1830, 30
  %1832 = load i32, ptr %9, align 4, !tbaa !9
  %1833 = lshr i32 %1832, 2
  %1834 = or i32 %1831, %1833
  store i32 %1834, ptr %9, align 4, !tbaa !9
  %1835 = load i32, ptr %12, align 4, !tbaa !9
  %1836 = shl i32 %1835, 5
  %1837 = load i32, ptr %12, align 4, !tbaa !9
  %1838 = lshr i32 %1837, 27
  %1839 = or i32 %1836, %1838
  %1840 = load i32, ptr %13, align 4, !tbaa !9
  %1841 = load i32, ptr %9, align 4, !tbaa !9
  %1842 = xor i32 %1840, %1841
  %1843 = load i32, ptr %10, align 4, !tbaa !9
  %1844 = xor i32 %1842, %1843
  %1845 = add i32 %1839, %1844
  %1846 = add i32 %1845, -899497514
  %1847 = load ptr, ptr %7, align 8, !tbaa !4
  %1848 = getelementptr inbounds i32, ptr %1847, i64 72
  %1849 = load i32, ptr %1848, align 4, !tbaa !9
  %1850 = add i32 %1846, %1849
  %1851 = load i32, ptr %11, align 4, !tbaa !9
  %1852 = add i32 %1851, %1850
  store i32 %1852, ptr %11, align 4, !tbaa !9
  %1853 = load i32, ptr %13, align 4, !tbaa !9
  %1854 = shl i32 %1853, 30
  %1855 = load i32, ptr %13, align 4, !tbaa !9
  %1856 = lshr i32 %1855, 2
  %1857 = or i32 %1854, %1856
  store i32 %1857, ptr %13, align 4, !tbaa !9
  %1858 = load i32, ptr %11, align 4, !tbaa !9
  %1859 = shl i32 %1858, 5
  %1860 = load i32, ptr %11, align 4, !tbaa !9
  %1861 = lshr i32 %1860, 27
  %1862 = or i32 %1859, %1861
  %1863 = load i32, ptr %12, align 4, !tbaa !9
  %1864 = load i32, ptr %13, align 4, !tbaa !9
  %1865 = xor i32 %1863, %1864
  %1866 = load i32, ptr %9, align 4, !tbaa !9
  %1867 = xor i32 %1865, %1866
  %1868 = add i32 %1862, %1867
  %1869 = add i32 %1868, -899497514
  %1870 = load ptr, ptr %7, align 8, !tbaa !4
  %1871 = getelementptr inbounds i32, ptr %1870, i64 73
  %1872 = load i32, ptr %1871, align 4, !tbaa !9
  %1873 = add i32 %1869, %1872
  %1874 = load i32, ptr %10, align 4, !tbaa !9
  %1875 = add i32 %1874, %1873
  store i32 %1875, ptr %10, align 4, !tbaa !9
  %1876 = load i32, ptr %12, align 4, !tbaa !9
  %1877 = shl i32 %1876, 30
  %1878 = load i32, ptr %12, align 4, !tbaa !9
  %1879 = lshr i32 %1878, 2
  %1880 = or i32 %1877, %1879
  store i32 %1880, ptr %12, align 4, !tbaa !9
  %1881 = load i32, ptr %10, align 4, !tbaa !9
  %1882 = shl i32 %1881, 5
  %1883 = load i32, ptr %10, align 4, !tbaa !9
  %1884 = lshr i32 %1883, 27
  %1885 = or i32 %1882, %1884
  %1886 = load i32, ptr %11, align 4, !tbaa !9
  %1887 = load i32, ptr %12, align 4, !tbaa !9
  %1888 = xor i32 %1886, %1887
  %1889 = load i32, ptr %13, align 4, !tbaa !9
  %1890 = xor i32 %1888, %1889
  %1891 = add i32 %1885, %1890
  %1892 = add i32 %1891, -899497514
  %1893 = load ptr, ptr %7, align 8, !tbaa !4
  %1894 = getelementptr inbounds i32, ptr %1893, i64 74
  %1895 = load i32, ptr %1894, align 4, !tbaa !9
  %1896 = add i32 %1892, %1895
  %1897 = load i32, ptr %9, align 4, !tbaa !9
  %1898 = add i32 %1897, %1896
  store i32 %1898, ptr %9, align 4, !tbaa !9
  %1899 = load i32, ptr %11, align 4, !tbaa !9
  %1900 = shl i32 %1899, 30
  %1901 = load i32, ptr %11, align 4, !tbaa !9
  %1902 = lshr i32 %1901, 2
  %1903 = or i32 %1900, %1902
  store i32 %1903, ptr %11, align 4, !tbaa !9
  %1904 = load i32, ptr %9, align 4, !tbaa !9
  %1905 = shl i32 %1904, 5
  %1906 = load i32, ptr %9, align 4, !tbaa !9
  %1907 = lshr i32 %1906, 27
  %1908 = or i32 %1905, %1907
  %1909 = load i32, ptr %10, align 4, !tbaa !9
  %1910 = load i32, ptr %11, align 4, !tbaa !9
  %1911 = xor i32 %1909, %1910
  %1912 = load i32, ptr %12, align 4, !tbaa !9
  %1913 = xor i32 %1911, %1912
  %1914 = add i32 %1908, %1913
  %1915 = add i32 %1914, -899497514
  %1916 = load ptr, ptr %7, align 8, !tbaa !4
  %1917 = getelementptr inbounds i32, ptr %1916, i64 75
  %1918 = load i32, ptr %1917, align 4, !tbaa !9
  %1919 = add i32 %1915, %1918
  %1920 = load i32, ptr %13, align 4, !tbaa !9
  %1921 = add i32 %1920, %1919
  store i32 %1921, ptr %13, align 4, !tbaa !9
  %1922 = load i32, ptr %10, align 4, !tbaa !9
  %1923 = shl i32 %1922, 30
  %1924 = load i32, ptr %10, align 4, !tbaa !9
  %1925 = lshr i32 %1924, 2
  %1926 = or i32 %1923, %1925
  store i32 %1926, ptr %10, align 4, !tbaa !9
  %1927 = load i32, ptr %13, align 4, !tbaa !9
  %1928 = shl i32 %1927, 5
  %1929 = load i32, ptr %13, align 4, !tbaa !9
  %1930 = lshr i32 %1929, 27
  %1931 = or i32 %1928, %1930
  %1932 = load i32, ptr %9, align 4, !tbaa !9
  %1933 = load i32, ptr %10, align 4, !tbaa !9
  %1934 = xor i32 %1932, %1933
  %1935 = load i32, ptr %11, align 4, !tbaa !9
  %1936 = xor i32 %1934, %1935
  %1937 = add i32 %1931, %1936
  %1938 = add i32 %1937, -899497514
  %1939 = load ptr, ptr %7, align 8, !tbaa !4
  %1940 = getelementptr inbounds i32, ptr %1939, i64 76
  %1941 = load i32, ptr %1940, align 4, !tbaa !9
  %1942 = add i32 %1938, %1941
  %1943 = load i32, ptr %12, align 4, !tbaa !9
  %1944 = add i32 %1943, %1942
  store i32 %1944, ptr %12, align 4, !tbaa !9
  %1945 = load i32, ptr %9, align 4, !tbaa !9
  %1946 = shl i32 %1945, 30
  %1947 = load i32, ptr %9, align 4, !tbaa !9
  %1948 = lshr i32 %1947, 2
  %1949 = or i32 %1946, %1948
  store i32 %1949, ptr %9, align 4, !tbaa !9
  %1950 = load i32, ptr %12, align 4, !tbaa !9
  %1951 = shl i32 %1950, 5
  %1952 = load i32, ptr %12, align 4, !tbaa !9
  %1953 = lshr i32 %1952, 27
  %1954 = or i32 %1951, %1953
  %1955 = load i32, ptr %13, align 4, !tbaa !9
  %1956 = load i32, ptr %9, align 4, !tbaa !9
  %1957 = xor i32 %1955, %1956
  %1958 = load i32, ptr %10, align 4, !tbaa !9
  %1959 = xor i32 %1957, %1958
  %1960 = add i32 %1954, %1959
  %1961 = add i32 %1960, -899497514
  %1962 = load ptr, ptr %7, align 8, !tbaa !4
  %1963 = getelementptr inbounds i32, ptr %1962, i64 77
  %1964 = load i32, ptr %1963, align 4, !tbaa !9
  %1965 = add i32 %1961, %1964
  %1966 = load i32, ptr %11, align 4, !tbaa !9
  %1967 = add i32 %1966, %1965
  store i32 %1967, ptr %11, align 4, !tbaa !9
  %1968 = load i32, ptr %13, align 4, !tbaa !9
  %1969 = shl i32 %1968, 30
  %1970 = load i32, ptr %13, align 4, !tbaa !9
  %1971 = lshr i32 %1970, 2
  %1972 = or i32 %1969, %1971
  store i32 %1972, ptr %13, align 4, !tbaa !9
  %1973 = load i32, ptr %11, align 4, !tbaa !9
  %1974 = shl i32 %1973, 5
  %1975 = load i32, ptr %11, align 4, !tbaa !9
  %1976 = lshr i32 %1975, 27
  %1977 = or i32 %1974, %1976
  %1978 = load i32, ptr %12, align 4, !tbaa !9
  %1979 = load i32, ptr %13, align 4, !tbaa !9
  %1980 = xor i32 %1978, %1979
  %1981 = load i32, ptr %9, align 4, !tbaa !9
  %1982 = xor i32 %1980, %1981
  %1983 = add i32 %1977, %1982
  %1984 = add i32 %1983, -899497514
  %1985 = load ptr, ptr %7, align 8, !tbaa !4
  %1986 = getelementptr inbounds i32, ptr %1985, i64 78
  %1987 = load i32, ptr %1986, align 4, !tbaa !9
  %1988 = add i32 %1984, %1987
  %1989 = load i32, ptr %10, align 4, !tbaa !9
  %1990 = add i32 %1989, %1988
  store i32 %1990, ptr %10, align 4, !tbaa !9
  %1991 = load i32, ptr %12, align 4, !tbaa !9
  %1992 = shl i32 %1991, 30
  %1993 = load i32, ptr %12, align 4, !tbaa !9
  %1994 = lshr i32 %1993, 2
  %1995 = or i32 %1992, %1994
  store i32 %1995, ptr %12, align 4, !tbaa !9
  %1996 = load i32, ptr %10, align 4, !tbaa !9
  %1997 = shl i32 %1996, 5
  %1998 = load i32, ptr %10, align 4, !tbaa !9
  %1999 = lshr i32 %1998, 27
  %2000 = or i32 %1997, %1999
  %2001 = load i32, ptr %11, align 4, !tbaa !9
  %2002 = load i32, ptr %12, align 4, !tbaa !9
  %2003 = xor i32 %2001, %2002
  %2004 = load i32, ptr %13, align 4, !tbaa !9
  %2005 = xor i32 %2003, %2004
  %2006 = add i32 %2000, %2005
  %2007 = add i32 %2006, -899497514
  %2008 = load ptr, ptr %7, align 8, !tbaa !4
  %2009 = getelementptr inbounds i32, ptr %2008, i64 79
  %2010 = load i32, ptr %2009, align 4, !tbaa !9
  %2011 = add i32 %2007, %2010
  %2012 = load i32, ptr %9, align 4, !tbaa !9
  %2013 = add i32 %2012, %2011
  store i32 %2013, ptr %9, align 4, !tbaa !9
  %2014 = load i32, ptr %11, align 4, !tbaa !9
  %2015 = shl i32 %2014, 30
  %2016 = load i32, ptr %11, align 4, !tbaa !9
  %2017 = lshr i32 %2016, 2
  %2018 = or i32 %2015, %2017
  store i32 %2018, ptr %11, align 4, !tbaa !9
  %2019 = load ptr, ptr %5, align 8, !tbaa !4
  %2020 = getelementptr inbounds i32, ptr %2019, i64 0
  %2021 = load i32, ptr %2020, align 4, !tbaa !9
  %2022 = load i32, ptr %9, align 4, !tbaa !9
  %2023 = add i32 %2021, %2022
  %2024 = load ptr, ptr %6, align 8, !tbaa !4
  %2025 = getelementptr inbounds i32, ptr %2024, i64 0
  store i32 %2023, ptr %2025, align 4, !tbaa !9
  %2026 = load ptr, ptr %5, align 8, !tbaa !4
  %2027 = getelementptr inbounds i32, ptr %2026, i64 1
  %2028 = load i32, ptr %2027, align 4, !tbaa !9
  %2029 = load i32, ptr %10, align 4, !tbaa !9
  %2030 = add i32 %2028, %2029
  %2031 = load ptr, ptr %6, align 8, !tbaa !4
  %2032 = getelementptr inbounds i32, ptr %2031, i64 1
  store i32 %2030, ptr %2032, align 4, !tbaa !9
  %2033 = load ptr, ptr %5, align 8, !tbaa !4
  %2034 = getelementptr inbounds i32, ptr %2033, i64 2
  %2035 = load i32, ptr %2034, align 4, !tbaa !9
  %2036 = load i32, ptr %11, align 4, !tbaa !9
  %2037 = add i32 %2035, %2036
  %2038 = load ptr, ptr %6, align 8, !tbaa !4
  %2039 = getelementptr inbounds i32, ptr %2038, i64 2
  store i32 %2037, ptr %2039, align 4, !tbaa !9
  %2040 = load ptr, ptr %5, align 8, !tbaa !4
  %2041 = getelementptr inbounds i32, ptr %2040, i64 3
  %2042 = load i32, ptr %2041, align 4, !tbaa !9
  %2043 = load i32, ptr %12, align 4, !tbaa !9
  %2044 = add i32 %2042, %2043
  %2045 = load ptr, ptr %6, align 8, !tbaa !4
  %2046 = getelementptr inbounds i32, ptr %2045, i64 3
  store i32 %2044, ptr %2046, align 4, !tbaa !9
  %2047 = load ptr, ptr %5, align 8, !tbaa !4
  %2048 = getelementptr inbounds i32, ptr %2047, i64 4
  %2049 = load i32, ptr %2048, align 4, !tbaa !9
  %2050 = load i32, ptr %13, align 4, !tbaa !9
  %2051 = add i32 %2049, %2050
  %2052 = load ptr, ptr %6, align 8, !tbaa !4
  %2053 = getelementptr inbounds i32, ptr %2052, i64 4
  store i32 %2051, ptr %2053, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha1recompress_fast_65(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %16, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds i32, ptr %20, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds i32, ptr %23, i64 3
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %13, align 4, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = lshr i32 %29, 30
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = shl i32 %31, 2
  %33 = or i32 %30, %32
  store i32 %33, ptr %11, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = shl i32 %34, 5
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = lshr i32 %36, 27
  %38 = or i32 %35, %37
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = xor i32 %39, %40
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = xor i32 %41, %42
  %44 = add i32 %38, %43
  %45 = add i32 %44, -899497514
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds i32, ptr %46, i64 64
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = add i32 %45, %48
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = sub i32 %50, %49
  store i32 %51, ptr %9, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = lshr i32 %52, 30
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = shl i32 %54, 2
  %56 = or i32 %53, %55
  store i32 %56, ptr %12, align 4, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = shl i32 %57, 5
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = lshr i32 %59, 27
  %61 = or i32 %58, %60
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = xor i32 %62, %63
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = xor i32 %64, %65
  %67 = add i32 %61, %66
  %68 = add i32 %67, -899497514
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds i32, ptr %69, i64 63
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = add i32 %68, %71
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = sub i32 %73, %72
  store i32 %74, ptr %10, align 4, !tbaa !9
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = lshr i32 %75, 30
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = shl i32 %77, 2
  %79 = or i32 %76, %78
  store i32 %79, ptr %13, align 4, !tbaa !9
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = shl i32 %80, 5
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = lshr i32 %82, 27
  %84 = or i32 %81, %83
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = xor i32 %85, %86
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = xor i32 %87, %88
  %90 = add i32 %84, %89
  %91 = add i32 %90, -899497514
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds i32, ptr %92, i64 62
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = add i32 %91, %94
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = sub i32 %96, %95
  store i32 %97, ptr %11, align 4, !tbaa !9
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = lshr i32 %98, 30
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = shl i32 %100, 2
  %102 = or i32 %99, %101
  store i32 %102, ptr %9, align 4, !tbaa !9
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = shl i32 %103, 5
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = lshr i32 %105, 27
  %107 = or i32 %104, %106
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = xor i32 %108, %109
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = xor i32 %110, %111
  %113 = add i32 %107, %112
  %114 = add i32 %113, -899497514
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = getelementptr inbounds i32, ptr %115, i64 61
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = add i32 %114, %117
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = sub i32 %119, %118
  store i32 %120, ptr %12, align 4, !tbaa !9
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = lshr i32 %121, 30
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = shl i32 %123, 2
  %125 = or i32 %122, %124
  store i32 %125, ptr %10, align 4, !tbaa !9
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = shl i32 %126, 5
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = lshr i32 %128, 27
  %130 = or i32 %127, %129
  %131 = load i32, ptr %10, align 4, !tbaa !9
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = xor i32 %131, %132
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = xor i32 %133, %134
  %136 = add i32 %130, %135
  %137 = add i32 %136, -899497514
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds i32, ptr %138, i64 60
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = add i32 %137, %140
  %142 = load i32, ptr %13, align 4, !tbaa !9
  %143 = sub i32 %142, %141
  store i32 %143, ptr %13, align 4, !tbaa !9
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = lshr i32 %144, 30
  %146 = load i32, ptr %11, align 4, !tbaa !9
  %147 = shl i32 %146, 2
  %148 = or i32 %145, %147
  store i32 %148, ptr %11, align 4, !tbaa !9
  %149 = load i32, ptr %10, align 4, !tbaa !9
  %150 = shl i32 %149, 5
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = lshr i32 %151, 27
  %153 = or i32 %150, %152
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = and i32 %154, %155
  %157 = load i32, ptr %13, align 4, !tbaa !9
  %158 = load i32, ptr %11, align 4, !tbaa !9
  %159 = load i32, ptr %12, align 4, !tbaa !9
  %160 = xor i32 %158, %159
  %161 = and i32 %157, %160
  %162 = add i32 %156, %161
  %163 = add i32 %153, %162
  %164 = add i32 %163, -1894007588
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = getelementptr inbounds i32, ptr %165, i64 59
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = add i32 %164, %167
  %169 = load i32, ptr %9, align 4, !tbaa !9
  %170 = sub i32 %169, %168
  store i32 %170, ptr %9, align 4, !tbaa !9
  %171 = load i32, ptr %12, align 4, !tbaa !9
  %172 = lshr i32 %171, 30
  %173 = load i32, ptr %12, align 4, !tbaa !9
  %174 = shl i32 %173, 2
  %175 = or i32 %172, %174
  store i32 %175, ptr %12, align 4, !tbaa !9
  %176 = load i32, ptr %11, align 4, !tbaa !9
  %177 = shl i32 %176, 5
  %178 = load i32, ptr %11, align 4, !tbaa !9
  %179 = lshr i32 %178, 27
  %180 = or i32 %177, %179
  %181 = load i32, ptr %12, align 4, !tbaa !9
  %182 = load i32, ptr %13, align 4, !tbaa !9
  %183 = and i32 %181, %182
  %184 = load i32, ptr %9, align 4, !tbaa !9
  %185 = load i32, ptr %12, align 4, !tbaa !9
  %186 = load i32, ptr %13, align 4, !tbaa !9
  %187 = xor i32 %185, %186
  %188 = and i32 %184, %187
  %189 = add i32 %183, %188
  %190 = add i32 %180, %189
  %191 = add i32 %190, -1894007588
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = getelementptr inbounds i32, ptr %192, i64 58
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = add i32 %191, %194
  %196 = load i32, ptr %10, align 4, !tbaa !9
  %197 = sub i32 %196, %195
  store i32 %197, ptr %10, align 4, !tbaa !9
  %198 = load i32, ptr %13, align 4, !tbaa !9
  %199 = lshr i32 %198, 30
  %200 = load i32, ptr %13, align 4, !tbaa !9
  %201 = shl i32 %200, 2
  %202 = or i32 %199, %201
  store i32 %202, ptr %13, align 4, !tbaa !9
  %203 = load i32, ptr %12, align 4, !tbaa !9
  %204 = shl i32 %203, 5
  %205 = load i32, ptr %12, align 4, !tbaa !9
  %206 = lshr i32 %205, 27
  %207 = or i32 %204, %206
  %208 = load i32, ptr %13, align 4, !tbaa !9
  %209 = load i32, ptr %9, align 4, !tbaa !9
  %210 = and i32 %208, %209
  %211 = load i32, ptr %10, align 4, !tbaa !9
  %212 = load i32, ptr %13, align 4, !tbaa !9
  %213 = load i32, ptr %9, align 4, !tbaa !9
  %214 = xor i32 %212, %213
  %215 = and i32 %211, %214
  %216 = add i32 %210, %215
  %217 = add i32 %207, %216
  %218 = add i32 %217, -1894007588
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  %220 = getelementptr inbounds i32, ptr %219, i64 57
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = add i32 %218, %221
  %223 = load i32, ptr %11, align 4, !tbaa !9
  %224 = sub i32 %223, %222
  store i32 %224, ptr %11, align 4, !tbaa !9
  %225 = load i32, ptr %9, align 4, !tbaa !9
  %226 = lshr i32 %225, 30
  %227 = load i32, ptr %9, align 4, !tbaa !9
  %228 = shl i32 %227, 2
  %229 = or i32 %226, %228
  store i32 %229, ptr %9, align 4, !tbaa !9
  %230 = load i32, ptr %13, align 4, !tbaa !9
  %231 = shl i32 %230, 5
  %232 = load i32, ptr %13, align 4, !tbaa !9
  %233 = lshr i32 %232, 27
  %234 = or i32 %231, %233
  %235 = load i32, ptr %9, align 4, !tbaa !9
  %236 = load i32, ptr %10, align 4, !tbaa !9
  %237 = and i32 %235, %236
  %238 = load i32, ptr %11, align 4, !tbaa !9
  %239 = load i32, ptr %9, align 4, !tbaa !9
  %240 = load i32, ptr %10, align 4, !tbaa !9
  %241 = xor i32 %239, %240
  %242 = and i32 %238, %241
  %243 = add i32 %237, %242
  %244 = add i32 %234, %243
  %245 = add i32 %244, -1894007588
  %246 = load ptr, ptr %7, align 8, !tbaa !4
  %247 = getelementptr inbounds i32, ptr %246, i64 56
  %248 = load i32, ptr %247, align 4, !tbaa !9
  %249 = add i32 %245, %248
  %250 = load i32, ptr %12, align 4, !tbaa !9
  %251 = sub i32 %250, %249
  store i32 %251, ptr %12, align 4, !tbaa !9
  %252 = load i32, ptr %10, align 4, !tbaa !9
  %253 = lshr i32 %252, 30
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = shl i32 %254, 2
  %256 = or i32 %253, %255
  store i32 %256, ptr %10, align 4, !tbaa !9
  %257 = load i32, ptr %9, align 4, !tbaa !9
  %258 = shl i32 %257, 5
  %259 = load i32, ptr %9, align 4, !tbaa !9
  %260 = lshr i32 %259, 27
  %261 = or i32 %258, %260
  %262 = load i32, ptr %10, align 4, !tbaa !9
  %263 = load i32, ptr %11, align 4, !tbaa !9
  %264 = and i32 %262, %263
  %265 = load i32, ptr %12, align 4, !tbaa !9
  %266 = load i32, ptr %10, align 4, !tbaa !9
  %267 = load i32, ptr %11, align 4, !tbaa !9
  %268 = xor i32 %266, %267
  %269 = and i32 %265, %268
  %270 = add i32 %264, %269
  %271 = add i32 %261, %270
  %272 = add i32 %271, -1894007588
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  %274 = getelementptr inbounds i32, ptr %273, i64 55
  %275 = load i32, ptr %274, align 4, !tbaa !9
  %276 = add i32 %272, %275
  %277 = load i32, ptr %13, align 4, !tbaa !9
  %278 = sub i32 %277, %276
  store i32 %278, ptr %13, align 4, !tbaa !9
  %279 = load i32, ptr %11, align 4, !tbaa !9
  %280 = lshr i32 %279, 30
  %281 = load i32, ptr %11, align 4, !tbaa !9
  %282 = shl i32 %281, 2
  %283 = or i32 %280, %282
  store i32 %283, ptr %11, align 4, !tbaa !9
  %284 = load i32, ptr %10, align 4, !tbaa !9
  %285 = shl i32 %284, 5
  %286 = load i32, ptr %10, align 4, !tbaa !9
  %287 = lshr i32 %286, 27
  %288 = or i32 %285, %287
  %289 = load i32, ptr %11, align 4, !tbaa !9
  %290 = load i32, ptr %12, align 4, !tbaa !9
  %291 = and i32 %289, %290
  %292 = load i32, ptr %13, align 4, !tbaa !9
  %293 = load i32, ptr %11, align 4, !tbaa !9
  %294 = load i32, ptr %12, align 4, !tbaa !9
  %295 = xor i32 %293, %294
  %296 = and i32 %292, %295
  %297 = add i32 %291, %296
  %298 = add i32 %288, %297
  %299 = add i32 %298, -1894007588
  %300 = load ptr, ptr %7, align 8, !tbaa !4
  %301 = getelementptr inbounds i32, ptr %300, i64 54
  %302 = load i32, ptr %301, align 4, !tbaa !9
  %303 = add i32 %299, %302
  %304 = load i32, ptr %9, align 4, !tbaa !9
  %305 = sub i32 %304, %303
  store i32 %305, ptr %9, align 4, !tbaa !9
  %306 = load i32, ptr %12, align 4, !tbaa !9
  %307 = lshr i32 %306, 30
  %308 = load i32, ptr %12, align 4, !tbaa !9
  %309 = shl i32 %308, 2
  %310 = or i32 %307, %309
  store i32 %310, ptr %12, align 4, !tbaa !9
  %311 = load i32, ptr %11, align 4, !tbaa !9
  %312 = shl i32 %311, 5
  %313 = load i32, ptr %11, align 4, !tbaa !9
  %314 = lshr i32 %313, 27
  %315 = or i32 %312, %314
  %316 = load i32, ptr %12, align 4, !tbaa !9
  %317 = load i32, ptr %13, align 4, !tbaa !9
  %318 = and i32 %316, %317
  %319 = load i32, ptr %9, align 4, !tbaa !9
  %320 = load i32, ptr %12, align 4, !tbaa !9
  %321 = load i32, ptr %13, align 4, !tbaa !9
  %322 = xor i32 %320, %321
  %323 = and i32 %319, %322
  %324 = add i32 %318, %323
  %325 = add i32 %315, %324
  %326 = add i32 %325, -1894007588
  %327 = load ptr, ptr %7, align 8, !tbaa !4
  %328 = getelementptr inbounds i32, ptr %327, i64 53
  %329 = load i32, ptr %328, align 4, !tbaa !9
  %330 = add i32 %326, %329
  %331 = load i32, ptr %10, align 4, !tbaa !9
  %332 = sub i32 %331, %330
  store i32 %332, ptr %10, align 4, !tbaa !9
  %333 = load i32, ptr %13, align 4, !tbaa !9
  %334 = lshr i32 %333, 30
  %335 = load i32, ptr %13, align 4, !tbaa !9
  %336 = shl i32 %335, 2
  %337 = or i32 %334, %336
  store i32 %337, ptr %13, align 4, !tbaa !9
  %338 = load i32, ptr %12, align 4, !tbaa !9
  %339 = shl i32 %338, 5
  %340 = load i32, ptr %12, align 4, !tbaa !9
  %341 = lshr i32 %340, 27
  %342 = or i32 %339, %341
  %343 = load i32, ptr %13, align 4, !tbaa !9
  %344 = load i32, ptr %9, align 4, !tbaa !9
  %345 = and i32 %343, %344
  %346 = load i32, ptr %10, align 4, !tbaa !9
  %347 = load i32, ptr %13, align 4, !tbaa !9
  %348 = load i32, ptr %9, align 4, !tbaa !9
  %349 = xor i32 %347, %348
  %350 = and i32 %346, %349
  %351 = add i32 %345, %350
  %352 = add i32 %342, %351
  %353 = add i32 %352, -1894007588
  %354 = load ptr, ptr %7, align 8, !tbaa !4
  %355 = getelementptr inbounds i32, ptr %354, i64 52
  %356 = load i32, ptr %355, align 4, !tbaa !9
  %357 = add i32 %353, %356
  %358 = load i32, ptr %11, align 4, !tbaa !9
  %359 = sub i32 %358, %357
  store i32 %359, ptr %11, align 4, !tbaa !9
  %360 = load i32, ptr %9, align 4, !tbaa !9
  %361 = lshr i32 %360, 30
  %362 = load i32, ptr %9, align 4, !tbaa !9
  %363 = shl i32 %362, 2
  %364 = or i32 %361, %363
  store i32 %364, ptr %9, align 4, !tbaa !9
  %365 = load i32, ptr %13, align 4, !tbaa !9
  %366 = shl i32 %365, 5
  %367 = load i32, ptr %13, align 4, !tbaa !9
  %368 = lshr i32 %367, 27
  %369 = or i32 %366, %368
  %370 = load i32, ptr %9, align 4, !tbaa !9
  %371 = load i32, ptr %10, align 4, !tbaa !9
  %372 = and i32 %370, %371
  %373 = load i32, ptr %11, align 4, !tbaa !9
  %374 = load i32, ptr %9, align 4, !tbaa !9
  %375 = load i32, ptr %10, align 4, !tbaa !9
  %376 = xor i32 %374, %375
  %377 = and i32 %373, %376
  %378 = add i32 %372, %377
  %379 = add i32 %369, %378
  %380 = add i32 %379, -1894007588
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = getelementptr inbounds i32, ptr %381, i64 51
  %383 = load i32, ptr %382, align 4, !tbaa !9
  %384 = add i32 %380, %383
  %385 = load i32, ptr %12, align 4, !tbaa !9
  %386 = sub i32 %385, %384
  store i32 %386, ptr %12, align 4, !tbaa !9
  %387 = load i32, ptr %10, align 4, !tbaa !9
  %388 = lshr i32 %387, 30
  %389 = load i32, ptr %10, align 4, !tbaa !9
  %390 = shl i32 %389, 2
  %391 = or i32 %388, %390
  store i32 %391, ptr %10, align 4, !tbaa !9
  %392 = load i32, ptr %9, align 4, !tbaa !9
  %393 = shl i32 %392, 5
  %394 = load i32, ptr %9, align 4, !tbaa !9
  %395 = lshr i32 %394, 27
  %396 = or i32 %393, %395
  %397 = load i32, ptr %10, align 4, !tbaa !9
  %398 = load i32, ptr %11, align 4, !tbaa !9
  %399 = and i32 %397, %398
  %400 = load i32, ptr %12, align 4, !tbaa !9
  %401 = load i32, ptr %10, align 4, !tbaa !9
  %402 = load i32, ptr %11, align 4, !tbaa !9
  %403 = xor i32 %401, %402
  %404 = and i32 %400, %403
  %405 = add i32 %399, %404
  %406 = add i32 %396, %405
  %407 = add i32 %406, -1894007588
  %408 = load ptr, ptr %7, align 8, !tbaa !4
  %409 = getelementptr inbounds i32, ptr %408, i64 50
  %410 = load i32, ptr %409, align 4, !tbaa !9
  %411 = add i32 %407, %410
  %412 = load i32, ptr %13, align 4, !tbaa !9
  %413 = sub i32 %412, %411
  store i32 %413, ptr %13, align 4, !tbaa !9
  %414 = load i32, ptr %11, align 4, !tbaa !9
  %415 = lshr i32 %414, 30
  %416 = load i32, ptr %11, align 4, !tbaa !9
  %417 = shl i32 %416, 2
  %418 = or i32 %415, %417
  store i32 %418, ptr %11, align 4, !tbaa !9
  %419 = load i32, ptr %10, align 4, !tbaa !9
  %420 = shl i32 %419, 5
  %421 = load i32, ptr %10, align 4, !tbaa !9
  %422 = lshr i32 %421, 27
  %423 = or i32 %420, %422
  %424 = load i32, ptr %11, align 4, !tbaa !9
  %425 = load i32, ptr %12, align 4, !tbaa !9
  %426 = and i32 %424, %425
  %427 = load i32, ptr %13, align 4, !tbaa !9
  %428 = load i32, ptr %11, align 4, !tbaa !9
  %429 = load i32, ptr %12, align 4, !tbaa !9
  %430 = xor i32 %428, %429
  %431 = and i32 %427, %430
  %432 = add i32 %426, %431
  %433 = add i32 %423, %432
  %434 = add i32 %433, -1894007588
  %435 = load ptr, ptr %7, align 8, !tbaa !4
  %436 = getelementptr inbounds i32, ptr %435, i64 49
  %437 = load i32, ptr %436, align 4, !tbaa !9
  %438 = add i32 %434, %437
  %439 = load i32, ptr %9, align 4, !tbaa !9
  %440 = sub i32 %439, %438
  store i32 %440, ptr %9, align 4, !tbaa !9
  %441 = load i32, ptr %12, align 4, !tbaa !9
  %442 = lshr i32 %441, 30
  %443 = load i32, ptr %12, align 4, !tbaa !9
  %444 = shl i32 %443, 2
  %445 = or i32 %442, %444
  store i32 %445, ptr %12, align 4, !tbaa !9
  %446 = load i32, ptr %11, align 4, !tbaa !9
  %447 = shl i32 %446, 5
  %448 = load i32, ptr %11, align 4, !tbaa !9
  %449 = lshr i32 %448, 27
  %450 = or i32 %447, %449
  %451 = load i32, ptr %12, align 4, !tbaa !9
  %452 = load i32, ptr %13, align 4, !tbaa !9
  %453 = and i32 %451, %452
  %454 = load i32, ptr %9, align 4, !tbaa !9
  %455 = load i32, ptr %12, align 4, !tbaa !9
  %456 = load i32, ptr %13, align 4, !tbaa !9
  %457 = xor i32 %455, %456
  %458 = and i32 %454, %457
  %459 = add i32 %453, %458
  %460 = add i32 %450, %459
  %461 = add i32 %460, -1894007588
  %462 = load ptr, ptr %7, align 8, !tbaa !4
  %463 = getelementptr inbounds i32, ptr %462, i64 48
  %464 = load i32, ptr %463, align 4, !tbaa !9
  %465 = add i32 %461, %464
  %466 = load i32, ptr %10, align 4, !tbaa !9
  %467 = sub i32 %466, %465
  store i32 %467, ptr %10, align 4, !tbaa !9
  %468 = load i32, ptr %13, align 4, !tbaa !9
  %469 = lshr i32 %468, 30
  %470 = load i32, ptr %13, align 4, !tbaa !9
  %471 = shl i32 %470, 2
  %472 = or i32 %469, %471
  store i32 %472, ptr %13, align 4, !tbaa !9
  %473 = load i32, ptr %12, align 4, !tbaa !9
  %474 = shl i32 %473, 5
  %475 = load i32, ptr %12, align 4, !tbaa !9
  %476 = lshr i32 %475, 27
  %477 = or i32 %474, %476
  %478 = load i32, ptr %13, align 4, !tbaa !9
  %479 = load i32, ptr %9, align 4, !tbaa !9
  %480 = and i32 %478, %479
  %481 = load i32, ptr %10, align 4, !tbaa !9
  %482 = load i32, ptr %13, align 4, !tbaa !9
  %483 = load i32, ptr %9, align 4, !tbaa !9
  %484 = xor i32 %482, %483
  %485 = and i32 %481, %484
  %486 = add i32 %480, %485
  %487 = add i32 %477, %486
  %488 = add i32 %487, -1894007588
  %489 = load ptr, ptr %7, align 8, !tbaa !4
  %490 = getelementptr inbounds i32, ptr %489, i64 47
  %491 = load i32, ptr %490, align 4, !tbaa !9
  %492 = add i32 %488, %491
  %493 = load i32, ptr %11, align 4, !tbaa !9
  %494 = sub i32 %493, %492
  store i32 %494, ptr %11, align 4, !tbaa !9
  %495 = load i32, ptr %9, align 4, !tbaa !9
  %496 = lshr i32 %495, 30
  %497 = load i32, ptr %9, align 4, !tbaa !9
  %498 = shl i32 %497, 2
  %499 = or i32 %496, %498
  store i32 %499, ptr %9, align 4, !tbaa !9
  %500 = load i32, ptr %13, align 4, !tbaa !9
  %501 = shl i32 %500, 5
  %502 = load i32, ptr %13, align 4, !tbaa !9
  %503 = lshr i32 %502, 27
  %504 = or i32 %501, %503
  %505 = load i32, ptr %9, align 4, !tbaa !9
  %506 = load i32, ptr %10, align 4, !tbaa !9
  %507 = and i32 %505, %506
  %508 = load i32, ptr %11, align 4, !tbaa !9
  %509 = load i32, ptr %9, align 4, !tbaa !9
  %510 = load i32, ptr %10, align 4, !tbaa !9
  %511 = xor i32 %509, %510
  %512 = and i32 %508, %511
  %513 = add i32 %507, %512
  %514 = add i32 %504, %513
  %515 = add i32 %514, -1894007588
  %516 = load ptr, ptr %7, align 8, !tbaa !4
  %517 = getelementptr inbounds i32, ptr %516, i64 46
  %518 = load i32, ptr %517, align 4, !tbaa !9
  %519 = add i32 %515, %518
  %520 = load i32, ptr %12, align 4, !tbaa !9
  %521 = sub i32 %520, %519
  store i32 %521, ptr %12, align 4, !tbaa !9
  %522 = load i32, ptr %10, align 4, !tbaa !9
  %523 = lshr i32 %522, 30
  %524 = load i32, ptr %10, align 4, !tbaa !9
  %525 = shl i32 %524, 2
  %526 = or i32 %523, %525
  store i32 %526, ptr %10, align 4, !tbaa !9
  %527 = load i32, ptr %9, align 4, !tbaa !9
  %528 = shl i32 %527, 5
  %529 = load i32, ptr %9, align 4, !tbaa !9
  %530 = lshr i32 %529, 27
  %531 = or i32 %528, %530
  %532 = load i32, ptr %10, align 4, !tbaa !9
  %533 = load i32, ptr %11, align 4, !tbaa !9
  %534 = and i32 %532, %533
  %535 = load i32, ptr %12, align 4, !tbaa !9
  %536 = load i32, ptr %10, align 4, !tbaa !9
  %537 = load i32, ptr %11, align 4, !tbaa !9
  %538 = xor i32 %536, %537
  %539 = and i32 %535, %538
  %540 = add i32 %534, %539
  %541 = add i32 %531, %540
  %542 = add i32 %541, -1894007588
  %543 = load ptr, ptr %7, align 8, !tbaa !4
  %544 = getelementptr inbounds i32, ptr %543, i64 45
  %545 = load i32, ptr %544, align 4, !tbaa !9
  %546 = add i32 %542, %545
  %547 = load i32, ptr %13, align 4, !tbaa !9
  %548 = sub i32 %547, %546
  store i32 %548, ptr %13, align 4, !tbaa !9
  %549 = load i32, ptr %11, align 4, !tbaa !9
  %550 = lshr i32 %549, 30
  %551 = load i32, ptr %11, align 4, !tbaa !9
  %552 = shl i32 %551, 2
  %553 = or i32 %550, %552
  store i32 %553, ptr %11, align 4, !tbaa !9
  %554 = load i32, ptr %10, align 4, !tbaa !9
  %555 = shl i32 %554, 5
  %556 = load i32, ptr %10, align 4, !tbaa !9
  %557 = lshr i32 %556, 27
  %558 = or i32 %555, %557
  %559 = load i32, ptr %11, align 4, !tbaa !9
  %560 = load i32, ptr %12, align 4, !tbaa !9
  %561 = and i32 %559, %560
  %562 = load i32, ptr %13, align 4, !tbaa !9
  %563 = load i32, ptr %11, align 4, !tbaa !9
  %564 = load i32, ptr %12, align 4, !tbaa !9
  %565 = xor i32 %563, %564
  %566 = and i32 %562, %565
  %567 = add i32 %561, %566
  %568 = add i32 %558, %567
  %569 = add i32 %568, -1894007588
  %570 = load ptr, ptr %7, align 8, !tbaa !4
  %571 = getelementptr inbounds i32, ptr %570, i64 44
  %572 = load i32, ptr %571, align 4, !tbaa !9
  %573 = add i32 %569, %572
  %574 = load i32, ptr %9, align 4, !tbaa !9
  %575 = sub i32 %574, %573
  store i32 %575, ptr %9, align 4, !tbaa !9
  %576 = load i32, ptr %12, align 4, !tbaa !9
  %577 = lshr i32 %576, 30
  %578 = load i32, ptr %12, align 4, !tbaa !9
  %579 = shl i32 %578, 2
  %580 = or i32 %577, %579
  store i32 %580, ptr %12, align 4, !tbaa !9
  %581 = load i32, ptr %11, align 4, !tbaa !9
  %582 = shl i32 %581, 5
  %583 = load i32, ptr %11, align 4, !tbaa !9
  %584 = lshr i32 %583, 27
  %585 = or i32 %582, %584
  %586 = load i32, ptr %12, align 4, !tbaa !9
  %587 = load i32, ptr %13, align 4, !tbaa !9
  %588 = and i32 %586, %587
  %589 = load i32, ptr %9, align 4, !tbaa !9
  %590 = load i32, ptr %12, align 4, !tbaa !9
  %591 = load i32, ptr %13, align 4, !tbaa !9
  %592 = xor i32 %590, %591
  %593 = and i32 %589, %592
  %594 = add i32 %588, %593
  %595 = add i32 %585, %594
  %596 = add i32 %595, -1894007588
  %597 = load ptr, ptr %7, align 8, !tbaa !4
  %598 = getelementptr inbounds i32, ptr %597, i64 43
  %599 = load i32, ptr %598, align 4, !tbaa !9
  %600 = add i32 %596, %599
  %601 = load i32, ptr %10, align 4, !tbaa !9
  %602 = sub i32 %601, %600
  store i32 %602, ptr %10, align 4, !tbaa !9
  %603 = load i32, ptr %13, align 4, !tbaa !9
  %604 = lshr i32 %603, 30
  %605 = load i32, ptr %13, align 4, !tbaa !9
  %606 = shl i32 %605, 2
  %607 = or i32 %604, %606
  store i32 %607, ptr %13, align 4, !tbaa !9
  %608 = load i32, ptr %12, align 4, !tbaa !9
  %609 = shl i32 %608, 5
  %610 = load i32, ptr %12, align 4, !tbaa !9
  %611 = lshr i32 %610, 27
  %612 = or i32 %609, %611
  %613 = load i32, ptr %13, align 4, !tbaa !9
  %614 = load i32, ptr %9, align 4, !tbaa !9
  %615 = and i32 %613, %614
  %616 = load i32, ptr %10, align 4, !tbaa !9
  %617 = load i32, ptr %13, align 4, !tbaa !9
  %618 = load i32, ptr %9, align 4, !tbaa !9
  %619 = xor i32 %617, %618
  %620 = and i32 %616, %619
  %621 = add i32 %615, %620
  %622 = add i32 %612, %621
  %623 = add i32 %622, -1894007588
  %624 = load ptr, ptr %7, align 8, !tbaa !4
  %625 = getelementptr inbounds i32, ptr %624, i64 42
  %626 = load i32, ptr %625, align 4, !tbaa !9
  %627 = add i32 %623, %626
  %628 = load i32, ptr %11, align 4, !tbaa !9
  %629 = sub i32 %628, %627
  store i32 %629, ptr %11, align 4, !tbaa !9
  %630 = load i32, ptr %9, align 4, !tbaa !9
  %631 = lshr i32 %630, 30
  %632 = load i32, ptr %9, align 4, !tbaa !9
  %633 = shl i32 %632, 2
  %634 = or i32 %631, %633
  store i32 %634, ptr %9, align 4, !tbaa !9
  %635 = load i32, ptr %13, align 4, !tbaa !9
  %636 = shl i32 %635, 5
  %637 = load i32, ptr %13, align 4, !tbaa !9
  %638 = lshr i32 %637, 27
  %639 = or i32 %636, %638
  %640 = load i32, ptr %9, align 4, !tbaa !9
  %641 = load i32, ptr %10, align 4, !tbaa !9
  %642 = and i32 %640, %641
  %643 = load i32, ptr %11, align 4, !tbaa !9
  %644 = load i32, ptr %9, align 4, !tbaa !9
  %645 = load i32, ptr %10, align 4, !tbaa !9
  %646 = xor i32 %644, %645
  %647 = and i32 %643, %646
  %648 = add i32 %642, %647
  %649 = add i32 %639, %648
  %650 = add i32 %649, -1894007588
  %651 = load ptr, ptr %7, align 8, !tbaa !4
  %652 = getelementptr inbounds i32, ptr %651, i64 41
  %653 = load i32, ptr %652, align 4, !tbaa !9
  %654 = add i32 %650, %653
  %655 = load i32, ptr %12, align 4, !tbaa !9
  %656 = sub i32 %655, %654
  store i32 %656, ptr %12, align 4, !tbaa !9
  %657 = load i32, ptr %10, align 4, !tbaa !9
  %658 = lshr i32 %657, 30
  %659 = load i32, ptr %10, align 4, !tbaa !9
  %660 = shl i32 %659, 2
  %661 = or i32 %658, %660
  store i32 %661, ptr %10, align 4, !tbaa !9
  %662 = load i32, ptr %9, align 4, !tbaa !9
  %663 = shl i32 %662, 5
  %664 = load i32, ptr %9, align 4, !tbaa !9
  %665 = lshr i32 %664, 27
  %666 = or i32 %663, %665
  %667 = load i32, ptr %10, align 4, !tbaa !9
  %668 = load i32, ptr %11, align 4, !tbaa !9
  %669 = and i32 %667, %668
  %670 = load i32, ptr %12, align 4, !tbaa !9
  %671 = load i32, ptr %10, align 4, !tbaa !9
  %672 = load i32, ptr %11, align 4, !tbaa !9
  %673 = xor i32 %671, %672
  %674 = and i32 %670, %673
  %675 = add i32 %669, %674
  %676 = add i32 %666, %675
  %677 = add i32 %676, -1894007588
  %678 = load ptr, ptr %7, align 8, !tbaa !4
  %679 = getelementptr inbounds i32, ptr %678, i64 40
  %680 = load i32, ptr %679, align 4, !tbaa !9
  %681 = add i32 %677, %680
  %682 = load i32, ptr %13, align 4, !tbaa !9
  %683 = sub i32 %682, %681
  store i32 %683, ptr %13, align 4, !tbaa !9
  %684 = load i32, ptr %11, align 4, !tbaa !9
  %685 = lshr i32 %684, 30
  %686 = load i32, ptr %11, align 4, !tbaa !9
  %687 = shl i32 %686, 2
  %688 = or i32 %685, %687
  store i32 %688, ptr %11, align 4, !tbaa !9
  %689 = load i32, ptr %10, align 4, !tbaa !9
  %690 = shl i32 %689, 5
  %691 = load i32, ptr %10, align 4, !tbaa !9
  %692 = lshr i32 %691, 27
  %693 = or i32 %690, %692
  %694 = load i32, ptr %11, align 4, !tbaa !9
  %695 = load i32, ptr %12, align 4, !tbaa !9
  %696 = xor i32 %694, %695
  %697 = load i32, ptr %13, align 4, !tbaa !9
  %698 = xor i32 %696, %697
  %699 = add i32 %693, %698
  %700 = add i32 %699, 1859775393
  %701 = load ptr, ptr %7, align 8, !tbaa !4
  %702 = getelementptr inbounds i32, ptr %701, i64 39
  %703 = load i32, ptr %702, align 4, !tbaa !9
  %704 = add i32 %700, %703
  %705 = load i32, ptr %9, align 4, !tbaa !9
  %706 = sub i32 %705, %704
  store i32 %706, ptr %9, align 4, !tbaa !9
  %707 = load i32, ptr %12, align 4, !tbaa !9
  %708 = lshr i32 %707, 30
  %709 = load i32, ptr %12, align 4, !tbaa !9
  %710 = shl i32 %709, 2
  %711 = or i32 %708, %710
  store i32 %711, ptr %12, align 4, !tbaa !9
  %712 = load i32, ptr %11, align 4, !tbaa !9
  %713 = shl i32 %712, 5
  %714 = load i32, ptr %11, align 4, !tbaa !9
  %715 = lshr i32 %714, 27
  %716 = or i32 %713, %715
  %717 = load i32, ptr %12, align 4, !tbaa !9
  %718 = load i32, ptr %13, align 4, !tbaa !9
  %719 = xor i32 %717, %718
  %720 = load i32, ptr %9, align 4, !tbaa !9
  %721 = xor i32 %719, %720
  %722 = add i32 %716, %721
  %723 = add i32 %722, 1859775393
  %724 = load ptr, ptr %7, align 8, !tbaa !4
  %725 = getelementptr inbounds i32, ptr %724, i64 38
  %726 = load i32, ptr %725, align 4, !tbaa !9
  %727 = add i32 %723, %726
  %728 = load i32, ptr %10, align 4, !tbaa !9
  %729 = sub i32 %728, %727
  store i32 %729, ptr %10, align 4, !tbaa !9
  %730 = load i32, ptr %13, align 4, !tbaa !9
  %731 = lshr i32 %730, 30
  %732 = load i32, ptr %13, align 4, !tbaa !9
  %733 = shl i32 %732, 2
  %734 = or i32 %731, %733
  store i32 %734, ptr %13, align 4, !tbaa !9
  %735 = load i32, ptr %12, align 4, !tbaa !9
  %736 = shl i32 %735, 5
  %737 = load i32, ptr %12, align 4, !tbaa !9
  %738 = lshr i32 %737, 27
  %739 = or i32 %736, %738
  %740 = load i32, ptr %13, align 4, !tbaa !9
  %741 = load i32, ptr %9, align 4, !tbaa !9
  %742 = xor i32 %740, %741
  %743 = load i32, ptr %10, align 4, !tbaa !9
  %744 = xor i32 %742, %743
  %745 = add i32 %739, %744
  %746 = add i32 %745, 1859775393
  %747 = load ptr, ptr %7, align 8, !tbaa !4
  %748 = getelementptr inbounds i32, ptr %747, i64 37
  %749 = load i32, ptr %748, align 4, !tbaa !9
  %750 = add i32 %746, %749
  %751 = load i32, ptr %11, align 4, !tbaa !9
  %752 = sub i32 %751, %750
  store i32 %752, ptr %11, align 4, !tbaa !9
  %753 = load i32, ptr %9, align 4, !tbaa !9
  %754 = lshr i32 %753, 30
  %755 = load i32, ptr %9, align 4, !tbaa !9
  %756 = shl i32 %755, 2
  %757 = or i32 %754, %756
  store i32 %757, ptr %9, align 4, !tbaa !9
  %758 = load i32, ptr %13, align 4, !tbaa !9
  %759 = shl i32 %758, 5
  %760 = load i32, ptr %13, align 4, !tbaa !9
  %761 = lshr i32 %760, 27
  %762 = or i32 %759, %761
  %763 = load i32, ptr %9, align 4, !tbaa !9
  %764 = load i32, ptr %10, align 4, !tbaa !9
  %765 = xor i32 %763, %764
  %766 = load i32, ptr %11, align 4, !tbaa !9
  %767 = xor i32 %765, %766
  %768 = add i32 %762, %767
  %769 = add i32 %768, 1859775393
  %770 = load ptr, ptr %7, align 8, !tbaa !4
  %771 = getelementptr inbounds i32, ptr %770, i64 36
  %772 = load i32, ptr %771, align 4, !tbaa !9
  %773 = add i32 %769, %772
  %774 = load i32, ptr %12, align 4, !tbaa !9
  %775 = sub i32 %774, %773
  store i32 %775, ptr %12, align 4, !tbaa !9
  %776 = load i32, ptr %10, align 4, !tbaa !9
  %777 = lshr i32 %776, 30
  %778 = load i32, ptr %10, align 4, !tbaa !9
  %779 = shl i32 %778, 2
  %780 = or i32 %777, %779
  store i32 %780, ptr %10, align 4, !tbaa !9
  %781 = load i32, ptr %9, align 4, !tbaa !9
  %782 = shl i32 %781, 5
  %783 = load i32, ptr %9, align 4, !tbaa !9
  %784 = lshr i32 %783, 27
  %785 = or i32 %782, %784
  %786 = load i32, ptr %10, align 4, !tbaa !9
  %787 = load i32, ptr %11, align 4, !tbaa !9
  %788 = xor i32 %786, %787
  %789 = load i32, ptr %12, align 4, !tbaa !9
  %790 = xor i32 %788, %789
  %791 = add i32 %785, %790
  %792 = add i32 %791, 1859775393
  %793 = load ptr, ptr %7, align 8, !tbaa !4
  %794 = getelementptr inbounds i32, ptr %793, i64 35
  %795 = load i32, ptr %794, align 4, !tbaa !9
  %796 = add i32 %792, %795
  %797 = load i32, ptr %13, align 4, !tbaa !9
  %798 = sub i32 %797, %796
  store i32 %798, ptr %13, align 4, !tbaa !9
  %799 = load i32, ptr %11, align 4, !tbaa !9
  %800 = lshr i32 %799, 30
  %801 = load i32, ptr %11, align 4, !tbaa !9
  %802 = shl i32 %801, 2
  %803 = or i32 %800, %802
  store i32 %803, ptr %11, align 4, !tbaa !9
  %804 = load i32, ptr %10, align 4, !tbaa !9
  %805 = shl i32 %804, 5
  %806 = load i32, ptr %10, align 4, !tbaa !9
  %807 = lshr i32 %806, 27
  %808 = or i32 %805, %807
  %809 = load i32, ptr %11, align 4, !tbaa !9
  %810 = load i32, ptr %12, align 4, !tbaa !9
  %811 = xor i32 %809, %810
  %812 = load i32, ptr %13, align 4, !tbaa !9
  %813 = xor i32 %811, %812
  %814 = add i32 %808, %813
  %815 = add i32 %814, 1859775393
  %816 = load ptr, ptr %7, align 8, !tbaa !4
  %817 = getelementptr inbounds i32, ptr %816, i64 34
  %818 = load i32, ptr %817, align 4, !tbaa !9
  %819 = add i32 %815, %818
  %820 = load i32, ptr %9, align 4, !tbaa !9
  %821 = sub i32 %820, %819
  store i32 %821, ptr %9, align 4, !tbaa !9
  %822 = load i32, ptr %12, align 4, !tbaa !9
  %823 = lshr i32 %822, 30
  %824 = load i32, ptr %12, align 4, !tbaa !9
  %825 = shl i32 %824, 2
  %826 = or i32 %823, %825
  store i32 %826, ptr %12, align 4, !tbaa !9
  %827 = load i32, ptr %11, align 4, !tbaa !9
  %828 = shl i32 %827, 5
  %829 = load i32, ptr %11, align 4, !tbaa !9
  %830 = lshr i32 %829, 27
  %831 = or i32 %828, %830
  %832 = load i32, ptr %12, align 4, !tbaa !9
  %833 = load i32, ptr %13, align 4, !tbaa !9
  %834 = xor i32 %832, %833
  %835 = load i32, ptr %9, align 4, !tbaa !9
  %836 = xor i32 %834, %835
  %837 = add i32 %831, %836
  %838 = add i32 %837, 1859775393
  %839 = load ptr, ptr %7, align 8, !tbaa !4
  %840 = getelementptr inbounds i32, ptr %839, i64 33
  %841 = load i32, ptr %840, align 4, !tbaa !9
  %842 = add i32 %838, %841
  %843 = load i32, ptr %10, align 4, !tbaa !9
  %844 = sub i32 %843, %842
  store i32 %844, ptr %10, align 4, !tbaa !9
  %845 = load i32, ptr %13, align 4, !tbaa !9
  %846 = lshr i32 %845, 30
  %847 = load i32, ptr %13, align 4, !tbaa !9
  %848 = shl i32 %847, 2
  %849 = or i32 %846, %848
  store i32 %849, ptr %13, align 4, !tbaa !9
  %850 = load i32, ptr %12, align 4, !tbaa !9
  %851 = shl i32 %850, 5
  %852 = load i32, ptr %12, align 4, !tbaa !9
  %853 = lshr i32 %852, 27
  %854 = or i32 %851, %853
  %855 = load i32, ptr %13, align 4, !tbaa !9
  %856 = load i32, ptr %9, align 4, !tbaa !9
  %857 = xor i32 %855, %856
  %858 = load i32, ptr %10, align 4, !tbaa !9
  %859 = xor i32 %857, %858
  %860 = add i32 %854, %859
  %861 = add i32 %860, 1859775393
  %862 = load ptr, ptr %7, align 8, !tbaa !4
  %863 = getelementptr inbounds i32, ptr %862, i64 32
  %864 = load i32, ptr %863, align 4, !tbaa !9
  %865 = add i32 %861, %864
  %866 = load i32, ptr %11, align 4, !tbaa !9
  %867 = sub i32 %866, %865
  store i32 %867, ptr %11, align 4, !tbaa !9
  %868 = load i32, ptr %9, align 4, !tbaa !9
  %869 = lshr i32 %868, 30
  %870 = load i32, ptr %9, align 4, !tbaa !9
  %871 = shl i32 %870, 2
  %872 = or i32 %869, %871
  store i32 %872, ptr %9, align 4, !tbaa !9
  %873 = load i32, ptr %13, align 4, !tbaa !9
  %874 = shl i32 %873, 5
  %875 = load i32, ptr %13, align 4, !tbaa !9
  %876 = lshr i32 %875, 27
  %877 = or i32 %874, %876
  %878 = load i32, ptr %9, align 4, !tbaa !9
  %879 = load i32, ptr %10, align 4, !tbaa !9
  %880 = xor i32 %878, %879
  %881 = load i32, ptr %11, align 4, !tbaa !9
  %882 = xor i32 %880, %881
  %883 = add i32 %877, %882
  %884 = add i32 %883, 1859775393
  %885 = load ptr, ptr %7, align 8, !tbaa !4
  %886 = getelementptr inbounds i32, ptr %885, i64 31
  %887 = load i32, ptr %886, align 4, !tbaa !9
  %888 = add i32 %884, %887
  %889 = load i32, ptr %12, align 4, !tbaa !9
  %890 = sub i32 %889, %888
  store i32 %890, ptr %12, align 4, !tbaa !9
  %891 = load i32, ptr %10, align 4, !tbaa !9
  %892 = lshr i32 %891, 30
  %893 = load i32, ptr %10, align 4, !tbaa !9
  %894 = shl i32 %893, 2
  %895 = or i32 %892, %894
  store i32 %895, ptr %10, align 4, !tbaa !9
  %896 = load i32, ptr %9, align 4, !tbaa !9
  %897 = shl i32 %896, 5
  %898 = load i32, ptr %9, align 4, !tbaa !9
  %899 = lshr i32 %898, 27
  %900 = or i32 %897, %899
  %901 = load i32, ptr %10, align 4, !tbaa !9
  %902 = load i32, ptr %11, align 4, !tbaa !9
  %903 = xor i32 %901, %902
  %904 = load i32, ptr %12, align 4, !tbaa !9
  %905 = xor i32 %903, %904
  %906 = add i32 %900, %905
  %907 = add i32 %906, 1859775393
  %908 = load ptr, ptr %7, align 8, !tbaa !4
  %909 = getelementptr inbounds i32, ptr %908, i64 30
  %910 = load i32, ptr %909, align 4, !tbaa !9
  %911 = add i32 %907, %910
  %912 = load i32, ptr %13, align 4, !tbaa !9
  %913 = sub i32 %912, %911
  store i32 %913, ptr %13, align 4, !tbaa !9
  %914 = load i32, ptr %11, align 4, !tbaa !9
  %915 = lshr i32 %914, 30
  %916 = load i32, ptr %11, align 4, !tbaa !9
  %917 = shl i32 %916, 2
  %918 = or i32 %915, %917
  store i32 %918, ptr %11, align 4, !tbaa !9
  %919 = load i32, ptr %10, align 4, !tbaa !9
  %920 = shl i32 %919, 5
  %921 = load i32, ptr %10, align 4, !tbaa !9
  %922 = lshr i32 %921, 27
  %923 = or i32 %920, %922
  %924 = load i32, ptr %11, align 4, !tbaa !9
  %925 = load i32, ptr %12, align 4, !tbaa !9
  %926 = xor i32 %924, %925
  %927 = load i32, ptr %13, align 4, !tbaa !9
  %928 = xor i32 %926, %927
  %929 = add i32 %923, %928
  %930 = add i32 %929, 1859775393
  %931 = load ptr, ptr %7, align 8, !tbaa !4
  %932 = getelementptr inbounds i32, ptr %931, i64 29
  %933 = load i32, ptr %932, align 4, !tbaa !9
  %934 = add i32 %930, %933
  %935 = load i32, ptr %9, align 4, !tbaa !9
  %936 = sub i32 %935, %934
  store i32 %936, ptr %9, align 4, !tbaa !9
  %937 = load i32, ptr %12, align 4, !tbaa !9
  %938 = lshr i32 %937, 30
  %939 = load i32, ptr %12, align 4, !tbaa !9
  %940 = shl i32 %939, 2
  %941 = or i32 %938, %940
  store i32 %941, ptr %12, align 4, !tbaa !9
  %942 = load i32, ptr %11, align 4, !tbaa !9
  %943 = shl i32 %942, 5
  %944 = load i32, ptr %11, align 4, !tbaa !9
  %945 = lshr i32 %944, 27
  %946 = or i32 %943, %945
  %947 = load i32, ptr %12, align 4, !tbaa !9
  %948 = load i32, ptr %13, align 4, !tbaa !9
  %949 = xor i32 %947, %948
  %950 = load i32, ptr %9, align 4, !tbaa !9
  %951 = xor i32 %949, %950
  %952 = add i32 %946, %951
  %953 = add i32 %952, 1859775393
  %954 = load ptr, ptr %7, align 8, !tbaa !4
  %955 = getelementptr inbounds i32, ptr %954, i64 28
  %956 = load i32, ptr %955, align 4, !tbaa !9
  %957 = add i32 %953, %956
  %958 = load i32, ptr %10, align 4, !tbaa !9
  %959 = sub i32 %958, %957
  store i32 %959, ptr %10, align 4, !tbaa !9
  %960 = load i32, ptr %13, align 4, !tbaa !9
  %961 = lshr i32 %960, 30
  %962 = load i32, ptr %13, align 4, !tbaa !9
  %963 = shl i32 %962, 2
  %964 = or i32 %961, %963
  store i32 %964, ptr %13, align 4, !tbaa !9
  %965 = load i32, ptr %12, align 4, !tbaa !9
  %966 = shl i32 %965, 5
  %967 = load i32, ptr %12, align 4, !tbaa !9
  %968 = lshr i32 %967, 27
  %969 = or i32 %966, %968
  %970 = load i32, ptr %13, align 4, !tbaa !9
  %971 = load i32, ptr %9, align 4, !tbaa !9
  %972 = xor i32 %970, %971
  %973 = load i32, ptr %10, align 4, !tbaa !9
  %974 = xor i32 %972, %973
  %975 = add i32 %969, %974
  %976 = add i32 %975, 1859775393
  %977 = load ptr, ptr %7, align 8, !tbaa !4
  %978 = getelementptr inbounds i32, ptr %977, i64 27
  %979 = load i32, ptr %978, align 4, !tbaa !9
  %980 = add i32 %976, %979
  %981 = load i32, ptr %11, align 4, !tbaa !9
  %982 = sub i32 %981, %980
  store i32 %982, ptr %11, align 4, !tbaa !9
  %983 = load i32, ptr %9, align 4, !tbaa !9
  %984 = lshr i32 %983, 30
  %985 = load i32, ptr %9, align 4, !tbaa !9
  %986 = shl i32 %985, 2
  %987 = or i32 %984, %986
  store i32 %987, ptr %9, align 4, !tbaa !9
  %988 = load i32, ptr %13, align 4, !tbaa !9
  %989 = shl i32 %988, 5
  %990 = load i32, ptr %13, align 4, !tbaa !9
  %991 = lshr i32 %990, 27
  %992 = or i32 %989, %991
  %993 = load i32, ptr %9, align 4, !tbaa !9
  %994 = load i32, ptr %10, align 4, !tbaa !9
  %995 = xor i32 %993, %994
  %996 = load i32, ptr %11, align 4, !tbaa !9
  %997 = xor i32 %995, %996
  %998 = add i32 %992, %997
  %999 = add i32 %998, 1859775393
  %1000 = load ptr, ptr %7, align 8, !tbaa !4
  %1001 = getelementptr inbounds i32, ptr %1000, i64 26
  %1002 = load i32, ptr %1001, align 4, !tbaa !9
  %1003 = add i32 %999, %1002
  %1004 = load i32, ptr %12, align 4, !tbaa !9
  %1005 = sub i32 %1004, %1003
  store i32 %1005, ptr %12, align 4, !tbaa !9
  %1006 = load i32, ptr %10, align 4, !tbaa !9
  %1007 = lshr i32 %1006, 30
  %1008 = load i32, ptr %10, align 4, !tbaa !9
  %1009 = shl i32 %1008, 2
  %1010 = or i32 %1007, %1009
  store i32 %1010, ptr %10, align 4, !tbaa !9
  %1011 = load i32, ptr %9, align 4, !tbaa !9
  %1012 = shl i32 %1011, 5
  %1013 = load i32, ptr %9, align 4, !tbaa !9
  %1014 = lshr i32 %1013, 27
  %1015 = or i32 %1012, %1014
  %1016 = load i32, ptr %10, align 4, !tbaa !9
  %1017 = load i32, ptr %11, align 4, !tbaa !9
  %1018 = xor i32 %1016, %1017
  %1019 = load i32, ptr %12, align 4, !tbaa !9
  %1020 = xor i32 %1018, %1019
  %1021 = add i32 %1015, %1020
  %1022 = add i32 %1021, 1859775393
  %1023 = load ptr, ptr %7, align 8, !tbaa !4
  %1024 = getelementptr inbounds i32, ptr %1023, i64 25
  %1025 = load i32, ptr %1024, align 4, !tbaa !9
  %1026 = add i32 %1022, %1025
  %1027 = load i32, ptr %13, align 4, !tbaa !9
  %1028 = sub i32 %1027, %1026
  store i32 %1028, ptr %13, align 4, !tbaa !9
  %1029 = load i32, ptr %11, align 4, !tbaa !9
  %1030 = lshr i32 %1029, 30
  %1031 = load i32, ptr %11, align 4, !tbaa !9
  %1032 = shl i32 %1031, 2
  %1033 = or i32 %1030, %1032
  store i32 %1033, ptr %11, align 4, !tbaa !9
  %1034 = load i32, ptr %10, align 4, !tbaa !9
  %1035 = shl i32 %1034, 5
  %1036 = load i32, ptr %10, align 4, !tbaa !9
  %1037 = lshr i32 %1036, 27
  %1038 = or i32 %1035, %1037
  %1039 = load i32, ptr %11, align 4, !tbaa !9
  %1040 = load i32, ptr %12, align 4, !tbaa !9
  %1041 = xor i32 %1039, %1040
  %1042 = load i32, ptr %13, align 4, !tbaa !9
  %1043 = xor i32 %1041, %1042
  %1044 = add i32 %1038, %1043
  %1045 = add i32 %1044, 1859775393
  %1046 = load ptr, ptr %7, align 8, !tbaa !4
  %1047 = getelementptr inbounds i32, ptr %1046, i64 24
  %1048 = load i32, ptr %1047, align 4, !tbaa !9
  %1049 = add i32 %1045, %1048
  %1050 = load i32, ptr %9, align 4, !tbaa !9
  %1051 = sub i32 %1050, %1049
  store i32 %1051, ptr %9, align 4, !tbaa !9
  %1052 = load i32, ptr %12, align 4, !tbaa !9
  %1053 = lshr i32 %1052, 30
  %1054 = load i32, ptr %12, align 4, !tbaa !9
  %1055 = shl i32 %1054, 2
  %1056 = or i32 %1053, %1055
  store i32 %1056, ptr %12, align 4, !tbaa !9
  %1057 = load i32, ptr %11, align 4, !tbaa !9
  %1058 = shl i32 %1057, 5
  %1059 = load i32, ptr %11, align 4, !tbaa !9
  %1060 = lshr i32 %1059, 27
  %1061 = or i32 %1058, %1060
  %1062 = load i32, ptr %12, align 4, !tbaa !9
  %1063 = load i32, ptr %13, align 4, !tbaa !9
  %1064 = xor i32 %1062, %1063
  %1065 = load i32, ptr %9, align 4, !tbaa !9
  %1066 = xor i32 %1064, %1065
  %1067 = add i32 %1061, %1066
  %1068 = add i32 %1067, 1859775393
  %1069 = load ptr, ptr %7, align 8, !tbaa !4
  %1070 = getelementptr inbounds i32, ptr %1069, i64 23
  %1071 = load i32, ptr %1070, align 4, !tbaa !9
  %1072 = add i32 %1068, %1071
  %1073 = load i32, ptr %10, align 4, !tbaa !9
  %1074 = sub i32 %1073, %1072
  store i32 %1074, ptr %10, align 4, !tbaa !9
  %1075 = load i32, ptr %13, align 4, !tbaa !9
  %1076 = lshr i32 %1075, 30
  %1077 = load i32, ptr %13, align 4, !tbaa !9
  %1078 = shl i32 %1077, 2
  %1079 = or i32 %1076, %1078
  store i32 %1079, ptr %13, align 4, !tbaa !9
  %1080 = load i32, ptr %12, align 4, !tbaa !9
  %1081 = shl i32 %1080, 5
  %1082 = load i32, ptr %12, align 4, !tbaa !9
  %1083 = lshr i32 %1082, 27
  %1084 = or i32 %1081, %1083
  %1085 = load i32, ptr %13, align 4, !tbaa !9
  %1086 = load i32, ptr %9, align 4, !tbaa !9
  %1087 = xor i32 %1085, %1086
  %1088 = load i32, ptr %10, align 4, !tbaa !9
  %1089 = xor i32 %1087, %1088
  %1090 = add i32 %1084, %1089
  %1091 = add i32 %1090, 1859775393
  %1092 = load ptr, ptr %7, align 8, !tbaa !4
  %1093 = getelementptr inbounds i32, ptr %1092, i64 22
  %1094 = load i32, ptr %1093, align 4, !tbaa !9
  %1095 = add i32 %1091, %1094
  %1096 = load i32, ptr %11, align 4, !tbaa !9
  %1097 = sub i32 %1096, %1095
  store i32 %1097, ptr %11, align 4, !tbaa !9
  %1098 = load i32, ptr %9, align 4, !tbaa !9
  %1099 = lshr i32 %1098, 30
  %1100 = load i32, ptr %9, align 4, !tbaa !9
  %1101 = shl i32 %1100, 2
  %1102 = or i32 %1099, %1101
  store i32 %1102, ptr %9, align 4, !tbaa !9
  %1103 = load i32, ptr %13, align 4, !tbaa !9
  %1104 = shl i32 %1103, 5
  %1105 = load i32, ptr %13, align 4, !tbaa !9
  %1106 = lshr i32 %1105, 27
  %1107 = or i32 %1104, %1106
  %1108 = load i32, ptr %9, align 4, !tbaa !9
  %1109 = load i32, ptr %10, align 4, !tbaa !9
  %1110 = xor i32 %1108, %1109
  %1111 = load i32, ptr %11, align 4, !tbaa !9
  %1112 = xor i32 %1110, %1111
  %1113 = add i32 %1107, %1112
  %1114 = add i32 %1113, 1859775393
  %1115 = load ptr, ptr %7, align 8, !tbaa !4
  %1116 = getelementptr inbounds i32, ptr %1115, i64 21
  %1117 = load i32, ptr %1116, align 4, !tbaa !9
  %1118 = add i32 %1114, %1117
  %1119 = load i32, ptr %12, align 4, !tbaa !9
  %1120 = sub i32 %1119, %1118
  store i32 %1120, ptr %12, align 4, !tbaa !9
  %1121 = load i32, ptr %10, align 4, !tbaa !9
  %1122 = lshr i32 %1121, 30
  %1123 = load i32, ptr %10, align 4, !tbaa !9
  %1124 = shl i32 %1123, 2
  %1125 = or i32 %1122, %1124
  store i32 %1125, ptr %10, align 4, !tbaa !9
  %1126 = load i32, ptr %9, align 4, !tbaa !9
  %1127 = shl i32 %1126, 5
  %1128 = load i32, ptr %9, align 4, !tbaa !9
  %1129 = lshr i32 %1128, 27
  %1130 = or i32 %1127, %1129
  %1131 = load i32, ptr %10, align 4, !tbaa !9
  %1132 = load i32, ptr %11, align 4, !tbaa !9
  %1133 = xor i32 %1131, %1132
  %1134 = load i32, ptr %12, align 4, !tbaa !9
  %1135 = xor i32 %1133, %1134
  %1136 = add i32 %1130, %1135
  %1137 = add i32 %1136, 1859775393
  %1138 = load ptr, ptr %7, align 8, !tbaa !4
  %1139 = getelementptr inbounds i32, ptr %1138, i64 20
  %1140 = load i32, ptr %1139, align 4, !tbaa !9
  %1141 = add i32 %1137, %1140
  %1142 = load i32, ptr %13, align 4, !tbaa !9
  %1143 = sub i32 %1142, %1141
  store i32 %1143, ptr %13, align 4, !tbaa !9
  %1144 = load i32, ptr %11, align 4, !tbaa !9
  %1145 = lshr i32 %1144, 30
  %1146 = load i32, ptr %11, align 4, !tbaa !9
  %1147 = shl i32 %1146, 2
  %1148 = or i32 %1145, %1147
  store i32 %1148, ptr %11, align 4, !tbaa !9
  %1149 = load i32, ptr %10, align 4, !tbaa !9
  %1150 = shl i32 %1149, 5
  %1151 = load i32, ptr %10, align 4, !tbaa !9
  %1152 = lshr i32 %1151, 27
  %1153 = or i32 %1150, %1152
  %1154 = load i32, ptr %13, align 4, !tbaa !9
  %1155 = load i32, ptr %11, align 4, !tbaa !9
  %1156 = load i32, ptr %12, align 4, !tbaa !9
  %1157 = load i32, ptr %13, align 4, !tbaa !9
  %1158 = xor i32 %1156, %1157
  %1159 = and i32 %1155, %1158
  %1160 = xor i32 %1154, %1159
  %1161 = add i32 %1153, %1160
  %1162 = add i32 %1161, 1518500249
  %1163 = load ptr, ptr %7, align 8, !tbaa !4
  %1164 = getelementptr inbounds i32, ptr %1163, i64 19
  %1165 = load i32, ptr %1164, align 4, !tbaa !9
  %1166 = add i32 %1162, %1165
  %1167 = load i32, ptr %9, align 4, !tbaa !9
  %1168 = sub i32 %1167, %1166
  store i32 %1168, ptr %9, align 4, !tbaa !9
  %1169 = load i32, ptr %12, align 4, !tbaa !9
  %1170 = lshr i32 %1169, 30
  %1171 = load i32, ptr %12, align 4, !tbaa !9
  %1172 = shl i32 %1171, 2
  %1173 = or i32 %1170, %1172
  store i32 %1173, ptr %12, align 4, !tbaa !9
  %1174 = load i32, ptr %11, align 4, !tbaa !9
  %1175 = shl i32 %1174, 5
  %1176 = load i32, ptr %11, align 4, !tbaa !9
  %1177 = lshr i32 %1176, 27
  %1178 = or i32 %1175, %1177
  %1179 = load i32, ptr %9, align 4, !tbaa !9
  %1180 = load i32, ptr %12, align 4, !tbaa !9
  %1181 = load i32, ptr %13, align 4, !tbaa !9
  %1182 = load i32, ptr %9, align 4, !tbaa !9
  %1183 = xor i32 %1181, %1182
  %1184 = and i32 %1180, %1183
  %1185 = xor i32 %1179, %1184
  %1186 = add i32 %1178, %1185
  %1187 = add i32 %1186, 1518500249
  %1188 = load ptr, ptr %7, align 8, !tbaa !4
  %1189 = getelementptr inbounds i32, ptr %1188, i64 18
  %1190 = load i32, ptr %1189, align 4, !tbaa !9
  %1191 = add i32 %1187, %1190
  %1192 = load i32, ptr %10, align 4, !tbaa !9
  %1193 = sub i32 %1192, %1191
  store i32 %1193, ptr %10, align 4, !tbaa !9
  %1194 = load i32, ptr %13, align 4, !tbaa !9
  %1195 = lshr i32 %1194, 30
  %1196 = load i32, ptr %13, align 4, !tbaa !9
  %1197 = shl i32 %1196, 2
  %1198 = or i32 %1195, %1197
  store i32 %1198, ptr %13, align 4, !tbaa !9
  %1199 = load i32, ptr %12, align 4, !tbaa !9
  %1200 = shl i32 %1199, 5
  %1201 = load i32, ptr %12, align 4, !tbaa !9
  %1202 = lshr i32 %1201, 27
  %1203 = or i32 %1200, %1202
  %1204 = load i32, ptr %10, align 4, !tbaa !9
  %1205 = load i32, ptr %13, align 4, !tbaa !9
  %1206 = load i32, ptr %9, align 4, !tbaa !9
  %1207 = load i32, ptr %10, align 4, !tbaa !9
  %1208 = xor i32 %1206, %1207
  %1209 = and i32 %1205, %1208
  %1210 = xor i32 %1204, %1209
  %1211 = add i32 %1203, %1210
  %1212 = add i32 %1211, 1518500249
  %1213 = load ptr, ptr %7, align 8, !tbaa !4
  %1214 = getelementptr inbounds i32, ptr %1213, i64 17
  %1215 = load i32, ptr %1214, align 4, !tbaa !9
  %1216 = add i32 %1212, %1215
  %1217 = load i32, ptr %11, align 4, !tbaa !9
  %1218 = sub i32 %1217, %1216
  store i32 %1218, ptr %11, align 4, !tbaa !9
  %1219 = load i32, ptr %9, align 4, !tbaa !9
  %1220 = lshr i32 %1219, 30
  %1221 = load i32, ptr %9, align 4, !tbaa !9
  %1222 = shl i32 %1221, 2
  %1223 = or i32 %1220, %1222
  store i32 %1223, ptr %9, align 4, !tbaa !9
  %1224 = load i32, ptr %13, align 4, !tbaa !9
  %1225 = shl i32 %1224, 5
  %1226 = load i32, ptr %13, align 4, !tbaa !9
  %1227 = lshr i32 %1226, 27
  %1228 = or i32 %1225, %1227
  %1229 = load i32, ptr %11, align 4, !tbaa !9
  %1230 = load i32, ptr %9, align 4, !tbaa !9
  %1231 = load i32, ptr %10, align 4, !tbaa !9
  %1232 = load i32, ptr %11, align 4, !tbaa !9
  %1233 = xor i32 %1231, %1232
  %1234 = and i32 %1230, %1233
  %1235 = xor i32 %1229, %1234
  %1236 = add i32 %1228, %1235
  %1237 = add i32 %1236, 1518500249
  %1238 = load ptr, ptr %7, align 8, !tbaa !4
  %1239 = getelementptr inbounds i32, ptr %1238, i64 16
  %1240 = load i32, ptr %1239, align 4, !tbaa !9
  %1241 = add i32 %1237, %1240
  %1242 = load i32, ptr %12, align 4, !tbaa !9
  %1243 = sub i32 %1242, %1241
  store i32 %1243, ptr %12, align 4, !tbaa !9
  %1244 = load i32, ptr %10, align 4, !tbaa !9
  %1245 = lshr i32 %1244, 30
  %1246 = load i32, ptr %10, align 4, !tbaa !9
  %1247 = shl i32 %1246, 2
  %1248 = or i32 %1245, %1247
  store i32 %1248, ptr %10, align 4, !tbaa !9
  %1249 = load i32, ptr %9, align 4, !tbaa !9
  %1250 = shl i32 %1249, 5
  %1251 = load i32, ptr %9, align 4, !tbaa !9
  %1252 = lshr i32 %1251, 27
  %1253 = or i32 %1250, %1252
  %1254 = load i32, ptr %12, align 4, !tbaa !9
  %1255 = load i32, ptr %10, align 4, !tbaa !9
  %1256 = load i32, ptr %11, align 4, !tbaa !9
  %1257 = load i32, ptr %12, align 4, !tbaa !9
  %1258 = xor i32 %1256, %1257
  %1259 = and i32 %1255, %1258
  %1260 = xor i32 %1254, %1259
  %1261 = add i32 %1253, %1260
  %1262 = add i32 %1261, 1518500249
  %1263 = load ptr, ptr %7, align 8, !tbaa !4
  %1264 = getelementptr inbounds i32, ptr %1263, i64 15
  %1265 = load i32, ptr %1264, align 4, !tbaa !9
  %1266 = add i32 %1262, %1265
  %1267 = load i32, ptr %13, align 4, !tbaa !9
  %1268 = sub i32 %1267, %1266
  store i32 %1268, ptr %13, align 4, !tbaa !9
  %1269 = load i32, ptr %11, align 4, !tbaa !9
  %1270 = lshr i32 %1269, 30
  %1271 = load i32, ptr %11, align 4, !tbaa !9
  %1272 = shl i32 %1271, 2
  %1273 = or i32 %1270, %1272
  store i32 %1273, ptr %11, align 4, !tbaa !9
  %1274 = load i32, ptr %10, align 4, !tbaa !9
  %1275 = shl i32 %1274, 5
  %1276 = load i32, ptr %10, align 4, !tbaa !9
  %1277 = lshr i32 %1276, 27
  %1278 = or i32 %1275, %1277
  %1279 = load i32, ptr %13, align 4, !tbaa !9
  %1280 = load i32, ptr %11, align 4, !tbaa !9
  %1281 = load i32, ptr %12, align 4, !tbaa !9
  %1282 = load i32, ptr %13, align 4, !tbaa !9
  %1283 = xor i32 %1281, %1282
  %1284 = and i32 %1280, %1283
  %1285 = xor i32 %1279, %1284
  %1286 = add i32 %1278, %1285
  %1287 = add i32 %1286, 1518500249
  %1288 = load ptr, ptr %7, align 8, !tbaa !4
  %1289 = getelementptr inbounds i32, ptr %1288, i64 14
  %1290 = load i32, ptr %1289, align 4, !tbaa !9
  %1291 = add i32 %1287, %1290
  %1292 = load i32, ptr %9, align 4, !tbaa !9
  %1293 = sub i32 %1292, %1291
  store i32 %1293, ptr %9, align 4, !tbaa !9
  %1294 = load i32, ptr %12, align 4, !tbaa !9
  %1295 = lshr i32 %1294, 30
  %1296 = load i32, ptr %12, align 4, !tbaa !9
  %1297 = shl i32 %1296, 2
  %1298 = or i32 %1295, %1297
  store i32 %1298, ptr %12, align 4, !tbaa !9
  %1299 = load i32, ptr %11, align 4, !tbaa !9
  %1300 = shl i32 %1299, 5
  %1301 = load i32, ptr %11, align 4, !tbaa !9
  %1302 = lshr i32 %1301, 27
  %1303 = or i32 %1300, %1302
  %1304 = load i32, ptr %9, align 4, !tbaa !9
  %1305 = load i32, ptr %12, align 4, !tbaa !9
  %1306 = load i32, ptr %13, align 4, !tbaa !9
  %1307 = load i32, ptr %9, align 4, !tbaa !9
  %1308 = xor i32 %1306, %1307
  %1309 = and i32 %1305, %1308
  %1310 = xor i32 %1304, %1309
  %1311 = add i32 %1303, %1310
  %1312 = add i32 %1311, 1518500249
  %1313 = load ptr, ptr %7, align 8, !tbaa !4
  %1314 = getelementptr inbounds i32, ptr %1313, i64 13
  %1315 = load i32, ptr %1314, align 4, !tbaa !9
  %1316 = add i32 %1312, %1315
  %1317 = load i32, ptr %10, align 4, !tbaa !9
  %1318 = sub i32 %1317, %1316
  store i32 %1318, ptr %10, align 4, !tbaa !9
  %1319 = load i32, ptr %13, align 4, !tbaa !9
  %1320 = lshr i32 %1319, 30
  %1321 = load i32, ptr %13, align 4, !tbaa !9
  %1322 = shl i32 %1321, 2
  %1323 = or i32 %1320, %1322
  store i32 %1323, ptr %13, align 4, !tbaa !9
  %1324 = load i32, ptr %12, align 4, !tbaa !9
  %1325 = shl i32 %1324, 5
  %1326 = load i32, ptr %12, align 4, !tbaa !9
  %1327 = lshr i32 %1326, 27
  %1328 = or i32 %1325, %1327
  %1329 = load i32, ptr %10, align 4, !tbaa !9
  %1330 = load i32, ptr %13, align 4, !tbaa !9
  %1331 = load i32, ptr %9, align 4, !tbaa !9
  %1332 = load i32, ptr %10, align 4, !tbaa !9
  %1333 = xor i32 %1331, %1332
  %1334 = and i32 %1330, %1333
  %1335 = xor i32 %1329, %1334
  %1336 = add i32 %1328, %1335
  %1337 = add i32 %1336, 1518500249
  %1338 = load ptr, ptr %7, align 8, !tbaa !4
  %1339 = getelementptr inbounds i32, ptr %1338, i64 12
  %1340 = load i32, ptr %1339, align 4, !tbaa !9
  %1341 = add i32 %1337, %1340
  %1342 = load i32, ptr %11, align 4, !tbaa !9
  %1343 = sub i32 %1342, %1341
  store i32 %1343, ptr %11, align 4, !tbaa !9
  %1344 = load i32, ptr %9, align 4, !tbaa !9
  %1345 = lshr i32 %1344, 30
  %1346 = load i32, ptr %9, align 4, !tbaa !9
  %1347 = shl i32 %1346, 2
  %1348 = or i32 %1345, %1347
  store i32 %1348, ptr %9, align 4, !tbaa !9
  %1349 = load i32, ptr %13, align 4, !tbaa !9
  %1350 = shl i32 %1349, 5
  %1351 = load i32, ptr %13, align 4, !tbaa !9
  %1352 = lshr i32 %1351, 27
  %1353 = or i32 %1350, %1352
  %1354 = load i32, ptr %11, align 4, !tbaa !9
  %1355 = load i32, ptr %9, align 4, !tbaa !9
  %1356 = load i32, ptr %10, align 4, !tbaa !9
  %1357 = load i32, ptr %11, align 4, !tbaa !9
  %1358 = xor i32 %1356, %1357
  %1359 = and i32 %1355, %1358
  %1360 = xor i32 %1354, %1359
  %1361 = add i32 %1353, %1360
  %1362 = add i32 %1361, 1518500249
  %1363 = load ptr, ptr %7, align 8, !tbaa !4
  %1364 = getelementptr inbounds i32, ptr %1363, i64 11
  %1365 = load i32, ptr %1364, align 4, !tbaa !9
  %1366 = add i32 %1362, %1365
  %1367 = load i32, ptr %12, align 4, !tbaa !9
  %1368 = sub i32 %1367, %1366
  store i32 %1368, ptr %12, align 4, !tbaa !9
  %1369 = load i32, ptr %10, align 4, !tbaa !9
  %1370 = lshr i32 %1369, 30
  %1371 = load i32, ptr %10, align 4, !tbaa !9
  %1372 = shl i32 %1371, 2
  %1373 = or i32 %1370, %1372
  store i32 %1373, ptr %10, align 4, !tbaa !9
  %1374 = load i32, ptr %9, align 4, !tbaa !9
  %1375 = shl i32 %1374, 5
  %1376 = load i32, ptr %9, align 4, !tbaa !9
  %1377 = lshr i32 %1376, 27
  %1378 = or i32 %1375, %1377
  %1379 = load i32, ptr %12, align 4, !tbaa !9
  %1380 = load i32, ptr %10, align 4, !tbaa !9
  %1381 = load i32, ptr %11, align 4, !tbaa !9
  %1382 = load i32, ptr %12, align 4, !tbaa !9
  %1383 = xor i32 %1381, %1382
  %1384 = and i32 %1380, %1383
  %1385 = xor i32 %1379, %1384
  %1386 = add i32 %1378, %1385
  %1387 = add i32 %1386, 1518500249
  %1388 = load ptr, ptr %7, align 8, !tbaa !4
  %1389 = getelementptr inbounds i32, ptr %1388, i64 10
  %1390 = load i32, ptr %1389, align 4, !tbaa !9
  %1391 = add i32 %1387, %1390
  %1392 = load i32, ptr %13, align 4, !tbaa !9
  %1393 = sub i32 %1392, %1391
  store i32 %1393, ptr %13, align 4, !tbaa !9
  %1394 = load i32, ptr %11, align 4, !tbaa !9
  %1395 = lshr i32 %1394, 30
  %1396 = load i32, ptr %11, align 4, !tbaa !9
  %1397 = shl i32 %1396, 2
  %1398 = or i32 %1395, %1397
  store i32 %1398, ptr %11, align 4, !tbaa !9
  %1399 = load i32, ptr %10, align 4, !tbaa !9
  %1400 = shl i32 %1399, 5
  %1401 = load i32, ptr %10, align 4, !tbaa !9
  %1402 = lshr i32 %1401, 27
  %1403 = or i32 %1400, %1402
  %1404 = load i32, ptr %13, align 4, !tbaa !9
  %1405 = load i32, ptr %11, align 4, !tbaa !9
  %1406 = load i32, ptr %12, align 4, !tbaa !9
  %1407 = load i32, ptr %13, align 4, !tbaa !9
  %1408 = xor i32 %1406, %1407
  %1409 = and i32 %1405, %1408
  %1410 = xor i32 %1404, %1409
  %1411 = add i32 %1403, %1410
  %1412 = add i32 %1411, 1518500249
  %1413 = load ptr, ptr %7, align 8, !tbaa !4
  %1414 = getelementptr inbounds i32, ptr %1413, i64 9
  %1415 = load i32, ptr %1414, align 4, !tbaa !9
  %1416 = add i32 %1412, %1415
  %1417 = load i32, ptr %9, align 4, !tbaa !9
  %1418 = sub i32 %1417, %1416
  store i32 %1418, ptr %9, align 4, !tbaa !9
  %1419 = load i32, ptr %12, align 4, !tbaa !9
  %1420 = lshr i32 %1419, 30
  %1421 = load i32, ptr %12, align 4, !tbaa !9
  %1422 = shl i32 %1421, 2
  %1423 = or i32 %1420, %1422
  store i32 %1423, ptr %12, align 4, !tbaa !9
  %1424 = load i32, ptr %11, align 4, !tbaa !9
  %1425 = shl i32 %1424, 5
  %1426 = load i32, ptr %11, align 4, !tbaa !9
  %1427 = lshr i32 %1426, 27
  %1428 = or i32 %1425, %1427
  %1429 = load i32, ptr %9, align 4, !tbaa !9
  %1430 = load i32, ptr %12, align 4, !tbaa !9
  %1431 = load i32, ptr %13, align 4, !tbaa !9
  %1432 = load i32, ptr %9, align 4, !tbaa !9
  %1433 = xor i32 %1431, %1432
  %1434 = and i32 %1430, %1433
  %1435 = xor i32 %1429, %1434
  %1436 = add i32 %1428, %1435
  %1437 = add i32 %1436, 1518500249
  %1438 = load ptr, ptr %7, align 8, !tbaa !4
  %1439 = getelementptr inbounds i32, ptr %1438, i64 8
  %1440 = load i32, ptr %1439, align 4, !tbaa !9
  %1441 = add i32 %1437, %1440
  %1442 = load i32, ptr %10, align 4, !tbaa !9
  %1443 = sub i32 %1442, %1441
  store i32 %1443, ptr %10, align 4, !tbaa !9
  %1444 = load i32, ptr %13, align 4, !tbaa !9
  %1445 = lshr i32 %1444, 30
  %1446 = load i32, ptr %13, align 4, !tbaa !9
  %1447 = shl i32 %1446, 2
  %1448 = or i32 %1445, %1447
  store i32 %1448, ptr %13, align 4, !tbaa !9
  %1449 = load i32, ptr %12, align 4, !tbaa !9
  %1450 = shl i32 %1449, 5
  %1451 = load i32, ptr %12, align 4, !tbaa !9
  %1452 = lshr i32 %1451, 27
  %1453 = or i32 %1450, %1452
  %1454 = load i32, ptr %10, align 4, !tbaa !9
  %1455 = load i32, ptr %13, align 4, !tbaa !9
  %1456 = load i32, ptr %9, align 4, !tbaa !9
  %1457 = load i32, ptr %10, align 4, !tbaa !9
  %1458 = xor i32 %1456, %1457
  %1459 = and i32 %1455, %1458
  %1460 = xor i32 %1454, %1459
  %1461 = add i32 %1453, %1460
  %1462 = add i32 %1461, 1518500249
  %1463 = load ptr, ptr %7, align 8, !tbaa !4
  %1464 = getelementptr inbounds i32, ptr %1463, i64 7
  %1465 = load i32, ptr %1464, align 4, !tbaa !9
  %1466 = add i32 %1462, %1465
  %1467 = load i32, ptr %11, align 4, !tbaa !9
  %1468 = sub i32 %1467, %1466
  store i32 %1468, ptr %11, align 4, !tbaa !9
  %1469 = load i32, ptr %9, align 4, !tbaa !9
  %1470 = lshr i32 %1469, 30
  %1471 = load i32, ptr %9, align 4, !tbaa !9
  %1472 = shl i32 %1471, 2
  %1473 = or i32 %1470, %1472
  store i32 %1473, ptr %9, align 4, !tbaa !9
  %1474 = load i32, ptr %13, align 4, !tbaa !9
  %1475 = shl i32 %1474, 5
  %1476 = load i32, ptr %13, align 4, !tbaa !9
  %1477 = lshr i32 %1476, 27
  %1478 = or i32 %1475, %1477
  %1479 = load i32, ptr %11, align 4, !tbaa !9
  %1480 = load i32, ptr %9, align 4, !tbaa !9
  %1481 = load i32, ptr %10, align 4, !tbaa !9
  %1482 = load i32, ptr %11, align 4, !tbaa !9
  %1483 = xor i32 %1481, %1482
  %1484 = and i32 %1480, %1483
  %1485 = xor i32 %1479, %1484
  %1486 = add i32 %1478, %1485
  %1487 = add i32 %1486, 1518500249
  %1488 = load ptr, ptr %7, align 8, !tbaa !4
  %1489 = getelementptr inbounds i32, ptr %1488, i64 6
  %1490 = load i32, ptr %1489, align 4, !tbaa !9
  %1491 = add i32 %1487, %1490
  %1492 = load i32, ptr %12, align 4, !tbaa !9
  %1493 = sub i32 %1492, %1491
  store i32 %1493, ptr %12, align 4, !tbaa !9
  %1494 = load i32, ptr %10, align 4, !tbaa !9
  %1495 = lshr i32 %1494, 30
  %1496 = load i32, ptr %10, align 4, !tbaa !9
  %1497 = shl i32 %1496, 2
  %1498 = or i32 %1495, %1497
  store i32 %1498, ptr %10, align 4, !tbaa !9
  %1499 = load i32, ptr %9, align 4, !tbaa !9
  %1500 = shl i32 %1499, 5
  %1501 = load i32, ptr %9, align 4, !tbaa !9
  %1502 = lshr i32 %1501, 27
  %1503 = or i32 %1500, %1502
  %1504 = load i32, ptr %12, align 4, !tbaa !9
  %1505 = load i32, ptr %10, align 4, !tbaa !9
  %1506 = load i32, ptr %11, align 4, !tbaa !9
  %1507 = load i32, ptr %12, align 4, !tbaa !9
  %1508 = xor i32 %1506, %1507
  %1509 = and i32 %1505, %1508
  %1510 = xor i32 %1504, %1509
  %1511 = add i32 %1503, %1510
  %1512 = add i32 %1511, 1518500249
  %1513 = load ptr, ptr %7, align 8, !tbaa !4
  %1514 = getelementptr inbounds i32, ptr %1513, i64 5
  %1515 = load i32, ptr %1514, align 4, !tbaa !9
  %1516 = add i32 %1512, %1515
  %1517 = load i32, ptr %13, align 4, !tbaa !9
  %1518 = sub i32 %1517, %1516
  store i32 %1518, ptr %13, align 4, !tbaa !9
  %1519 = load i32, ptr %11, align 4, !tbaa !9
  %1520 = lshr i32 %1519, 30
  %1521 = load i32, ptr %11, align 4, !tbaa !9
  %1522 = shl i32 %1521, 2
  %1523 = or i32 %1520, %1522
  store i32 %1523, ptr %11, align 4, !tbaa !9
  %1524 = load i32, ptr %10, align 4, !tbaa !9
  %1525 = shl i32 %1524, 5
  %1526 = load i32, ptr %10, align 4, !tbaa !9
  %1527 = lshr i32 %1526, 27
  %1528 = or i32 %1525, %1527
  %1529 = load i32, ptr %13, align 4, !tbaa !9
  %1530 = load i32, ptr %11, align 4, !tbaa !9
  %1531 = load i32, ptr %12, align 4, !tbaa !9
  %1532 = load i32, ptr %13, align 4, !tbaa !9
  %1533 = xor i32 %1531, %1532
  %1534 = and i32 %1530, %1533
  %1535 = xor i32 %1529, %1534
  %1536 = add i32 %1528, %1535
  %1537 = add i32 %1536, 1518500249
  %1538 = load ptr, ptr %7, align 8, !tbaa !4
  %1539 = getelementptr inbounds i32, ptr %1538, i64 4
  %1540 = load i32, ptr %1539, align 4, !tbaa !9
  %1541 = add i32 %1537, %1540
  %1542 = load i32, ptr %9, align 4, !tbaa !9
  %1543 = sub i32 %1542, %1541
  store i32 %1543, ptr %9, align 4, !tbaa !9
  %1544 = load i32, ptr %12, align 4, !tbaa !9
  %1545 = lshr i32 %1544, 30
  %1546 = load i32, ptr %12, align 4, !tbaa !9
  %1547 = shl i32 %1546, 2
  %1548 = or i32 %1545, %1547
  store i32 %1548, ptr %12, align 4, !tbaa !9
  %1549 = load i32, ptr %11, align 4, !tbaa !9
  %1550 = shl i32 %1549, 5
  %1551 = load i32, ptr %11, align 4, !tbaa !9
  %1552 = lshr i32 %1551, 27
  %1553 = or i32 %1550, %1552
  %1554 = load i32, ptr %9, align 4, !tbaa !9
  %1555 = load i32, ptr %12, align 4, !tbaa !9
  %1556 = load i32, ptr %13, align 4, !tbaa !9
  %1557 = load i32, ptr %9, align 4, !tbaa !9
  %1558 = xor i32 %1556, %1557
  %1559 = and i32 %1555, %1558
  %1560 = xor i32 %1554, %1559
  %1561 = add i32 %1553, %1560
  %1562 = add i32 %1561, 1518500249
  %1563 = load ptr, ptr %7, align 8, !tbaa !4
  %1564 = getelementptr inbounds i32, ptr %1563, i64 3
  %1565 = load i32, ptr %1564, align 4, !tbaa !9
  %1566 = add i32 %1562, %1565
  %1567 = load i32, ptr %10, align 4, !tbaa !9
  %1568 = sub i32 %1567, %1566
  store i32 %1568, ptr %10, align 4, !tbaa !9
  %1569 = load i32, ptr %13, align 4, !tbaa !9
  %1570 = lshr i32 %1569, 30
  %1571 = load i32, ptr %13, align 4, !tbaa !9
  %1572 = shl i32 %1571, 2
  %1573 = or i32 %1570, %1572
  store i32 %1573, ptr %13, align 4, !tbaa !9
  %1574 = load i32, ptr %12, align 4, !tbaa !9
  %1575 = shl i32 %1574, 5
  %1576 = load i32, ptr %12, align 4, !tbaa !9
  %1577 = lshr i32 %1576, 27
  %1578 = or i32 %1575, %1577
  %1579 = load i32, ptr %10, align 4, !tbaa !9
  %1580 = load i32, ptr %13, align 4, !tbaa !9
  %1581 = load i32, ptr %9, align 4, !tbaa !9
  %1582 = load i32, ptr %10, align 4, !tbaa !9
  %1583 = xor i32 %1581, %1582
  %1584 = and i32 %1580, %1583
  %1585 = xor i32 %1579, %1584
  %1586 = add i32 %1578, %1585
  %1587 = add i32 %1586, 1518500249
  %1588 = load ptr, ptr %7, align 8, !tbaa !4
  %1589 = getelementptr inbounds i32, ptr %1588, i64 2
  %1590 = load i32, ptr %1589, align 4, !tbaa !9
  %1591 = add i32 %1587, %1590
  %1592 = load i32, ptr %11, align 4, !tbaa !9
  %1593 = sub i32 %1592, %1591
  store i32 %1593, ptr %11, align 4, !tbaa !9
  %1594 = load i32, ptr %9, align 4, !tbaa !9
  %1595 = lshr i32 %1594, 30
  %1596 = load i32, ptr %9, align 4, !tbaa !9
  %1597 = shl i32 %1596, 2
  %1598 = or i32 %1595, %1597
  store i32 %1598, ptr %9, align 4, !tbaa !9
  %1599 = load i32, ptr %13, align 4, !tbaa !9
  %1600 = shl i32 %1599, 5
  %1601 = load i32, ptr %13, align 4, !tbaa !9
  %1602 = lshr i32 %1601, 27
  %1603 = or i32 %1600, %1602
  %1604 = load i32, ptr %11, align 4, !tbaa !9
  %1605 = load i32, ptr %9, align 4, !tbaa !9
  %1606 = load i32, ptr %10, align 4, !tbaa !9
  %1607 = load i32, ptr %11, align 4, !tbaa !9
  %1608 = xor i32 %1606, %1607
  %1609 = and i32 %1605, %1608
  %1610 = xor i32 %1604, %1609
  %1611 = add i32 %1603, %1610
  %1612 = add i32 %1611, 1518500249
  %1613 = load ptr, ptr %7, align 8, !tbaa !4
  %1614 = getelementptr inbounds i32, ptr %1613, i64 1
  %1615 = load i32, ptr %1614, align 4, !tbaa !9
  %1616 = add i32 %1612, %1615
  %1617 = load i32, ptr %12, align 4, !tbaa !9
  %1618 = sub i32 %1617, %1616
  store i32 %1618, ptr %12, align 4, !tbaa !9
  %1619 = load i32, ptr %10, align 4, !tbaa !9
  %1620 = lshr i32 %1619, 30
  %1621 = load i32, ptr %10, align 4, !tbaa !9
  %1622 = shl i32 %1621, 2
  %1623 = or i32 %1620, %1622
  store i32 %1623, ptr %10, align 4, !tbaa !9
  %1624 = load i32, ptr %9, align 4, !tbaa !9
  %1625 = shl i32 %1624, 5
  %1626 = load i32, ptr %9, align 4, !tbaa !9
  %1627 = lshr i32 %1626, 27
  %1628 = or i32 %1625, %1627
  %1629 = load i32, ptr %12, align 4, !tbaa !9
  %1630 = load i32, ptr %10, align 4, !tbaa !9
  %1631 = load i32, ptr %11, align 4, !tbaa !9
  %1632 = load i32, ptr %12, align 4, !tbaa !9
  %1633 = xor i32 %1631, %1632
  %1634 = and i32 %1630, %1633
  %1635 = xor i32 %1629, %1634
  %1636 = add i32 %1628, %1635
  %1637 = add i32 %1636, 1518500249
  %1638 = load ptr, ptr %7, align 8, !tbaa !4
  %1639 = getelementptr inbounds i32, ptr %1638, i64 0
  %1640 = load i32, ptr %1639, align 4, !tbaa !9
  %1641 = add i32 %1637, %1640
  %1642 = load i32, ptr %13, align 4, !tbaa !9
  %1643 = sub i32 %1642, %1641
  store i32 %1643, ptr %13, align 4, !tbaa !9
  %1644 = load i32, ptr %9, align 4, !tbaa !9
  %1645 = load ptr, ptr %5, align 8, !tbaa !4
  %1646 = getelementptr inbounds i32, ptr %1645, i64 0
  store i32 %1644, ptr %1646, align 4, !tbaa !9
  %1647 = load i32, ptr %10, align 4, !tbaa !9
  %1648 = load ptr, ptr %5, align 8, !tbaa !4
  %1649 = getelementptr inbounds i32, ptr %1648, i64 1
  store i32 %1647, ptr %1649, align 4, !tbaa !9
  %1650 = load i32, ptr %11, align 4, !tbaa !9
  %1651 = load ptr, ptr %5, align 8, !tbaa !4
  %1652 = getelementptr inbounds i32, ptr %1651, i64 2
  store i32 %1650, ptr %1652, align 4, !tbaa !9
  %1653 = load i32, ptr %12, align 4, !tbaa !9
  %1654 = load ptr, ptr %5, align 8, !tbaa !4
  %1655 = getelementptr inbounds i32, ptr %1654, i64 3
  store i32 %1653, ptr %1655, align 4, !tbaa !9
  %1656 = load i32, ptr %13, align 4, !tbaa !9
  %1657 = load ptr, ptr %5, align 8, !tbaa !4
  %1658 = getelementptr inbounds i32, ptr %1657, i64 4
  store i32 %1656, ptr %1658, align 4, !tbaa !9
  %1659 = load ptr, ptr %8, align 8, !tbaa !4
  %1660 = getelementptr inbounds i32, ptr %1659, i64 0
  %1661 = load i32, ptr %1660, align 4, !tbaa !9
  store i32 %1661, ptr %9, align 4, !tbaa !9
  %1662 = load ptr, ptr %8, align 8, !tbaa !4
  %1663 = getelementptr inbounds i32, ptr %1662, i64 1
  %1664 = load i32, ptr %1663, align 4, !tbaa !9
  store i32 %1664, ptr %10, align 4, !tbaa !9
  %1665 = load ptr, ptr %8, align 8, !tbaa !4
  %1666 = getelementptr inbounds i32, ptr %1665, i64 2
  %1667 = load i32, ptr %1666, align 4, !tbaa !9
  store i32 %1667, ptr %11, align 4, !tbaa !9
  %1668 = load ptr, ptr %8, align 8, !tbaa !4
  %1669 = getelementptr inbounds i32, ptr %1668, i64 3
  %1670 = load i32, ptr %1669, align 4, !tbaa !9
  store i32 %1670, ptr %12, align 4, !tbaa !9
  %1671 = load ptr, ptr %8, align 8, !tbaa !4
  %1672 = getelementptr inbounds i32, ptr %1671, i64 4
  %1673 = load i32, ptr %1672, align 4, !tbaa !9
  store i32 %1673, ptr %13, align 4, !tbaa !9
  %1674 = load i32, ptr %9, align 4, !tbaa !9
  %1675 = shl i32 %1674, 5
  %1676 = load i32, ptr %9, align 4, !tbaa !9
  %1677 = lshr i32 %1676, 27
  %1678 = or i32 %1675, %1677
  %1679 = load i32, ptr %10, align 4, !tbaa !9
  %1680 = load i32, ptr %11, align 4, !tbaa !9
  %1681 = xor i32 %1679, %1680
  %1682 = load i32, ptr %12, align 4, !tbaa !9
  %1683 = xor i32 %1681, %1682
  %1684 = add i32 %1678, %1683
  %1685 = add i32 %1684, -899497514
  %1686 = load ptr, ptr %7, align 8, !tbaa !4
  %1687 = getelementptr inbounds i32, ptr %1686, i64 65
  %1688 = load i32, ptr %1687, align 4, !tbaa !9
  %1689 = add i32 %1685, %1688
  %1690 = load i32, ptr %13, align 4, !tbaa !9
  %1691 = add i32 %1690, %1689
  store i32 %1691, ptr %13, align 4, !tbaa !9
  %1692 = load i32, ptr %10, align 4, !tbaa !9
  %1693 = shl i32 %1692, 30
  %1694 = load i32, ptr %10, align 4, !tbaa !9
  %1695 = lshr i32 %1694, 2
  %1696 = or i32 %1693, %1695
  store i32 %1696, ptr %10, align 4, !tbaa !9
  %1697 = load i32, ptr %13, align 4, !tbaa !9
  %1698 = shl i32 %1697, 5
  %1699 = load i32, ptr %13, align 4, !tbaa !9
  %1700 = lshr i32 %1699, 27
  %1701 = or i32 %1698, %1700
  %1702 = load i32, ptr %9, align 4, !tbaa !9
  %1703 = load i32, ptr %10, align 4, !tbaa !9
  %1704 = xor i32 %1702, %1703
  %1705 = load i32, ptr %11, align 4, !tbaa !9
  %1706 = xor i32 %1704, %1705
  %1707 = add i32 %1701, %1706
  %1708 = add i32 %1707, -899497514
  %1709 = load ptr, ptr %7, align 8, !tbaa !4
  %1710 = getelementptr inbounds i32, ptr %1709, i64 66
  %1711 = load i32, ptr %1710, align 4, !tbaa !9
  %1712 = add i32 %1708, %1711
  %1713 = load i32, ptr %12, align 4, !tbaa !9
  %1714 = add i32 %1713, %1712
  store i32 %1714, ptr %12, align 4, !tbaa !9
  %1715 = load i32, ptr %9, align 4, !tbaa !9
  %1716 = shl i32 %1715, 30
  %1717 = load i32, ptr %9, align 4, !tbaa !9
  %1718 = lshr i32 %1717, 2
  %1719 = or i32 %1716, %1718
  store i32 %1719, ptr %9, align 4, !tbaa !9
  %1720 = load i32, ptr %12, align 4, !tbaa !9
  %1721 = shl i32 %1720, 5
  %1722 = load i32, ptr %12, align 4, !tbaa !9
  %1723 = lshr i32 %1722, 27
  %1724 = or i32 %1721, %1723
  %1725 = load i32, ptr %13, align 4, !tbaa !9
  %1726 = load i32, ptr %9, align 4, !tbaa !9
  %1727 = xor i32 %1725, %1726
  %1728 = load i32, ptr %10, align 4, !tbaa !9
  %1729 = xor i32 %1727, %1728
  %1730 = add i32 %1724, %1729
  %1731 = add i32 %1730, -899497514
  %1732 = load ptr, ptr %7, align 8, !tbaa !4
  %1733 = getelementptr inbounds i32, ptr %1732, i64 67
  %1734 = load i32, ptr %1733, align 4, !tbaa !9
  %1735 = add i32 %1731, %1734
  %1736 = load i32, ptr %11, align 4, !tbaa !9
  %1737 = add i32 %1736, %1735
  store i32 %1737, ptr %11, align 4, !tbaa !9
  %1738 = load i32, ptr %13, align 4, !tbaa !9
  %1739 = shl i32 %1738, 30
  %1740 = load i32, ptr %13, align 4, !tbaa !9
  %1741 = lshr i32 %1740, 2
  %1742 = or i32 %1739, %1741
  store i32 %1742, ptr %13, align 4, !tbaa !9
  %1743 = load i32, ptr %11, align 4, !tbaa !9
  %1744 = shl i32 %1743, 5
  %1745 = load i32, ptr %11, align 4, !tbaa !9
  %1746 = lshr i32 %1745, 27
  %1747 = or i32 %1744, %1746
  %1748 = load i32, ptr %12, align 4, !tbaa !9
  %1749 = load i32, ptr %13, align 4, !tbaa !9
  %1750 = xor i32 %1748, %1749
  %1751 = load i32, ptr %9, align 4, !tbaa !9
  %1752 = xor i32 %1750, %1751
  %1753 = add i32 %1747, %1752
  %1754 = add i32 %1753, -899497514
  %1755 = load ptr, ptr %7, align 8, !tbaa !4
  %1756 = getelementptr inbounds i32, ptr %1755, i64 68
  %1757 = load i32, ptr %1756, align 4, !tbaa !9
  %1758 = add i32 %1754, %1757
  %1759 = load i32, ptr %10, align 4, !tbaa !9
  %1760 = add i32 %1759, %1758
  store i32 %1760, ptr %10, align 4, !tbaa !9
  %1761 = load i32, ptr %12, align 4, !tbaa !9
  %1762 = shl i32 %1761, 30
  %1763 = load i32, ptr %12, align 4, !tbaa !9
  %1764 = lshr i32 %1763, 2
  %1765 = or i32 %1762, %1764
  store i32 %1765, ptr %12, align 4, !tbaa !9
  %1766 = load i32, ptr %10, align 4, !tbaa !9
  %1767 = shl i32 %1766, 5
  %1768 = load i32, ptr %10, align 4, !tbaa !9
  %1769 = lshr i32 %1768, 27
  %1770 = or i32 %1767, %1769
  %1771 = load i32, ptr %11, align 4, !tbaa !9
  %1772 = load i32, ptr %12, align 4, !tbaa !9
  %1773 = xor i32 %1771, %1772
  %1774 = load i32, ptr %13, align 4, !tbaa !9
  %1775 = xor i32 %1773, %1774
  %1776 = add i32 %1770, %1775
  %1777 = add i32 %1776, -899497514
  %1778 = load ptr, ptr %7, align 8, !tbaa !4
  %1779 = getelementptr inbounds i32, ptr %1778, i64 69
  %1780 = load i32, ptr %1779, align 4, !tbaa !9
  %1781 = add i32 %1777, %1780
  %1782 = load i32, ptr %9, align 4, !tbaa !9
  %1783 = add i32 %1782, %1781
  store i32 %1783, ptr %9, align 4, !tbaa !9
  %1784 = load i32, ptr %11, align 4, !tbaa !9
  %1785 = shl i32 %1784, 30
  %1786 = load i32, ptr %11, align 4, !tbaa !9
  %1787 = lshr i32 %1786, 2
  %1788 = or i32 %1785, %1787
  store i32 %1788, ptr %11, align 4, !tbaa !9
  %1789 = load i32, ptr %9, align 4, !tbaa !9
  %1790 = shl i32 %1789, 5
  %1791 = load i32, ptr %9, align 4, !tbaa !9
  %1792 = lshr i32 %1791, 27
  %1793 = or i32 %1790, %1792
  %1794 = load i32, ptr %10, align 4, !tbaa !9
  %1795 = load i32, ptr %11, align 4, !tbaa !9
  %1796 = xor i32 %1794, %1795
  %1797 = load i32, ptr %12, align 4, !tbaa !9
  %1798 = xor i32 %1796, %1797
  %1799 = add i32 %1793, %1798
  %1800 = add i32 %1799, -899497514
  %1801 = load ptr, ptr %7, align 8, !tbaa !4
  %1802 = getelementptr inbounds i32, ptr %1801, i64 70
  %1803 = load i32, ptr %1802, align 4, !tbaa !9
  %1804 = add i32 %1800, %1803
  %1805 = load i32, ptr %13, align 4, !tbaa !9
  %1806 = add i32 %1805, %1804
  store i32 %1806, ptr %13, align 4, !tbaa !9
  %1807 = load i32, ptr %10, align 4, !tbaa !9
  %1808 = shl i32 %1807, 30
  %1809 = load i32, ptr %10, align 4, !tbaa !9
  %1810 = lshr i32 %1809, 2
  %1811 = or i32 %1808, %1810
  store i32 %1811, ptr %10, align 4, !tbaa !9
  %1812 = load i32, ptr %13, align 4, !tbaa !9
  %1813 = shl i32 %1812, 5
  %1814 = load i32, ptr %13, align 4, !tbaa !9
  %1815 = lshr i32 %1814, 27
  %1816 = or i32 %1813, %1815
  %1817 = load i32, ptr %9, align 4, !tbaa !9
  %1818 = load i32, ptr %10, align 4, !tbaa !9
  %1819 = xor i32 %1817, %1818
  %1820 = load i32, ptr %11, align 4, !tbaa !9
  %1821 = xor i32 %1819, %1820
  %1822 = add i32 %1816, %1821
  %1823 = add i32 %1822, -899497514
  %1824 = load ptr, ptr %7, align 8, !tbaa !4
  %1825 = getelementptr inbounds i32, ptr %1824, i64 71
  %1826 = load i32, ptr %1825, align 4, !tbaa !9
  %1827 = add i32 %1823, %1826
  %1828 = load i32, ptr %12, align 4, !tbaa !9
  %1829 = add i32 %1828, %1827
  store i32 %1829, ptr %12, align 4, !tbaa !9
  %1830 = load i32, ptr %9, align 4, !tbaa !9
  %1831 = shl i32 %1830, 30
  %1832 = load i32, ptr %9, align 4, !tbaa !9
  %1833 = lshr i32 %1832, 2
  %1834 = or i32 %1831, %1833
  store i32 %1834, ptr %9, align 4, !tbaa !9
  %1835 = load i32, ptr %12, align 4, !tbaa !9
  %1836 = shl i32 %1835, 5
  %1837 = load i32, ptr %12, align 4, !tbaa !9
  %1838 = lshr i32 %1837, 27
  %1839 = or i32 %1836, %1838
  %1840 = load i32, ptr %13, align 4, !tbaa !9
  %1841 = load i32, ptr %9, align 4, !tbaa !9
  %1842 = xor i32 %1840, %1841
  %1843 = load i32, ptr %10, align 4, !tbaa !9
  %1844 = xor i32 %1842, %1843
  %1845 = add i32 %1839, %1844
  %1846 = add i32 %1845, -899497514
  %1847 = load ptr, ptr %7, align 8, !tbaa !4
  %1848 = getelementptr inbounds i32, ptr %1847, i64 72
  %1849 = load i32, ptr %1848, align 4, !tbaa !9
  %1850 = add i32 %1846, %1849
  %1851 = load i32, ptr %11, align 4, !tbaa !9
  %1852 = add i32 %1851, %1850
  store i32 %1852, ptr %11, align 4, !tbaa !9
  %1853 = load i32, ptr %13, align 4, !tbaa !9
  %1854 = shl i32 %1853, 30
  %1855 = load i32, ptr %13, align 4, !tbaa !9
  %1856 = lshr i32 %1855, 2
  %1857 = or i32 %1854, %1856
  store i32 %1857, ptr %13, align 4, !tbaa !9
  %1858 = load i32, ptr %11, align 4, !tbaa !9
  %1859 = shl i32 %1858, 5
  %1860 = load i32, ptr %11, align 4, !tbaa !9
  %1861 = lshr i32 %1860, 27
  %1862 = or i32 %1859, %1861
  %1863 = load i32, ptr %12, align 4, !tbaa !9
  %1864 = load i32, ptr %13, align 4, !tbaa !9
  %1865 = xor i32 %1863, %1864
  %1866 = load i32, ptr %9, align 4, !tbaa !9
  %1867 = xor i32 %1865, %1866
  %1868 = add i32 %1862, %1867
  %1869 = add i32 %1868, -899497514
  %1870 = load ptr, ptr %7, align 8, !tbaa !4
  %1871 = getelementptr inbounds i32, ptr %1870, i64 73
  %1872 = load i32, ptr %1871, align 4, !tbaa !9
  %1873 = add i32 %1869, %1872
  %1874 = load i32, ptr %10, align 4, !tbaa !9
  %1875 = add i32 %1874, %1873
  store i32 %1875, ptr %10, align 4, !tbaa !9
  %1876 = load i32, ptr %12, align 4, !tbaa !9
  %1877 = shl i32 %1876, 30
  %1878 = load i32, ptr %12, align 4, !tbaa !9
  %1879 = lshr i32 %1878, 2
  %1880 = or i32 %1877, %1879
  store i32 %1880, ptr %12, align 4, !tbaa !9
  %1881 = load i32, ptr %10, align 4, !tbaa !9
  %1882 = shl i32 %1881, 5
  %1883 = load i32, ptr %10, align 4, !tbaa !9
  %1884 = lshr i32 %1883, 27
  %1885 = or i32 %1882, %1884
  %1886 = load i32, ptr %11, align 4, !tbaa !9
  %1887 = load i32, ptr %12, align 4, !tbaa !9
  %1888 = xor i32 %1886, %1887
  %1889 = load i32, ptr %13, align 4, !tbaa !9
  %1890 = xor i32 %1888, %1889
  %1891 = add i32 %1885, %1890
  %1892 = add i32 %1891, -899497514
  %1893 = load ptr, ptr %7, align 8, !tbaa !4
  %1894 = getelementptr inbounds i32, ptr %1893, i64 74
  %1895 = load i32, ptr %1894, align 4, !tbaa !9
  %1896 = add i32 %1892, %1895
  %1897 = load i32, ptr %9, align 4, !tbaa !9
  %1898 = add i32 %1897, %1896
  store i32 %1898, ptr %9, align 4, !tbaa !9
  %1899 = load i32, ptr %11, align 4, !tbaa !9
  %1900 = shl i32 %1899, 30
  %1901 = load i32, ptr %11, align 4, !tbaa !9
  %1902 = lshr i32 %1901, 2
  %1903 = or i32 %1900, %1902
  store i32 %1903, ptr %11, align 4, !tbaa !9
  %1904 = load i32, ptr %9, align 4, !tbaa !9
  %1905 = shl i32 %1904, 5
  %1906 = load i32, ptr %9, align 4, !tbaa !9
  %1907 = lshr i32 %1906, 27
  %1908 = or i32 %1905, %1907
  %1909 = load i32, ptr %10, align 4, !tbaa !9
  %1910 = load i32, ptr %11, align 4, !tbaa !9
  %1911 = xor i32 %1909, %1910
  %1912 = load i32, ptr %12, align 4, !tbaa !9
  %1913 = xor i32 %1911, %1912
  %1914 = add i32 %1908, %1913
  %1915 = add i32 %1914, -899497514
  %1916 = load ptr, ptr %7, align 8, !tbaa !4
  %1917 = getelementptr inbounds i32, ptr %1916, i64 75
  %1918 = load i32, ptr %1917, align 4, !tbaa !9
  %1919 = add i32 %1915, %1918
  %1920 = load i32, ptr %13, align 4, !tbaa !9
  %1921 = add i32 %1920, %1919
  store i32 %1921, ptr %13, align 4, !tbaa !9
  %1922 = load i32, ptr %10, align 4, !tbaa !9
  %1923 = shl i32 %1922, 30
  %1924 = load i32, ptr %10, align 4, !tbaa !9
  %1925 = lshr i32 %1924, 2
  %1926 = or i32 %1923, %1925
  store i32 %1926, ptr %10, align 4, !tbaa !9
  %1927 = load i32, ptr %13, align 4, !tbaa !9
  %1928 = shl i32 %1927, 5
  %1929 = load i32, ptr %13, align 4, !tbaa !9
  %1930 = lshr i32 %1929, 27
  %1931 = or i32 %1928, %1930
  %1932 = load i32, ptr %9, align 4, !tbaa !9
  %1933 = load i32, ptr %10, align 4, !tbaa !9
  %1934 = xor i32 %1932, %1933
  %1935 = load i32, ptr %11, align 4, !tbaa !9
  %1936 = xor i32 %1934, %1935
  %1937 = add i32 %1931, %1936
  %1938 = add i32 %1937, -899497514
  %1939 = load ptr, ptr %7, align 8, !tbaa !4
  %1940 = getelementptr inbounds i32, ptr %1939, i64 76
  %1941 = load i32, ptr %1940, align 4, !tbaa !9
  %1942 = add i32 %1938, %1941
  %1943 = load i32, ptr %12, align 4, !tbaa !9
  %1944 = add i32 %1943, %1942
  store i32 %1944, ptr %12, align 4, !tbaa !9
  %1945 = load i32, ptr %9, align 4, !tbaa !9
  %1946 = shl i32 %1945, 30
  %1947 = load i32, ptr %9, align 4, !tbaa !9
  %1948 = lshr i32 %1947, 2
  %1949 = or i32 %1946, %1948
  store i32 %1949, ptr %9, align 4, !tbaa !9
  %1950 = load i32, ptr %12, align 4, !tbaa !9
  %1951 = shl i32 %1950, 5
  %1952 = load i32, ptr %12, align 4, !tbaa !9
  %1953 = lshr i32 %1952, 27
  %1954 = or i32 %1951, %1953
  %1955 = load i32, ptr %13, align 4, !tbaa !9
  %1956 = load i32, ptr %9, align 4, !tbaa !9
  %1957 = xor i32 %1955, %1956
  %1958 = load i32, ptr %10, align 4, !tbaa !9
  %1959 = xor i32 %1957, %1958
  %1960 = add i32 %1954, %1959
  %1961 = add i32 %1960, -899497514
  %1962 = load ptr, ptr %7, align 8, !tbaa !4
  %1963 = getelementptr inbounds i32, ptr %1962, i64 77
  %1964 = load i32, ptr %1963, align 4, !tbaa !9
  %1965 = add i32 %1961, %1964
  %1966 = load i32, ptr %11, align 4, !tbaa !9
  %1967 = add i32 %1966, %1965
  store i32 %1967, ptr %11, align 4, !tbaa !9
  %1968 = load i32, ptr %13, align 4, !tbaa !9
  %1969 = shl i32 %1968, 30
  %1970 = load i32, ptr %13, align 4, !tbaa !9
  %1971 = lshr i32 %1970, 2
  %1972 = or i32 %1969, %1971
  store i32 %1972, ptr %13, align 4, !tbaa !9
  %1973 = load i32, ptr %11, align 4, !tbaa !9
  %1974 = shl i32 %1973, 5
  %1975 = load i32, ptr %11, align 4, !tbaa !9
  %1976 = lshr i32 %1975, 27
  %1977 = or i32 %1974, %1976
  %1978 = load i32, ptr %12, align 4, !tbaa !9
  %1979 = load i32, ptr %13, align 4, !tbaa !9
  %1980 = xor i32 %1978, %1979
  %1981 = load i32, ptr %9, align 4, !tbaa !9
  %1982 = xor i32 %1980, %1981
  %1983 = add i32 %1977, %1982
  %1984 = add i32 %1983, -899497514
  %1985 = load ptr, ptr %7, align 8, !tbaa !4
  %1986 = getelementptr inbounds i32, ptr %1985, i64 78
  %1987 = load i32, ptr %1986, align 4, !tbaa !9
  %1988 = add i32 %1984, %1987
  %1989 = load i32, ptr %10, align 4, !tbaa !9
  %1990 = add i32 %1989, %1988
  store i32 %1990, ptr %10, align 4, !tbaa !9
  %1991 = load i32, ptr %12, align 4, !tbaa !9
  %1992 = shl i32 %1991, 30
  %1993 = load i32, ptr %12, align 4, !tbaa !9
  %1994 = lshr i32 %1993, 2
  %1995 = or i32 %1992, %1994
  store i32 %1995, ptr %12, align 4, !tbaa !9
  %1996 = load i32, ptr %10, align 4, !tbaa !9
  %1997 = shl i32 %1996, 5
  %1998 = load i32, ptr %10, align 4, !tbaa !9
  %1999 = lshr i32 %1998, 27
  %2000 = or i32 %1997, %1999
  %2001 = load i32, ptr %11, align 4, !tbaa !9
  %2002 = load i32, ptr %12, align 4, !tbaa !9
  %2003 = xor i32 %2001, %2002
  %2004 = load i32, ptr %13, align 4, !tbaa !9
  %2005 = xor i32 %2003, %2004
  %2006 = add i32 %2000, %2005
  %2007 = add i32 %2006, -899497514
  %2008 = load ptr, ptr %7, align 8, !tbaa !4
  %2009 = getelementptr inbounds i32, ptr %2008, i64 79
  %2010 = load i32, ptr %2009, align 4, !tbaa !9
  %2011 = add i32 %2007, %2010
  %2012 = load i32, ptr %9, align 4, !tbaa !9
  %2013 = add i32 %2012, %2011
  store i32 %2013, ptr %9, align 4, !tbaa !9
  %2014 = load i32, ptr %11, align 4, !tbaa !9
  %2015 = shl i32 %2014, 30
  %2016 = load i32, ptr %11, align 4, !tbaa !9
  %2017 = lshr i32 %2016, 2
  %2018 = or i32 %2015, %2017
  store i32 %2018, ptr %11, align 4, !tbaa !9
  %2019 = load ptr, ptr %5, align 8, !tbaa !4
  %2020 = getelementptr inbounds i32, ptr %2019, i64 0
  %2021 = load i32, ptr %2020, align 4, !tbaa !9
  %2022 = load i32, ptr %9, align 4, !tbaa !9
  %2023 = add i32 %2021, %2022
  %2024 = load ptr, ptr %6, align 8, !tbaa !4
  %2025 = getelementptr inbounds i32, ptr %2024, i64 0
  store i32 %2023, ptr %2025, align 4, !tbaa !9
  %2026 = load ptr, ptr %5, align 8, !tbaa !4
  %2027 = getelementptr inbounds i32, ptr %2026, i64 1
  %2028 = load i32, ptr %2027, align 4, !tbaa !9
  %2029 = load i32, ptr %10, align 4, !tbaa !9
  %2030 = add i32 %2028, %2029
  %2031 = load ptr, ptr %6, align 8, !tbaa !4
  %2032 = getelementptr inbounds i32, ptr %2031, i64 1
  store i32 %2030, ptr %2032, align 4, !tbaa !9
  %2033 = load ptr, ptr %5, align 8, !tbaa !4
  %2034 = getelementptr inbounds i32, ptr %2033, i64 2
  %2035 = load i32, ptr %2034, align 4, !tbaa !9
  %2036 = load i32, ptr %11, align 4, !tbaa !9
  %2037 = add i32 %2035, %2036
  %2038 = load ptr, ptr %6, align 8, !tbaa !4
  %2039 = getelementptr inbounds i32, ptr %2038, i64 2
  store i32 %2037, ptr %2039, align 4, !tbaa !9
  %2040 = load ptr, ptr %5, align 8, !tbaa !4
  %2041 = getelementptr inbounds i32, ptr %2040, i64 3
  %2042 = load i32, ptr %2041, align 4, !tbaa !9
  %2043 = load i32, ptr %12, align 4, !tbaa !9
  %2044 = add i32 %2042, %2043
  %2045 = load ptr, ptr %6, align 8, !tbaa !4
  %2046 = getelementptr inbounds i32, ptr %2045, i64 3
  store i32 %2044, ptr %2046, align 4, !tbaa !9
  %2047 = load ptr, ptr %5, align 8, !tbaa !4
  %2048 = getelementptr inbounds i32, ptr %2047, i64 4
  %2049 = load i32, ptr %2048, align 4, !tbaa !9
  %2050 = load i32, ptr %13, align 4, !tbaa !9
  %2051 = add i32 %2049, %2050
  %2052 = load ptr, ptr %6, align 8, !tbaa !4
  %2053 = getelementptr inbounds i32, ptr %2052, i64 4
  store i32 %2051, ptr %2053, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !7, i64 8, !7, i64 28, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !6, i64 112, !7, i64 120, !7, i64 140, !7, i64 160, !7, i64 480, !7, i64 800}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !10, i64 92}
!16 = !{!13, !10, i64 96}
!17 = !{!13, !10, i64 104}
!18 = !{!13, !10, i64 100}
!19 = !{!13, !10, i64 108}
!20 = !{!13, !6, i64 112}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24}
!28 = !{!27, !10, i64 20}
!29 = distinct !{!29, !25}
!30 = !{!27, !10, i64 12}
!31 = distinct !{!31, !25}
!32 = !{!7, !7, i64 0}
