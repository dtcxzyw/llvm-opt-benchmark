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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.preheader1481

.preheader1481:                                   ; preds = %4, %58
  %indvars.iv1514 = phi i64 [ 0, %4 ], [ %indvars.iv.next1515, %58 ]
  %invariant.gep1547 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv1514
  %invariant.gep1548 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv1514
  br label %.preheader1480

9:                                                ; preds = %58
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
  br label %521

.preheader1480:                                   ; preds = %.preheader1481, %59
  %indvars.iv1509 = phi i64 [ 0, %.preheader1481 ], [ %indvars.iv.next1510, %59 ]
  %57 = mul nuw nsw i64 %indvars.iv1509, 48
  %.idx = mul nuw nsw i64 %indvars.iv1509, 48
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep1547, i64 %.idx
  %gep1549 = getelementptr i8, ptr %invariant.gep1548, i64 %57
  br label %60

58:                                               ; preds = %59
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %exitcond1517.not = icmp eq i64 %indvars.iv.next1515, 3
  br i1 %exitcond1517.not, label %9, label %.preheader1481, !llvm.loop !7

59:                                               ; preds = %60
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, 3
  br i1 %exitcond1513.not, label %58, label %.preheader1480, !llvm.loop !9

60:                                               ; preds = %.preheader1480, %60
  %indvars.iv = phi i64 [ 0, %.preheader1480 ], [ %indvars.iv.next, %60 ]
  %.idx1540 = mul i64 %indvars.iv, 12
  %gep1546 = getelementptr i8, ptr %gep1549, i64 %.idx1540
  %61 = load float, ptr %gep1546, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv
  store float %61, ptr %62, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %59, label %60, !llvm.loop !12

63:                                               ; preds = %521
  %64 = fmul <4 x float> %702, %702
  %65 = fmul <4 x float> %704, %704
  %66 = fadd <4 x float> %64, %65
  %67 = fmul <4 x float> %701, %701
  %68 = fadd <4 x float> %67, %66
  %69 = fmul <4 x float> %703, %703
  %70 = fadd <4 x float> %69, %68
  %71 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %70)
  %72 = fmul <4 x float> %71, splat (float 5.000000e-01)
  %73 = fmul <4 x float> %71, %72
  %74 = fmul <4 x float> %71, %73
  %75 = fmul <4 x float> %70, %74
  %76 = fadd <4 x float> %71, %72
  %77 = fsub <4 x float> %76, %75
  %78 = fmul <4 x float> %702, %77
  %79 = fmul <4 x float> %704, %77
  %80 = fmul <4 x float> %701, %77
  %81 = fmul <4 x float> %703, %77
  %82 = fmul <4 x float> %79, %79
  %83 = fmul <4 x float> %80, %80
  %84 = fmul <4 x float> %81, %81
  %85 = fmul <4 x float> %78, %78
  %86 = fsub <4 x float> %85, %82
  %87 = fsub <4 x float> %86, %83
  %88 = fadd <4 x float> %84, %87
  %89 = fadd <4 x float> %83, %86
  %90 = fsub <4 x float> %89, %84
  %91 = fadd <4 x float> %85, %82
  %92 = fsub <4 x float> %91, %83
  %93 = fsub <4 x float> %92, %84
  %94 = fadd <4 x float> %79, %79
  %95 = fadd <4 x float> %80, %80
  %96 = fadd <4 x float> %81, %81
  %97 = fmul <4 x float> %78, %94
  %98 = fmul <4 x float> %78, %95
  %99 = fmul <4 x float> %78, %96
  %100 = fmul <4 x float> %80, %94
  %101 = fmul <4 x float> %81, %95
  %102 = fmul <4 x float> %79, %96
  %103 = fsub <4 x float> %100, %99
  %104 = fsub <4 x float> %101, %97
  %105 = fsub <4 x float> %102, %98
  %106 = fadd <4 x float> %100, %99
  %107 = fadd <4 x float> %101, %97
  %108 = fadd <4 x float> %102, %98
  %109 = fmul <4 x float> %10, %103
  %110 = fmul <4 x float> %10, %108
  %111 = fmul <4 x float> %10, %93
  %112 = fmul <4 x float> %16, %106
  %113 = fadd <4 x float> %112, %111
  %114 = fmul <4 x float> %22, %105
  %115 = fadd <4 x float> %114, %113
  %116 = fmul <4 x float> %16, %90
  %117 = fadd <4 x float> %109, %116
  %118 = fmul <4 x float> %22, %107
  %119 = fadd <4 x float> %118, %117
  %120 = fmul <4 x float> %16, %104
  %121 = fadd <4 x float> %110, %120
  %122 = fmul <4 x float> %22, %88
  %123 = fadd <4 x float> %121, %122
  %124 = fmul <4 x float> %12, %103
  %125 = fmul <4 x float> %12, %108
  %126 = fmul <4 x float> %12, %93
  %127 = fmul <4 x float> %18, %106
  %128 = fadd <4 x float> %127, %126
  %129 = fmul <4 x float> %24, %105
  %130 = fadd <4 x float> %129, %128
  %131 = fmul <4 x float> %18, %90
  %132 = fadd <4 x float> %124, %131
  %133 = fmul <4 x float> %24, %107
  %134 = fadd <4 x float> %133, %132
  %135 = fmul <4 x float> %18, %104
  %136 = fadd <4 x float> %125, %135
  %137 = fmul <4 x float> %24, %88
  %138 = fadd <4 x float> %136, %137
  %139 = fmul <4 x float> %14, %103
  %140 = fmul <4 x float> %14, %108
  %141 = fmul <4 x float> %14, %93
  %142 = fmul <4 x float> %20, %106
  %143 = fadd <4 x float> %142, %141
  %144 = fmul <4 x float> %26, %105
  %145 = fadd <4 x float> %144, %143
  %146 = fmul <4 x float> %20, %90
  %147 = fadd <4 x float> %139, %146
  %148 = fmul <4 x float> %26, %107
  %149 = fadd <4 x float> %148, %147
  %150 = fmul <4 x float> %20, %104
  %151 = fadd <4 x float> %140, %150
  %152 = fmul <4 x float> %26, %88
  %153 = fadd <4 x float> %151, %152
  %154 = fmul <4 x float> %115, %115
  %155 = fmul <4 x float> %130, %130
  %156 = fadd <4 x float> %154, %155
  %157 = fmul <4 x float> %145, %145
  %158 = fadd <4 x float> %157, %156
  %159 = fmul <4 x float> %119, %119
  %160 = fmul <4 x float> %134, %134
  %161 = fadd <4 x float> %159, %160
  %162 = fmul <4 x float> %149, %149
  %163 = fadd <4 x float> %162, %161
  %164 = fmul <4 x float> %123, %123
  %165 = fmul <4 x float> %138, %138
  %166 = fadd <4 x float> %164, %165
  %167 = fmul <4 x float> %153, %153
  %168 = fadd <4 x float> %167, %166
  %169 = fcmp olt <4 x float> %158, %163
  %170 = bitcast <4 x float> %115 to <4 x i32>
  %171 = bitcast <4 x float> %119 to <4 x i32>
  %172 = xor <4 x i32> %170, %171
  %173 = select <4 x i1> %169, <4 x i32> %172, <4 x i32> zeroinitializer
  %174 = xor <4 x i32> %173, %170
  %175 = xor <4 x i32> %173, %171
  %176 = bitcast <4 x i32> %175 to <4 x float>
  %177 = bitcast <4 x float> %130 to <4 x i32>
  %178 = bitcast <4 x float> %134 to <4 x i32>
  %179 = xor <4 x i32> %177, %178
  %180 = select <4 x i1> %169, <4 x i32> %179, <4 x i32> zeroinitializer
  %181 = xor <4 x i32> %180, %177
  %182 = xor <4 x i32> %180, %178
  %183 = bitcast <4 x i32> %182 to <4 x float>
  %184 = bitcast <4 x float> %145 to <4 x i32>
  %185 = bitcast <4 x float> %149 to <4 x i32>
  %186 = xor <4 x i32> %184, %185
  %187 = select <4 x i1> %169, <4 x i32> %186, <4 x i32> zeroinitializer
  %188 = xor <4 x i32> %187, %184
  %189 = xor <4 x i32> %187, %185
  %190 = bitcast <4 x i32> %189 to <4 x float>
  %191 = bitcast <4 x float> %93 to <4 x i32>
  %192 = bitcast <4 x float> %103 to <4 x i32>
  %193 = xor <4 x i32> %191, %192
  %194 = select <4 x i1> %169, <4 x i32> %193, <4 x i32> zeroinitializer
  %195 = xor <4 x i32> %194, %191
  %196 = xor <4 x i32> %194, %192
  %197 = bitcast <4 x i32> %196 to <4 x float>
  %198 = bitcast <4 x float> %106 to <4 x i32>
  %199 = bitcast <4 x float> %90 to <4 x i32>
  %200 = xor <4 x i32> %199, %198
  %201 = select <4 x i1> %169, <4 x i32> %200, <4 x i32> zeroinitializer
  %202 = xor <4 x i32> %201, %198
  %203 = xor <4 x i32> %201, %199
  %204 = bitcast <4 x i32> %203 to <4 x float>
  %205 = bitcast <4 x float> %105 to <4 x i32>
  %206 = bitcast <4 x float> %107 to <4 x i32>
  %207 = xor <4 x i32> %205, %206
  %208 = select <4 x i1> %169, <4 x i32> %207, <4 x i32> zeroinitializer
  %209 = xor <4 x i32> %208, %205
  %210 = xor <4 x i32> %208, %206
  %211 = bitcast <4 x i32> %210 to <4 x float>
  %212 = bitcast <4 x float> %158 to <4 x i32>
  %213 = bitcast <4 x float> %163 to <4 x i32>
  %214 = xor <4 x i32> %212, %213
  %215 = select <4 x i1> %169, <4 x i32> %214, <4 x i32> zeroinitializer
  %216 = xor <4 x i32> %215, %212
  %217 = bitcast <4 x i32> %216 to <4 x float>
  %218 = xor <4 x i32> %215, %213
  %219 = bitcast <4 x i32> %218 to <4 x float>
  %220 = select <4 x i1> %169, <4 x float> splat (float -1.000000e+00), <4 x float> splat (float 1.000000e+00)
  %221 = fmul <4 x float> %220, %176
  %222 = fmul <4 x float> %220, %183
  %223 = fmul <4 x float> %220, %190
  %224 = fmul <4 x float> %220, %197
  %225 = fmul <4 x float> %220, %204
  %226 = fmul <4 x float> %220, %211
  %227 = fcmp ogt <4 x float> %168, %217
  %228 = bitcast <4 x float> %123 to <4 x i32>
  %229 = xor <4 x i32> %174, %228
  %230 = select <4 x i1> %227, <4 x i32> %229, <4 x i32> zeroinitializer
  %231 = xor <4 x i32> %230, %174
  %232 = bitcast <4 x i32> %231 to <4 x float>
  %233 = xor <4 x i32> %230, %228
  %234 = bitcast <4 x float> %138 to <4 x i32>
  %235 = xor <4 x i32> %181, %234
  %236 = select <4 x i1> %227, <4 x i32> %235, <4 x i32> zeroinitializer
  %237 = xor <4 x i32> %236, %181
  %238 = bitcast <4 x i32> %237 to <4 x float>
  %239 = xor <4 x i32> %236, %234
  %240 = bitcast <4 x float> %153 to <4 x i32>
  %241 = xor <4 x i32> %188, %240
  %242 = select <4 x i1> %227, <4 x i32> %241, <4 x i32> zeroinitializer
  %243 = xor <4 x i32> %242, %188
  %244 = bitcast <4 x i32> %243 to <4 x float>
  %245 = xor <4 x i32> %242, %240
  %246 = bitcast <4 x float> %108 to <4 x i32>
  %247 = xor <4 x i32> %195, %246
  %248 = select <4 x i1> %227, <4 x i32> %247, <4 x i32> zeroinitializer
  %249 = xor <4 x i32> %248, %195
  %250 = bitcast <4 x i32> %249 to <4 x float>
  %251 = xor <4 x i32> %248, %246
  %252 = bitcast <4 x float> %104 to <4 x i32>
  %253 = xor <4 x i32> %202, %252
  %254 = select <4 x i1> %227, <4 x i32> %253, <4 x i32> zeroinitializer
  %255 = xor <4 x i32> %254, %202
  %256 = bitcast <4 x i32> %255 to <4 x float>
  %257 = xor <4 x i32> %254, %252
  %258 = bitcast <4 x float> %88 to <4 x i32>
  %259 = xor <4 x i32> %209, %258
  %260 = select <4 x i1> %227, <4 x i32> %259, <4 x i32> zeroinitializer
  %261 = xor <4 x i32> %260, %209
  %262 = bitcast <4 x i32> %261 to <4 x float>
  %263 = xor <4 x i32> %260, %258
  %264 = select <4 x i1> %227, <4 x float> %217, <4 x float> %168
  %265 = select <4 x i1> %227, <4 x float> splat (float -1.000000e+00), <4 x float> splat (float 1.000000e+00)
  %266 = fmul <4 x float> %265, %232
  %267 = fmul <4 x float> %265, %238
  %268 = fmul <4 x float> %265, %244
  %269 = fmul <4 x float> %265, %250
  %270 = fmul <4 x float> %265, %256
  %271 = fmul <4 x float> %265, %262
  %272 = fcmp ogt <4 x float> %264, %219
  %273 = bitcast <4 x float> %221 to <4 x i32>
  %274 = xor <4 x i32> %233, %273
  %275 = select <4 x i1> %272, <4 x i32> %274, <4 x i32> zeroinitializer
  %276 = xor <4 x i32> %275, %273
  %277 = bitcast <4 x i32> %276 to <4 x float>
  %278 = xor <4 x i32> %275, %233
  %279 = bitcast <4 x i32> %278 to <4 x float>
  %280 = bitcast <4 x float> %222 to <4 x i32>
  %281 = xor <4 x i32> %239, %280
  %282 = select <4 x i1> %272, <4 x i32> %281, <4 x i32> zeroinitializer
  %283 = xor <4 x i32> %282, %280
  %284 = bitcast <4 x i32> %283 to <4 x float>
  %285 = xor <4 x i32> %282, %239
  %286 = bitcast <4 x i32> %285 to <4 x float>
  %287 = bitcast <4 x float> %223 to <4 x i32>
  %288 = xor <4 x i32> %245, %287
  %289 = select <4 x i1> %272, <4 x i32> %288, <4 x i32> zeroinitializer
  %290 = xor <4 x i32> %289, %287
  %291 = bitcast <4 x i32> %290 to <4 x float>
  %292 = xor <4 x i32> %289, %245
  %293 = bitcast <4 x i32> %292 to <4 x float>
  %294 = bitcast <4 x float> %224 to <4 x i32>
  %295 = xor <4 x i32> %251, %294
  %296 = select <4 x i1> %272, <4 x i32> %295, <4 x i32> zeroinitializer
  %297 = xor <4 x i32> %296, %294
  %298 = xor <4 x i32> %296, %251
  %299 = bitcast <4 x i32> %298 to <4 x float>
  %300 = bitcast <4 x float> %225 to <4 x i32>
  %301 = xor <4 x i32> %257, %300
  %302 = select <4 x i1> %272, <4 x i32> %301, <4 x i32> zeroinitializer
  %303 = xor <4 x i32> %302, %300
  %304 = xor <4 x i32> %302, %257
  %305 = bitcast <4 x i32> %304 to <4 x float>
  %306 = bitcast <4 x float> %226 to <4 x i32>
  %307 = xor <4 x i32> %263, %306
  %308 = select <4 x i1> %272, <4 x i32> %307, <4 x i32> zeroinitializer
  %309 = xor <4 x i32> %308, %306
  %310 = xor <4 x i32> %308, %263
  %311 = bitcast <4 x i32> %310 to <4 x float>
  %312 = select <4 x i1> %272, <4 x float> splat (float -1.000000e+00), <4 x float> splat (float 1.000000e+00)
  %313 = fmul <4 x float> %312, %279
  %314 = fmul <4 x float> %312, %286
  %315 = fmul <4 x float> %312, %293
  %316 = fmul <4 x float> %312, %299
  %317 = fmul <4 x float> %312, %305
  %318 = fmul <4 x float> %312, %311
  %319 = fmul <4 x float> %267, %267
  %320 = fcmp oge <4 x float> %319, splat (float 0x3D71979980000000)
  %321 = select <4 x i1> %320, <4 x float> %267, <4 x float> zeroinitializer
  %322 = fsub <4 x float> zeroinitializer, %266
  %323 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %322, <4 x float> %266)
  %324 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %323, <4 x float> splat (float 0x3D71979980000000))
  %325 = fcmp oge <4 x float> %266, zeroinitializer
  %326 = fmul <4 x float> %324, %324
  %327 = fmul <4 x float> %321, %321
  %328 = fadd <4 x float> %326, %327
  %329 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %328)
  %330 = fmul <4 x float> %329, splat (float 5.000000e-01)
  %331 = fmul <4 x float> %329, %330
  %332 = fmul <4 x float> %329, %331
  %333 = fmul <4 x float> %332, %328
  %334 = fadd <4 x float> %329, %330
  %335 = fsub <4 x float> %334, %333
  %336 = fmul <4 x float> %328, %335
  %337 = fadd <4 x float> %324, %336
  %338 = select <4 x i1> %325, <4 x float> %337, <4 x float> %321
  %339 = select <4 x i1> %325, <4 x float> %321, <4 x float> %337
  %340 = fmul <4 x float> %338, %338
  %341 = fmul <4 x float> %339, %339
  %342 = fadd <4 x float> %340, %341
  %343 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %342)
  %344 = fmul <4 x float> %343, splat (float 5.000000e-01)
  %345 = fmul <4 x float> %343, %344
  %346 = fmul <4 x float> %343, %345
  %347 = fmul <4 x float> %346, %342
  %348 = fadd <4 x float> %343, %344
  %349 = fsub <4 x float> %348, %347
  %350 = fmul <4 x float> %338, %349
  %351 = fmul <4 x float> %339, %349
  %352 = fmul <4 x float> %350, %350
  %353 = fmul <4 x float> %351, %351
  %354 = fsub <4 x float> %352, %353
  %355 = fmul <4 x float> %351, %350
  %356 = fadd <4 x float> %355, %355
  %357 = fmul <4 x float> %267, %356
  %358 = fmul <4 x float> %266, %354
  %359 = fadd <4 x float> %358, %357
  %360 = fmul <4 x float> %356, %277
  %361 = fmul <4 x float> %356, %284
  %362 = fmul <4 x float> %354, %277
  %363 = fmul <4 x float> %354, %284
  %364 = fadd <4 x float> %362, %361
  %365 = fsub <4 x float> %363, %360
  %366 = fmul <4 x float> %313, %356
  %367 = fmul <4 x float> %314, %356
  %368 = fmul <4 x float> %313, %354
  %369 = fmul <4 x float> %314, %354
  %370 = fadd <4 x float> %368, %367
  %371 = fsub <4 x float> %369, %366
  %372 = fmul <4 x float> %356, zeroinitializer
  %373 = fmul <4 x float> %354, zeroinitializer
  %374 = fadd <4 x float> %354, %372
  %375 = fsub <4 x float> %373, %356
  %376 = fadd <4 x float> %356, %373
  %377 = fsub <4 x float> %354, %372
  %378 = fadd <4 x float> %373, %372
  %379 = fsub <4 x float> %373, %372
  %380 = fmul <4 x float> %268, %268
  %381 = fcmp oge <4 x float> %380, splat (float 0x3D71979980000000)
  %382 = select <4 x i1> %381, <4 x float> %268, <4 x float> zeroinitializer
  %383 = fsub <4 x float> zeroinitializer, %359
  %384 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %383, <4 x float> %359)
  %385 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %384, <4 x float> splat (float 0x3D71979980000000))
  %386 = fcmp oge <4 x float> %359, zeroinitializer
  %387 = fmul <4 x float> %385, %385
  %388 = fmul <4 x float> %382, %382
  %389 = fadd <4 x float> %387, %388
  %390 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %389)
  %391 = fmul <4 x float> %390, splat (float 5.000000e-01)
  %392 = fmul <4 x float> %390, %391
  %393 = fmul <4 x float> %390, %392
  %394 = fmul <4 x float> %393, %389
  %395 = fadd <4 x float> %390, %391
  %396 = fsub <4 x float> %395, %394
  %397 = fmul <4 x float> %389, %396
  %398 = fadd <4 x float> %385, %397
  %399 = select <4 x i1> %386, <4 x float> %398, <4 x float> %382
  %400 = select <4 x i1> %386, <4 x float> %382, <4 x float> %398
  %401 = fmul <4 x float> %399, %399
  %402 = fmul <4 x float> %400, %400
  %403 = fadd <4 x float> %401, %402
  %404 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %403)
  %405 = fmul <4 x float> %404, splat (float 5.000000e-01)
  %406 = fmul <4 x float> %404, %405
  %407 = fmul <4 x float> %404, %406
  %408 = fmul <4 x float> %407, %403
  %409 = fadd <4 x float> %404, %405
  %410 = fsub <4 x float> %409, %408
  %411 = fmul <4 x float> %399, %410
  %412 = fmul <4 x float> %400, %410
  %413 = fmul <4 x float> %411, %411
  %414 = fmul <4 x float> %412, %412
  %415 = fsub <4 x float> %413, %414
  %416 = fmul <4 x float> %412, %411
  %417 = fadd <4 x float> %416, %416
  %418 = fmul <4 x float> %268, %417
  %419 = fmul <4 x float> %359, %415
  %420 = fadd <4 x float> %419, %418
  %421 = fmul <4 x float> %364, %417
  %422 = fmul <4 x float> %415, %291
  %423 = fsub <4 x float> %422, %421
  %424 = fmul <4 x float> %370, %417
  %425 = fmul <4 x float> %315, %415
  %426 = fsub <4 x float> %425, %424
  %427 = fmul <4 x float> %374, %417
  %428 = fmul <4 x float> %417, zeroinitializer
  %429 = fmul <4 x float> %374, %415
  %430 = fmul <4 x float> %415, zeroinitializer
  %431 = fadd <4 x float> %429, %428
  %432 = fsub <4 x float> %430, %427
  %433 = fmul <4 x float> %376, %417
  %434 = fmul <4 x float> %376, %415
  %435 = fadd <4 x float> %434, %428
  %436 = fsub <4 x float> %430, %433
  %437 = fmul <4 x float> %378, %417
  %438 = fmul <4 x float> %378, %415
  %439 = fadd <4 x float> %417, %438
  %440 = fsub <4 x float> %415, %437
  %441 = fmul <4 x float> %423, %423
  %442 = fcmp oge <4 x float> %441, splat (float 0x3D71979980000000)
  %443 = select <4 x i1> %442, <4 x float> %423, <4 x float> zeroinitializer
  %444 = fsub <4 x float> zeroinitializer, %365
  %445 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %444, <4 x float> %365)
  %446 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %445, <4 x float> splat (float 0x3D71979980000000))
  %447 = fcmp oge <4 x float> %365, zeroinitializer
  %448 = fmul <4 x float> %446, %446
  %449 = fmul <4 x float> %443, %443
  %450 = fadd <4 x float> %448, %449
  %451 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %450)
  %452 = fmul <4 x float> %451, splat (float 5.000000e-01)
  %453 = fmul <4 x float> %451, %452
  %454 = fmul <4 x float> %451, %453
  %455 = fmul <4 x float> %454, %450
  %456 = fadd <4 x float> %451, %452
  %457 = fsub <4 x float> %456, %455
  %458 = fmul <4 x float> %450, %457
  %459 = fadd <4 x float> %446, %458
  %460 = select <4 x i1> %447, <4 x float> %459, <4 x float> %443
  %461 = select <4 x i1> %447, <4 x float> %443, <4 x float> %459
  %462 = fmul <4 x float> %460, %460
  %463 = fmul <4 x float> %461, %461
  %464 = fadd <4 x float> %462, %463
  %465 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %464)
  %466 = fmul <4 x float> %465, splat (float 5.000000e-01)
  %467 = fmul <4 x float> %465, %466
  %468 = fmul <4 x float> %465, %467
  %469 = fmul <4 x float> %468, %464
  %470 = fadd <4 x float> %465, %466
  %471 = fsub <4 x float> %470, %469
  %472 = fmul <4 x float> %460, %471
  %473 = fmul <4 x float> %461, %471
  %474 = fmul <4 x float> %472, %472
  %475 = fmul <4 x float> %473, %473
  %476 = fsub <4 x float> %474, %475
  %477 = fmul <4 x float> %473, %472
  %478 = fadd <4 x float> %477, %477
  %479 = fmul <4 x float> %423, %478
  %480 = fmul <4 x float> %365, %476
  %481 = fadd <4 x float> %480, %479
  %482 = fmul <4 x float> %371, %478
  %483 = fmul <4 x float> %426, %476
  %484 = fsub <4 x float> %483, %482
  %485 = fmul <4 x float> %375, %478
  %486 = fmul <4 x float> %432, %478
  %487 = fmul <4 x float> %375, %476
  %488 = fmul <4 x float> %432, %476
  %489 = fadd <4 x float> %487, %486
  %490 = fsub <4 x float> %488, %485
  %491 = fmul <4 x float> %377, %478
  %492 = fmul <4 x float> %436, %478
  %493 = fmul <4 x float> %377, %476
  %494 = fmul <4 x float> %436, %476
  %495 = fadd <4 x float> %493, %492
  %496 = fsub <4 x float> %494, %491
  %497 = fmul <4 x float> %379, %478
  %498 = fmul <4 x float> %440, %478
  %499 = fmul <4 x float> %379, %476
  %500 = fmul <4 x float> %440, %476
  %501 = fadd <4 x float> %499, %498
  %502 = fsub <4 x float> %500, %497
  store <4 x float> %431, ptr %6, align 16, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x float> %435, ptr %503, align 16, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <4 x float> %439, ptr %504, align 16, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <4 x float> %489, ptr %505, align 16, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store <4 x float> %495, ptr %506, align 16, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store <4 x float> %501, ptr %507, align 16, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <4 x float> %490, ptr %508, align 16, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store <4 x float> %496, ptr %509, align 16, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store <4 x float> %502, ptr %510, align 16, !tbaa !4
  store <4 x float> %269, ptr %7, align 16, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x float> %270, ptr %511, align 16, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <4 x float> %271, ptr %512, align 16, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <4 x i32> %297, ptr %513, align 16, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store <4 x i32> %303, ptr %514, align 16, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store <4 x i32> %309, ptr %515, align 16, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store <4 x float> %316, ptr %516, align 16, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store <4 x float> %317, ptr %517, align 16, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store <4 x float> %318, ptr %518, align 16, !tbaa !4
  store <4 x float> %420, ptr %8, align 16, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x float> %481, ptr %519, align 16, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <4 x float> %484, ptr %520, align 16, !tbaa !4
  br label %.preheader1479

521:                                              ; preds = %9, %521
  %.014601495 = phi i32 [ 1, %9 ], [ %705, %521 ]
  %.014611494 = phi <4 x float> [ %56, %9 ], [ %690, %521 ]
  %.014621493 = phi <4 x float> [ %51, %9 ], [ %674, %521 ]
  %.014631492 = phi <4 x float> [ %46, %9 ], [ %669, %521 ]
  %.014641491 = phi <4 x float> [ %41, %9 ], [ %691, %521 ]
  %.014651490 = phi <4 x float> [ %36, %9 ], [ %675, %521 ]
  %.014661489 = phi <4 x float> [ %31, %9 ], [ %692, %521 ]
  %.014671488 = phi <4 x float> [ zeroinitializer, %9 ], [ %703, %521 ]
  %.014681487 = phi <4 x float> [ zeroinitializer, %9 ], [ %701, %521 ]
  %.014691486 = phi <4 x float> [ zeroinitializer, %9 ], [ %704, %521 ]
  %.014701485 = phi <4 x float> [ splat (float 1.000000e+00), %9 ], [ %702, %521 ]
  %522 = fmul <4 x float> %.014651490, splat (float 5.000000e-01)
  %523 = fsub <4 x float> %.014661489, %.014631492
  %524 = fmul <4 x float> %522, %522
  %525 = fcmp ult <4 x float> %524, splat (float 0x3BC79CA100000000)
  %526 = select <4 x i1> %525, <4 x float> zeroinitializer, <4 x float> %522
  %527 = select <4 x i1> %525, <4 x float> splat (float 1.000000e+00), <4 x float> %523
  %528 = fmul <4 x float> %526, %526
  %529 = fmul <4 x float> %527, %527
  %530 = fadd <4 x float> %528, %529
  %531 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %530)
  %532 = fmul <4 x float> %526, %531
  %533 = fmul <4 x float> %527, %531
  %534 = fmul <4 x float> %528, splat (float 0x4017504F40000000)
  %535 = fcmp ugt <4 x float> %529, %534
  %536 = select <4 x i1> %535, <4 x float> %532, <4 x float> splat (float 0x3FD87DE2A0000000)
  %537 = select <4 x i1> %535, <4 x float> %533, <4 x float> splat (float 0x3FED906BC0000000)
  %538 = fmul <4 x float> %536, %536
  %539 = fmul <4 x float> %537, %537
  %540 = fsub <4 x float> %539, %538
  %541 = fmul <4 x float> %537, %536
  %542 = fadd <4 x float> %541, %541
  %543 = fadd <4 x float> %538, %539
  %544 = fmul <4 x float> %.014611494, %543
  %545 = fmul <4 x float> %.014641491, %543
  %546 = fmul <4 x float> %.014621493, %543
  %547 = fmul <4 x float> %543, %544
  %548 = fmul <4 x float> %542, %545
  %549 = fmul <4 x float> %542, %546
  %550 = fmul <4 x float> %540, %545
  %551 = fmul <4 x float> %540, %546
  %552 = fadd <4 x float> %549, %550
  %553 = fsub <4 x float> %551, %548
  %554 = fmul <4 x float> %542, %542
  %555 = fmul <4 x float> %.014631492, %554
  %556 = fmul <4 x float> %.014661489, %554
  %557 = fmul <4 x float> %540, %540
  %558 = fmul <4 x float> %.014661489, %557
  %559 = fmul <4 x float> %.014631492, %557
  %560 = fadd <4 x float> %558, %555
  %561 = fadd <4 x float> %559, %556
  %562 = fsub <4 x float> %557, %554
  %563 = fadd <4 x float> %.014651490, %.014651490
  %564 = fmul <4 x float> %.014651490, %562
  %565 = fmul <4 x float> %540, %542
  %566 = fmul <4 x float> %563, %565
  %567 = fmul <4 x float> %523, %565
  %568 = fadd <4 x float> %566, %560
  %569 = fsub <4 x float> %564, %567
  %570 = fsub <4 x float> %561, %566
  %571 = fmul <4 x float> %.014691486, %536
  %572 = fmul <4 x float> %.014681487, %536
  %573 = fmul <4 x float> %.014671488, %536
  %574 = fmul <4 x float> %.014701485, %536
  %575 = fmul <4 x float> %.014701485, %537
  %576 = fmul <4 x float> %.014691486, %537
  %577 = fmul <4 x float> %.014681487, %537
  %578 = fmul <4 x float> %.014671488, %537
  %579 = fadd <4 x float> %578, %574
  %580 = fsub <4 x float> %575, %573
  %581 = fadd <4 x float> %576, %572
  %582 = fsub <4 x float> %577, %571
  %583 = fmul <4 x float> %553, splat (float 5.000000e-01)
  %584 = fsub <4 x float> %570, %547
  %585 = fmul <4 x float> %583, %583
  %586 = fcmp ult <4 x float> %585, splat (float 0x3BC79CA100000000)
  %587 = select <4 x i1> %586, <4 x float> zeroinitializer, <4 x float> %583
  %588 = select <4 x i1> %586, <4 x float> splat (float 1.000000e+00), <4 x float> %584
  %589 = fmul <4 x float> %587, %587
  %590 = fmul <4 x float> %588, %588
  %591 = fadd <4 x float> %589, %590
  %592 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %591)
  %593 = fmul <4 x float> %592, %587
  %594 = fmul <4 x float> %592, %588
  %595 = fmul <4 x float> %589, splat (float 0x4017504F40000000)
  %596 = fcmp ugt <4 x float> %590, %595
  %597 = select <4 x i1> %596, <4 x float> %593, <4 x float> splat (float 0x3FD87DE2A0000000)
  %598 = select <4 x i1> %596, <4 x float> %594, <4 x float> splat (float 0x3FED906BC0000000)
  %599 = fmul <4 x float> %597, %597
  %600 = fmul <4 x float> %598, %598
  %601 = fsub <4 x float> %600, %599
  %602 = fmul <4 x float> %598, %597
  %603 = fadd <4 x float> %602, %602
  %604 = fadd <4 x float> %599, %600
  %605 = fmul <4 x float> %568, %604
  %606 = fmul <4 x float> %569, %604
  %607 = fmul <4 x float> %552, %604
  %608 = fmul <4 x float> %604, %605
  %609 = fmul <4 x float> %603, %606
  %610 = fmul <4 x float> %603, %607
  %611 = fmul <4 x float> %601, %606
  %612 = fmul <4 x float> %601, %607
  %613 = fadd <4 x float> %610, %611
  %614 = fsub <4 x float> %612, %609
  %615 = fmul <4 x float> %603, %603
  %616 = fmul <4 x float> %547, %615
  %617 = fmul <4 x float> %570, %615
  %618 = fmul <4 x float> %601, %601
  %619 = fmul <4 x float> %570, %618
  %620 = fmul <4 x float> %547, %618
  %621 = fadd <4 x float> %619, %616
  %622 = fadd <4 x float> %620, %617
  %623 = fsub <4 x float> %618, %615
  %624 = fadd <4 x float> %553, %553
  %625 = fmul <4 x float> %553, %623
  %626 = fmul <4 x float> %601, %603
  %627 = fmul <4 x float> %624, %626
  %628 = fmul <4 x float> %584, %626
  %629 = fadd <4 x float> %627, %621
  %630 = fsub <4 x float> %625, %628
  %631 = fsub <4 x float> %622, %627
  %632 = fmul <4 x float> %581, %597
  %633 = fmul <4 x float> %582, %597
  %634 = fmul <4 x float> %579, %597
  %635 = fmul <4 x float> %580, %597
  %636 = fmul <4 x float> %580, %598
  %637 = fmul <4 x float> %581, %598
  %638 = fmul <4 x float> %582, %598
  %639 = fmul <4 x float> %579, %598
  %640 = fadd <4 x float> %637, %635
  %641 = fsub <4 x float> %636, %632
  %642 = fadd <4 x float> %638, %634
  %643 = fsub <4 x float> %639, %633
  %644 = fmul <4 x float> %614, splat (float 5.000000e-01)
  %645 = fsub <4 x float> %631, %608
  %646 = fmul <4 x float> %644, %644
  %647 = fcmp ult <4 x float> %646, splat (float 0x3BC79CA100000000)
  %648 = select <4 x i1> %647, <4 x float> zeroinitializer, <4 x float> %644
  %649 = select <4 x i1> %647, <4 x float> splat (float 1.000000e+00), <4 x float> %645
  %650 = fmul <4 x float> %648, %648
  %651 = fmul <4 x float> %649, %649
  %652 = fadd <4 x float> %650, %651
  %653 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %652)
  %654 = fmul <4 x float> %653, %648
  %655 = fmul <4 x float> %653, %649
  %656 = fmul <4 x float> %650, splat (float 0x4017504F40000000)
  %657 = fcmp ugt <4 x float> %651, %656
  %658 = select <4 x i1> %657, <4 x float> %654, <4 x float> splat (float 0x3FD87DE2A0000000)
  %659 = select <4 x i1> %657, <4 x float> %655, <4 x float> splat (float 0x3FED906BC0000000)
  %660 = fmul <4 x float> %658, %658
  %661 = fmul <4 x float> %659, %659
  %662 = fsub <4 x float> %661, %660
  %663 = fmul <4 x float> %659, %658
  %664 = fadd <4 x float> %663, %663
  %665 = fadd <4 x float> %660, %661
  %666 = fmul <4 x float> %629, %665
  %667 = fmul <4 x float> %630, %665
  %668 = fmul <4 x float> %613, %665
  %669 = fmul <4 x float> %665, %666
  %670 = fmul <4 x float> %664, %667
  %671 = fmul <4 x float> %664, %668
  %672 = fmul <4 x float> %662, %667
  %673 = fmul <4 x float> %662, %668
  %674 = fadd <4 x float> %671, %672
  %675 = fsub <4 x float> %673, %670
  %676 = fmul <4 x float> %664, %664
  %677 = fmul <4 x float> %608, %676
  %678 = fmul <4 x float> %631, %676
  %679 = fmul <4 x float> %662, %662
  %680 = fmul <4 x float> %631, %679
  %681 = fmul <4 x float> %608, %679
  %682 = fadd <4 x float> %680, %677
  %683 = fadd <4 x float> %681, %678
  %684 = fsub <4 x float> %679, %676
  %685 = fadd <4 x float> %614, %614
  %686 = fmul <4 x float> %614, %684
  %687 = fmul <4 x float> %662, %664
  %688 = fmul <4 x float> %685, %687
  %689 = fmul <4 x float> %645, %687
  %690 = fadd <4 x float> %688, %682
  %691 = fsub <4 x float> %686, %689
  %692 = fsub <4 x float> %683, %688
  %693 = fmul <4 x float> %640, %658
  %694 = fmul <4 x float> %642, %658
  %695 = fmul <4 x float> %643, %658
  %696 = fmul <4 x float> %641, %658
  %697 = fmul <4 x float> %641, %659
  %698 = fmul <4 x float> %640, %659
  %699 = fmul <4 x float> %642, %659
  %700 = fmul <4 x float> %643, %659
  %701 = fadd <4 x float> %699, %696
  %702 = fsub <4 x float> %697, %694
  %703 = fadd <4 x float> %700, %693
  %704 = fsub <4 x float> %698, %695
  %705 = add nuw nsw i32 %.014601495, 1
  %exitcond1518.not = icmp eq i32 %705, 5
  br i1 %exitcond1518.not, label %63, label %521, !llvm.loop !13

.preheader1479:                                   ; preds = %63, %711
  %indvars.iv1528 = phi i64 [ 0, %63 ], [ %indvars.iv.next1529, %711 ]
  br label %.preheader1478

.preheader1478:                                   ; preds = %.preheader1479, %712
  %indvars.iv1523 = phi i64 [ 0, %.preheader1479 ], [ %indvars.iv.next1524, %712 ]
  %706 = mul nuw nsw i64 %indvars.iv1523, 3
  %707 = add nuw nsw i64 %706, %indvars.iv1528
  %708 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %707
  %709 = mul nuw nsw i64 %indvars.iv1523, 48
  %invariant.gep1496 = getelementptr i8, ptr %1, i64 %709
  %710 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %707
  %invariant.gep1498 = getelementptr i8, ptr %3, i64 %709
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
  %714 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %indvars.iv1519
  %715 = load float, ptr %714, align 4, !tbaa !10
  %716 = mul nuw nsw i64 %indvars.iv1519, 3
  %717 = add nuw nsw i64 %716, %indvars.iv1528
  %gep1497 = getelementptr [4 x i8], ptr %invariant.gep1496, i64 %717
  store float %715, ptr %gep1497, align 4, !tbaa !10
  %718 = getelementptr inbounds nuw [4 x i8], ptr %710, i64 %indvars.iv1519
  %719 = load float, ptr %718, align 4, !tbaa !10
  %gep1499 = getelementptr [4 x i8], ptr %invariant.gep1498, i64 %717
  store float %719, ptr %gep1499, align 4, !tbaa !10
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1522.not = icmp eq i64 %indvars.iv.next1520, 4
  br i1 %exitcond1522.not, label %712, label %713, !llvm.loop !16

.preheader:                                       ; preds = %711, %722
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %722 ], [ 0, %711 ]
  %720 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv1536
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %indvars.iv1536
  br label %723

721:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

722:                                              ; preds = %723
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %exitcond1539.not = icmp eq i64 %indvars.iv.next1537, 3
  br i1 %exitcond1539.not, label %721, label %.preheader, !llvm.loop !17

723:                                              ; preds = %.preheader, %723
  %indvars.iv1532 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1533, %723 ]
  %724 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %indvars.iv1532
  %725 = load float, ptr %724, align 4, !tbaa !10
  %.idx1541 = mul i64 %indvars.iv1532, 12
  %gep1550 = getelementptr i8, ptr %invariant.gep, i64 %.idx1541
  store float %725, ptr %gep1550, align 4, !tbaa !10
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %exitcond1535.not = icmp eq i64 %indvars.iv.next1533, 4
  br i1 %exitcond1535.not, label %722, label %723, !llvm.loop !18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
