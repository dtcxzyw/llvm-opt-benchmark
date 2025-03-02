target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !8
  store i32 -1640531527, ptr %8, align 4, !tbaa !8
  store i32 -1640531527, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp uge i32 %14, 12
  br i1 %15, label %16, label %125

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef i32 @_ZL13read_unsignedPKc(ptr noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = call noundef i32 @_ZL13read_unsignedPKc(ptr noundef %22)
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = call noundef i32 @_ZL13read_unsignedPKc(ptr noundef %27)
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add i32 %29, %28
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sub i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sub i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = lshr i32 %37, 13
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = xor i32 %39, %38
  store i32 %40, ptr %7, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = sub i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = sub i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = shl i32 %47, 8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = xor i32 %49, %48
  store i32 %50, ptr %8, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = sub i32 %52, %51
  store i32 %53, ptr %9, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = sub i32 %55, %54
  store i32 %56, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = lshr i32 %57, 13
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = xor i32 %59, %58
  store i32 %60, ptr %9, align 4, !tbaa !8
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = sub i32 %62, %61
  store i32 %63, ptr %7, align 4, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sub i32 %65, %64
  store i32 %66, ptr %7, align 4, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = lshr i32 %67, 12
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = xor i32 %69, %68
  store i32 %70, ptr %7, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sub i32 %72, %71
  store i32 %73, ptr %8, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sub i32 %75, %74
  store i32 %76, ptr %8, align 4, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = shl i32 %77, 16
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = xor i32 %79, %78
  store i32 %80, ptr %8, align 4, !tbaa !8
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = sub i32 %82, %81
  store i32 %83, ptr %9, align 4, !tbaa !8
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sub i32 %85, %84
  store i32 %86, ptr %9, align 4, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = lshr i32 %87, 5
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = xor i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = sub i32 %92, %91
  store i32 %93, ptr %7, align 4, !tbaa !8
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = sub i32 %95, %94
  store i32 %96, ptr %7, align 4, !tbaa !8
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = lshr i32 %97, 3
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = xor i32 %99, %98
  store i32 %100, ptr %7, align 4, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = sub i32 %102, %101
  store i32 %103, ptr %8, align 4, !tbaa !8
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = sub i32 %105, %104
  store i32 %106, ptr %8, align 4, !tbaa !8
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = shl i32 %107, 10
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = xor i32 %109, %108
  store i32 %110, ptr %8, align 4, !tbaa !8
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = sub i32 %112, %111
  store i32 %113, ptr %9, align 4, !tbaa !8
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = sub i32 %115, %114
  store i32 %116, ptr %9, align 4, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = lshr i32 %117, 15
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = xor i32 %119, %118
  store i32 %120, ptr %9, align 4, !tbaa !8
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i64 12
  store ptr %122, ptr %4, align 8, !tbaa !3
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = sub i32 %123, 12
  store i32 %124, ptr %10, align 4, !tbaa !8
  br label %13, !llvm.loop !10

125:                                              ; preds = %13
  %126 = load i32, ptr %5, align 4, !tbaa !8
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = add i32 %127, %126
  store i32 %128, ptr %9, align 4, !tbaa !8
  %129 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %129, label %216 [
    i32 11, label %130
    i32 10, label %138
    i32 9, label %146
    i32 8, label %154
    i32 7, label %162
    i32 6, label %170
    i32 5, label %178
    i32 4, label %185
    i32 3, label %193
    i32 2, label %201
    i32 1, label %209
  ]

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %131, i64 10
  %133 = load i8, ptr %132, align 1, !tbaa !12
  %134 = sext i8 %133 to i32
  %135 = shl i32 %134, 24
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = add i32 %136, %135
  store i32 %137, ptr %9, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %125, %130
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %139, i64 9
  %141 = load i8, ptr %140, align 1, !tbaa !12
  %142 = sext i8 %141 to i32
  %143 = shl i32 %142, 16
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = add i32 %144, %143
  store i32 %145, ptr %9, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %125, %138
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = sext i8 %149 to i32
  %151 = shl i32 %150, 8
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = add i32 %152, %151
  store i32 %153, ptr %9, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %125, %146
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %155, i64 7
  %157 = load i8, ptr %156, align 1, !tbaa !12
  %158 = sext i8 %157 to i32
  %159 = shl i32 %158, 24
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = add i32 %160, %159
  store i32 %161, ptr %8, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %125, %154
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 6
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = sext i8 %165 to i32
  %167 = shl i32 %166, 16
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = add i32 %168, %167
  store i32 %169, ptr %8, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %125, %162
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds i8, ptr %171, i64 5
  %173 = load i8, ptr %172, align 1, !tbaa !12
  %174 = sext i8 %173 to i32
  %175 = shl i32 %174, 8
  %176 = load i32, ptr %8, align 4, !tbaa !8
  %177 = add i32 %176, %175
  store i32 %177, ptr %8, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %125, %170
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = load i8, ptr %180, align 1, !tbaa !12
  %182 = sext i8 %181 to i32
  %183 = load i32, ptr %8, align 4, !tbaa !8
  %184 = add i32 %183, %182
  store i32 %184, ptr %8, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %125, %178
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !12
  %189 = sext i8 %188 to i32
  %190 = shl i32 %189, 24
  %191 = load i32, ptr %7, align 4, !tbaa !8
  %192 = add i32 %191, %190
  store i32 %192, ptr %7, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %125, %185
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !12
  %197 = sext i8 %196 to i32
  %198 = shl i32 %197, 16
  %199 = load i32, ptr %7, align 4, !tbaa !8
  %200 = add i32 %199, %198
  store i32 %200, ptr %7, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %125, %193
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !12
  %205 = sext i8 %204 to i32
  %206 = shl i32 %205, 8
  %207 = load i32, ptr %7, align 4, !tbaa !8
  %208 = add i32 %207, %206
  store i32 %208, ptr %7, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %125, %201
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  %212 = load i8, ptr %211, align 1, !tbaa !12
  %213 = sext i8 %212 to i32
  %214 = load i32, ptr %7, align 4, !tbaa !8
  %215 = add i32 %214, %213
  store i32 %215, ptr %7, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %125, %209
  %217 = load i32, ptr %8, align 4, !tbaa !8
  %218 = load i32, ptr %7, align 4, !tbaa !8
  %219 = sub i32 %218, %217
  store i32 %219, ptr %7, align 4, !tbaa !8
  %220 = load i32, ptr %9, align 4, !tbaa !8
  %221 = load i32, ptr %7, align 4, !tbaa !8
  %222 = sub i32 %221, %220
  store i32 %222, ptr %7, align 4, !tbaa !8
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = lshr i32 %223, 13
  %225 = load i32, ptr %7, align 4, !tbaa !8
  %226 = xor i32 %225, %224
  store i32 %226, ptr %7, align 4, !tbaa !8
  %227 = load i32, ptr %9, align 4, !tbaa !8
  %228 = load i32, ptr %8, align 4, !tbaa !8
  %229 = sub i32 %228, %227
  store i32 %229, ptr %8, align 4, !tbaa !8
  %230 = load i32, ptr %7, align 4, !tbaa !8
  %231 = load i32, ptr %8, align 4, !tbaa !8
  %232 = sub i32 %231, %230
  store i32 %232, ptr %8, align 4, !tbaa !8
  %233 = load i32, ptr %7, align 4, !tbaa !8
  %234 = shl i32 %233, 8
  %235 = load i32, ptr %8, align 4, !tbaa !8
  %236 = xor i32 %235, %234
  store i32 %236, ptr %8, align 4, !tbaa !8
  %237 = load i32, ptr %7, align 4, !tbaa !8
  %238 = load i32, ptr %9, align 4, !tbaa !8
  %239 = sub i32 %238, %237
  store i32 %239, ptr %9, align 4, !tbaa !8
  %240 = load i32, ptr %8, align 4, !tbaa !8
  %241 = load i32, ptr %9, align 4, !tbaa !8
  %242 = sub i32 %241, %240
  store i32 %242, ptr %9, align 4, !tbaa !8
  %243 = load i32, ptr %8, align 4, !tbaa !8
  %244 = lshr i32 %243, 13
  %245 = load i32, ptr %9, align 4, !tbaa !8
  %246 = xor i32 %245, %244
  store i32 %246, ptr %9, align 4, !tbaa !8
  %247 = load i32, ptr %8, align 4, !tbaa !8
  %248 = load i32, ptr %7, align 4, !tbaa !8
  %249 = sub i32 %248, %247
  store i32 %249, ptr %7, align 4, !tbaa !8
  %250 = load i32, ptr %9, align 4, !tbaa !8
  %251 = load i32, ptr %7, align 4, !tbaa !8
  %252 = sub i32 %251, %250
  store i32 %252, ptr %7, align 4, !tbaa !8
  %253 = load i32, ptr %9, align 4, !tbaa !8
  %254 = lshr i32 %253, 12
  %255 = load i32, ptr %7, align 4, !tbaa !8
  %256 = xor i32 %255, %254
  store i32 %256, ptr %7, align 4, !tbaa !8
  %257 = load i32, ptr %9, align 4, !tbaa !8
  %258 = load i32, ptr %8, align 4, !tbaa !8
  %259 = sub i32 %258, %257
  store i32 %259, ptr %8, align 4, !tbaa !8
  %260 = load i32, ptr %7, align 4, !tbaa !8
  %261 = load i32, ptr %8, align 4, !tbaa !8
  %262 = sub i32 %261, %260
  store i32 %262, ptr %8, align 4, !tbaa !8
  %263 = load i32, ptr %7, align 4, !tbaa !8
  %264 = shl i32 %263, 16
  %265 = load i32, ptr %8, align 4, !tbaa !8
  %266 = xor i32 %265, %264
  store i32 %266, ptr %8, align 4, !tbaa !8
  %267 = load i32, ptr %7, align 4, !tbaa !8
  %268 = load i32, ptr %9, align 4, !tbaa !8
  %269 = sub i32 %268, %267
  store i32 %269, ptr %9, align 4, !tbaa !8
  %270 = load i32, ptr %8, align 4, !tbaa !8
  %271 = load i32, ptr %9, align 4, !tbaa !8
  %272 = sub i32 %271, %270
  store i32 %272, ptr %9, align 4, !tbaa !8
  %273 = load i32, ptr %8, align 4, !tbaa !8
  %274 = lshr i32 %273, 5
  %275 = load i32, ptr %9, align 4, !tbaa !8
  %276 = xor i32 %275, %274
  store i32 %276, ptr %9, align 4, !tbaa !8
  %277 = load i32, ptr %8, align 4, !tbaa !8
  %278 = load i32, ptr %7, align 4, !tbaa !8
  %279 = sub i32 %278, %277
  store i32 %279, ptr %7, align 4, !tbaa !8
  %280 = load i32, ptr %9, align 4, !tbaa !8
  %281 = load i32, ptr %7, align 4, !tbaa !8
  %282 = sub i32 %281, %280
  store i32 %282, ptr %7, align 4, !tbaa !8
  %283 = load i32, ptr %9, align 4, !tbaa !8
  %284 = lshr i32 %283, 3
  %285 = load i32, ptr %7, align 4, !tbaa !8
  %286 = xor i32 %285, %284
  store i32 %286, ptr %7, align 4, !tbaa !8
  %287 = load i32, ptr %9, align 4, !tbaa !8
  %288 = load i32, ptr %8, align 4, !tbaa !8
  %289 = sub i32 %288, %287
  store i32 %289, ptr %8, align 4, !tbaa !8
  %290 = load i32, ptr %7, align 4, !tbaa !8
  %291 = load i32, ptr %8, align 4, !tbaa !8
  %292 = sub i32 %291, %290
  store i32 %292, ptr %8, align 4, !tbaa !8
  %293 = load i32, ptr %7, align 4, !tbaa !8
  %294 = shl i32 %293, 10
  %295 = load i32, ptr %8, align 4, !tbaa !8
  %296 = xor i32 %295, %294
  store i32 %296, ptr %8, align 4, !tbaa !8
  %297 = load i32, ptr %7, align 4, !tbaa !8
  %298 = load i32, ptr %9, align 4, !tbaa !8
  %299 = sub i32 %298, %297
  store i32 %299, ptr %9, align 4, !tbaa !8
  %300 = load i32, ptr %8, align 4, !tbaa !8
  %301 = load i32, ptr %9, align 4, !tbaa !8
  %302 = sub i32 %301, %300
  store i32 %302, ptr %9, align 4, !tbaa !8
  %303 = load i32, ptr %8, align 4, !tbaa !8
  %304 = lshr i32 %303, 15
  %305 = load i32, ptr %9, align 4, !tbaa !8
  %306 = xor i32 %305, %304
  store i32 %306, ptr %9, align 4, !tbaa !8
  %307 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %307
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13read_unsignedPKc(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !6, i64 0}
