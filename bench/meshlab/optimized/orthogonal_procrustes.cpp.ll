; ModuleID = 'bench/meshlab/original/orthogonal_procrustes.cpp.ll'
source_filename = "bench/meshlab/original/orthogonal_procrustes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.114" = type { %"class.Eigen::PlainObjectBase.115" }
%"class.Eigen::PlainObjectBase.115" = type { %"class.Eigen::DenseStorage.122" }
%"class.Eigen::DenseStorage.122" = type { %"struct.Eigen::internal::plain_array.123" }
%"struct.Eigen::internal::plain_array.123" = type { [9 x double] }
%"class.Eigen::JacobiSVD" = type { %"class.Eigen::SVDBase", %"class.Eigen::Matrix.114", %"class.Eigen::internal::qr_preconditioner_impl", %"class.Eigen::internal::qr_preconditioner_impl.155", %"class.Eigen::Matrix.114" }
%"class.Eigen::SVDBase" = type { %"class.Eigen::Matrix.114", %"class.Eigen::Matrix.114", %"class.Eigen::Matrix.134", i32, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i64, i64, double }
%"class.Eigen::Matrix.134" = type { %"class.Eigen::PlainObjectBase.135" }
%"class.Eigen::PlainObjectBase.135" = type { %"class.Eigen::DenseStorage.142" }
%"class.Eigen::DenseStorage.142" = type { %"struct.Eigen::internal::plain_array.143" }
%"struct.Eigen::internal::plain_array.143" = type { [3 x double] }
%"class.Eigen::internal::qr_preconditioner_impl" = type { i8 }
%"class.Eigen::internal::qr_preconditioner_impl.155" = type { i8 }
%"class.Eigen::Matrix.282" = type { %"class.Eigen::PlainObjectBase.283" }
%"class.Eigen::PlainObjectBase.283" = type { %"class.Eigen::DenseStorage.290" }
%"class.Eigen::DenseStorage.290" = type { %"struct.Eigen::internal::plain_array.291" }
%"struct.Eigen::internal::plain_array.291" = type { [4 x double] }

$_ZN3igl6svd3x3IfEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_ = comdat any

$_ZN3igl6svd3x3IdEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_ = comdat any

$_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE7computeERKS2_j = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_orthogonal_procrustes.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3igl6svd3x3IfEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load float, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load float, ptr %20, align 4
  %22 = fmul float %5, %5
  %23 = fmul float %7, %7
  %24 = fadd float %22, %23
  %25 = fmul float %9, %9
  %26 = fadd float %25, %24
  %27 = fmul float %5, %11
  %28 = fmul float %7, %13
  %29 = fadd float %27, %28
  %30 = fmul float %9, %15
  %31 = fadd float %30, %29
  %32 = fmul float %5, %17
  %33 = fmul float %7, %19
  %34 = fadd float %32, %33
  %35 = fmul float %9, %21
  %36 = fadd float %35, %34
  %37 = fmul float %11, %11
  %38 = fmul float %13, %13
  %39 = fadd float %37, %38
  %40 = fmul float %15, %15
  %41 = fadd float %40, %39
  %42 = fmul float %11, %17
  %43 = fmul float %13, %19
  %44 = fadd float %42, %43
  %45 = fmul float %15, %21
  %46 = fadd float %45, %44
  %47 = fmul float %17, %17
  %48 = fmul float %19, %19
  %49 = fadd float %47, %48
  %50 = fmul float %21, %21
  %51 = fadd float %50, %49
  br label %52

52:                                               ; preds = %4, %52
  %.01356 = phi i32 [ 1, %4 ], [ %233, %52 ]
  %.sroa.0.01355 = phi float [ %51, %4 ], [ %218, %52 ]
  %.sroa.015.01354 = phi float [ %46, %4 ], [ %202, %52 ]
  %.sroa.030.01353 = phi float [ %41, %4 ], [ %197, %52 ]
  %.sroa.044.01352 = phi float [ %36, %4 ], [ %219, %52 ]
  %.sroa.059.01351 = phi float [ %31, %4 ], [ %203, %52 ]
  %.sroa.074.01350 = phi float [ %26, %4 ], [ %220, %52 ]
  %.sroa.088.01349 = phi float [ 0.000000e+00, %4 ], [ %231, %52 ]
  %.sroa.0105.01348 = phi float [ 0.000000e+00, %4 ], [ %229, %52 ]
  %.sroa.0122.01347 = phi float [ 0.000000e+00, %4 ], [ %232, %52 ]
  %.sroa.0139.01346 = phi float [ 1.000000e+00, %4 ], [ %230, %52 ]
  %53 = fmul float %.sroa.059.01351, 5.000000e-01
  %54 = fsub float %.sroa.074.01350, %.sroa.030.01353
  %55 = fmul float %53, %53
  %56 = fcmp ult float %55, 0x3BC79CA100000000
  %57 = select i1 %56, float 0.000000e+00, float %53
  %58 = select i1 %56, float 1.000000e+00, float %54
  %59 = fmul float %57, %57
  %60 = fmul float %58, %58
  %61 = fadd float %59, %60
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %61, i64 0
  %62 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %62, i64 0
  %63 = fmul float %57, %.sroa.0.0.vec.extract.i
  %64 = fmul float %58, %.sroa.0.0.vec.extract.i
  %65 = fmul float %59, 0x4017504F40000000
  %66 = fcmp ugt float %60, %65
  %67 = select i1 %66, float %63, float 0x3FD87DE2A0000000
  %68 = fmul float %67, %67
  %.cast1257 = select i1 %66, float %64, float 0x3FED906BC0000000
  %69 = fmul float %.cast1257, %.cast1257
  %70 = fsub float %69, %68
  %71 = fmul float %67, %.cast1257
  %72 = fadd float %71, %71
  %73 = fadd float %68, %69
  %74 = fmul float %.sroa.0.01355, %73
  %75 = fmul float %.sroa.044.01352, %73
  %76 = fmul float %.sroa.015.01354, %73
  %77 = fmul float %73, %74
  %78 = fmul float %72, %75
  %79 = fmul float %72, %76
  %80 = fmul float %70, %75
  %81 = fmul float %70, %76
  %82 = fadd float %79, %80
  %83 = fsub float %81, %78
  %84 = fmul float %72, %72
  %85 = fmul float %.sroa.030.01353, %84
  %86 = fmul float %.sroa.074.01350, %84
  %87 = fmul float %70, %70
  %88 = fmul float %.sroa.074.01350, %87
  %89 = fmul float %.sroa.030.01353, %87
  %90 = fadd float %88, %85
  %91 = fadd float %89, %86
  %92 = fsub float %87, %84
  %93 = fadd float %.sroa.059.01351, %.sroa.059.01351
  %94 = fmul float %.sroa.059.01351, %92
  %95 = fmul float %70, %72
  %96 = fmul float %93, %95
  %97 = fmul float %54, %95
  %98 = fadd float %96, %90
  %99 = fsub float %94, %97
  %100 = fsub float %91, %96
  %101 = fmul float %.sroa.0122.01347, %67
  %102 = fmul float %.sroa.0105.01348, %67
  %103 = fmul float %.sroa.088.01349, %67
  %104 = fmul float %.sroa.0139.01346, %67
  %105 = fmul float %.sroa.0139.01346, %.cast1257
  %106 = fmul float %.sroa.0122.01347, %.cast1257
  %107 = fmul float %.sroa.0105.01348, %.cast1257
  %108 = fmul float %.sroa.088.01349, %.cast1257
  %109 = fadd float %108, %104
  %110 = fsub float %105, %103
  %111 = fadd float %106, %102
  %112 = fsub float %107, %101
  %113 = fmul float %83, 5.000000e-01
  %114 = fsub float %100, %77
  %115 = fmul float %113, %113
  %116 = fcmp ult float %115, 0x3BC79CA100000000
  %117 = select i1 %116, float 0.000000e+00, float %113
  %118 = select i1 %116, float 1.000000e+00, float %114
  %119 = fmul float %117, %117
  %120 = fmul float %118, %118
  %121 = fadd float %119, %120
  %.sroa.0.0.vec.insert.i1264 = insertelement <4 x float> poison, float %121, i64 0
  %122 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1264)
  %.sroa.0.0.vec.extract.i1265 = extractelement <4 x float> %122, i64 0
  %123 = fmul float %.sroa.0.0.vec.extract.i1265, %117
  %124 = fmul float %.sroa.0.0.vec.extract.i1265, %118
  %125 = fmul float %119, 0x4017504F40000000
  %126 = fcmp ugt float %120, %125
  %127 = select i1 %126, float %123, float 0x3FD87DE2A0000000
  %128 = fmul float %127, %127
  %.cast1260 = select i1 %126, float %124, float 0x3FED906BC0000000
  %129 = fmul float %.cast1260, %.cast1260
  %130 = fsub float %129, %128
  %131 = fmul float %127, %.cast1260
  %132 = fadd float %131, %131
  %133 = fadd float %128, %129
  %134 = fmul float %98, %133
  %135 = fmul float %99, %133
  %136 = fmul float %82, %133
  %137 = fmul float %133, %134
  %138 = fmul float %132, %135
  %139 = fmul float %132, %136
  %140 = fmul float %130, %135
  %141 = fmul float %130, %136
  %142 = fadd float %139, %140
  %143 = fsub float %141, %138
  %144 = fmul float %132, %132
  %145 = fmul float %77, %144
  %146 = fmul float %100, %144
  %147 = fmul float %130, %130
  %148 = fmul float %100, %147
  %149 = fmul float %77, %147
  %150 = fadd float %148, %145
  %151 = fadd float %149, %146
  %152 = fsub float %147, %144
  %153 = fadd float %83, %83
  %154 = fmul float %83, %152
  %155 = fmul float %130, %132
  %156 = fmul float %153, %155
  %157 = fmul float %114, %155
  %158 = fadd float %156, %150
  %159 = fsub float %154, %157
  %160 = fsub float %151, %156
  %161 = fmul float %111, %127
  %162 = fmul float %112, %127
  %163 = fmul float %109, %127
  %164 = fmul float %110, %127
  %165 = fmul float %110, %.cast1260
  %166 = fmul float %111, %.cast1260
  %167 = fmul float %112, %.cast1260
  %168 = fmul float %109, %.cast1260
  %169 = fadd float %166, %164
  %170 = fsub float %165, %161
  %171 = fadd float %167, %163
  %172 = fsub float %168, %162
  %173 = fmul float %143, 5.000000e-01
  %174 = fsub float %160, %137
  %175 = fmul float %173, %173
  %176 = fcmp ult float %175, 0x3BC79CA100000000
  %177 = select i1 %176, float 0.000000e+00, float %173
  %178 = select i1 %176, float 1.000000e+00, float %174
  %179 = fmul float %177, %177
  %180 = fmul float %178, %178
  %181 = fadd float %179, %180
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %181, i64 0
  %182 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %182, i64 0
  %183 = fmul float %.sroa.0.0.vec.extract.i1267, %177
  %184 = fmul float %.sroa.0.0.vec.extract.i1267, %178
  %185 = fmul float %179, 0x4017504F40000000
  %186 = fcmp ugt float %180, %185
  %187 = select i1 %186, float %183, float 0x3FD87DE2A0000000
  %188 = fmul float %187, %187
  %.cast1263 = select i1 %186, float %184, float 0x3FED906BC0000000
  %189 = fmul float %.cast1263, %.cast1263
  %190 = fsub float %189, %188
  %191 = fmul float %187, %.cast1263
  %192 = fadd float %191, %191
  %193 = fadd float %188, %189
  %194 = fmul float %158, %193
  %195 = fmul float %159, %193
  %196 = fmul float %142, %193
  %197 = fmul float %193, %194
  %198 = fmul float %192, %195
  %199 = fmul float %192, %196
  %200 = fmul float %190, %195
  %201 = fmul float %190, %196
  %202 = fadd float %199, %200
  %203 = fsub float %201, %198
  %204 = fmul float %192, %192
  %205 = fmul float %137, %204
  %206 = fmul float %160, %204
  %207 = fmul float %190, %190
  %208 = fmul float %160, %207
  %209 = fmul float %137, %207
  %210 = fadd float %208, %205
  %211 = fadd float %209, %206
  %212 = fsub float %207, %204
  %213 = fadd float %143, %143
  %214 = fmul float %143, %212
  %215 = fmul float %190, %192
  %216 = fmul float %213, %215
  %217 = fmul float %174, %215
  %218 = fadd float %216, %210
  %219 = fsub float %214, %217
  %220 = fsub float %211, %216
  %221 = fmul float %169, %187
  %222 = fmul float %171, %187
  %223 = fmul float %172, %187
  %224 = fmul float %170, %187
  %225 = fmul float %170, %.cast1263
  %226 = fmul float %169, %.cast1263
  %227 = fmul float %171, %.cast1263
  %228 = fmul float %172, %.cast1263
  %229 = fadd float %227, %224
  %230 = fsub float %225, %222
  %231 = fadd float %228, %221
  %232 = fsub float %226, %223
  %233 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %233, 5
  br i1 %exitcond.not, label %234, label %52, !llvm.loop !5

234:                                              ; preds = %52
  %235 = fmul float %230, %230
  %236 = fmul float %232, %232
  %237 = fadd float %235, %236
  %238 = fmul float %229, %229
  %239 = fadd float %238, %237
  %240 = fmul float %231, %231
  %241 = fadd float %240, %239
  %.sroa.0.0.vec.insert.i1268 = insertelement <4 x float> poison, float %241, i64 0
  %242 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %242, i64 0
  %243 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %244 = fmul float %.sroa.0.0.vec.extract.i1269, %243
  %245 = fmul float %.sroa.0.0.vec.extract.i1269, %244
  %246 = fmul float %241, %245
  %247 = fadd float %.sroa.0.0.vec.extract.i1269, %243
  %248 = fsub float %247, %246
  %249 = fmul float %230, %248
  %250 = fmul float %232, %248
  %251 = fmul float %229, %248
  %252 = fmul float %231, %248
  %253 = fmul float %250, %250
  %254 = fmul float %251, %251
  %255 = fmul float %252, %252
  %256 = fmul float %249, %249
  %257 = fsub float %256, %253
  %258 = fsub float %257, %254
  %259 = fadd float %255, %258
  %260 = fadd float %254, %257
  %261 = fsub float %260, %255
  %262 = fadd float %256, %253
  %263 = fsub float %262, %254
  %264 = fsub float %263, %255
  %265 = fadd float %250, %250
  %266 = fadd float %251, %251
  %267 = fadd float %252, %252
  %268 = fmul float %249, %265
  %269 = fmul float %249, %266
  %270 = fmul float %249, %267
  %271 = fmul float %251, %265
  %272 = fmul float %252, %266
  %273 = fmul float %250, %267
  %274 = fsub float %271, %270
  %275 = fsub float %272, %268
  %276 = fsub float %273, %269
  %277 = fadd float %271, %270
  %278 = fadd float %272, %268
  %279 = fadd float %273, %269
  %280 = fmul float %5, %274
  %281 = fmul float %5, %279
  %282 = fmul float %5, %264
  %283 = fmul float %11, %277
  %284 = fadd float %283, %282
  %285 = fmul float %17, %276
  %286 = fadd float %285, %284
  %287 = fmul float %11, %261
  %288 = fadd float %280, %287
  %289 = fmul float %17, %278
  %290 = fadd float %289, %288
  %291 = fmul float %11, %275
  %292 = fadd float %281, %291
  %293 = fmul float %17, %259
  %294 = fadd float %292, %293
  %295 = fmul float %7, %274
  %296 = fmul float %7, %279
  %297 = fmul float %7, %264
  %298 = fmul float %13, %277
  %299 = fadd float %298, %297
  %300 = fmul float %19, %276
  %301 = fadd float %300, %299
  %302 = fmul float %13, %261
  %303 = fadd float %295, %302
  %304 = fmul float %19, %278
  %305 = fadd float %304, %303
  %306 = fmul float %13, %275
  %307 = fadd float %296, %306
  %308 = fmul float %19, %259
  %309 = fadd float %307, %308
  %310 = fmul float %9, %274
  %311 = fmul float %9, %279
  %312 = fmul float %9, %264
  %313 = fmul float %15, %277
  %314 = fadd float %313, %312
  %315 = fmul float %21, %276
  %316 = fadd float %315, %314
  %317 = fmul float %15, %261
  %318 = fadd float %310, %317
  %319 = fmul float %21, %278
  %320 = fadd float %319, %318
  %321 = fmul float %15, %275
  %322 = fadd float %311, %321
  %323 = fmul float %21, %259
  %324 = fadd float %322, %323
  %325 = fmul float %286, %286
  %326 = fmul float %301, %301
  %327 = fadd float %325, %326
  %328 = fmul float %316, %316
  %329 = fadd float %328, %327
  %330 = fmul float %290, %290
  %331 = fmul float %305, %305
  %332 = fadd float %330, %331
  %333 = fmul float %320, %320
  %334 = fadd float %333, %332
  %335 = fmul float %294, %294
  %336 = fmul float %309, %309
  %337 = fadd float %335, %336
  %338 = fmul float %324, %324
  %339 = fadd float %338, %337
  %340 = fcmp olt float %329, %334
  %341 = bitcast float %286 to i32
  %342 = bitcast float %290 to i32
  %343 = xor i32 %341, %342
  %344 = select i1 %340, i32 %343, i32 0
  %345 = xor i32 %344, %341
  %346 = xor i32 %344, %342
  %347 = bitcast i32 %346 to float
  %348 = bitcast float %301 to i32
  %349 = bitcast float %305 to i32
  %350 = xor i32 %349, %348
  %351 = select i1 %340, i32 %350, i32 0
  %352 = xor i32 %351, %348
  %353 = xor i32 %351, %349
  %354 = bitcast i32 %353 to float
  %355 = bitcast float %316 to i32
  %356 = bitcast float %320 to i32
  %357 = xor i32 %355, %356
  %358 = select i1 %340, i32 %357, i32 0
  %359 = xor i32 %358, %355
  %360 = xor i32 %358, %356
  %361 = bitcast i32 %360 to float
  %362 = bitcast float %264 to i32
  %363 = bitcast float %274 to i32
  %364 = xor i32 %362, %363
  %365 = select i1 %340, i32 %364, i32 0
  %366 = xor i32 %365, %362
  %367 = xor i32 %365, %363
  %368 = bitcast i32 %367 to float
  %369 = bitcast float %277 to i32
  %370 = bitcast float %261 to i32
  %371 = xor i32 %370, %369
  %372 = select i1 %340, i32 %371, i32 0
  %373 = xor i32 %372, %369
  %374 = xor i32 %372, %370
  %375 = bitcast i32 %374 to float
  %376 = bitcast float %276 to i32
  %377 = bitcast float %278 to i32
  %378 = xor i32 %376, %377
  %379 = select i1 %340, i32 %378, i32 0
  %380 = xor i32 %379, %376
  %381 = xor i32 %379, %377
  %382 = bitcast i32 %381 to float
  %383 = bitcast float %329 to i32
  %384 = bitcast float %334 to i32
  %385 = xor i32 %383, %384
  %386 = select i1 %340, i32 %385, i32 0
  %387 = xor i32 %386, %383
  %388 = bitcast i32 %387 to float
  %389 = xor i32 %386, %384
  %390 = bitcast i32 %389 to float
  %391 = select i1 %340, float -1.000000e+00, float 1.000000e+00
  %392 = fmul float %391, %347
  %393 = fmul float %391, %354
  %394 = fmul float %391, %361
  %395 = fmul float %391, %368
  %396 = fmul float %391, %375
  %397 = fmul float %391, %382
  %398 = fcmp ogt float %339, %388
  %399 = bitcast float %294 to i32
  %400 = xor i32 %345, %399
  %401 = select i1 %398, i32 %400, i32 0
  %402 = xor i32 %401, %345
  %403 = bitcast i32 %402 to float
  %404 = xor i32 %401, %399
  %405 = bitcast float %309 to i32
  %406 = xor i32 %352, %405
  %407 = select i1 %398, i32 %406, i32 0
  %408 = xor i32 %407, %352
  %409 = bitcast i32 %408 to float
  %410 = xor i32 %407, %405
  %411 = bitcast float %324 to i32
  %412 = xor i32 %359, %411
  %413 = select i1 %398, i32 %412, i32 0
  %414 = xor i32 %413, %359
  %415 = bitcast i32 %414 to float
  %416 = xor i32 %413, %411
  %417 = bitcast float %279 to i32
  %418 = xor i32 %366, %417
  %419 = select i1 %398, i32 %418, i32 0
  %420 = xor i32 %419, %366
  %421 = bitcast i32 %420 to float
  %422 = xor i32 %419, %417
  %423 = bitcast float %275 to i32
  %424 = xor i32 %373, %423
  %425 = select i1 %398, i32 %424, i32 0
  %426 = xor i32 %425, %373
  %427 = bitcast i32 %426 to float
  %428 = xor i32 %425, %423
  %429 = bitcast float %259 to i32
  %430 = xor i32 %380, %429
  %431 = select i1 %398, i32 %430, i32 0
  %432 = xor i32 %431, %380
  %433 = bitcast i32 %432 to float
  %434 = xor i32 %431, %429
  %435 = select i1 %398, float %388, float %339
  %436 = select i1 %398, float -1.000000e+00, float 1.000000e+00
  %437 = fmul float %436, %403
  %438 = fmul float %436, %409
  %439 = fmul float %436, %415
  %440 = fmul float %436, %421
  %441 = fmul float %436, %427
  %442 = fmul float %436, %433
  %443 = fcmp ogt float %435, %390
  %444 = bitcast float %392 to i32
  %445 = xor i32 %404, %444
  %446 = select i1 %443, i32 %445, i32 0
  %447 = xor i32 %446, %444
  %448 = bitcast i32 %447 to float
  %449 = xor i32 %446, %404
  %450 = bitcast i32 %449 to float
  %451 = bitcast float %393 to i32
  %452 = xor i32 %410, %451
  %453 = select i1 %443, i32 %452, i32 0
  %454 = xor i32 %453, %451
  %455 = bitcast i32 %454 to float
  %456 = xor i32 %453, %410
  %457 = bitcast i32 %456 to float
  %458 = bitcast float %394 to i32
  %459 = xor i32 %416, %458
  %460 = select i1 %443, i32 %459, i32 0
  %461 = xor i32 %460, %458
  %462 = bitcast i32 %461 to float
  %463 = xor i32 %460, %416
  %464 = bitcast i32 %463 to float
  %465 = bitcast float %395 to i32
  %466 = xor i32 %422, %465
  %467 = select i1 %443, i32 %466, i32 0
  %468 = xor i32 %467, %465
  %469 = xor i32 %467, %422
  %470 = bitcast i32 %469 to float
  %471 = bitcast float %396 to i32
  %472 = xor i32 %428, %471
  %473 = select i1 %443, i32 %472, i32 0
  %474 = xor i32 %473, %471
  %475 = xor i32 %473, %428
  %476 = bitcast i32 %475 to float
  %477 = bitcast float %397 to i32
  %478 = xor i32 %434, %477
  %479 = select i1 %443, i32 %478, i32 0
  %480 = xor i32 %479, %477
  %481 = xor i32 %479, %434
  %482 = bitcast i32 %481 to float
  %483 = select i1 %443, float -1.000000e+00, float 1.000000e+00
  %484 = fmul float %483, %450
  %485 = fmul float %483, %457
  %486 = fmul float %483, %464
  %487 = fmul float %483, %470
  %488 = fmul float %483, %476
  %489 = fmul float %483, %482
  %490 = fmul float %438, %438
  %491 = fcmp oge float %490, 0x3D71979980000000
  %492 = bitcast float %438 to i32
  %493 = select i1 %491, i32 %492, i32 0
  %494 = bitcast i32 %493 to float
  %495 = fsub float 0.000000e+00, %437
  %496 = fcmp olt float %495, %437
  %.sroa.speculated1315 = select i1 %496, float %437, float %495
  %497 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %497, float 0x3D71979980000000, float %.sroa.speculated1315
  %498 = fcmp oge float %437, 0.000000e+00
  %499 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %500 = fmul float %494, %494
  %501 = fadd float %500, %499
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %501, i64 0
  %502 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %502, i64 0
  %503 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %504 = fmul float %.sroa.0.0.vec.extract.i1272, %503
  %505 = fmul float %.sroa.0.0.vec.extract.i1272, %504
  %506 = fmul float %505, %501
  %507 = fadd float %.sroa.0.0.vec.extract.i1272, %503
  %508 = fsub float %507, %506
  %509 = fmul float %501, %508
  %510 = fadd float %.sroa.speculated1312, %509
  %.cast = bitcast float %510 to i32
  %511 = select i1 %498, i32 %.cast, i32 %493
  %512 = bitcast i32 %511 to float
  %513 = select i1 %498, i32 %493, i32 %.cast
  %514 = bitcast i32 %513 to float
  %515 = fmul float %512, %512
  %516 = fmul float %514, %514
  %517 = fadd float %515, %516
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %517, i64 0
  %518 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %518, i64 0
  %519 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %520 = fmul float %.sroa.0.0.vec.extract.i1274, %519
  %521 = fmul float %.sroa.0.0.vec.extract.i1274, %520
  %522 = fmul float %521, %517
  %523 = fadd float %.sroa.0.0.vec.extract.i1274, %519
  %524 = fsub float %523, %522
  %525 = fmul float %524, %512
  %526 = fmul float %524, %514
  %527 = fmul float %525, %525
  %528 = fmul float %526, %526
  %529 = fsub float %527, %528
  %530 = fmul float %526, %525
  %531 = fadd float %530, %530
  %532 = fmul float %438, %531
  %533 = fmul float %437, %529
  %534 = fadd float %533, %532
  %535 = fmul float %531, %448
  %536 = fmul float %531, %455
  %537 = fmul float %529, %448
  %538 = fmul float %529, %455
  %539 = fadd float %537, %536
  %540 = fsub float %538, %535
  %541 = fmul float %484, %531
  %542 = fmul float %485, %531
  %543 = fmul float %484, %529
  %544 = fmul float %485, %529
  %545 = fadd float %543, %542
  %546 = fsub float %544, %541
  %547 = fmul float %531, 0.000000e+00
  %548 = fmul float %529, 0.000000e+00
  %549 = fadd float %529, %547
  %550 = fsub float %548, %531
  %551 = fadd float %531, %548
  %552 = fsub float %529, %547
  %553 = fadd float %548, %547
  %554 = fsub float %548, %547
  %555 = fmul float %439, %439
  %556 = fcmp oge float %555, 0x3D71979980000000
  %557 = bitcast float %439 to i32
  %558 = select i1 %556, i32 %557, i32 0
  %559 = bitcast i32 %558 to float
  %560 = fsub float 0.000000e+00, %534
  %561 = fcmp olt float %560, %534
  %.sroa.speculated1309 = select i1 %561, float %534, float %560
  %562 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %562, float 0x3D71979980000000, float %.sroa.speculated1309
  %563 = fcmp oge float %534, 0.000000e+00
  %564 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %565 = fmul float %559, %559
  %566 = fadd float %565, %564
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %566, i64 0
  %567 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %567, i64 0
  %568 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %569 = fmul float %.sroa.0.0.vec.extract.i1278, %568
  %570 = fmul float %.sroa.0.0.vec.extract.i1278, %569
  %571 = fmul float %570, %566
  %572 = fadd float %.sroa.0.0.vec.extract.i1278, %568
  %573 = fsub float %572, %571
  %574 = fmul float %566, %573
  %575 = fadd float %.sroa.speculated1306, %574
  %.cast1251 = bitcast float %575 to i32
  %576 = select i1 %563, i32 %.cast1251, i32 %558
  %577 = bitcast i32 %576 to float
  %578 = select i1 %563, i32 %558, i32 %.cast1251
  %579 = bitcast i32 %578 to float
  %580 = fmul float %577, %577
  %581 = fmul float %579, %579
  %582 = fadd float %580, %581
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %582, i64 0
  %583 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %583, i64 0
  %584 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %585 = fmul float %.sroa.0.0.vec.extract.i1280, %584
  %586 = fmul float %.sroa.0.0.vec.extract.i1280, %585
  %587 = fmul float %586, %582
  %588 = fadd float %.sroa.0.0.vec.extract.i1280, %584
  %589 = fsub float %588, %587
  %590 = fmul float %589, %577
  %591 = fmul float %589, %579
  %592 = fmul float %590, %590
  %593 = fmul float %591, %591
  %594 = fsub float %592, %593
  %595 = fmul float %591, %590
  %596 = fadd float %595, %595
  %597 = fmul float %439, %596
  %598 = fmul float %534, %594
  %599 = fadd float %598, %597
  %600 = fmul float %539, %596
  %601 = fmul float %594, %462
  %602 = fsub float %601, %600
  %603 = fmul float %545, %596
  %604 = fmul float %486, %594
  %605 = fsub float %604, %603
  %606 = fmul float %549, %596
  %607 = fmul float %596, 0.000000e+00
  %608 = fmul float %549, %594
  %609 = fmul float %594, 0.000000e+00
  %610 = fadd float %608, %607
  %611 = fsub float %609, %606
  %612 = fmul float %551, %596
  %613 = fmul float %551, %594
  %614 = fadd float %613, %607
  %615 = fsub float %609, %612
  %616 = fmul float %553, %596
  %617 = fmul float %553, %594
  %618 = fadd float %596, %617
  %619 = fsub float %594, %616
  %620 = fmul float %602, %602
  %621 = fcmp oge float %620, 0x3D71979980000000
  %622 = bitcast float %602 to i32
  %623 = select i1 %621, i32 %622, i32 0
  %624 = bitcast i32 %623 to float
  %625 = fsub float 0.000000e+00, %540
  %626 = fcmp olt float %625, %540
  %.sroa.speculated1303 = select i1 %626, float %540, float %625
  %627 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %627, float 0x3D71979980000000, float %.sroa.speculated1303
  %628 = fcmp oge float %540, 0.000000e+00
  %629 = fmul float %.sroa.speculated, %.sroa.speculated
  %630 = fmul float %624, %624
  %631 = fadd float %629, %630
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %631, i64 0
  %632 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %632, i64 0
  %633 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %634 = fmul float %.sroa.0.0.vec.extract.i1284, %633
  %635 = fmul float %.sroa.0.0.vec.extract.i1284, %634
  %636 = fmul float %635, %631
  %637 = fadd float %.sroa.0.0.vec.extract.i1284, %633
  %638 = fsub float %637, %636
  %639 = fmul float %631, %638
  %640 = fadd float %.sroa.speculated, %639
  %.cast1253 = bitcast float %640 to i32
  %641 = select i1 %628, i32 %.cast1253, i32 %623
  %642 = bitcast i32 %641 to float
  %643 = select i1 %628, i32 %623, i32 %.cast1253
  %644 = bitcast i32 %643 to float
  %645 = fmul float %642, %642
  %646 = fmul float %644, %644
  %647 = fadd float %645, %646
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %647, i64 0
  %648 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %648, i64 0
  %649 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %650 = fmul float %.sroa.0.0.vec.extract.i1286, %649
  %651 = fmul float %.sroa.0.0.vec.extract.i1286, %650
  %652 = fmul float %651, %647
  %653 = fadd float %.sroa.0.0.vec.extract.i1286, %649
  %654 = fsub float %653, %652
  %655 = fmul float %654, %642
  %656 = fmul float %654, %644
  %657 = fmul float %655, %655
  %658 = fmul float %656, %656
  %659 = fsub float %657, %658
  %660 = fmul float %656, %655
  %661 = fadd float %660, %660
  %662 = fmul float %602, %661
  %663 = fmul float %540, %659
  %664 = fadd float %663, %662
  %665 = fmul float %546, %661
  %666 = fmul float %605, %659
  %667 = fsub float %666, %665
  %668 = fmul float %550, %661
  %669 = fmul float %611, %661
  %670 = fmul float %550, %659
  %671 = fmul float %611, %659
  %672 = fadd float %670, %669
  %673 = fsub float %671, %668
  %674 = fmul float %552, %661
  %675 = fmul float %615, %661
  %676 = fmul float %552, %659
  %677 = fmul float %615, %659
  %678 = fadd float %676, %675
  %679 = fsub float %677, %674
  %680 = fmul float %554, %661
  %681 = fmul float %619, %661
  %682 = fmul float %554, %659
  %683 = fmul float %619, %659
  %684 = fadd float %682, %681
  %685 = fsub float %683, %680
  store float %610, ptr %1, align 4
  %686 = getelementptr inbounds i8, ptr %1, i64 4
  store float %614, ptr %686, align 4
  %687 = getelementptr inbounds i8, ptr %1, i64 8
  store float %618, ptr %687, align 4
  %688 = getelementptr inbounds i8, ptr %1, i64 12
  store float %672, ptr %688, align 4
  %689 = getelementptr inbounds i8, ptr %1, i64 16
  store float %678, ptr %689, align 4
  %690 = getelementptr inbounds i8, ptr %1, i64 20
  store float %684, ptr %690, align 4
  %691 = getelementptr inbounds i8, ptr %1, i64 24
  store float %673, ptr %691, align 4
  %692 = getelementptr inbounds i8, ptr %1, i64 28
  store float %679, ptr %692, align 4
  %693 = getelementptr inbounds i8, ptr %1, i64 32
  store float %685, ptr %693, align 4
  store float %440, ptr %3, align 4
  %694 = getelementptr inbounds i8, ptr %3, i64 4
  store float %441, ptr %694, align 4
  %695 = getelementptr inbounds i8, ptr %3, i64 8
  store float %442, ptr %695, align 4
  %696 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %468, ptr %696, align 4
  %697 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %474, ptr %697, align 4
  %698 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %480, ptr %698, align 4
  %699 = getelementptr inbounds i8, ptr %3, i64 24
  store float %487, ptr %699, align 4
  %700 = getelementptr inbounds i8, ptr %3, i64 28
  store float %488, ptr %700, align 4
  %701 = getelementptr inbounds i8, ptr %3, i64 32
  store float %489, ptr %701, align 4
  store float %599, ptr %2, align 4
  %702 = getelementptr inbounds i8, ptr %2, i64 4
  store float %664, ptr %702, align 4
  %703 = getelementptr inbounds i8, ptr %2, i64 8
  store float %667, ptr %703, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3igl6svd3x3IdEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load double, ptr %0, align 8
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load double, ptr %19, align 8
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load double, ptr %22, align 8
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load double, ptr %28, align 8
  %30 = fptrunc double %29 to float
  %31 = fmul float %6, %6
  %32 = fmul float %9, %9
  %33 = fadd float %31, %32
  %34 = fmul float %12, %12
  %35 = fadd float %34, %33
  %36 = fmul float %6, %15
  %37 = fmul float %9, %18
  %38 = fadd float %36, %37
  %39 = fmul float %12, %21
  %40 = fadd float %39, %38
  %41 = fmul float %6, %24
  %42 = fmul float %9, %27
  %43 = fadd float %41, %42
  %44 = fmul float %12, %30
  %45 = fadd float %44, %43
  %46 = fmul float %15, %15
  %47 = fmul float %18, %18
  %48 = fadd float %46, %47
  %49 = fmul float %21, %21
  %50 = fadd float %49, %48
  %51 = fmul float %15, %24
  %52 = fmul float %18, %27
  %53 = fadd float %51, %52
  %54 = fmul float %21, %30
  %55 = fadd float %54, %53
  %56 = fmul float %24, %24
  %57 = fmul float %27, %27
  %58 = fadd float %56, %57
  %59 = fmul float %30, %30
  %60 = fadd float %59, %58
  br label %61

61:                                               ; preds = %4, %61
  %.01356 = phi i32 [ 1, %4 ], [ %242, %61 ]
  %.sroa.0.01355 = phi float [ %60, %4 ], [ %227, %61 ]
  %.sroa.015.01354 = phi float [ %55, %4 ], [ %211, %61 ]
  %.sroa.030.01353 = phi float [ %50, %4 ], [ %206, %61 ]
  %.sroa.044.01352 = phi float [ %45, %4 ], [ %228, %61 ]
  %.sroa.059.01351 = phi float [ %40, %4 ], [ %212, %61 ]
  %.sroa.074.01350 = phi float [ %35, %4 ], [ %229, %61 ]
  %.sroa.088.01349 = phi float [ 0.000000e+00, %4 ], [ %240, %61 ]
  %.sroa.0105.01348 = phi float [ 0.000000e+00, %4 ], [ %238, %61 ]
  %.sroa.0122.01347 = phi float [ 0.000000e+00, %4 ], [ %241, %61 ]
  %.sroa.0139.01346 = phi float [ 1.000000e+00, %4 ], [ %239, %61 ]
  %62 = fmul float %.sroa.059.01351, 5.000000e-01
  %63 = fsub float %.sroa.074.01350, %.sroa.030.01353
  %64 = fmul float %62, %62
  %65 = fcmp ult float %64, 0x3BC79CA100000000
  %66 = select i1 %65, float 0.000000e+00, float %62
  %67 = select i1 %65, float 1.000000e+00, float %63
  %68 = fmul float %66, %66
  %69 = fmul float %67, %67
  %70 = fadd float %68, %69
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %70, i64 0
  %71 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %71, i64 0
  %72 = fmul float %66, %.sroa.0.0.vec.extract.i
  %73 = fmul float %67, %.sroa.0.0.vec.extract.i
  %74 = fmul float %68, 0x4017504F40000000
  %75 = fcmp ugt float %69, %74
  %76 = select i1 %75, float %72, float 0x3FD87DE2A0000000
  %77 = fmul float %76, %76
  %.cast1257 = select i1 %75, float %73, float 0x3FED906BC0000000
  %78 = fmul float %.cast1257, %.cast1257
  %79 = fsub float %78, %77
  %80 = fmul float %76, %.cast1257
  %81 = fadd float %80, %80
  %82 = fadd float %77, %78
  %83 = fmul float %.sroa.0.01355, %82
  %84 = fmul float %.sroa.044.01352, %82
  %85 = fmul float %.sroa.015.01354, %82
  %86 = fmul float %82, %83
  %87 = fmul float %81, %84
  %88 = fmul float %81, %85
  %89 = fmul float %79, %84
  %90 = fmul float %79, %85
  %91 = fadd float %88, %89
  %92 = fsub float %90, %87
  %93 = fmul float %81, %81
  %94 = fmul float %.sroa.030.01353, %93
  %95 = fmul float %.sroa.074.01350, %93
  %96 = fmul float %79, %79
  %97 = fmul float %.sroa.074.01350, %96
  %98 = fmul float %.sroa.030.01353, %96
  %99 = fadd float %97, %94
  %100 = fadd float %98, %95
  %101 = fsub float %96, %93
  %102 = fadd float %.sroa.059.01351, %.sroa.059.01351
  %103 = fmul float %.sroa.059.01351, %101
  %104 = fmul float %79, %81
  %105 = fmul float %102, %104
  %106 = fmul float %63, %104
  %107 = fadd float %105, %99
  %108 = fsub float %103, %106
  %109 = fsub float %100, %105
  %110 = fmul float %.sroa.0122.01347, %76
  %111 = fmul float %.sroa.0105.01348, %76
  %112 = fmul float %.sroa.088.01349, %76
  %113 = fmul float %.sroa.0139.01346, %76
  %114 = fmul float %.sroa.0139.01346, %.cast1257
  %115 = fmul float %.sroa.0122.01347, %.cast1257
  %116 = fmul float %.sroa.0105.01348, %.cast1257
  %117 = fmul float %.sroa.088.01349, %.cast1257
  %118 = fadd float %117, %113
  %119 = fsub float %114, %112
  %120 = fadd float %115, %111
  %121 = fsub float %116, %110
  %122 = fmul float %92, 5.000000e-01
  %123 = fsub float %109, %86
  %124 = fmul float %122, %122
  %125 = fcmp ult float %124, 0x3BC79CA100000000
  %126 = select i1 %125, float 0.000000e+00, float %122
  %127 = select i1 %125, float 1.000000e+00, float %123
  %128 = fmul float %126, %126
  %129 = fmul float %127, %127
  %130 = fadd float %128, %129
  %.sroa.0.0.vec.insert.i1264 = insertelement <4 x float> poison, float %130, i64 0
  %131 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1264)
  %.sroa.0.0.vec.extract.i1265 = extractelement <4 x float> %131, i64 0
  %132 = fmul float %.sroa.0.0.vec.extract.i1265, %126
  %133 = fmul float %.sroa.0.0.vec.extract.i1265, %127
  %134 = fmul float %128, 0x4017504F40000000
  %135 = fcmp ugt float %129, %134
  %136 = select i1 %135, float %132, float 0x3FD87DE2A0000000
  %137 = fmul float %136, %136
  %.cast1260 = select i1 %135, float %133, float 0x3FED906BC0000000
  %138 = fmul float %.cast1260, %.cast1260
  %139 = fsub float %138, %137
  %140 = fmul float %136, %.cast1260
  %141 = fadd float %140, %140
  %142 = fadd float %137, %138
  %143 = fmul float %107, %142
  %144 = fmul float %108, %142
  %145 = fmul float %91, %142
  %146 = fmul float %142, %143
  %147 = fmul float %141, %144
  %148 = fmul float %141, %145
  %149 = fmul float %139, %144
  %150 = fmul float %139, %145
  %151 = fadd float %148, %149
  %152 = fsub float %150, %147
  %153 = fmul float %141, %141
  %154 = fmul float %86, %153
  %155 = fmul float %109, %153
  %156 = fmul float %139, %139
  %157 = fmul float %109, %156
  %158 = fmul float %86, %156
  %159 = fadd float %157, %154
  %160 = fadd float %158, %155
  %161 = fsub float %156, %153
  %162 = fadd float %92, %92
  %163 = fmul float %92, %161
  %164 = fmul float %139, %141
  %165 = fmul float %162, %164
  %166 = fmul float %123, %164
  %167 = fadd float %165, %159
  %168 = fsub float %163, %166
  %169 = fsub float %160, %165
  %170 = fmul float %120, %136
  %171 = fmul float %121, %136
  %172 = fmul float %118, %136
  %173 = fmul float %119, %136
  %174 = fmul float %119, %.cast1260
  %175 = fmul float %120, %.cast1260
  %176 = fmul float %121, %.cast1260
  %177 = fmul float %118, %.cast1260
  %178 = fadd float %175, %173
  %179 = fsub float %174, %170
  %180 = fadd float %176, %172
  %181 = fsub float %177, %171
  %182 = fmul float %152, 5.000000e-01
  %183 = fsub float %169, %146
  %184 = fmul float %182, %182
  %185 = fcmp ult float %184, 0x3BC79CA100000000
  %186 = select i1 %185, float 0.000000e+00, float %182
  %187 = select i1 %185, float 1.000000e+00, float %183
  %188 = fmul float %186, %186
  %189 = fmul float %187, %187
  %190 = fadd float %188, %189
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %190, i64 0
  %191 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %191, i64 0
  %192 = fmul float %.sroa.0.0.vec.extract.i1267, %186
  %193 = fmul float %.sroa.0.0.vec.extract.i1267, %187
  %194 = fmul float %188, 0x4017504F40000000
  %195 = fcmp ugt float %189, %194
  %196 = select i1 %195, float %192, float 0x3FD87DE2A0000000
  %197 = fmul float %196, %196
  %.cast1263 = select i1 %195, float %193, float 0x3FED906BC0000000
  %198 = fmul float %.cast1263, %.cast1263
  %199 = fsub float %198, %197
  %200 = fmul float %196, %.cast1263
  %201 = fadd float %200, %200
  %202 = fadd float %197, %198
  %203 = fmul float %167, %202
  %204 = fmul float %168, %202
  %205 = fmul float %151, %202
  %206 = fmul float %202, %203
  %207 = fmul float %201, %204
  %208 = fmul float %201, %205
  %209 = fmul float %199, %204
  %210 = fmul float %199, %205
  %211 = fadd float %208, %209
  %212 = fsub float %210, %207
  %213 = fmul float %201, %201
  %214 = fmul float %146, %213
  %215 = fmul float %169, %213
  %216 = fmul float %199, %199
  %217 = fmul float %169, %216
  %218 = fmul float %146, %216
  %219 = fadd float %217, %214
  %220 = fadd float %218, %215
  %221 = fsub float %216, %213
  %222 = fadd float %152, %152
  %223 = fmul float %152, %221
  %224 = fmul float %199, %201
  %225 = fmul float %222, %224
  %226 = fmul float %183, %224
  %227 = fadd float %225, %219
  %228 = fsub float %223, %226
  %229 = fsub float %220, %225
  %230 = fmul float %178, %196
  %231 = fmul float %180, %196
  %232 = fmul float %181, %196
  %233 = fmul float %179, %196
  %234 = fmul float %179, %.cast1263
  %235 = fmul float %178, %.cast1263
  %236 = fmul float %180, %.cast1263
  %237 = fmul float %181, %.cast1263
  %238 = fadd float %236, %233
  %239 = fsub float %234, %231
  %240 = fadd float %237, %230
  %241 = fsub float %235, %232
  %242 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %242, 5
  br i1 %exitcond.not, label %243, label %61, !llvm.loop !7

243:                                              ; preds = %61
  %244 = fmul float %239, %239
  %245 = fmul float %241, %241
  %246 = fadd float %244, %245
  %247 = fmul float %238, %238
  %248 = fadd float %247, %246
  %249 = fmul float %240, %240
  %250 = fadd float %249, %248
  %.sroa.0.0.vec.insert.i1268 = insertelement <4 x float> poison, float %250, i64 0
  %251 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %251, i64 0
  %252 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %253 = fmul float %.sroa.0.0.vec.extract.i1269, %252
  %254 = fmul float %.sroa.0.0.vec.extract.i1269, %253
  %255 = fmul float %250, %254
  %256 = fadd float %.sroa.0.0.vec.extract.i1269, %252
  %257 = fsub float %256, %255
  %258 = fmul float %239, %257
  %259 = fmul float %241, %257
  %260 = fmul float %238, %257
  %261 = fmul float %240, %257
  %262 = fmul float %259, %259
  %263 = fmul float %260, %260
  %264 = fmul float %261, %261
  %265 = fmul float %258, %258
  %266 = fsub float %265, %262
  %267 = fsub float %266, %263
  %268 = fadd float %264, %267
  %269 = fadd float %263, %266
  %270 = fsub float %269, %264
  %271 = fadd float %265, %262
  %272 = fsub float %271, %263
  %273 = fsub float %272, %264
  %274 = fadd float %259, %259
  %275 = fadd float %260, %260
  %276 = fadd float %261, %261
  %277 = fmul float %258, %274
  %278 = fmul float %258, %275
  %279 = fmul float %258, %276
  %280 = fmul float %260, %274
  %281 = fmul float %261, %275
  %282 = fmul float %259, %276
  %283 = fsub float %280, %279
  %284 = fsub float %281, %277
  %285 = fsub float %282, %278
  %286 = fadd float %280, %279
  %287 = fadd float %281, %277
  %288 = fadd float %282, %278
  %289 = fmul float %283, %6
  %290 = fmul float %288, %6
  %291 = fmul float %273, %6
  %292 = fmul float %286, %15
  %293 = fadd float %292, %291
  %294 = fmul float %285, %24
  %295 = fadd float %294, %293
  %296 = fmul float %270, %15
  %297 = fadd float %289, %296
  %298 = fmul float %287, %24
  %299 = fadd float %298, %297
  %300 = fmul float %284, %15
  %301 = fadd float %290, %300
  %302 = fmul float %268, %24
  %303 = fadd float %301, %302
  %304 = fmul float %283, %9
  %305 = fmul float %288, %9
  %306 = fmul float %273, %9
  %307 = fmul float %286, %18
  %308 = fadd float %307, %306
  %309 = fmul float %285, %27
  %310 = fadd float %309, %308
  %311 = fmul float %270, %18
  %312 = fadd float %304, %311
  %313 = fmul float %287, %27
  %314 = fadd float %313, %312
  %315 = fmul float %284, %18
  %316 = fadd float %305, %315
  %317 = fmul float %268, %27
  %318 = fadd float %316, %317
  %319 = fmul float %283, %12
  %320 = fmul float %288, %12
  %321 = fmul float %273, %12
  %322 = fmul float %286, %21
  %323 = fadd float %322, %321
  %324 = fmul float %285, %30
  %325 = fadd float %324, %323
  %326 = fmul float %270, %21
  %327 = fadd float %319, %326
  %328 = fmul float %287, %30
  %329 = fadd float %328, %327
  %330 = fmul float %284, %21
  %331 = fadd float %320, %330
  %332 = fmul float %268, %30
  %333 = fadd float %331, %332
  %334 = fmul float %295, %295
  %335 = fmul float %310, %310
  %336 = fadd float %334, %335
  %337 = fmul float %325, %325
  %338 = fadd float %337, %336
  %339 = fmul float %299, %299
  %340 = fmul float %314, %314
  %341 = fadd float %339, %340
  %342 = fmul float %329, %329
  %343 = fadd float %342, %341
  %344 = fmul float %303, %303
  %345 = fmul float %318, %318
  %346 = fadd float %344, %345
  %347 = fmul float %333, %333
  %348 = fadd float %347, %346
  %349 = fcmp olt float %338, %343
  %350 = bitcast float %295 to i32
  %351 = bitcast float %299 to i32
  %352 = xor i32 %350, %351
  %353 = select i1 %349, i32 %352, i32 0
  %354 = xor i32 %353, %350
  %355 = xor i32 %353, %351
  %356 = bitcast i32 %355 to float
  %357 = bitcast float %310 to i32
  %358 = bitcast float %314 to i32
  %359 = xor i32 %358, %357
  %360 = select i1 %349, i32 %359, i32 0
  %361 = xor i32 %360, %357
  %362 = xor i32 %360, %358
  %363 = bitcast i32 %362 to float
  %364 = bitcast float %325 to i32
  %365 = bitcast float %329 to i32
  %366 = xor i32 %364, %365
  %367 = select i1 %349, i32 %366, i32 0
  %368 = xor i32 %367, %364
  %369 = xor i32 %367, %365
  %370 = bitcast i32 %369 to float
  %371 = bitcast float %273 to i32
  %372 = bitcast float %283 to i32
  %373 = xor i32 %371, %372
  %374 = select i1 %349, i32 %373, i32 0
  %375 = xor i32 %374, %371
  %376 = xor i32 %374, %372
  %377 = bitcast i32 %376 to float
  %378 = bitcast float %286 to i32
  %379 = bitcast float %270 to i32
  %380 = xor i32 %379, %378
  %381 = select i1 %349, i32 %380, i32 0
  %382 = xor i32 %381, %378
  %383 = xor i32 %381, %379
  %384 = bitcast i32 %383 to float
  %385 = bitcast float %285 to i32
  %386 = bitcast float %287 to i32
  %387 = xor i32 %385, %386
  %388 = select i1 %349, i32 %387, i32 0
  %389 = xor i32 %388, %385
  %390 = xor i32 %388, %386
  %391 = bitcast i32 %390 to float
  %392 = bitcast float %338 to i32
  %393 = bitcast float %343 to i32
  %394 = xor i32 %392, %393
  %395 = select i1 %349, i32 %394, i32 0
  %396 = xor i32 %395, %392
  %397 = bitcast i32 %396 to float
  %398 = xor i32 %395, %393
  %399 = bitcast i32 %398 to float
  %400 = select i1 %349, float -1.000000e+00, float 1.000000e+00
  %401 = fmul float %400, %356
  %402 = fmul float %400, %363
  %403 = fmul float %400, %370
  %404 = fmul float %400, %377
  %405 = fmul float %400, %384
  %406 = fmul float %400, %391
  %407 = fcmp ogt float %348, %397
  %408 = bitcast float %303 to i32
  %409 = xor i32 %354, %408
  %410 = select i1 %407, i32 %409, i32 0
  %411 = xor i32 %410, %354
  %412 = bitcast i32 %411 to float
  %413 = xor i32 %410, %408
  %414 = bitcast float %318 to i32
  %415 = xor i32 %361, %414
  %416 = select i1 %407, i32 %415, i32 0
  %417 = xor i32 %416, %361
  %418 = bitcast i32 %417 to float
  %419 = xor i32 %416, %414
  %420 = bitcast float %333 to i32
  %421 = xor i32 %368, %420
  %422 = select i1 %407, i32 %421, i32 0
  %423 = xor i32 %422, %368
  %424 = bitcast i32 %423 to float
  %425 = xor i32 %422, %420
  %426 = bitcast float %288 to i32
  %427 = xor i32 %375, %426
  %428 = select i1 %407, i32 %427, i32 0
  %429 = xor i32 %428, %375
  %430 = bitcast i32 %429 to float
  %431 = xor i32 %428, %426
  %432 = bitcast float %284 to i32
  %433 = xor i32 %382, %432
  %434 = select i1 %407, i32 %433, i32 0
  %435 = xor i32 %434, %382
  %436 = bitcast i32 %435 to float
  %437 = xor i32 %434, %432
  %438 = bitcast float %268 to i32
  %439 = xor i32 %389, %438
  %440 = select i1 %407, i32 %439, i32 0
  %441 = xor i32 %440, %389
  %442 = bitcast i32 %441 to float
  %443 = xor i32 %440, %438
  %444 = select i1 %407, float %397, float %348
  %445 = select i1 %407, float -1.000000e+00, float 1.000000e+00
  %446 = fmul float %445, %412
  %447 = fmul float %445, %418
  %448 = fmul float %445, %424
  %449 = fmul float %445, %430
  %450 = fmul float %445, %436
  %451 = fmul float %445, %442
  %452 = fcmp ogt float %444, %399
  %453 = bitcast float %401 to i32
  %454 = xor i32 %413, %453
  %455 = select i1 %452, i32 %454, i32 0
  %456 = xor i32 %455, %453
  %457 = bitcast i32 %456 to float
  %458 = xor i32 %455, %413
  %459 = bitcast i32 %458 to float
  %460 = bitcast float %402 to i32
  %461 = xor i32 %419, %460
  %462 = select i1 %452, i32 %461, i32 0
  %463 = xor i32 %462, %460
  %464 = bitcast i32 %463 to float
  %465 = xor i32 %462, %419
  %466 = bitcast i32 %465 to float
  %467 = bitcast float %403 to i32
  %468 = xor i32 %425, %467
  %469 = select i1 %452, i32 %468, i32 0
  %470 = xor i32 %469, %467
  %471 = bitcast i32 %470 to float
  %472 = xor i32 %469, %425
  %473 = bitcast i32 %472 to float
  %474 = bitcast float %404 to i32
  %475 = xor i32 %431, %474
  %476 = select i1 %452, i32 %475, i32 0
  %477 = xor i32 %476, %474
  %478 = bitcast i32 %477 to float
  %479 = xor i32 %476, %431
  %480 = bitcast i32 %479 to float
  %481 = bitcast float %405 to i32
  %482 = xor i32 %437, %481
  %483 = select i1 %452, i32 %482, i32 0
  %484 = xor i32 %483, %481
  %485 = bitcast i32 %484 to float
  %486 = xor i32 %483, %437
  %487 = bitcast i32 %486 to float
  %488 = bitcast float %406 to i32
  %489 = xor i32 %443, %488
  %490 = select i1 %452, i32 %489, i32 0
  %491 = xor i32 %490, %488
  %492 = bitcast i32 %491 to float
  %493 = xor i32 %490, %443
  %494 = bitcast i32 %493 to float
  %495 = select i1 %452, float -1.000000e+00, float 1.000000e+00
  %496 = fmul float %495, %459
  %497 = fmul float %495, %466
  %498 = fmul float %495, %473
  %499 = fmul float %495, %480
  %500 = fmul float %495, %487
  %501 = fmul float %495, %494
  %502 = fmul float %447, %447
  %503 = fcmp oge float %502, 0x3D71979980000000
  %504 = bitcast float %447 to i32
  %505 = select i1 %503, i32 %504, i32 0
  %506 = bitcast i32 %505 to float
  %507 = fsub float 0.000000e+00, %446
  %508 = fcmp olt float %507, %446
  %.sroa.speculated1315 = select i1 %508, float %446, float %507
  %509 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %509, float 0x3D71979980000000, float %.sroa.speculated1315
  %510 = fcmp oge float %446, 0.000000e+00
  %511 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %512 = fmul float %506, %506
  %513 = fadd float %512, %511
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %513, i64 0
  %514 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %514, i64 0
  %515 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %516 = fmul float %.sroa.0.0.vec.extract.i1272, %515
  %517 = fmul float %.sroa.0.0.vec.extract.i1272, %516
  %518 = fmul float %517, %513
  %519 = fadd float %.sroa.0.0.vec.extract.i1272, %515
  %520 = fsub float %519, %518
  %521 = fmul float %513, %520
  %522 = fadd float %.sroa.speculated1312, %521
  %.cast = bitcast float %522 to i32
  %523 = select i1 %510, i32 %.cast, i32 %505
  %524 = bitcast i32 %523 to float
  %525 = select i1 %510, i32 %505, i32 %.cast
  %526 = bitcast i32 %525 to float
  %527 = fmul float %524, %524
  %528 = fmul float %526, %526
  %529 = fadd float %527, %528
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %529, i64 0
  %530 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %530, i64 0
  %531 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %532 = fmul float %.sroa.0.0.vec.extract.i1274, %531
  %533 = fmul float %.sroa.0.0.vec.extract.i1274, %532
  %534 = fmul float %533, %529
  %535 = fadd float %.sroa.0.0.vec.extract.i1274, %531
  %536 = fsub float %535, %534
  %537 = fmul float %536, %524
  %538 = fmul float %536, %526
  %539 = fmul float %537, %537
  %540 = fmul float %538, %538
  %541 = fsub float %539, %540
  %542 = fmul float %538, %537
  %543 = fadd float %542, %542
  %544 = fmul float %447, %543
  %545 = fmul float %446, %541
  %546 = fadd float %545, %544
  %547 = fmul float %543, %457
  %548 = fmul float %543, %464
  %549 = fmul float %541, %457
  %550 = fmul float %541, %464
  %551 = fadd float %549, %548
  %552 = fsub float %550, %547
  %553 = fmul float %496, %543
  %554 = fmul float %497, %543
  %555 = fmul float %496, %541
  %556 = fmul float %497, %541
  %557 = fadd float %555, %554
  %558 = fsub float %556, %553
  %559 = fmul float %543, 0.000000e+00
  %560 = fmul float %541, 0.000000e+00
  %561 = fadd float %541, %559
  %562 = fsub float %560, %543
  %563 = fadd float %543, %560
  %564 = fsub float %541, %559
  %565 = fadd float %560, %559
  %566 = fsub float %560, %559
  %567 = fmul float %448, %448
  %568 = fcmp oge float %567, 0x3D71979980000000
  %569 = bitcast float %448 to i32
  %570 = select i1 %568, i32 %569, i32 0
  %571 = bitcast i32 %570 to float
  %572 = fsub float 0.000000e+00, %546
  %573 = fcmp olt float %572, %546
  %.sroa.speculated1309 = select i1 %573, float %546, float %572
  %574 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %574, float 0x3D71979980000000, float %.sroa.speculated1309
  %575 = fcmp oge float %546, 0.000000e+00
  %576 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %577 = fmul float %571, %571
  %578 = fadd float %577, %576
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %578, i64 0
  %579 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %579, i64 0
  %580 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %581 = fmul float %.sroa.0.0.vec.extract.i1278, %580
  %582 = fmul float %.sroa.0.0.vec.extract.i1278, %581
  %583 = fmul float %582, %578
  %584 = fadd float %.sroa.0.0.vec.extract.i1278, %580
  %585 = fsub float %584, %583
  %586 = fmul float %578, %585
  %587 = fadd float %.sroa.speculated1306, %586
  %.cast1251 = bitcast float %587 to i32
  %588 = select i1 %575, i32 %.cast1251, i32 %570
  %589 = bitcast i32 %588 to float
  %590 = select i1 %575, i32 %570, i32 %.cast1251
  %591 = bitcast i32 %590 to float
  %592 = fmul float %589, %589
  %593 = fmul float %591, %591
  %594 = fadd float %592, %593
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %594, i64 0
  %595 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %595, i64 0
  %596 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %597 = fmul float %.sroa.0.0.vec.extract.i1280, %596
  %598 = fmul float %.sroa.0.0.vec.extract.i1280, %597
  %599 = fmul float %598, %594
  %600 = fadd float %.sroa.0.0.vec.extract.i1280, %596
  %601 = fsub float %600, %599
  %602 = fmul float %601, %589
  %603 = fmul float %601, %591
  %604 = fmul float %602, %602
  %605 = fmul float %603, %603
  %606 = fsub float %604, %605
  %607 = fmul float %603, %602
  %608 = fadd float %607, %607
  %609 = fmul float %448, %608
  %610 = fmul float %546, %606
  %611 = fadd float %610, %609
  %612 = fmul float %551, %608
  %613 = fmul float %606, %471
  %614 = fsub float %613, %612
  %615 = fmul float %557, %608
  %616 = fmul float %498, %606
  %617 = fsub float %616, %615
  %618 = fmul float %561, %608
  %619 = fmul float %608, 0.000000e+00
  %620 = fmul float %561, %606
  %621 = fmul float %606, 0.000000e+00
  %622 = fadd float %620, %619
  %623 = fsub float %621, %618
  %624 = fmul float %563, %608
  %625 = fmul float %563, %606
  %626 = fadd float %625, %619
  %627 = fsub float %621, %624
  %628 = fmul float %565, %608
  %629 = fmul float %565, %606
  %630 = fadd float %608, %629
  %631 = fsub float %606, %628
  %632 = fmul float %614, %614
  %633 = fcmp oge float %632, 0x3D71979980000000
  %634 = bitcast float %614 to i32
  %635 = select i1 %633, i32 %634, i32 0
  %636 = bitcast i32 %635 to float
  %637 = fsub float 0.000000e+00, %552
  %638 = fcmp olt float %637, %552
  %.sroa.speculated1303 = select i1 %638, float %552, float %637
  %639 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %639, float 0x3D71979980000000, float %.sroa.speculated1303
  %640 = fcmp oge float %552, 0.000000e+00
  %641 = fmul float %.sroa.speculated, %.sroa.speculated
  %642 = fmul float %636, %636
  %643 = fadd float %641, %642
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %643, i64 0
  %644 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %644, i64 0
  %645 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %646 = fmul float %.sroa.0.0.vec.extract.i1284, %645
  %647 = fmul float %.sroa.0.0.vec.extract.i1284, %646
  %648 = fmul float %647, %643
  %649 = fadd float %.sroa.0.0.vec.extract.i1284, %645
  %650 = fsub float %649, %648
  %651 = fmul float %643, %650
  %652 = fadd float %.sroa.speculated, %651
  %.cast1253 = bitcast float %652 to i32
  %653 = select i1 %640, i32 %.cast1253, i32 %635
  %654 = bitcast i32 %653 to float
  %655 = select i1 %640, i32 %635, i32 %.cast1253
  %656 = bitcast i32 %655 to float
  %657 = fmul float %654, %654
  %658 = fmul float %656, %656
  %659 = fadd float %657, %658
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %659, i64 0
  %660 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %660, i64 0
  %661 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %662 = fmul float %.sroa.0.0.vec.extract.i1286, %661
  %663 = fmul float %.sroa.0.0.vec.extract.i1286, %662
  %664 = fmul float %663, %659
  %665 = fadd float %.sroa.0.0.vec.extract.i1286, %661
  %666 = fsub float %665, %664
  %667 = fmul float %666, %654
  %668 = fmul float %666, %656
  %669 = fmul float %667, %667
  %670 = fmul float %668, %668
  %671 = fsub float %669, %670
  %672 = fmul float %668, %667
  %673 = fadd float %672, %672
  %674 = fmul float %614, %673
  %675 = fmul float %552, %671
  %676 = fadd float %675, %674
  %677 = fmul float %558, %673
  %678 = fmul float %617, %671
  %679 = fsub float %678, %677
  %680 = fmul float %562, %673
  %681 = fmul float %623, %673
  %682 = fmul float %562, %671
  %683 = fmul float %623, %671
  %684 = fadd float %682, %681
  %685 = fsub float %683, %680
  %686 = fmul float %564, %673
  %687 = fmul float %627, %673
  %688 = fmul float %564, %671
  %689 = fmul float %627, %671
  %690 = fadd float %688, %687
  %691 = fsub float %689, %686
  %692 = fmul float %566, %673
  %693 = fmul float %631, %673
  %694 = fmul float %566, %671
  %695 = fmul float %631, %671
  %696 = fadd float %694, %693
  %697 = fsub float %695, %692
  %698 = fpext float %622 to double
  store double %698, ptr %1, align 8
  %699 = fpext float %626 to double
  %700 = getelementptr inbounds i8, ptr %1, i64 8
  store double %699, ptr %700, align 8
  %701 = fpext float %630 to double
  %702 = getelementptr inbounds i8, ptr %1, i64 16
  store double %701, ptr %702, align 8
  %703 = fpext float %684 to double
  %704 = getelementptr inbounds i8, ptr %1, i64 24
  store double %703, ptr %704, align 8
  %705 = fpext float %690 to double
  %706 = getelementptr inbounds i8, ptr %1, i64 32
  store double %705, ptr %706, align 8
  %707 = fpext float %696 to double
  %708 = getelementptr inbounds i8, ptr %1, i64 40
  store double %707, ptr %708, align 8
  %709 = fpext float %685 to double
  %710 = getelementptr inbounds i8, ptr %1, i64 48
  store double %709, ptr %710, align 8
  %711 = fpext float %691 to double
  %712 = getelementptr inbounds i8, ptr %1, i64 56
  store double %711, ptr %712, align 8
  %713 = fpext float %697 to double
  %714 = getelementptr inbounds i8, ptr %1, i64 64
  store double %713, ptr %714, align 8
  %715 = fpext float %449 to double
  store double %715, ptr %3, align 8
  %716 = fpext float %450 to double
  %717 = getelementptr inbounds i8, ptr %3, i64 8
  store double %716, ptr %717, align 8
  %718 = fpext float %451 to double
  %719 = getelementptr inbounds i8, ptr %3, i64 16
  store double %718, ptr %719, align 8
  %720 = fpext float %478 to double
  %721 = getelementptr inbounds i8, ptr %3, i64 24
  store double %720, ptr %721, align 8
  %722 = fpext float %485 to double
  %723 = getelementptr inbounds i8, ptr %3, i64 32
  store double %722, ptr %723, align 8
  %724 = fpext float %492 to double
  %725 = getelementptr inbounds i8, ptr %3, i64 40
  store double %724, ptr %725, align 8
  %726 = fpext float %499 to double
  %727 = getelementptr inbounds i8, ptr %3, i64 48
  store double %726, ptr %727, align 8
  %728 = fpext float %500 to double
  %729 = getelementptr inbounds i8, ptr %3, i64 56
  store double %728, ptr %729, align 8
  %730 = fpext float %501 to double
  %731 = getelementptr inbounds i8, ptr %3, i64 64
  store double %730, ptr %731, align 8
  %732 = fpext float %611 to double
  store double %732, ptr %2, align 8
  %733 = fpext float %676 to double
  %734 = getelementptr inbounds i8, ptr %2, i64 8
  store double %733, ptr %734, align 8
  %735 = fpext float %679 to double
  %736 = getelementptr inbounds i8, ptr %2, i64 16
  store double %735, ptr %736, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21orthogonal_procrustesRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.114", align 16
  %4 = alloca %"class.Eigen::Matrix.114", align 16
  %5 = alloca %"class.Eigen::JacobiSVD", align 8
  %6 = alloca %"class.Eigen::Matrix.114", align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 168
  %8 = getelementptr inbounds i8, ptr %5, i64 180
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, i8 0, i64 11, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  store i64 0, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE7computeERKS2_j(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 88
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 96
  %.sroa.3.0.copyload = load <2 x double>, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 112
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 120
  %.sroa.5.0.copyload = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 136
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  br label %15

15:                                               ; preds = %15, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %40, %15 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %16 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr double, ptr %6, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = load double, ptr %17, align 8
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %.sroa.0.0.copyload, %20
  %22 = getelementptr double, ptr %13, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.3.0.copyload, %25
  %27 = fadd <2 x double> %21, %26
  %28 = getelementptr double, ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load double, ptr %28, align 8
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %.sroa.5.0.copyload, %31
  %33 = fadd <2 x double> %27, %32
  store <2 x double> %33, ptr %16, align 8
  %34 = getelementptr i8, ptr %16, i64 16
  %35 = fmul double %.sroa.2.0.copyload, %18
  %36 = fmul double %.sroa.4.0.copyload, %23
  %37 = fmul double %.sroa.6.0.copyload, %29
  %38 = fadd double %36, %37
  %39 = fadd double %35, %38
  store double %39, ptr %34, align 8
  %40 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %15, !llvm.loop !8

41:                                               ; preds = %15
  %42 = load <2 x double>, ptr %4, align 16
  store <2 x double> %42, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load <2 x double>, ptr %44, align 16
  store <2 x double> %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  %48 = load <2 x double>, ptr %47, align 16
  store <2 x double> %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = getelementptr inbounds i8, ptr %4, i64 48
  %51 = load <2 x double>, ptr %50, align 16
  store <2 x double> %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  %53 = getelementptr inbounds i8, ptr %4, i64 64
  %54 = load double, ptr %53, align 16
  store double %54, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %55 = extractelement <2 x double> %42, i64 0
  %56 = extractelement <2 x double> %48, i64 0
  %57 = extractelement <2 x double> %51, i64 1
  %58 = extractelement <2 x double> %48, i64 1
  %59 = fneg double %57
  %60 = fmul double %58, %59
  %61 = call double @llvm.fmuladd.f64(double %56, double %54, double %60)
  %62 = fmul double %61, %55
  %63 = extractelement <2 x double> %45, i64 1
  %64 = extractelement <2 x double> %42, i64 1
  %65 = extractelement <2 x double> %45, i64 0
  %66 = fmul double %65, %59
  %67 = call double @llvm.fmuladd.f64(double %64, double %54, double %66)
  %68 = fmul double %63, %67
  %69 = fsub double %62, %68
  %70 = extractelement <2 x double> %51, i64 0
  %71 = fneg double %56
  %72 = fmul double %65, %71
  %73 = call double @llvm.fmuladd.f64(double %64, double %58, double %72)
  %74 = fmul double %70, %73
  %75 = fadd double %74, %69
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %118

77:                                               ; preds = %41
  %78 = load <2 x i64>, ptr %14, align 8
  %79 = xor <2 x i64> %78, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %79, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 64
  %81 = load double, ptr %80, align 8
  %82 = fneg double %81
  store double %82, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  br label %83

83:                                               ; preds = %83, %77
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %77 ], [ %108, %83 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 24
  %84 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %85 = getelementptr double, ptr %6, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %86 = load double, ptr %85, align 8
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %.sroa.0.0.copyload, %88
  %90 = getelementptr double, ptr %13, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %91 = load double, ptr %90, align 8
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %.sroa.3.0.copyload, %93
  %95 = fadd <2 x double> %89, %94
  %96 = getelementptr double, ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %97 = load double, ptr %96, align 8
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %.sroa.5.0.copyload, %99
  %101 = fadd <2 x double> %95, %100
  store <2 x double> %101, ptr %84, align 8
  %102 = getelementptr i8, ptr %84, i64 16
  %103 = fmul double %.sroa.2.0.copyload, %86
  %104 = fmul double %.sroa.4.0.copyload, %91
  %105 = fmul double %.sroa.6.0.copyload, %97
  %106 = fadd double %104, %105
  %107 = fadd double %103, %106
  store double %107, ptr %102, align 8
  %108 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %108, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_9TransposeIS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit10, label %83, !llvm.loop !8

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_9TransposeIS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit10: ; preds = %83
  %109 = load <2 x double>, ptr %3, align 16
  store <2 x double> %109, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 16
  %111 = load <2 x double>, ptr %110, align 16
  store <2 x double> %111, ptr %43, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 32
  %113 = load <2 x double>, ptr %112, align 16
  store <2 x double> %113, ptr %46, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 48
  %115 = load <2 x double>, ptr %114, align 16
  store <2 x double> %115, ptr %49, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 64
  %117 = load double, ptr %116, align 16
  store double %117, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %118

118:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_9TransposeIS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit10, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE7computeERKS2_j(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.282", align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 173
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 3
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 3
  %or.cond16.i = select i1 %or.cond.i, i1 %13, i1 false
  %14 = getelementptr inbounds i8, ptr %0, i64 180
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %2
  %or.cond19.i = select i1 %or.cond16.i, i1 %16, i1 false
  br i1 %or.cond19.i, label %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit, label %17

17:                                               ; preds = %3
  store i64 3, ptr %8, align 8
  store i64 3, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 0, ptr %19, align 4
  store i8 1, ptr %5, align 1
  store i32 %2, ptr %14, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 175
  %21 = trunc i32 %2 to i8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = lshr i8 %21, 3
  %26 = and i8 %25, 1
  store i8 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 177
  %28 = lshr i8 %21, 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %27, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 178
  %31 = lshr i8 %21, 5
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 3, ptr %33, align 8
  br label %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit

_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit: ; preds = %3, %17
  %34 = load <2 x i64>, ptr %1, align 8
  %35 = and <2 x i64> %34, <i64 9223372036854775807, i64 9223372036854775807>
  %36 = bitcast <2 x i64> %35 to <2 x double>
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load <2 x i64>, ptr %37, align 8
  %39 = and <2 x i64> %38, <i64 9223372036854775807, i64 9223372036854775807>
  %40 = bitcast <2 x i64> %39 to <2 x double>
  %41 = fcmp uno <2 x double> %36, zeroinitializer
  %42 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %40, <2 x double> %36) #11, !srcloc !9
  %43 = select <2 x i1> %41, <2 x double> %36, <2 x double> %42
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load <2 x i64>, ptr %44, align 8
  %46 = and <2 x i64> %45, <i64 9223372036854775807, i64 9223372036854775807>
  %47 = bitcast <2 x i64> %46 to <2 x double>
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load <2 x i64>, ptr %48, align 8
  %50 = and <2 x i64> %49, <i64 9223372036854775807, i64 9223372036854775807>
  %51 = bitcast <2 x i64> %50 to <2 x double>
  %52 = fcmp uno <2 x double> %47, zeroinitializer
  %53 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %51, <2 x double> %47) #11, !srcloc !9
  %54 = select <2 x i1> %52, <2 x double> %47, <2 x double> %53
  %55 = fcmp uno <2 x double> %43, zeroinitializer
  %56 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %54, <2 x double> %43) #11, !srcloc !9
  %57 = select <2 x i1> %55, <2 x double> %43, <2 x double> %56
  %.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x double> %57, i64 0
  %58 = fcmp uno double %.sroa.0.0.vec.extract.i.i.i.i.i, 0.000000e+00
  %.sroa.0.8.vec.extract.i.i.i.i.i = extractelement <2 x double> %57, i64 1
  %59 = fcmp uno double %.sroa.0.8.vec.extract.i.i.i.i.i, 0.000000e+00
  %60 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i
  %61 = or i1 %59, %60
  %62 = select i1 %61, double %.sroa.0.8.vec.extract.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i
  %63 = select i1 %58, double %.sroa.0.0.vec.extract.i.i.i.i.i, double %62
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load double, ptr %64, align 8
  %66 = tail call noundef double @llvm.fabs.f64(double %65)
  %67 = fcmp uno double %63, 0.000000e+00
  %68 = fcmp uno double %65, 0.000000e+00
  %69 = fcmp olt double %63, %66
  %70 = or i1 %68, %69
  %71 = select i1 %70, double %66, double %63
  %72 = select i1 %67, double %63, double %71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp ueq double %73, 0x7FF0000000000000
  br i1 %74, label %75, label %78

75:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit
  %76 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 1, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 3, ptr %77, align 8
  br label %387

78:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit
  %79 = fcmp oeq double %72, 0.000000e+00
  %.0 = select i1 %79, double 1.000000e+00, double %72
  %80 = getelementptr inbounds i8, ptr %0, i64 224
  %.sroa.3.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %81 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %78
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %78 ], [ %91, %82 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %83 = getelementptr i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 8
  %86 = fdiv <2 x double> %85, %81
  store <2 x double> %86, ptr %83, align 8
  %87 = getelementptr i8, ptr %83, i64 16
  %88 = getelementptr i8, ptr %84, i64 16
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %89, %.0
  store double %90, ptr %87, align 8
  %91 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %91, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %82, !llvm.loop !10

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %82
  %92 = getelementptr inbounds i8, ptr %0, i64 175
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  store double 1.000000e+00, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %101 = getelementptr inbounds i8, ptr %0, i64 176
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  store double 1.000000e+00, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %100
  %110 = getelementptr inbounds i8, ptr %0, i64 177
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 80
  %116 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 112
  %118 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %109
  %120 = getelementptr inbounds i8, ptr %0, i64 178
  %121 = load i8, ptr %120, align 2
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 80
  %126 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 112
  %128 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %128, align 8
  br label %129

129:                                              ; preds = %119, %123
  %130 = getelementptr inbounds i8, ptr %0, i64 224
  %131 = getelementptr inbounds i8, ptr %0, i64 208
  %132 = getelementptr inbounds i8, ptr %4, i64 16
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  %134 = getelementptr inbounds i8, ptr %4, i64 24
  %135 = getelementptr inbounds i8, ptr %0, i64 175
  %136 = getelementptr inbounds i8, ptr %0, i64 176
  %137 = getelementptr inbounds i8, ptr %0, i64 177
  %138 = getelementptr inbounds i8, ptr %0, i64 178
  %139 = getelementptr inbounds i8, ptr %0, i64 72
  %140 = load i64, ptr %131, align 8
  %141 = icmp sgt i64 %140, 1
  br i1 %141, label %.preheader203.preheader, label %.preheader

.preheader203.preheader:                          ; preds = %129
  %142 = load double, ptr %130, align 8
  %143 = tail call noundef double @llvm.fabs.f64(double %142)
  %144 = getelementptr inbounds i8, ptr %0, i64 256
  %145 = load double, ptr %144, align 8
  %146 = tail call noundef double @llvm.fabs.f64(double %145)
  %147 = getelementptr inbounds i8, ptr %0, i64 288
  %148 = load double, ptr %147, align 8
  %149 = tail call noundef double @llvm.fabs.f64(double %148)
  %150 = fcmp olt double %146, %149
  %151 = select i1 %150, double %149, double %146
  %152 = fcmp olt double %143, %151
  %153 = select i1 %152, double %151, double %143
  br label %.preheader203

.loopexit204:                                     ; preds = %295
  br i1 %.3, label %.preheader, label %.preheader203, !llvm.loop !11

.preheader203:                                    ; preds = %.preheader203.preheader, %.loopexit204
  %154 = phi i64 [ %297, %.loopexit204 ], [ %140, %.preheader203.preheader ]
  %.0188215 = phi double [ %.3191, %.loopexit204 ], [ %153, %.preheader203.preheader ]
  %155 = icmp sgt i64 %154, 1
  br i1 %155, label %.preheader202, label %.preheader

.preheader:                                       ; preds = %.loopexit204, %.preheader203, %129
  %156 = phi i64 [ %140, %129 ], [ %154, %.preheader203 ], [ %297, %.loopexit204 ]
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %158 = getelementptr inbounds i8, ptr %0, i64 144
  br label %299

.preheader202:                                    ; preds = %.preheader203, %295
  %.1213 = phi i1 [ %.3, %295 ], [ true, %.preheader203 ]
  %.063212 = phi i64 [ %296, %295 ], [ 1, %.preheader203 ]
  %.1189211 = phi double [ %.3191, %295 ], [ %.0188215, %.preheader203 ]
  %.idx.i68 = mul i64 %.063212, 24
  %159 = getelementptr i8, ptr %130, i64 %.idx.i68
  %160 = getelementptr double, ptr %159, i64 %.063212
  %161 = getelementptr inbounds double, ptr %130, i64 %.063212
  %162 = getelementptr inbounds i8, ptr %0, i64 %.idx.i68
  %163 = getelementptr inbounds i8, ptr %139, i64 %.idx.i68
  br label %164

164:                                              ; preds = %.preheader202, %293
  %.2210 = phi i1 [ %.1213, %.preheader202 ], [ %.3, %293 ]
  %.064208 = phi i64 [ 0, %.preheader202 ], [ %294, %293 ]
  %.2190207 = phi double [ %.1189211, %.preheader202 ], [ %.3191, %293 ]
  %165 = fmul double %.2190207, 0x3CC0000000000000
  %166 = fcmp ogt double %165, 0x10000000000000
  %.sroa.speculated159 = select i1 %166, double %165, double 0x10000000000000
  %.idx.i = mul i64 %.064208, 24
  %167 = getelementptr i8, ptr %130, i64 %.idx.i
  %168 = getelementptr double, ptr %167, i64 %.063212
  %169 = load double, ptr %168, align 8
  %170 = tail call noundef double @llvm.fabs.f64(double %169)
  %171 = fcmp ogt double %170, %.sroa.speculated159
  %.phi.trans.insert = getelementptr double, ptr %159, i64 %.064208
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %172 = tail call double @llvm.fabs.f64(double %.pre)
  %173 = fcmp ogt double %172, %.sroa.speculated159
  %or.cond233 = select i1 %171, i1 true, i1 %173
  br i1 %or.cond233, label %._crit_edge226, label %293

._crit_edge226:                                   ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %174 = load double, ptr %160, align 8
  store double %174, ptr %4, align 16, !noalias !13
  store double %169, ptr %132, align 16
  store double %.pre, ptr %133, align 8
  %175 = getelementptr double, ptr %167, i64 %.064208
  %176 = load double, ptr %175, align 8
  store double %176, ptr %134, align 8
  %177 = fsub double %.pre, %169
  %178 = tail call noundef double @llvm.fabs.f64(double %177)
  %179 = fcmp olt double %178, 0x10000000000000
  br i1 %179, label %187, label %180

180:                                              ; preds = %._crit_edge226
  %181 = fadd double %174, %176
  %182 = fdiv double %181, %177
  %183 = fmul double %182, %182
  %184 = fadd double %183, 1.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %184)
  %185 = fdiv double 1.000000e+00, %sqrt.i
  %186 = fdiv double %182, %sqrt.i
  br label %187

187:                                              ; preds = %180, %._crit_edge226
  %.sroa.4.0.i = phi double [ %185, %180 ], [ 0.000000e+00, %._crit_edge226 ]
  %.sroa.037.0.i = phi double [ %186, %180 ], [ 1.000000e+00, %._crit_edge226 ]
  %188 = fcmp oeq double %.sroa.037.0.i, 1.000000e+00
  %189 = fcmp oeq double %.sroa.4.0.i, 0.000000e+00
  %or.cond.i.i.i = and i1 %189, %188
  br i1 %or.cond.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, label %190

190:                                              ; preds = %187
  %191 = fneg double %.sroa.4.0.i
  br label %192

192:                                              ; preds = %192, %190
  %.021.i.i.i.i = phi ptr [ %4, %190 ], [ %199, %192 ]
  %.01420.i.i.i.i = phi ptr [ %133, %190 ], [ %200, %192 ]
  %.01519.i.i.i.i = phi i64 [ 0, %190 ], [ %201, %192 ]
  %193 = load double, ptr %.021.i.i.i.i, align 8
  %194 = load double, ptr %.01420.i.i.i.i, align 8
  %195 = fmul double %.sroa.4.0.i, %194
  %196 = tail call double @llvm.fmuladd.f64(double %.sroa.037.0.i, double %193, double %195)
  store double %196, ptr %.021.i.i.i.i, align 8
  %197 = fmul double %.sroa.037.0.i, %194
  %198 = tail call double @llvm.fmuladd.f64(double %191, double %193, double %197)
  store double %198, ptr %.01420.i.i.i.i, align 8
  %199 = getelementptr inbounds i8, ptr %.021.i.i.i.i, i64 16
  %200 = getelementptr inbounds i8, ptr %.01420.i.i.i.i, i64 16
  %201 = add nuw nsw i64 %.01519.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %201, 2
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i, label %192, !llvm.loop !16

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i: ; preds = %192
  %.pre.i = load double, ptr %132, align 16
  %.pre227 = tail call noundef double @llvm.fabs.f64(double %.pre.i)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i, %187
  %.pre-phi = phi double [ %.pre227, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i ], [ %170, %187 ]
  %202 = phi double [ %.pre.i, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i ], [ %169, %187 ]
  %203 = fmul double %.pre-phi, 2.000000e+00
  %204 = fcmp uge double %203, 0x10000000000000
  br i1 %204, label %205, label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit

205:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i
  %206 = load double, ptr %134, align 8
  %207 = load double, ptr %4, align 16
  %208 = fsub double %207, %206
  %209 = fdiv double %208, %203
  %210 = fmul double %209, %209
  %211 = fadd double %210, 1.000000e+00
  %sqrt19.i.i.i = tail call double @llvm.sqrt.f64(double %211)
  %212 = fcmp ogt double %209, 0.000000e+00
  %213 = fneg double %sqrt19.i.i.i
  %.pn.p.i.i.i = select i1 %212, double %sqrt19.i.i.i, double %213
  %.pn.i.i.i = fadd double %209, %.pn.p.i.i.i
  %storemerge.i.i.i = fdiv double 1.000000e+00, %.pn.i.i.i
  %214 = fcmp ogt double %storemerge.i.i.i, 0.000000e+00
  %215 = fmul double %storemerge.i.i.i, %storemerge.i.i.i
  %216 = fadd double %215, 1.000000e+00
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %216)
  %217 = fdiv double 1.000000e+00, %sqrt.i.i.i
  %218 = fdiv double %202, %.pre-phi
  %219 = fneg double %218
  %220 = select i1 %214, double %219, double %218
  %221 = tail call noundef double @llvm.fabs.f64(double %storemerge.i.i.i)
  %222 = fmul double %221, %220
  %223 = fmul double %222, %217
  br label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit

_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, %205
  %.sink20.i.i.i = phi double [ %223, %205 ], [ 0.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.sink.i.i.i = phi double [ %217, %205 ], [ 1.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %224 = fneg double %.sink20.i.i.i
  %225 = fmul double %.sroa.4.0.i, %.sink20.i.i.i
  %226 = tail call double @llvm.fmuladd.f64(double %.sroa.037.0.i, double %.sink.i.i.i, double %225)
  %227 = fmul double %.sroa.4.0.i, %.sink.i.i.i
  %228 = tail call double @llvm.fmuladd.f64(double %.sroa.037.0.i, double %224, double %227)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %229 = fcmp oeq double %226, 1.000000e+00
  %230 = fcmp oeq double %228, 0.000000e+00
  %or.cond.i.i = and i1 %229, %230
  br i1 %or.cond.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %231

231:                                              ; preds = %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit
  %232 = getelementptr inbounds double, ptr %130, i64 %.064208
  %233 = fneg double %228
  br label %234

234:                                              ; preds = %234, %231
  %.021.i.i.i = phi ptr [ %161, %231 ], [ %241, %234 ]
  %.01420.i.i.i = phi ptr [ %232, %231 ], [ %242, %234 ]
  %.01519.i.i.i = phi i64 [ 0, %231 ], [ %243, %234 ]
  %235 = load double, ptr %.021.i.i.i, align 8
  %236 = load double, ptr %.01420.i.i.i, align 8
  %237 = fmul double %228, %236
  %238 = tail call double @llvm.fmuladd.f64(double %226, double %235, double %237)
  store double %238, ptr %.021.i.i.i, align 8
  %239 = fmul double %226, %236
  %240 = tail call double @llvm.fmuladd.f64(double %233, double %235, double %239)
  store double %240, ptr %.01420.i.i.i, align 8
  %241 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 24
  %242 = getelementptr inbounds i8, ptr %.01420.i.i.i, i64 24
  %243 = add nuw nsw i64 %.01519.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %243, 3
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %234, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit: ; preds = %234
  %244 = load i8, ptr %135, align 1
  %245 = trunc i8 %244 to i1
  %246 = load i8, ptr %136, align 8
  %247 = trunc i8 %246 to i1
  %248 = select i1 %245, i1 true, i1 %247
  br i1 %248, label %249, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit

249:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit
  %250 = fneg double %228
  br i1 %or.cond.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %249
  %251 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.021.i.i.i71 = phi ptr [ %258, %.preheader.i ], [ %162, %.preheader.preheader.i ]
  %.01420.i.i.i72 = phi ptr [ %259, %.preheader.i ], [ %251, %.preheader.preheader.i ]
  %.01519.i.i.i73 = phi i64 [ %260, %.preheader.i ], [ 0, %.preheader.preheader.i ]
  %252 = load double, ptr %.021.i.i.i71, align 8
  %253 = load double, ptr %.01420.i.i.i72, align 8
  %254 = fmul double %228, %253
  %255 = tail call double @llvm.fmuladd.f64(double %226, double %252, double %254)
  store double %255, ptr %.021.i.i.i71, align 8
  %256 = fmul double %226, %253
  %257 = tail call double @llvm.fmuladd.f64(double %250, double %252, double %256)
  store double %257, ptr %.01420.i.i.i72, align 8
  %258 = getelementptr inbounds i8, ptr %.021.i.i.i71, i64 8
  %259 = getelementptr inbounds i8, ptr %.01420.i.i.i72, i64 8
  %260 = add nuw nsw i64 %.01519.i.i.i73, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %260, 3
  br i1 %exitcond.not.i.i.i74, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %.preheader.i, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit: ; preds = %.preheader.i, %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit, %249, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit
  %261 = fcmp une double %.sink.i.i.i, 1.000000e+00
  %262 = fcmp une double %.sink20.i.i.i, 0.000000e+00
  %or.cond.i.i75.not223 = or i1 %262, %261
  br i1 %or.cond.i.i75.not223, label %.preheader.i79, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94

.preheader.i79:                                   ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, %.preheader.i79
  %.021.i.i.i80 = phi ptr [ %269, %.preheader.i79 ], [ %159, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit ]
  %.01420.i.i.i81 = phi ptr [ %270, %.preheader.i79 ], [ %167, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit ]
  %.01519.i.i.i82 = phi i64 [ %271, %.preheader.i79 ], [ 0, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit ]
  %263 = load double, ptr %.021.i.i.i80, align 8
  %264 = load double, ptr %.01420.i.i.i81, align 8
  %265 = fmul double %264, %224
  %266 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i, double %263, double %265)
  store double %266, ptr %.021.i.i.i80, align 8
  %267 = fmul double %.sink.i.i.i, %264
  %268 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i, double %263, double %267)
  store double %268, ptr %.01420.i.i.i81, align 8
  %269 = getelementptr inbounds i8, ptr %.021.i.i.i80, i64 8
  %270 = getelementptr inbounds i8, ptr %.01420.i.i.i81, i64 8
  %271 = add nuw nsw i64 %.01519.i.i.i82, 1
  %exitcond.not.i.i.i83 = icmp eq i64 %271, 3
  br i1 %exitcond.not.i.i.i83, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit84, label %.preheader.i79, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit84: ; preds = %.preheader.i79
  %272 = load i8, ptr %137, align 1
  %273 = trunc i8 %272 to i1
  %274 = load i8, ptr %138, align 2
  %275 = trunc i8 %274 to i1
  %276 = select i1 %273, i1 true, i1 %275
  br i1 %276, label %.preheader.preheader.i86, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94

.preheader.preheader.i86:                         ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit84
  %277 = getelementptr inbounds i8, ptr %139, i64 %.idx.i
  br label %.preheader.i89

.preheader.i89:                                   ; preds = %.preheader.i89, %.preheader.preheader.i86
  %.021.i.i.i90 = phi ptr [ %284, %.preheader.i89 ], [ %163, %.preheader.preheader.i86 ]
  %.01420.i.i.i91 = phi ptr [ %285, %.preheader.i89 ], [ %277, %.preheader.preheader.i86 ]
  %.01519.i.i.i92 = phi i64 [ %286, %.preheader.i89 ], [ 0, %.preheader.preheader.i86 ]
  %278 = load double, ptr %.021.i.i.i90, align 8
  %279 = load double, ptr %.01420.i.i.i91, align 8
  %280 = fmul double %279, %224
  %281 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i, double %278, double %280)
  store double %281, ptr %.021.i.i.i90, align 8
  %282 = fmul double %.sink.i.i.i, %279
  %283 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i, double %278, double %282)
  store double %283, ptr %.01420.i.i.i91, align 8
  %284 = getelementptr inbounds i8, ptr %.021.i.i.i90, i64 8
  %285 = getelementptr inbounds i8, ptr %.01420.i.i.i91, i64 8
  %286 = add nuw nsw i64 %.01519.i.i.i92, 1
  %exitcond.not.i.i.i93 = icmp eq i64 %286, 3
  br i1 %exitcond.not.i.i.i93, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94, label %.preheader.i89, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94: ; preds = %.preheader.i89, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit84, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit
  %287 = load double, ptr %160, align 8
  %288 = tail call noundef double @llvm.fabs.f64(double %287)
  %289 = load double, ptr %175, align 8
  %290 = tail call noundef double @llvm.fabs.f64(double %289)
  %291 = fcmp olt double %288, %290
  %.sroa.speculated = select i1 %291, double %290, double %288
  %292 = fcmp olt double %.2190207, %.sroa.speculated
  %.sroa.speculated145 = select i1 %292, double %.sroa.speculated, double %.2190207
  br label %293

293:                                              ; preds = %164, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94
  %.3191 = phi double [ %.sroa.speculated145, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94 ], [ %.2190207, %164 ]
  %.3 = phi i1 [ false, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94 ], [ %.2210, %164 ]
  %294 = add nuw nsw i64 %.064208, 1
  %exitcond.not = icmp eq i64 %294, %.063212
  br i1 %exitcond.not, label %295, label %164, !llvm.loop !18

295:                                              ; preds = %293
  %296 = add nuw nsw i64 %.063212, 1
  %297 = load i64, ptr %131, align 8
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %.preheader202, label %.loopexit204, !llvm.loop !19

299:                                              ; preds = %.lr.ph, %318
  %.062216 = phi i64 [ 0, %.lr.ph ], [ %319, %318 ]
  %.idx.i99 = mul i64 %.062216, 24
  %300 = getelementptr i8, ptr %130, i64 %.idx.i99
  %301 = getelementptr double, ptr %300, i64 %.062216
  %302 = load double, ptr %301, align 8
  %303 = tail call noundef double @llvm.fabs.f64(double %302)
  %304 = getelementptr inbounds double, ptr %158, i64 %.062216
  store double %303, ptr %304, align 8
  %305 = load i8, ptr %135, align 1
  %306 = trunc i8 %305 to i1
  %307 = load i8, ptr %136, align 8
  %308 = trunc i8 %307 to i1
  %309 = select i1 %306, i1 true, i1 %308
  %310 = fcmp olt double %302, 0.000000e+00
  %or.cond = and i1 %310, %309
  br i1 %or.cond, label %311, label %318

311:                                              ; preds = %299
  %312 = getelementptr inbounds i8, ptr %0, i64 %.idx.i99
  %313 = load <2 x i64>, ptr %312, align 8
  %314 = xor <2 x i64> %313, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %314, ptr %312, align 8
  %315 = getelementptr i8, ptr %312, i64 16
  %316 = load double, ptr %315, align 8
  %317 = fneg double %316
  store double %317, ptr %315, align 8
  br label %318

318:                                              ; preds = %299, %311
  %319 = add nuw nsw i64 %.062216, 1
  %320 = load i64, ptr %131, align 8
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %299, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %318, %.preheader
  %322 = phi i64 [ %156, %.preheader ], [ %320, %318 ]
  %323 = getelementptr inbounds i8, ptr %0, i64 144
  %324 = insertelement <2 x double> poison, double %.0, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  %326 = load <2 x double>, ptr %323, align 8
  %327 = fmul <2 x double> %325, %326
  store <2 x double> %327, ptr %323, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 160
  %329 = load double, ptr %328, align 8
  %330 = fmul double %.0, %329
  store double %330, ptr %328, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %322, ptr %331, align 8
  %332 = icmp sgt i64 %322, 0
  br i1 %332, label %.lr.ph220, label %.loopexit

.lr.ph220:                                        ; preds = %._crit_edge, %.thread198
  %333 = phi i64 [ %384, %.thread198 ], [ %322, %._crit_edge ]
  %.060218 = phi i64 [ %383, %.thread198 ], [ 0, %._crit_edge ]
  %334 = sub nsw i64 %333, %.060218
  %335 = sub nsw i64 3, %334
  %336 = getelementptr inbounds double, ptr %323, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = icmp sgt i64 %334, 1
  br i1 %338, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread194

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph220, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph220 ]
  %.sroa.5.0.i.i = phi double [ %.sroa.5.1.i.i, %.lr.ph.i.i.i.i ], [ %337, %.lr.ph220 ]
  %339 = phi double [ %343, %.lr.ph.i.i.i.i ], [ %337, %.lr.ph220 ]
  %.02123.i.i.i.i = phi i64 [ %344, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph220 ]
  %340 = getelementptr double, ptr %336, i64 %.02123.i.i.i.i
  %341 = load double, ptr %340, align 8
  %342 = fcmp ogt double %341, %339
  %.sroa.0.1.i.i = select i1 %342, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.5.1.i.i = select i1 %342, double %341, double %.sroa.5.0.i.i
  %343 = select i1 %342, double %341, double %339
  %344 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %344, %334
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %345 = fcmp oeq double %.sroa.5.1.i.i, 0.000000e+00
  br i1 %345, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread, label %347

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread194: ; preds = %.lr.ph220
  %346 = fcmp oeq double %337, 0.000000e+00
  br i1 %346, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread, label %.thread198

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread194, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit
  store i64 %.060218, ptr %331, align 8
  br label %.loopexit

347:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %.not67 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not67, label %.thread198, label %348

348:                                              ; preds = %347
  %349 = add nsw i64 %.sroa.0.1.i.i, %.060218
  %350 = getelementptr inbounds double, ptr %323, i64 %.060218
  %351 = getelementptr inbounds double, ptr %323, i64 %349
  %352 = load double, ptr %350, align 8
  %353 = load double, ptr %351, align 8
  store double %353, ptr %350, align 8
  store double %352, ptr %351, align 8
  %354 = load i8, ptr %135, align 1
  %355 = trunc i8 %354 to i1
  %356 = load i8, ptr %136, align 8
  %357 = trunc i8 %356 to i1
  %358 = select i1 %355, i1 true, i1 %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %348
  %.idx.i.i.i.i101 = mul i64 %349, 24
  %360 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i101
  %.idx.i.i.i.i102 = mul i64 %.060218, 24
  %361 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i102
  %362 = load <2 x double>, ptr %361, align 8
  %363 = load <2 x double>, ptr %360, align 8
  store <2 x double> %363, ptr %361, align 8
  store <2 x double> %362, ptr %360, align 8
  %364 = getelementptr i8, ptr %360, i64 16
  %365 = getelementptr i8, ptr %361, i64 16
  %366 = load double, ptr %364, align 8
  %367 = load double, ptr %365, align 8
  store double %367, ptr %364, align 8
  store double %366, ptr %365, align 8
  br label %368

368:                                              ; preds = %359, %348
  %369 = load i8, ptr %137, align 1
  %370 = trunc i8 %369 to i1
  %371 = load i8, ptr %138, align 2
  %372 = trunc i8 %371 to i1
  %373 = select i1 %370, i1 true, i1 %372
  br i1 %373, label %374, label %.thread198

374:                                              ; preds = %368
  %.idx.i.i.i.i103 = mul i64 %349, 24
  %375 = getelementptr inbounds i8, ptr %139, i64 %.idx.i.i.i.i103
  %.idx.i.i.i.i104 = mul i64 %.060218, 24
  %376 = getelementptr inbounds i8, ptr %139, i64 %.idx.i.i.i.i104
  %377 = load <2 x double>, ptr %376, align 8
  %378 = load <2 x double>, ptr %375, align 8
  store <2 x double> %378, ptr %376, align 8
  store <2 x double> %377, ptr %375, align 8
  %379 = getelementptr i8, ptr %375, i64 16
  %380 = getelementptr i8, ptr %376, i64 16
  %381 = load double, ptr %379, align 8
  %382 = load double, ptr %380, align 8
  store double %382, ptr %379, align 8
  store double %381, ptr %380, align 8
  br label %.thread198

.thread198:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread194, %347, %374, %368
  %383 = add nuw nsw i64 %.060218, 1
  %384 = load i64, ptr %131, align 8
  %385 = icmp slt i64 %383, %384
  br i1 %385, label %.lr.ph220, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.thread198, %._crit_edge, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread
  %386 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 1, ptr %386, align 4
  br label %387

387:                                              ; preds = %.loopexit, %75
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_orthogonal_procrustes.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 4955794}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
