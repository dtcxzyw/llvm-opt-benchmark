; ModuleID = 'bench/libigl/original/svd3x3_sse.ll'
source_filename = "bench/libigl/original/svd3x3_sse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl10svd3x3_sseIfEEvRKN5Eigen6MatrixIT_Li12ELi3ELi0ELi12ELi3EEERS4_RNS2_IS3_Li12ELi1ELi0ELi12ELi1EEES7_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10svd3x3_sseIfEEvRKN5Eigen6MatrixIT_Li12ELi3ELi0ELi12ELi3EEERS4_RNS2_IS3_Li12ELi1ELi0ELi12ELi1EEES7_(ptr noundef nonnull align 16 dereferenceable(144) %0, ptr noundef nonnull align 16 dereferenceable(144) %1, ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(144) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [9 x [4 x float]], align 16
  %6 = alloca [9 x [4 x float]], align 16
  %7 = alloca [9 x [4 x float]], align 16
  %8 = alloca [3 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #3
  br label %.preheader1481

.preheader1481:                                   ; preds = %4, %60
  %indvars.iv1514 = phi i64 [ 0, %4 ], [ %indvars.iv.next1515, %60 ]
  %invariant.gep1546 = getelementptr float, ptr %0, i64 %indvars.iv1514
  br label %.preheader1480

9:                                                ; preds = %60
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = load <4 x float>, ptr %23, align 16, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %26 = load <4 x float>, ptr %25, align 16, !tbaa !4
  %27 = fmul <4 x float> %10, %10
  %28 = fmul <4 x float> %12, %12
  %29 = fadd <4 x float> %27, %28
  %30 = fmul <4 x float> %14, %14
  %31 = fadd <4 x float> %30, %29
  %32 = fmul <4 x float> %10, %16
  %33 = fmul <4 x float> %12, %18
  %34 = fadd <4 x float> %32, %33
  %35 = fmul <4 x float> %14, %20
  %36 = fadd <4 x float> %35, %34
  %37 = fmul <4 x float> %10, %22
  %38 = fmul <4 x float> %12, %24
  %39 = fadd <4 x float> %37, %38
  %40 = fmul <4 x float> %14, %26
  %41 = fadd <4 x float> %40, %39
  %42 = fmul <4 x float> %16, %16
  %43 = fmul <4 x float> %18, %18
  %44 = fadd <4 x float> %42, %43
  %45 = fmul <4 x float> %20, %20
  %46 = fadd <4 x float> %45, %44
  %47 = fmul <4 x float> %16, %22
  %48 = fmul <4 x float> %18, %24
  %49 = fadd <4 x float> %47, %48
  %50 = fmul <4 x float> %20, %26
  %51 = fadd <4 x float> %50, %49
  %52 = fmul <4 x float> %22, %22
  %53 = fmul <4 x float> %24, %24
  %54 = fadd <4 x float> %52, %53
  %55 = fmul <4 x float> %26, %26
  %56 = fadd <4 x float> %55, %54
  br label %523

.preheader1480:                                   ; preds = %.preheader1481, %61
  %indvars.iv1509 = phi i64 [ 0, %.preheader1481 ], [ %indvars.iv.next1510, %61 ]
  %57 = mul nuw nsw i64 %indvars.iv1509, 48
  %58 = mul nuw nsw i64 %indvars.iv1509, 3
  %59 = add nuw nsw i64 %58, %indvars.iv1514
  %gep = getelementptr i8, ptr %invariant.gep1546, i64 %57
  br label %62

60:                                               ; preds = %61
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %exitcond1517.not = icmp eq i64 %indvars.iv.next1515, 3
  br i1 %exitcond1517.not, label %9, label %.preheader1481, !llvm.loop !7

61:                                               ; preds = %62
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, 3
  br i1 %exitcond1513.not, label %60, label %.preheader1480, !llvm.loop !9

62:                                               ; preds = %.preheader1480, %62
  %indvars.iv = phi i64 [ 0, %.preheader1480 ], [ %indvars.iv.next, %62 ]
  %.idx = mul i64 %indvars.iv, 12
  %gep1545 = getelementptr i8, ptr %gep, i64 %.idx
  %63 = load float, ptr %gep1545, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw [9 x [4 x float]], ptr %5, i64 0, i64 %59, i64 %indvars.iv
  store float %63, ptr %64, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %61, label %62, !llvm.loop !12

65:                                               ; preds = %523
  %66 = fmul <4 x float> %704, %704
  %67 = fmul <4 x float> %706, %706
  %68 = fadd <4 x float> %66, %67
  %69 = fmul <4 x float> %703, %703
  %70 = fadd <4 x float> %69, %68
  %71 = fmul <4 x float> %705, %705
  %72 = fadd <4 x float> %71, %70
  %73 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %72)
  %74 = fmul <4 x float> %73, splat (float 5.000000e-01)
  %75 = fmul <4 x float> %73, %74
  %76 = fmul <4 x float> %73, %75
  %77 = fmul <4 x float> %72, %76
  %78 = fadd <4 x float> %73, %74
  %79 = fsub <4 x float> %78, %77
  %80 = fmul <4 x float> %704, %79
  %81 = fmul <4 x float> %706, %79
  %82 = fmul <4 x float> %703, %79
  %83 = fmul <4 x float> %705, %79
  %84 = fmul <4 x float> %81, %81
  %85 = fmul <4 x float> %82, %82
  %86 = fmul <4 x float> %83, %83
  %87 = fmul <4 x float> %80, %80
  %88 = fsub <4 x float> %87, %84
  %89 = fsub <4 x float> %88, %85
  %90 = fadd <4 x float> %86, %89
  %91 = fadd <4 x float> %85, %88
  %92 = fsub <4 x float> %91, %86
  %93 = fadd <4 x float> %87, %84
  %94 = fsub <4 x float> %93, %85
  %95 = fsub <4 x float> %94, %86
  %96 = fadd <4 x float> %81, %81
  %97 = fadd <4 x float> %82, %82
  %98 = fadd <4 x float> %83, %83
  %99 = fmul <4 x float> %80, %96
  %100 = fmul <4 x float> %80, %97
  %101 = fmul <4 x float> %80, %98
  %102 = fmul <4 x float> %82, %96
  %103 = fmul <4 x float> %83, %97
  %104 = fmul <4 x float> %81, %98
  %105 = fsub <4 x float> %102, %101
  %106 = fsub <4 x float> %103, %99
  %107 = fsub <4 x float> %104, %100
  %108 = fadd <4 x float> %102, %101
  %109 = fadd <4 x float> %103, %99
  %110 = fadd <4 x float> %104, %100
  %111 = fmul <4 x float> %10, %105
  %112 = fmul <4 x float> %10, %110
  %113 = fmul <4 x float> %10, %95
  %114 = fmul <4 x float> %16, %108
  %115 = fadd <4 x float> %114, %113
  %116 = fmul <4 x float> %22, %107
  %117 = fadd <4 x float> %116, %115
  %118 = fmul <4 x float> %16, %92
  %119 = fadd <4 x float> %111, %118
  %120 = fmul <4 x float> %22, %109
  %121 = fadd <4 x float> %120, %119
  %122 = fmul <4 x float> %16, %106
  %123 = fadd <4 x float> %112, %122
  %124 = fmul <4 x float> %22, %90
  %125 = fadd <4 x float> %123, %124
  %126 = fmul <4 x float> %12, %105
  %127 = fmul <4 x float> %12, %110
  %128 = fmul <4 x float> %12, %95
  %129 = fmul <4 x float> %18, %108
  %130 = fadd <4 x float> %129, %128
  %131 = fmul <4 x float> %24, %107
  %132 = fadd <4 x float> %131, %130
  %133 = fmul <4 x float> %18, %92
  %134 = fadd <4 x float> %126, %133
  %135 = fmul <4 x float> %24, %109
  %136 = fadd <4 x float> %135, %134
  %137 = fmul <4 x float> %18, %106
  %138 = fadd <4 x float> %127, %137
  %139 = fmul <4 x float> %24, %90
  %140 = fadd <4 x float> %138, %139
  %141 = fmul <4 x float> %14, %105
  %142 = fmul <4 x float> %14, %110
  %143 = fmul <4 x float> %14, %95
  %144 = fmul <4 x float> %20, %108
  %145 = fadd <4 x float> %144, %143
  %146 = fmul <4 x float> %26, %107
  %147 = fadd <4 x float> %146, %145
  %148 = fmul <4 x float> %20, %92
  %149 = fadd <4 x float> %141, %148
  %150 = fmul <4 x float> %26, %109
  %151 = fadd <4 x float> %150, %149
  %152 = fmul <4 x float> %20, %106
  %153 = fadd <4 x float> %142, %152
  %154 = fmul <4 x float> %26, %90
  %155 = fadd <4 x float> %153, %154
  %156 = fmul <4 x float> %117, %117
  %157 = fmul <4 x float> %132, %132
  %158 = fadd <4 x float> %156, %157
  %159 = fmul <4 x float> %147, %147
  %160 = fadd <4 x float> %159, %158
  %161 = fmul <4 x float> %121, %121
  %162 = fmul <4 x float> %136, %136
  %163 = fadd <4 x float> %161, %162
  %164 = fmul <4 x float> %151, %151
  %165 = fadd <4 x float> %164, %163
  %166 = fmul <4 x float> %125, %125
  %167 = fmul <4 x float> %140, %140
  %168 = fadd <4 x float> %166, %167
  %169 = fmul <4 x float> %155, %155
  %170 = fadd <4 x float> %169, %168
  %171 = fcmp olt <4 x float> %160, %165
  %172 = bitcast <4 x float> %117 to <4 x i32>
  %173 = bitcast <4 x float> %121 to <4 x i32>
  %174 = xor <4 x i32> %172, %173
  %175 = select <4 x i1> %171, <4 x i32> %174, <4 x i32> zeroinitializer
  %176 = xor <4 x i32> %175, %172
  %177 = xor <4 x i32> %175, %173
  %178 = bitcast <4 x i32> %177 to <4 x float>
  %179 = bitcast <4 x float> %132 to <4 x i32>
  %180 = bitcast <4 x float> %136 to <4 x i32>
  %181 = xor <4 x i32> %179, %180
  %182 = select <4 x i1> %171, <4 x i32> %181, <4 x i32> zeroinitializer
  %183 = xor <4 x i32> %182, %179
  %184 = xor <4 x i32> %182, %180
  %185 = bitcast <4 x i32> %184 to <4 x float>
  %186 = bitcast <4 x float> %147 to <4 x i32>
  %187 = bitcast <4 x float> %151 to <4 x i32>
  %188 = xor <4 x i32> %186, %187
  %189 = select <4 x i1> %171, <4 x i32> %188, <4 x i32> zeroinitializer
  %190 = xor <4 x i32> %189, %186
  %191 = xor <4 x i32> %189, %187
  %192 = bitcast <4 x i32> %191 to <4 x float>
  %193 = bitcast <4 x float> %95 to <4 x i32>
  %194 = bitcast <4 x float> %105 to <4 x i32>
  %195 = xor <4 x i32> %193, %194
  %196 = select <4 x i1> %171, <4 x i32> %195, <4 x i32> zeroinitializer
  %197 = xor <4 x i32> %196, %193
  %198 = xor <4 x i32> %196, %194
  %199 = bitcast <4 x i32> %198 to <4 x float>
  %200 = bitcast <4 x float> %108 to <4 x i32>
  %201 = bitcast <4 x float> %92 to <4 x i32>
  %202 = xor <4 x i32> %201, %200
  %203 = select <4 x i1> %171, <4 x i32> %202, <4 x i32> zeroinitializer
  %204 = xor <4 x i32> %203, %200
  %205 = xor <4 x i32> %203, %201
  %206 = bitcast <4 x i32> %205 to <4 x float>
  %207 = bitcast <4 x float> %107 to <4 x i32>
  %208 = bitcast <4 x float> %109 to <4 x i32>
  %209 = xor <4 x i32> %207, %208
  %210 = select <4 x i1> %171, <4 x i32> %209, <4 x i32> zeroinitializer
  %211 = xor <4 x i32> %210, %207
  %212 = xor <4 x i32> %210, %208
  %213 = bitcast <4 x i32> %212 to <4 x float>
  %214 = bitcast <4 x float> %160 to <4 x i32>
  %215 = bitcast <4 x float> %165 to <4 x i32>
  %216 = xor <4 x i32> %214, %215
  %217 = select <4 x i1> %171, <4 x i32> %216, <4 x i32> zeroinitializer
  %218 = xor <4 x i32> %217, %214
  %219 = bitcast <4 x i32> %218 to <4 x float>
  %220 = xor <4 x i32> %217, %215
  %221 = bitcast <4 x i32> %220 to <4 x float>
  %222 = select <4 x i1> %171, <4 x float> splat (float -1.000000e+00), <4 x float> splat (float 1.000000e+00)
  %223 = fmul <4 x float> %222, %178
  %224 = fmul <4 x float> %222, %185
  %225 = fmul <4 x float> %222, %192
  %226 = fmul <4 x float> %222, %199
  %227 = fmul <4 x float> %222, %206
  %228 = fmul <4 x float> %222, %213
  %229 = fcmp ogt <4 x float> %170, %219
  %230 = bitcast <4 x float> %125 to <4 x i32>
  %231 = xor <4 x i32> %176, %230
  %232 = select <4 x i1> %229, <4 x i32> %231, <4 x i32> zeroinitializer
  %233 = xor <4 x i32> %232, %176
  %234 = bitcast <4 x i32> %233 to <4 x float>
  %235 = xor <4 x i32> %232, %230
  %236 = bitcast <4 x float> %140 to <4 x i32>
  %237 = xor <4 x i32> %183, %236
  %238 = select <4 x i1> %229, <4 x i32> %237, <4 x i32> zeroinitializer
  %239 = xor <4 x i32> %238, %183
  %240 = bitcast <4 x i32> %239 to <4 x float>
  %241 = xor <4 x i32> %238, %236
  %242 = bitcast <4 x float> %155 to <4 x i32>
  %243 = xor <4 x i32> %190, %242
  %244 = select <4 x i1> %229, <4 x i32> %243, <4 x i32> zeroinitializer
  %245 = xor <4 x i32> %244, %190
  %246 = bitcast <4 x i32> %245 to <4 x float>
  %247 = xor <4 x i32> %244, %242
  %248 = bitcast <4 x float> %110 to <4 x i32>
  %249 = xor <4 x i32> %197, %248
  %250 = select <4 x i1> %229, <4 x i32> %249, <4 x i32> zeroinitializer
  %251 = xor <4 x i32> %250, %197
  %252 = bitcast <4 x i32> %251 to <4 x float>
  %253 = xor <4 x i32> %250, %248
  %254 = bitcast <4 x float> %106 to <4 x i32>
  %255 = xor <4 x i32> %204, %254
  %256 = select <4 x i1> %229, <4 x i32> %255, <4 x i32> zeroinitializer
  %257 = xor <4 x i32> %256, %204
  %258 = bitcast <4 x i32> %257 to <4 x float>
  %259 = xor <4 x i32> %256, %254
  %260 = bitcast <4 x float> %90 to <4 x i32>
  %261 = xor <4 x i32> %211, %260
  %262 = select <4 x i1> %229, <4 x i32> %261, <4 x i32> zeroinitializer
  %263 = xor <4 x i32> %262, %211
  %264 = bitcast <4 x i32> %263 to <4 x float>
  %265 = xor <4 x i32> %262, %260
  %266 = select <4 x i1> %229, <4 x float> %219, <4 x float> %170
  %267 = select <4 x i1> %229, <4 x float> splat (float -1.000000e+00), <4 x float> splat (float 1.000000e+00)
  %268 = fmul <4 x float> %267, %234
  %269 = fmul <4 x float> %267, %240
  %270 = fmul <4 x float> %267, %246
  %271 = fmul <4 x float> %267, %252
  %272 = fmul <4 x float> %267, %258
  %273 = fmul <4 x float> %267, %264
  %274 = fcmp ogt <4 x float> %266, %221
  %275 = bitcast <4 x float> %223 to <4 x i32>
  %276 = xor <4 x i32> %235, %275
  %277 = select <4 x i1> %274, <4 x i32> %276, <4 x i32> zeroinitializer
  %278 = xor <4 x i32> %277, %275
  %279 = bitcast <4 x i32> %278 to <4 x float>
  %280 = xor <4 x i32> %277, %235
  %281 = bitcast <4 x i32> %280 to <4 x float>
  %282 = bitcast <4 x float> %224 to <4 x i32>
  %283 = xor <4 x i32> %241, %282
  %284 = select <4 x i1> %274, <4 x i32> %283, <4 x i32> zeroinitializer
  %285 = xor <4 x i32> %284, %282
  %286 = bitcast <4 x i32> %285 to <4 x float>
  %287 = xor <4 x i32> %284, %241
  %288 = bitcast <4 x i32> %287 to <4 x float>
  %289 = bitcast <4 x float> %225 to <4 x i32>
  %290 = xor <4 x i32> %247, %289
  %291 = select <4 x i1> %274, <4 x i32> %290, <4 x i32> zeroinitializer
  %292 = xor <4 x i32> %291, %289
  %293 = bitcast <4 x i32> %292 to <4 x float>
  %294 = xor <4 x i32> %291, %247
  %295 = bitcast <4 x i32> %294 to <4 x float>
  %296 = bitcast <4 x float> %226 to <4 x i32>
  %297 = xor <4 x i32> %253, %296
  %298 = select <4 x i1> %274, <4 x i32> %297, <4 x i32> zeroinitializer
  %299 = xor <4 x i32> %298, %296
  %300 = xor <4 x i32> %298, %253
  %301 = bitcast <4 x i32> %300 to <4 x float>
  %302 = bitcast <4 x float> %227 to <4 x i32>
  %303 = xor <4 x i32> %259, %302
  %304 = select <4 x i1> %274, <4 x i32> %303, <4 x i32> zeroinitializer
  %305 = xor <4 x i32> %304, %302
  %306 = xor <4 x i32> %304, %259
  %307 = bitcast <4 x i32> %306 to <4 x float>
  %308 = bitcast <4 x float> %228 to <4 x i32>
  %309 = xor <4 x i32> %265, %308
  %310 = select <4 x i1> %274, <4 x i32> %309, <4 x i32> zeroinitializer
  %311 = xor <4 x i32> %310, %308
  %312 = xor <4 x i32> %310, %265
  %313 = bitcast <4 x i32> %312 to <4 x float>
  %314 = select <4 x i1> %274, <4 x float> splat (float -1.000000e+00), <4 x float> splat (float 1.000000e+00)
  %315 = fmul <4 x float> %314, %281
  %316 = fmul <4 x float> %314, %288
  %317 = fmul <4 x float> %314, %295
  %318 = fmul <4 x float> %314, %301
  %319 = fmul <4 x float> %314, %307
  %320 = fmul <4 x float> %314, %313
  %321 = fmul <4 x float> %269, %269
  %322 = fcmp oge <4 x float> %321, splat (float 0x3D71979980000000)
  %323 = select <4 x i1> %322, <4 x float> %269, <4 x float> zeroinitializer
  %324 = fsub <4 x float> zeroinitializer, %268
  %325 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %324, <4 x float> %268)
  %326 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %325, <4 x float> splat (float 0x3D71979980000000))
  %327 = fcmp oge <4 x float> %268, zeroinitializer
  %328 = fmul <4 x float> %326, %326
  %329 = fmul <4 x float> %323, %323
  %330 = fadd <4 x float> %328, %329
  %331 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %330)
  %332 = fmul <4 x float> %331, splat (float 5.000000e-01)
  %333 = fmul <4 x float> %331, %332
  %334 = fmul <4 x float> %331, %333
  %335 = fmul <4 x float> %334, %330
  %336 = fadd <4 x float> %331, %332
  %337 = fsub <4 x float> %336, %335
  %338 = fmul <4 x float> %330, %337
  %339 = fadd <4 x float> %326, %338
  %340 = select <4 x i1> %327, <4 x float> %339, <4 x float> %323
  %341 = select <4 x i1> %327, <4 x float> %323, <4 x float> %339
  %342 = fmul <4 x float> %340, %340
  %343 = fmul <4 x float> %341, %341
  %344 = fadd <4 x float> %342, %343
  %345 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %344)
  %346 = fmul <4 x float> %345, splat (float 5.000000e-01)
  %347 = fmul <4 x float> %345, %346
  %348 = fmul <4 x float> %345, %347
  %349 = fmul <4 x float> %348, %344
  %350 = fadd <4 x float> %345, %346
  %351 = fsub <4 x float> %350, %349
  %352 = fmul <4 x float> %340, %351
  %353 = fmul <4 x float> %341, %351
  %354 = fmul <4 x float> %352, %352
  %355 = fmul <4 x float> %353, %353
  %356 = fsub <4 x float> %354, %355
  %357 = fmul <4 x float> %353, %352
  %358 = fadd <4 x float> %357, %357
  %359 = fmul <4 x float> %269, %358
  %360 = fmul <4 x float> %268, %356
  %361 = fadd <4 x float> %360, %359
  %362 = fmul <4 x float> %358, %279
  %363 = fmul <4 x float> %358, %286
  %364 = fmul <4 x float> %356, %279
  %365 = fmul <4 x float> %356, %286
  %366 = fadd <4 x float> %364, %363
  %367 = fsub <4 x float> %365, %362
  %368 = fmul <4 x float> %315, %358
  %369 = fmul <4 x float> %316, %358
  %370 = fmul <4 x float> %315, %356
  %371 = fmul <4 x float> %316, %356
  %372 = fadd <4 x float> %370, %369
  %373 = fsub <4 x float> %371, %368
  %374 = fmul <4 x float> %358, zeroinitializer
  %375 = fmul <4 x float> %356, zeroinitializer
  %376 = fadd <4 x float> %356, %374
  %377 = fsub <4 x float> %375, %358
  %378 = fadd <4 x float> %358, %375
  %379 = fsub <4 x float> %356, %374
  %380 = fadd <4 x float> %375, %374
  %381 = fsub <4 x float> %375, %374
  %382 = fmul <4 x float> %270, %270
  %383 = fcmp oge <4 x float> %382, splat (float 0x3D71979980000000)
  %384 = select <4 x i1> %383, <4 x float> %270, <4 x float> zeroinitializer
  %385 = fsub <4 x float> zeroinitializer, %361
  %386 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %385, <4 x float> %361)
  %387 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %386, <4 x float> splat (float 0x3D71979980000000))
  %388 = fcmp oge <4 x float> %361, zeroinitializer
  %389 = fmul <4 x float> %387, %387
  %390 = fmul <4 x float> %384, %384
  %391 = fadd <4 x float> %389, %390
  %392 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %391)
  %393 = fmul <4 x float> %392, splat (float 5.000000e-01)
  %394 = fmul <4 x float> %392, %393
  %395 = fmul <4 x float> %392, %394
  %396 = fmul <4 x float> %395, %391
  %397 = fadd <4 x float> %392, %393
  %398 = fsub <4 x float> %397, %396
  %399 = fmul <4 x float> %391, %398
  %400 = fadd <4 x float> %387, %399
  %401 = select <4 x i1> %388, <4 x float> %400, <4 x float> %384
  %402 = select <4 x i1> %388, <4 x float> %384, <4 x float> %400
  %403 = fmul <4 x float> %401, %401
  %404 = fmul <4 x float> %402, %402
  %405 = fadd <4 x float> %403, %404
  %406 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %405)
  %407 = fmul <4 x float> %406, splat (float 5.000000e-01)
  %408 = fmul <4 x float> %406, %407
  %409 = fmul <4 x float> %406, %408
  %410 = fmul <4 x float> %409, %405
  %411 = fadd <4 x float> %406, %407
  %412 = fsub <4 x float> %411, %410
  %413 = fmul <4 x float> %401, %412
  %414 = fmul <4 x float> %402, %412
  %415 = fmul <4 x float> %413, %413
  %416 = fmul <4 x float> %414, %414
  %417 = fsub <4 x float> %415, %416
  %418 = fmul <4 x float> %414, %413
  %419 = fadd <4 x float> %418, %418
  %420 = fmul <4 x float> %270, %419
  %421 = fmul <4 x float> %361, %417
  %422 = fadd <4 x float> %421, %420
  %423 = fmul <4 x float> %366, %419
  %424 = fmul <4 x float> %417, %293
  %425 = fsub <4 x float> %424, %423
  %426 = fmul <4 x float> %372, %419
  %427 = fmul <4 x float> %317, %417
  %428 = fsub <4 x float> %427, %426
  %429 = fmul <4 x float> %376, %419
  %430 = fmul <4 x float> %419, zeroinitializer
  %431 = fmul <4 x float> %376, %417
  %432 = fmul <4 x float> %417, zeroinitializer
  %433 = fadd <4 x float> %431, %430
  %434 = fsub <4 x float> %432, %429
  %435 = fmul <4 x float> %378, %419
  %436 = fmul <4 x float> %378, %417
  %437 = fadd <4 x float> %436, %430
  %438 = fsub <4 x float> %432, %435
  %439 = fmul <4 x float> %380, %419
  %440 = fmul <4 x float> %380, %417
  %441 = fadd <4 x float> %419, %440
  %442 = fsub <4 x float> %417, %439
  %443 = fmul <4 x float> %425, %425
  %444 = fcmp oge <4 x float> %443, splat (float 0x3D71979980000000)
  %445 = select <4 x i1> %444, <4 x float> %425, <4 x float> zeroinitializer
  %446 = fsub <4 x float> zeroinitializer, %367
  %447 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %446, <4 x float> %367)
  %448 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %447, <4 x float> splat (float 0x3D71979980000000))
  %449 = fcmp oge <4 x float> %367, zeroinitializer
  %450 = fmul <4 x float> %448, %448
  %451 = fmul <4 x float> %445, %445
  %452 = fadd <4 x float> %450, %451
  %453 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %452)
  %454 = fmul <4 x float> %453, splat (float 5.000000e-01)
  %455 = fmul <4 x float> %453, %454
  %456 = fmul <4 x float> %453, %455
  %457 = fmul <4 x float> %456, %452
  %458 = fadd <4 x float> %453, %454
  %459 = fsub <4 x float> %458, %457
  %460 = fmul <4 x float> %452, %459
  %461 = fadd <4 x float> %448, %460
  %462 = select <4 x i1> %449, <4 x float> %461, <4 x float> %445
  %463 = select <4 x i1> %449, <4 x float> %445, <4 x float> %461
  %464 = fmul <4 x float> %462, %462
  %465 = fmul <4 x float> %463, %463
  %466 = fadd <4 x float> %464, %465
  %467 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %466)
  %468 = fmul <4 x float> %467, splat (float 5.000000e-01)
  %469 = fmul <4 x float> %467, %468
  %470 = fmul <4 x float> %467, %469
  %471 = fmul <4 x float> %470, %466
  %472 = fadd <4 x float> %467, %468
  %473 = fsub <4 x float> %472, %471
  %474 = fmul <4 x float> %462, %473
  %475 = fmul <4 x float> %463, %473
  %476 = fmul <4 x float> %474, %474
  %477 = fmul <4 x float> %475, %475
  %478 = fsub <4 x float> %476, %477
  %479 = fmul <4 x float> %475, %474
  %480 = fadd <4 x float> %479, %479
  %481 = fmul <4 x float> %425, %480
  %482 = fmul <4 x float> %367, %478
  %483 = fadd <4 x float> %482, %481
  %484 = fmul <4 x float> %373, %480
  %485 = fmul <4 x float> %428, %478
  %486 = fsub <4 x float> %485, %484
  %487 = fmul <4 x float> %377, %480
  %488 = fmul <4 x float> %434, %480
  %489 = fmul <4 x float> %377, %478
  %490 = fmul <4 x float> %434, %478
  %491 = fadd <4 x float> %489, %488
  %492 = fsub <4 x float> %490, %487
  %493 = fmul <4 x float> %379, %480
  %494 = fmul <4 x float> %438, %480
  %495 = fmul <4 x float> %379, %478
  %496 = fmul <4 x float> %438, %478
  %497 = fadd <4 x float> %495, %494
  %498 = fsub <4 x float> %496, %493
  %499 = fmul <4 x float> %381, %480
  %500 = fmul <4 x float> %442, %480
  %501 = fmul <4 x float> %381, %478
  %502 = fmul <4 x float> %442, %478
  %503 = fadd <4 x float> %501, %500
  %504 = fsub <4 x float> %502, %499
  store <4 x float> %433, ptr %6, align 16, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x float> %437, ptr %505, align 16, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <4 x float> %441, ptr %506, align 16, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <4 x float> %491, ptr %507, align 16, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store <4 x float> %497, ptr %508, align 16, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store <4 x float> %503, ptr %509, align 16, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <4 x float> %492, ptr %510, align 16, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store <4 x float> %498, ptr %511, align 16, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store <4 x float> %504, ptr %512, align 16, !tbaa !4
  store <4 x float> %271, ptr %7, align 16, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x float> %272, ptr %513, align 16, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <4 x float> %273, ptr %514, align 16, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <4 x i32> %299, ptr %515, align 16, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store <4 x i32> %305, ptr %516, align 16, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store <4 x i32> %311, ptr %517, align 16, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store <4 x float> %318, ptr %518, align 16, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store <4 x float> %319, ptr %519, align 16, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store <4 x float> %320, ptr %520, align 16, !tbaa !4
  store <4 x float> %422, ptr %8, align 16, !tbaa !4
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x float> %483, ptr %521, align 16, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <4 x float> %486, ptr %522, align 16, !tbaa !4
  br label %.preheader1479

523:                                              ; preds = %9, %523
  %.014601495 = phi i32 [ 1, %9 ], [ %707, %523 ]
  %.014611494 = phi <4 x float> [ %56, %9 ], [ %692, %523 ]
  %.014621493 = phi <4 x float> [ %51, %9 ], [ %676, %523 ]
  %.014631492 = phi <4 x float> [ %46, %9 ], [ %671, %523 ]
  %.014641491 = phi <4 x float> [ %41, %9 ], [ %693, %523 ]
  %.014651490 = phi <4 x float> [ %36, %9 ], [ %677, %523 ]
  %.014661489 = phi <4 x float> [ %31, %9 ], [ %694, %523 ]
  %.014671488 = phi <4 x float> [ zeroinitializer, %9 ], [ %705, %523 ]
  %.014681487 = phi <4 x float> [ zeroinitializer, %9 ], [ %703, %523 ]
  %.014691486 = phi <4 x float> [ zeroinitializer, %9 ], [ %706, %523 ]
  %.014701485 = phi <4 x float> [ splat (float 1.000000e+00), %9 ], [ %704, %523 ]
  %524 = fmul <4 x float> %.014651490, splat (float 5.000000e-01)
  %525 = fsub <4 x float> %.014661489, %.014631492
  %526 = fmul <4 x float> %524, %524
  %527 = fcmp ult <4 x float> %526, splat (float 0x3BC79CA100000000)
  %528 = select <4 x i1> %527, <4 x float> zeroinitializer, <4 x float> %524
  %529 = select <4 x i1> %527, <4 x float> splat (float 1.000000e+00), <4 x float> %525
  %530 = fmul <4 x float> %528, %528
  %531 = fmul <4 x float> %529, %529
  %532 = fadd <4 x float> %530, %531
  %533 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %532)
  %534 = fmul <4 x float> %528, %533
  %535 = fmul <4 x float> %529, %533
  %536 = fmul <4 x float> %530, splat (float 0x4017504F40000000)
  %537 = fcmp ugt <4 x float> %531, %536
  %538 = select <4 x i1> %537, <4 x float> %534, <4 x float> splat (float 0x3FD87DE2A0000000)
  %539 = select <4 x i1> %537, <4 x float> %535, <4 x float> splat (float 0x3FED906BC0000000)
  %540 = fmul <4 x float> %538, %538
  %541 = fmul <4 x float> %539, %539
  %542 = fsub <4 x float> %541, %540
  %543 = fmul <4 x float> %539, %538
  %544 = fadd <4 x float> %543, %543
  %545 = fadd <4 x float> %540, %541
  %546 = fmul <4 x float> %.014611494, %545
  %547 = fmul <4 x float> %.014641491, %545
  %548 = fmul <4 x float> %.014621493, %545
  %549 = fmul <4 x float> %545, %546
  %550 = fmul <4 x float> %544, %547
  %551 = fmul <4 x float> %544, %548
  %552 = fmul <4 x float> %542, %547
  %553 = fmul <4 x float> %542, %548
  %554 = fadd <4 x float> %551, %552
  %555 = fsub <4 x float> %553, %550
  %556 = fmul <4 x float> %544, %544
  %557 = fmul <4 x float> %.014631492, %556
  %558 = fmul <4 x float> %.014661489, %556
  %559 = fmul <4 x float> %542, %542
  %560 = fmul <4 x float> %.014661489, %559
  %561 = fmul <4 x float> %.014631492, %559
  %562 = fadd <4 x float> %560, %557
  %563 = fadd <4 x float> %561, %558
  %564 = fsub <4 x float> %559, %556
  %565 = fadd <4 x float> %.014651490, %.014651490
  %566 = fmul <4 x float> %.014651490, %564
  %567 = fmul <4 x float> %542, %544
  %568 = fmul <4 x float> %565, %567
  %569 = fmul <4 x float> %525, %567
  %570 = fadd <4 x float> %568, %562
  %571 = fsub <4 x float> %566, %569
  %572 = fsub <4 x float> %563, %568
  %573 = fmul <4 x float> %.014691486, %538
  %574 = fmul <4 x float> %.014681487, %538
  %575 = fmul <4 x float> %.014671488, %538
  %576 = fmul <4 x float> %.014701485, %538
  %577 = fmul <4 x float> %.014701485, %539
  %578 = fmul <4 x float> %.014691486, %539
  %579 = fmul <4 x float> %.014681487, %539
  %580 = fmul <4 x float> %.014671488, %539
  %581 = fadd <4 x float> %580, %576
  %582 = fsub <4 x float> %577, %575
  %583 = fadd <4 x float> %578, %574
  %584 = fsub <4 x float> %579, %573
  %585 = fmul <4 x float> %555, splat (float 5.000000e-01)
  %586 = fsub <4 x float> %572, %549
  %587 = fmul <4 x float> %585, %585
  %588 = fcmp ult <4 x float> %587, splat (float 0x3BC79CA100000000)
  %589 = select <4 x i1> %588, <4 x float> zeroinitializer, <4 x float> %585
  %590 = select <4 x i1> %588, <4 x float> splat (float 1.000000e+00), <4 x float> %586
  %591 = fmul <4 x float> %589, %589
  %592 = fmul <4 x float> %590, %590
  %593 = fadd <4 x float> %591, %592
  %594 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %593)
  %595 = fmul <4 x float> %594, %589
  %596 = fmul <4 x float> %594, %590
  %597 = fmul <4 x float> %591, splat (float 0x4017504F40000000)
  %598 = fcmp ugt <4 x float> %592, %597
  %599 = select <4 x i1> %598, <4 x float> %595, <4 x float> splat (float 0x3FD87DE2A0000000)
  %600 = select <4 x i1> %598, <4 x float> %596, <4 x float> splat (float 0x3FED906BC0000000)
  %601 = fmul <4 x float> %599, %599
  %602 = fmul <4 x float> %600, %600
  %603 = fsub <4 x float> %602, %601
  %604 = fmul <4 x float> %600, %599
  %605 = fadd <4 x float> %604, %604
  %606 = fadd <4 x float> %601, %602
  %607 = fmul <4 x float> %570, %606
  %608 = fmul <4 x float> %571, %606
  %609 = fmul <4 x float> %554, %606
  %610 = fmul <4 x float> %606, %607
  %611 = fmul <4 x float> %605, %608
  %612 = fmul <4 x float> %605, %609
  %613 = fmul <4 x float> %603, %608
  %614 = fmul <4 x float> %603, %609
  %615 = fadd <4 x float> %612, %613
  %616 = fsub <4 x float> %614, %611
  %617 = fmul <4 x float> %605, %605
  %618 = fmul <4 x float> %549, %617
  %619 = fmul <4 x float> %572, %617
  %620 = fmul <4 x float> %603, %603
  %621 = fmul <4 x float> %572, %620
  %622 = fmul <4 x float> %549, %620
  %623 = fadd <4 x float> %621, %618
  %624 = fadd <4 x float> %622, %619
  %625 = fsub <4 x float> %620, %617
  %626 = fadd <4 x float> %555, %555
  %627 = fmul <4 x float> %555, %625
  %628 = fmul <4 x float> %603, %605
  %629 = fmul <4 x float> %626, %628
  %630 = fmul <4 x float> %586, %628
  %631 = fadd <4 x float> %629, %623
  %632 = fsub <4 x float> %627, %630
  %633 = fsub <4 x float> %624, %629
  %634 = fmul <4 x float> %583, %599
  %635 = fmul <4 x float> %584, %599
  %636 = fmul <4 x float> %581, %599
  %637 = fmul <4 x float> %582, %599
  %638 = fmul <4 x float> %582, %600
  %639 = fmul <4 x float> %583, %600
  %640 = fmul <4 x float> %584, %600
  %641 = fmul <4 x float> %581, %600
  %642 = fadd <4 x float> %639, %637
  %643 = fsub <4 x float> %638, %634
  %644 = fadd <4 x float> %640, %636
  %645 = fsub <4 x float> %641, %635
  %646 = fmul <4 x float> %616, splat (float 5.000000e-01)
  %647 = fsub <4 x float> %633, %610
  %648 = fmul <4 x float> %646, %646
  %649 = fcmp ult <4 x float> %648, splat (float 0x3BC79CA100000000)
  %650 = select <4 x i1> %649, <4 x float> zeroinitializer, <4 x float> %646
  %651 = select <4 x i1> %649, <4 x float> splat (float 1.000000e+00), <4 x float> %647
  %652 = fmul <4 x float> %650, %650
  %653 = fmul <4 x float> %651, %651
  %654 = fadd <4 x float> %652, %653
  %655 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %654)
  %656 = fmul <4 x float> %655, %650
  %657 = fmul <4 x float> %655, %651
  %658 = fmul <4 x float> %652, splat (float 0x4017504F40000000)
  %659 = fcmp ugt <4 x float> %653, %658
  %660 = select <4 x i1> %659, <4 x float> %656, <4 x float> splat (float 0x3FD87DE2A0000000)
  %661 = select <4 x i1> %659, <4 x float> %657, <4 x float> splat (float 0x3FED906BC0000000)
  %662 = fmul <4 x float> %660, %660
  %663 = fmul <4 x float> %661, %661
  %664 = fsub <4 x float> %663, %662
  %665 = fmul <4 x float> %661, %660
  %666 = fadd <4 x float> %665, %665
  %667 = fadd <4 x float> %662, %663
  %668 = fmul <4 x float> %631, %667
  %669 = fmul <4 x float> %632, %667
  %670 = fmul <4 x float> %615, %667
  %671 = fmul <4 x float> %667, %668
  %672 = fmul <4 x float> %666, %669
  %673 = fmul <4 x float> %666, %670
  %674 = fmul <4 x float> %664, %669
  %675 = fmul <4 x float> %664, %670
  %676 = fadd <4 x float> %673, %674
  %677 = fsub <4 x float> %675, %672
  %678 = fmul <4 x float> %666, %666
  %679 = fmul <4 x float> %610, %678
  %680 = fmul <4 x float> %633, %678
  %681 = fmul <4 x float> %664, %664
  %682 = fmul <4 x float> %633, %681
  %683 = fmul <4 x float> %610, %681
  %684 = fadd <4 x float> %682, %679
  %685 = fadd <4 x float> %683, %680
  %686 = fsub <4 x float> %681, %678
  %687 = fadd <4 x float> %616, %616
  %688 = fmul <4 x float> %616, %686
  %689 = fmul <4 x float> %664, %666
  %690 = fmul <4 x float> %687, %689
  %691 = fmul <4 x float> %647, %689
  %692 = fadd <4 x float> %690, %684
  %693 = fsub <4 x float> %688, %691
  %694 = fsub <4 x float> %685, %690
  %695 = fmul <4 x float> %642, %660
  %696 = fmul <4 x float> %644, %660
  %697 = fmul <4 x float> %645, %660
  %698 = fmul <4 x float> %643, %660
  %699 = fmul <4 x float> %643, %661
  %700 = fmul <4 x float> %642, %661
  %701 = fmul <4 x float> %644, %661
  %702 = fmul <4 x float> %645, %661
  %703 = fadd <4 x float> %701, %698
  %704 = fsub <4 x float> %699, %696
  %705 = fadd <4 x float> %702, %695
  %706 = fsub <4 x float> %700, %697
  %707 = add nuw nsw i32 %.014601495, 1
  %exitcond1518.not = icmp eq i32 %707, 5
  br i1 %exitcond1518.not, label %65, label %523, !llvm.loop !13

.preheader1479:                                   ; preds = %65, %711
  %indvars.iv1528 = phi i64 [ 0, %65 ], [ %indvars.iv.next1529, %711 ]
  br label %.preheader1478

.preheader1478:                                   ; preds = %.preheader1479, %712
  %indvars.iv1523 = phi i64 [ 0, %.preheader1479 ], [ %indvars.iv.next1524, %712 ]
  %708 = mul nuw nsw i64 %indvars.iv1523, 3
  %709 = add nuw nsw i64 %708, %indvars.iv1528
  %710 = mul nuw nsw i64 %indvars.iv1523, 48
  %invariant.gep1496 = getelementptr i8, ptr %1, i64 %710
  %invariant.gep1498 = getelementptr i8, ptr %3, i64 %710
  br label %713

711:                                              ; preds = %712
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1529, 3
  br i1 %exitcond1531.not, label %.preheader, label %.preheader1479, !llvm.loop !14

712:                                              ; preds = %713
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 1
  %exitcond1527.not = icmp eq i64 %indvars.iv.next1524, 3
  br i1 %exitcond1527.not, label %711, label %.preheader1478, !llvm.loop !15

713:                                              ; preds = %.preheader1478, %713
  %indvars.iv1519 = phi i64 [ 0, %.preheader1478 ], [ %indvars.iv.next1520, %713 ]
  %714 = getelementptr inbounds nuw [9 x [4 x float]], ptr %6, i64 0, i64 %709, i64 %indvars.iv1519
  %715 = load float, ptr %714, align 4, !tbaa !10
  %716 = mul nuw nsw i64 %indvars.iv1519, 3
  %717 = add nuw nsw i64 %716, %indvars.iv1528
  %gep1497 = getelementptr float, ptr %invariant.gep1496, i64 %717
  store float %715, ptr %gep1497, align 4, !tbaa !10
  %718 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, i64 %709, i64 %indvars.iv1519
  %719 = load float, ptr %718, align 4, !tbaa !10
  %gep1499 = getelementptr float, ptr %invariant.gep1498, i64 %717
  store float %719, ptr %gep1499, align 4, !tbaa !10
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1522.not = icmp eq i64 %indvars.iv.next1520, 4
  br i1 %exitcond1522.not, label %712, label %713, !llvm.loop !16

.preheader:                                       ; preds = %711, %721
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %721 ], [ 0, %711 ]
  %invariant.gep = getelementptr float, ptr %2, i64 %indvars.iv1536
  br label %722

720:                                              ; preds = %721
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #3
  ret void

721:                                              ; preds = %722
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %exitcond1539.not = icmp eq i64 %indvars.iv.next1537, 3
  br i1 %exitcond1539.not, label %720, label %.preheader, !llvm.loop !17

722:                                              ; preds = %.preheader, %722
  %indvars.iv1532 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1533, %722 ]
  %723 = getelementptr inbounds nuw [3 x [4 x float]], ptr %8, i64 0, i64 %indvars.iv1536, i64 %indvars.iv1532
  %724 = load float, ptr %723, align 4, !tbaa !10
  %.idx1540 = mul i64 %indvars.iv1532, 12
  %gep1547 = getelementptr i8, ptr %invariant.gep, i64 %.idx1540
  store float %724, ptr %gep1547, align 4, !tbaa !10
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %exitcond1535.not = icmp eq i64 %indvars.iv.next1533, 4
  br i1 %exitcond1535.not, label %721, label %722, !llvm.loop !18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #2

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
