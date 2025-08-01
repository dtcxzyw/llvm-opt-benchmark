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

.preheader1481:                                   ; preds = %4, %61
  %indvars.iv1514 = phi i64 [ 0, %4 ], [ %indvars.iv.next1515, %61 ]
  %invariant.gep1546 = getelementptr float, ptr %0, i64 %indvars.iv1514
  br label %.preheader1480

9:                                                ; preds = %61
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
  br label %524

.preheader1480:                                   ; preds = %.preheader1481, %62
  %indvars.iv1509 = phi i64 [ 0, %.preheader1481 ], [ %indvars.iv.next1510, %62 ]
  %57 = mul nuw nsw i64 %indvars.iv1509, 48
  %58 = mul nuw nsw i64 %indvars.iv1509, 3
  %59 = add nuw nsw i64 %58, %indvars.iv1514
  %60 = getelementptr inbounds nuw [9 x [4 x float]], ptr %5, i64 0, i64 %59
  %gep = getelementptr i8, ptr %invariant.gep1546, i64 %57
  br label %63

61:                                               ; preds = %62
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %exitcond1517.not = icmp eq i64 %indvars.iv.next1515, 3
  br i1 %exitcond1517.not, label %9, label %.preheader1481, !llvm.loop !7

62:                                               ; preds = %63
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, 3
  br i1 %exitcond1513.not, label %61, label %.preheader1480, !llvm.loop !9

63:                                               ; preds = %.preheader1480, %63
  %indvars.iv = phi i64 [ 0, %.preheader1480 ], [ %indvars.iv.next, %63 ]
  %.idx = mul i64 %indvars.iv, 12
  %gep1545 = getelementptr i8, ptr %gep, i64 %.idx
  %64 = load float, ptr %gep1545, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw [4 x float], ptr %60, i64 0, i64 %indvars.iv
  store float %64, ptr %65, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %62, label %63, !llvm.loop !12

66:                                               ; preds = %524
  %67 = fmul <4 x float> %705, %705
  %68 = fmul <4 x float> %707, %707
  %69 = fadd <4 x float> %67, %68
  %70 = fmul <4 x float> %704, %704
  %71 = fadd <4 x float> %70, %69
  %72 = fmul <4 x float> %706, %706
  %73 = fadd <4 x float> %72, %71
  %74 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %73)
  %75 = fmul <4 x float> %74, splat (float 5.000000e-01)
  %76 = fmul <4 x float> %74, %75
  %77 = fmul <4 x float> %74, %76
  %78 = fmul <4 x float> %73, %77
  %79 = fadd <4 x float> %74, %75
  %80 = fsub <4 x float> %79, %78
  %81 = fmul <4 x float> %705, %80
  %82 = fmul <4 x float> %707, %80
  %83 = fmul <4 x float> %704, %80
  %84 = fmul <4 x float> %706, %80
  %85 = fmul <4 x float> %82, %82
  %86 = fmul <4 x float> %83, %83
  %87 = fmul <4 x float> %84, %84
  %88 = fmul <4 x float> %81, %81
  %89 = fsub <4 x float> %88, %85
  %90 = fsub <4 x float> %89, %86
  %91 = fadd <4 x float> %87, %90
  %92 = fadd <4 x float> %86, %89
  %93 = fsub <4 x float> %92, %87
  %94 = fadd <4 x float> %88, %85
  %95 = fsub <4 x float> %94, %86
  %96 = fsub <4 x float> %95, %87
  %97 = fadd <4 x float> %82, %82
  %98 = fadd <4 x float> %83, %83
  %99 = fadd <4 x float> %84, %84
  %100 = fmul <4 x float> %81, %97
  %101 = fmul <4 x float> %81, %98
  %102 = fmul <4 x float> %81, %99
  %103 = fmul <4 x float> %83, %97
  %104 = fmul <4 x float> %84, %98
  %105 = fmul <4 x float> %82, %99
  %106 = fsub <4 x float> %103, %102
  %107 = fsub <4 x float> %104, %100
  %108 = fsub <4 x float> %105, %101
  %109 = fadd <4 x float> %103, %102
  %110 = fadd <4 x float> %104, %100
  %111 = fadd <4 x float> %105, %101
  %112 = fmul <4 x float> %10, %106
  %113 = fmul <4 x float> %10, %111
  %114 = fmul <4 x float> %10, %96
  %115 = fmul <4 x float> %16, %109
  %116 = fadd <4 x float> %115, %114
  %117 = fmul <4 x float> %22, %108
  %118 = fadd <4 x float> %117, %116
  %119 = fmul <4 x float> %16, %93
  %120 = fadd <4 x float> %112, %119
  %121 = fmul <4 x float> %22, %110
  %122 = fadd <4 x float> %121, %120
  %123 = fmul <4 x float> %16, %107
  %124 = fadd <4 x float> %113, %123
  %125 = fmul <4 x float> %22, %91
  %126 = fadd <4 x float> %124, %125
  %127 = fmul <4 x float> %12, %106
  %128 = fmul <4 x float> %12, %111
  %129 = fmul <4 x float> %12, %96
  %130 = fmul <4 x float> %18, %109
  %131 = fadd <4 x float> %130, %129
  %132 = fmul <4 x float> %24, %108
  %133 = fadd <4 x float> %132, %131
  %134 = fmul <4 x float> %18, %93
  %135 = fadd <4 x float> %127, %134
  %136 = fmul <4 x float> %24, %110
  %137 = fadd <4 x float> %136, %135
  %138 = fmul <4 x float> %18, %107
  %139 = fadd <4 x float> %128, %138
  %140 = fmul <4 x float> %24, %91
  %141 = fadd <4 x float> %139, %140
  %142 = fmul <4 x float> %14, %106
  %143 = fmul <4 x float> %14, %111
  %144 = fmul <4 x float> %14, %96
  %145 = fmul <4 x float> %20, %109
  %146 = fadd <4 x float> %145, %144
  %147 = fmul <4 x float> %26, %108
  %148 = fadd <4 x float> %147, %146
  %149 = fmul <4 x float> %20, %93
  %150 = fadd <4 x float> %142, %149
  %151 = fmul <4 x float> %26, %110
  %152 = fadd <4 x float> %151, %150
  %153 = fmul <4 x float> %20, %107
  %154 = fadd <4 x float> %143, %153
  %155 = fmul <4 x float> %26, %91
  %156 = fadd <4 x float> %154, %155
  %157 = fmul <4 x float> %118, %118
  %158 = fmul <4 x float> %133, %133
  %159 = fadd <4 x float> %157, %158
  %160 = fmul <4 x float> %148, %148
  %161 = fadd <4 x float> %160, %159
  %162 = fmul <4 x float> %122, %122
  %163 = fmul <4 x float> %137, %137
  %164 = fadd <4 x float> %162, %163
  %165 = fmul <4 x float> %152, %152
  %166 = fadd <4 x float> %165, %164
  %167 = fmul <4 x float> %126, %126
  %168 = fmul <4 x float> %141, %141
  %169 = fadd <4 x float> %167, %168
  %170 = fmul <4 x float> %156, %156
  %171 = fadd <4 x float> %170, %169
  %172 = fcmp olt <4 x float> %161, %166
  %173 = bitcast <4 x float> %118 to <4 x i32>
  %174 = bitcast <4 x float> %122 to <4 x i32>
  %175 = xor <4 x i32> %173, %174
  %176 = select <4 x i1> %172, <4 x i32> %175, <4 x i32> zeroinitializer
  %177 = xor <4 x i32> %176, %173
  %178 = xor <4 x i32> %176, %174
  %179 = bitcast <4 x i32> %178 to <4 x float>
  %180 = bitcast <4 x float> %133 to <4 x i32>
  %181 = bitcast <4 x float> %137 to <4 x i32>
  %182 = xor <4 x i32> %180, %181
  %183 = select <4 x i1> %172, <4 x i32> %182, <4 x i32> zeroinitializer
  %184 = xor <4 x i32> %183, %180
  %185 = xor <4 x i32> %183, %181
  %186 = bitcast <4 x i32> %185 to <4 x float>
  %187 = bitcast <4 x float> %148 to <4 x i32>
  %188 = bitcast <4 x float> %152 to <4 x i32>
  %189 = xor <4 x i32> %187, %188
  %190 = select <4 x i1> %172, <4 x i32> %189, <4 x i32> zeroinitializer
  %191 = xor <4 x i32> %190, %187
  %192 = xor <4 x i32> %190, %188
  %193 = bitcast <4 x i32> %192 to <4 x float>
  %194 = bitcast <4 x float> %96 to <4 x i32>
  %195 = bitcast <4 x float> %106 to <4 x i32>
  %196 = xor <4 x i32> %194, %195
  %197 = select <4 x i1> %172, <4 x i32> %196, <4 x i32> zeroinitializer
  %198 = xor <4 x i32> %197, %194
  %199 = xor <4 x i32> %197, %195
  %200 = bitcast <4 x i32> %199 to <4 x float>
  %201 = bitcast <4 x float> %109 to <4 x i32>
  %202 = bitcast <4 x float> %93 to <4 x i32>
  %203 = xor <4 x i32> %202, %201
  %204 = select <4 x i1> %172, <4 x i32> %203, <4 x i32> zeroinitializer
  %205 = xor <4 x i32> %204, %201
  %206 = xor <4 x i32> %204, %202
  %207 = bitcast <4 x i32> %206 to <4 x float>
  %208 = bitcast <4 x float> %108 to <4 x i32>
  %209 = bitcast <4 x float> %110 to <4 x i32>
  %210 = xor <4 x i32> %208, %209
  %211 = select <4 x i1> %172, <4 x i32> %210, <4 x i32> zeroinitializer
  %212 = xor <4 x i32> %211, %208
  %213 = xor <4 x i32> %211, %209
  %214 = bitcast <4 x i32> %213 to <4 x float>
  %215 = bitcast <4 x float> %161 to <4 x i32>
  %216 = bitcast <4 x float> %166 to <4 x i32>
  %217 = xor <4 x i32> %215, %216
  %218 = select <4 x i1> %172, <4 x i32> %217, <4 x i32> zeroinitializer
  %219 = xor <4 x i32> %218, %215
  %220 = bitcast <4 x i32> %219 to <4 x float>
  %221 = xor <4 x i32> %218, %216
  %222 = bitcast <4 x i32> %221 to <4 x float>
  %223 = select <4 x i1> %172, <4 x float> splat (float -1.000000e+00), <4 x float> splat (float 1.000000e+00)
  %224 = fmul <4 x float> %223, %179
  %225 = fmul <4 x float> %223, %186
  %226 = fmul <4 x float> %223, %193
  %227 = fmul <4 x float> %223, %200
  %228 = fmul <4 x float> %223, %207
  %229 = fmul <4 x float> %223, %214
  %230 = fcmp ogt <4 x float> %171, %220
  %231 = bitcast <4 x float> %126 to <4 x i32>
  %232 = xor <4 x i32> %177, %231
  %233 = select <4 x i1> %230, <4 x i32> %232, <4 x i32> zeroinitializer
  %234 = xor <4 x i32> %233, %177
  %235 = bitcast <4 x i32> %234 to <4 x float>
  %236 = xor <4 x i32> %233, %231
  %237 = bitcast <4 x float> %141 to <4 x i32>
  %238 = xor <4 x i32> %184, %237
  %239 = select <4 x i1> %230, <4 x i32> %238, <4 x i32> zeroinitializer
  %240 = xor <4 x i32> %239, %184
  %241 = bitcast <4 x i32> %240 to <4 x float>
  %242 = xor <4 x i32> %239, %237
  %243 = bitcast <4 x float> %156 to <4 x i32>
  %244 = xor <4 x i32> %191, %243
  %245 = select <4 x i1> %230, <4 x i32> %244, <4 x i32> zeroinitializer
  %246 = xor <4 x i32> %245, %191
  %247 = bitcast <4 x i32> %246 to <4 x float>
  %248 = xor <4 x i32> %245, %243
  %249 = bitcast <4 x float> %111 to <4 x i32>
  %250 = xor <4 x i32> %198, %249
  %251 = select <4 x i1> %230, <4 x i32> %250, <4 x i32> zeroinitializer
  %252 = xor <4 x i32> %251, %198
  %253 = bitcast <4 x i32> %252 to <4 x float>
  %254 = xor <4 x i32> %251, %249
  %255 = bitcast <4 x float> %107 to <4 x i32>
  %256 = xor <4 x i32> %205, %255
  %257 = select <4 x i1> %230, <4 x i32> %256, <4 x i32> zeroinitializer
  %258 = xor <4 x i32> %257, %205
  %259 = bitcast <4 x i32> %258 to <4 x float>
  %260 = xor <4 x i32> %257, %255
  %261 = bitcast <4 x float> %91 to <4 x i32>
  %262 = xor <4 x i32> %212, %261
  %263 = select <4 x i1> %230, <4 x i32> %262, <4 x i32> zeroinitializer
  %264 = xor <4 x i32> %263, %212
  %265 = bitcast <4 x i32> %264 to <4 x float>
  %266 = xor <4 x i32> %263, %261
  %267 = select <4 x i1> %230, <4 x float> %220, <4 x float> %171
  %268 = select <4 x i1> %230, <4 x float> splat (float -1.000000e+00), <4 x float> splat (float 1.000000e+00)
  %269 = fmul <4 x float> %268, %235
  %270 = fmul <4 x float> %268, %241
  %271 = fmul <4 x float> %268, %247
  %272 = fmul <4 x float> %268, %253
  %273 = fmul <4 x float> %268, %259
  %274 = fmul <4 x float> %268, %265
  %275 = fcmp ogt <4 x float> %267, %222
  %276 = bitcast <4 x float> %224 to <4 x i32>
  %277 = xor <4 x i32> %236, %276
  %278 = select <4 x i1> %275, <4 x i32> %277, <4 x i32> zeroinitializer
  %279 = xor <4 x i32> %278, %276
  %280 = bitcast <4 x i32> %279 to <4 x float>
  %281 = xor <4 x i32> %278, %236
  %282 = bitcast <4 x i32> %281 to <4 x float>
  %283 = bitcast <4 x float> %225 to <4 x i32>
  %284 = xor <4 x i32> %242, %283
  %285 = select <4 x i1> %275, <4 x i32> %284, <4 x i32> zeroinitializer
  %286 = xor <4 x i32> %285, %283
  %287 = bitcast <4 x i32> %286 to <4 x float>
  %288 = xor <4 x i32> %285, %242
  %289 = bitcast <4 x i32> %288 to <4 x float>
  %290 = bitcast <4 x float> %226 to <4 x i32>
  %291 = xor <4 x i32> %248, %290
  %292 = select <4 x i1> %275, <4 x i32> %291, <4 x i32> zeroinitializer
  %293 = xor <4 x i32> %292, %290
  %294 = bitcast <4 x i32> %293 to <4 x float>
  %295 = xor <4 x i32> %292, %248
  %296 = bitcast <4 x i32> %295 to <4 x float>
  %297 = bitcast <4 x float> %227 to <4 x i32>
  %298 = xor <4 x i32> %254, %297
  %299 = select <4 x i1> %275, <4 x i32> %298, <4 x i32> zeroinitializer
  %300 = xor <4 x i32> %299, %297
  %301 = xor <4 x i32> %299, %254
  %302 = bitcast <4 x i32> %301 to <4 x float>
  %303 = bitcast <4 x float> %228 to <4 x i32>
  %304 = xor <4 x i32> %260, %303
  %305 = select <4 x i1> %275, <4 x i32> %304, <4 x i32> zeroinitializer
  %306 = xor <4 x i32> %305, %303
  %307 = xor <4 x i32> %305, %260
  %308 = bitcast <4 x i32> %307 to <4 x float>
  %309 = bitcast <4 x float> %229 to <4 x i32>
  %310 = xor <4 x i32> %266, %309
  %311 = select <4 x i1> %275, <4 x i32> %310, <4 x i32> zeroinitializer
  %312 = xor <4 x i32> %311, %309
  %313 = xor <4 x i32> %311, %266
  %314 = bitcast <4 x i32> %313 to <4 x float>
  %315 = select <4 x i1> %275, <4 x float> splat (float -1.000000e+00), <4 x float> splat (float 1.000000e+00)
  %316 = fmul <4 x float> %315, %282
  %317 = fmul <4 x float> %315, %289
  %318 = fmul <4 x float> %315, %296
  %319 = fmul <4 x float> %315, %302
  %320 = fmul <4 x float> %315, %308
  %321 = fmul <4 x float> %315, %314
  %322 = fmul <4 x float> %270, %270
  %323 = fcmp oge <4 x float> %322, splat (float 0x3D71979980000000)
  %324 = select <4 x i1> %323, <4 x float> %270, <4 x float> zeroinitializer
  %325 = fsub <4 x float> zeroinitializer, %269
  %326 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %325, <4 x float> %269)
  %327 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %326, <4 x float> splat (float 0x3D71979980000000))
  %328 = fcmp oge <4 x float> %269, zeroinitializer
  %329 = fmul <4 x float> %327, %327
  %330 = fmul <4 x float> %324, %324
  %331 = fadd <4 x float> %329, %330
  %332 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %331)
  %333 = fmul <4 x float> %332, splat (float 5.000000e-01)
  %334 = fmul <4 x float> %332, %333
  %335 = fmul <4 x float> %332, %334
  %336 = fmul <4 x float> %335, %331
  %337 = fadd <4 x float> %332, %333
  %338 = fsub <4 x float> %337, %336
  %339 = fmul <4 x float> %331, %338
  %340 = fadd <4 x float> %327, %339
  %341 = select <4 x i1> %328, <4 x float> %340, <4 x float> %324
  %342 = select <4 x i1> %328, <4 x float> %324, <4 x float> %340
  %343 = fmul <4 x float> %341, %341
  %344 = fmul <4 x float> %342, %342
  %345 = fadd <4 x float> %343, %344
  %346 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %345)
  %347 = fmul <4 x float> %346, splat (float 5.000000e-01)
  %348 = fmul <4 x float> %346, %347
  %349 = fmul <4 x float> %346, %348
  %350 = fmul <4 x float> %349, %345
  %351 = fadd <4 x float> %346, %347
  %352 = fsub <4 x float> %351, %350
  %353 = fmul <4 x float> %341, %352
  %354 = fmul <4 x float> %342, %352
  %355 = fmul <4 x float> %353, %353
  %356 = fmul <4 x float> %354, %354
  %357 = fsub <4 x float> %355, %356
  %358 = fmul <4 x float> %354, %353
  %359 = fadd <4 x float> %358, %358
  %360 = fmul <4 x float> %270, %359
  %361 = fmul <4 x float> %269, %357
  %362 = fadd <4 x float> %361, %360
  %363 = fmul <4 x float> %359, %280
  %364 = fmul <4 x float> %359, %287
  %365 = fmul <4 x float> %357, %280
  %366 = fmul <4 x float> %357, %287
  %367 = fadd <4 x float> %365, %364
  %368 = fsub <4 x float> %366, %363
  %369 = fmul <4 x float> %316, %359
  %370 = fmul <4 x float> %317, %359
  %371 = fmul <4 x float> %316, %357
  %372 = fmul <4 x float> %317, %357
  %373 = fadd <4 x float> %371, %370
  %374 = fsub <4 x float> %372, %369
  %375 = fmul <4 x float> %359, zeroinitializer
  %376 = fmul <4 x float> %357, zeroinitializer
  %377 = fadd <4 x float> %357, %375
  %378 = fsub <4 x float> %376, %359
  %379 = fadd <4 x float> %359, %376
  %380 = fsub <4 x float> %357, %375
  %381 = fadd <4 x float> %376, %375
  %382 = fsub <4 x float> %376, %375
  %383 = fmul <4 x float> %271, %271
  %384 = fcmp oge <4 x float> %383, splat (float 0x3D71979980000000)
  %385 = select <4 x i1> %384, <4 x float> %271, <4 x float> zeroinitializer
  %386 = fsub <4 x float> zeroinitializer, %362
  %387 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %386, <4 x float> %362)
  %388 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %387, <4 x float> splat (float 0x3D71979980000000))
  %389 = fcmp oge <4 x float> %362, zeroinitializer
  %390 = fmul <4 x float> %388, %388
  %391 = fmul <4 x float> %385, %385
  %392 = fadd <4 x float> %390, %391
  %393 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %392)
  %394 = fmul <4 x float> %393, splat (float 5.000000e-01)
  %395 = fmul <4 x float> %393, %394
  %396 = fmul <4 x float> %393, %395
  %397 = fmul <4 x float> %396, %392
  %398 = fadd <4 x float> %393, %394
  %399 = fsub <4 x float> %398, %397
  %400 = fmul <4 x float> %392, %399
  %401 = fadd <4 x float> %388, %400
  %402 = select <4 x i1> %389, <4 x float> %401, <4 x float> %385
  %403 = select <4 x i1> %389, <4 x float> %385, <4 x float> %401
  %404 = fmul <4 x float> %402, %402
  %405 = fmul <4 x float> %403, %403
  %406 = fadd <4 x float> %404, %405
  %407 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %406)
  %408 = fmul <4 x float> %407, splat (float 5.000000e-01)
  %409 = fmul <4 x float> %407, %408
  %410 = fmul <4 x float> %407, %409
  %411 = fmul <4 x float> %410, %406
  %412 = fadd <4 x float> %407, %408
  %413 = fsub <4 x float> %412, %411
  %414 = fmul <4 x float> %402, %413
  %415 = fmul <4 x float> %403, %413
  %416 = fmul <4 x float> %414, %414
  %417 = fmul <4 x float> %415, %415
  %418 = fsub <4 x float> %416, %417
  %419 = fmul <4 x float> %415, %414
  %420 = fadd <4 x float> %419, %419
  %421 = fmul <4 x float> %271, %420
  %422 = fmul <4 x float> %362, %418
  %423 = fadd <4 x float> %422, %421
  %424 = fmul <4 x float> %367, %420
  %425 = fmul <4 x float> %418, %294
  %426 = fsub <4 x float> %425, %424
  %427 = fmul <4 x float> %373, %420
  %428 = fmul <4 x float> %318, %418
  %429 = fsub <4 x float> %428, %427
  %430 = fmul <4 x float> %377, %420
  %431 = fmul <4 x float> %420, zeroinitializer
  %432 = fmul <4 x float> %377, %418
  %433 = fmul <4 x float> %418, zeroinitializer
  %434 = fadd <4 x float> %432, %431
  %435 = fsub <4 x float> %433, %430
  %436 = fmul <4 x float> %379, %420
  %437 = fmul <4 x float> %379, %418
  %438 = fadd <4 x float> %437, %431
  %439 = fsub <4 x float> %433, %436
  %440 = fmul <4 x float> %381, %420
  %441 = fmul <4 x float> %381, %418
  %442 = fadd <4 x float> %420, %441
  %443 = fsub <4 x float> %418, %440
  %444 = fmul <4 x float> %426, %426
  %445 = fcmp oge <4 x float> %444, splat (float 0x3D71979980000000)
  %446 = select <4 x i1> %445, <4 x float> %426, <4 x float> zeroinitializer
  %447 = fsub <4 x float> zeroinitializer, %368
  %448 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %447, <4 x float> %368)
  %449 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %448, <4 x float> splat (float 0x3D71979980000000))
  %450 = fcmp oge <4 x float> %368, zeroinitializer
  %451 = fmul <4 x float> %449, %449
  %452 = fmul <4 x float> %446, %446
  %453 = fadd <4 x float> %451, %452
  %454 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %453)
  %455 = fmul <4 x float> %454, splat (float 5.000000e-01)
  %456 = fmul <4 x float> %454, %455
  %457 = fmul <4 x float> %454, %456
  %458 = fmul <4 x float> %457, %453
  %459 = fadd <4 x float> %454, %455
  %460 = fsub <4 x float> %459, %458
  %461 = fmul <4 x float> %453, %460
  %462 = fadd <4 x float> %449, %461
  %463 = select <4 x i1> %450, <4 x float> %462, <4 x float> %446
  %464 = select <4 x i1> %450, <4 x float> %446, <4 x float> %462
  %465 = fmul <4 x float> %463, %463
  %466 = fmul <4 x float> %464, %464
  %467 = fadd <4 x float> %465, %466
  %468 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %467)
  %469 = fmul <4 x float> %468, splat (float 5.000000e-01)
  %470 = fmul <4 x float> %468, %469
  %471 = fmul <4 x float> %468, %470
  %472 = fmul <4 x float> %471, %467
  %473 = fadd <4 x float> %468, %469
  %474 = fsub <4 x float> %473, %472
  %475 = fmul <4 x float> %463, %474
  %476 = fmul <4 x float> %464, %474
  %477 = fmul <4 x float> %475, %475
  %478 = fmul <4 x float> %476, %476
  %479 = fsub <4 x float> %477, %478
  %480 = fmul <4 x float> %476, %475
  %481 = fadd <4 x float> %480, %480
  %482 = fmul <4 x float> %426, %481
  %483 = fmul <4 x float> %368, %479
  %484 = fadd <4 x float> %483, %482
  %485 = fmul <4 x float> %374, %481
  %486 = fmul <4 x float> %429, %479
  %487 = fsub <4 x float> %486, %485
  %488 = fmul <4 x float> %378, %481
  %489 = fmul <4 x float> %435, %481
  %490 = fmul <4 x float> %378, %479
  %491 = fmul <4 x float> %435, %479
  %492 = fadd <4 x float> %490, %489
  %493 = fsub <4 x float> %491, %488
  %494 = fmul <4 x float> %380, %481
  %495 = fmul <4 x float> %439, %481
  %496 = fmul <4 x float> %380, %479
  %497 = fmul <4 x float> %439, %479
  %498 = fadd <4 x float> %496, %495
  %499 = fsub <4 x float> %497, %494
  %500 = fmul <4 x float> %382, %481
  %501 = fmul <4 x float> %443, %481
  %502 = fmul <4 x float> %382, %479
  %503 = fmul <4 x float> %443, %479
  %504 = fadd <4 x float> %502, %501
  %505 = fsub <4 x float> %503, %500
  store <4 x float> %434, ptr %6, align 16, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x float> %438, ptr %506, align 16, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <4 x float> %442, ptr %507, align 16, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <4 x float> %492, ptr %508, align 16, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store <4 x float> %498, ptr %509, align 16, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store <4 x float> %504, ptr %510, align 16, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <4 x float> %493, ptr %511, align 16, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store <4 x float> %499, ptr %512, align 16, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store <4 x float> %505, ptr %513, align 16, !tbaa !4
  store <4 x float> %272, ptr %7, align 16, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x float> %273, ptr %514, align 16, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <4 x float> %274, ptr %515, align 16, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <4 x i32> %300, ptr %516, align 16, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store <4 x i32> %306, ptr %517, align 16, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store <4 x i32> %312, ptr %518, align 16, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store <4 x float> %319, ptr %519, align 16, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store <4 x float> %320, ptr %520, align 16, !tbaa !4
  %521 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store <4 x float> %321, ptr %521, align 16, !tbaa !4
  store <4 x float> %423, ptr %8, align 16, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x float> %484, ptr %522, align 16, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <4 x float> %487, ptr %523, align 16, !tbaa !4
  br label %.preheader1479

524:                                              ; preds = %9, %524
  %.014601495 = phi i32 [ 1, %9 ], [ %708, %524 ]
  %.014611494 = phi <4 x float> [ %56, %9 ], [ %693, %524 ]
  %.014621493 = phi <4 x float> [ %51, %9 ], [ %677, %524 ]
  %.014631492 = phi <4 x float> [ %46, %9 ], [ %672, %524 ]
  %.014641491 = phi <4 x float> [ %41, %9 ], [ %694, %524 ]
  %.014651490 = phi <4 x float> [ %36, %9 ], [ %678, %524 ]
  %.014661489 = phi <4 x float> [ %31, %9 ], [ %695, %524 ]
  %.014671488 = phi <4 x float> [ zeroinitializer, %9 ], [ %706, %524 ]
  %.014681487 = phi <4 x float> [ zeroinitializer, %9 ], [ %704, %524 ]
  %.014691486 = phi <4 x float> [ zeroinitializer, %9 ], [ %707, %524 ]
  %.014701485 = phi <4 x float> [ splat (float 1.000000e+00), %9 ], [ %705, %524 ]
  %525 = fmul <4 x float> %.014651490, splat (float 5.000000e-01)
  %526 = fsub <4 x float> %.014661489, %.014631492
  %527 = fmul <4 x float> %525, %525
  %528 = fcmp ult <4 x float> %527, splat (float 0x3BC79CA100000000)
  %529 = select <4 x i1> %528, <4 x float> zeroinitializer, <4 x float> %525
  %530 = select <4 x i1> %528, <4 x float> splat (float 1.000000e+00), <4 x float> %526
  %531 = fmul <4 x float> %529, %529
  %532 = fmul <4 x float> %530, %530
  %533 = fadd <4 x float> %531, %532
  %534 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %533)
  %535 = fmul <4 x float> %529, %534
  %536 = fmul <4 x float> %530, %534
  %537 = fmul <4 x float> %531, splat (float 0x4017504F40000000)
  %538 = fcmp ugt <4 x float> %532, %537
  %539 = select <4 x i1> %538, <4 x float> %535, <4 x float> splat (float 0x3FD87DE2A0000000)
  %540 = select <4 x i1> %538, <4 x float> %536, <4 x float> splat (float 0x3FED906BC0000000)
  %541 = fmul <4 x float> %539, %539
  %542 = fmul <4 x float> %540, %540
  %543 = fsub <4 x float> %542, %541
  %544 = fmul <4 x float> %540, %539
  %545 = fadd <4 x float> %544, %544
  %546 = fadd <4 x float> %541, %542
  %547 = fmul <4 x float> %.014611494, %546
  %548 = fmul <4 x float> %.014641491, %546
  %549 = fmul <4 x float> %.014621493, %546
  %550 = fmul <4 x float> %546, %547
  %551 = fmul <4 x float> %545, %548
  %552 = fmul <4 x float> %545, %549
  %553 = fmul <4 x float> %543, %548
  %554 = fmul <4 x float> %543, %549
  %555 = fadd <4 x float> %552, %553
  %556 = fsub <4 x float> %554, %551
  %557 = fmul <4 x float> %545, %545
  %558 = fmul <4 x float> %.014631492, %557
  %559 = fmul <4 x float> %.014661489, %557
  %560 = fmul <4 x float> %543, %543
  %561 = fmul <4 x float> %.014661489, %560
  %562 = fmul <4 x float> %.014631492, %560
  %563 = fadd <4 x float> %561, %558
  %564 = fadd <4 x float> %562, %559
  %565 = fsub <4 x float> %560, %557
  %566 = fadd <4 x float> %.014651490, %.014651490
  %567 = fmul <4 x float> %.014651490, %565
  %568 = fmul <4 x float> %543, %545
  %569 = fmul <4 x float> %566, %568
  %570 = fmul <4 x float> %526, %568
  %571 = fadd <4 x float> %569, %563
  %572 = fsub <4 x float> %567, %570
  %573 = fsub <4 x float> %564, %569
  %574 = fmul <4 x float> %.014691486, %539
  %575 = fmul <4 x float> %.014681487, %539
  %576 = fmul <4 x float> %.014671488, %539
  %577 = fmul <4 x float> %.014701485, %539
  %578 = fmul <4 x float> %.014701485, %540
  %579 = fmul <4 x float> %.014691486, %540
  %580 = fmul <4 x float> %.014681487, %540
  %581 = fmul <4 x float> %.014671488, %540
  %582 = fadd <4 x float> %581, %577
  %583 = fsub <4 x float> %578, %576
  %584 = fadd <4 x float> %579, %575
  %585 = fsub <4 x float> %580, %574
  %586 = fmul <4 x float> %556, splat (float 5.000000e-01)
  %587 = fsub <4 x float> %573, %550
  %588 = fmul <4 x float> %586, %586
  %589 = fcmp ult <4 x float> %588, splat (float 0x3BC79CA100000000)
  %590 = select <4 x i1> %589, <4 x float> zeroinitializer, <4 x float> %586
  %591 = select <4 x i1> %589, <4 x float> splat (float 1.000000e+00), <4 x float> %587
  %592 = fmul <4 x float> %590, %590
  %593 = fmul <4 x float> %591, %591
  %594 = fadd <4 x float> %592, %593
  %595 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %594)
  %596 = fmul <4 x float> %595, %590
  %597 = fmul <4 x float> %595, %591
  %598 = fmul <4 x float> %592, splat (float 0x4017504F40000000)
  %599 = fcmp ugt <4 x float> %593, %598
  %600 = select <4 x i1> %599, <4 x float> %596, <4 x float> splat (float 0x3FD87DE2A0000000)
  %601 = select <4 x i1> %599, <4 x float> %597, <4 x float> splat (float 0x3FED906BC0000000)
  %602 = fmul <4 x float> %600, %600
  %603 = fmul <4 x float> %601, %601
  %604 = fsub <4 x float> %603, %602
  %605 = fmul <4 x float> %601, %600
  %606 = fadd <4 x float> %605, %605
  %607 = fadd <4 x float> %602, %603
  %608 = fmul <4 x float> %571, %607
  %609 = fmul <4 x float> %572, %607
  %610 = fmul <4 x float> %555, %607
  %611 = fmul <4 x float> %607, %608
  %612 = fmul <4 x float> %606, %609
  %613 = fmul <4 x float> %606, %610
  %614 = fmul <4 x float> %604, %609
  %615 = fmul <4 x float> %604, %610
  %616 = fadd <4 x float> %613, %614
  %617 = fsub <4 x float> %615, %612
  %618 = fmul <4 x float> %606, %606
  %619 = fmul <4 x float> %550, %618
  %620 = fmul <4 x float> %573, %618
  %621 = fmul <4 x float> %604, %604
  %622 = fmul <4 x float> %573, %621
  %623 = fmul <4 x float> %550, %621
  %624 = fadd <4 x float> %622, %619
  %625 = fadd <4 x float> %623, %620
  %626 = fsub <4 x float> %621, %618
  %627 = fadd <4 x float> %556, %556
  %628 = fmul <4 x float> %556, %626
  %629 = fmul <4 x float> %604, %606
  %630 = fmul <4 x float> %627, %629
  %631 = fmul <4 x float> %587, %629
  %632 = fadd <4 x float> %630, %624
  %633 = fsub <4 x float> %628, %631
  %634 = fsub <4 x float> %625, %630
  %635 = fmul <4 x float> %584, %600
  %636 = fmul <4 x float> %585, %600
  %637 = fmul <4 x float> %582, %600
  %638 = fmul <4 x float> %583, %600
  %639 = fmul <4 x float> %583, %601
  %640 = fmul <4 x float> %584, %601
  %641 = fmul <4 x float> %585, %601
  %642 = fmul <4 x float> %582, %601
  %643 = fadd <4 x float> %640, %638
  %644 = fsub <4 x float> %639, %635
  %645 = fadd <4 x float> %641, %637
  %646 = fsub <4 x float> %642, %636
  %647 = fmul <4 x float> %617, splat (float 5.000000e-01)
  %648 = fsub <4 x float> %634, %611
  %649 = fmul <4 x float> %647, %647
  %650 = fcmp ult <4 x float> %649, splat (float 0x3BC79CA100000000)
  %651 = select <4 x i1> %650, <4 x float> zeroinitializer, <4 x float> %647
  %652 = select <4 x i1> %650, <4 x float> splat (float 1.000000e+00), <4 x float> %648
  %653 = fmul <4 x float> %651, %651
  %654 = fmul <4 x float> %652, %652
  %655 = fadd <4 x float> %653, %654
  %656 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %655)
  %657 = fmul <4 x float> %656, %651
  %658 = fmul <4 x float> %656, %652
  %659 = fmul <4 x float> %653, splat (float 0x4017504F40000000)
  %660 = fcmp ugt <4 x float> %654, %659
  %661 = select <4 x i1> %660, <4 x float> %657, <4 x float> splat (float 0x3FD87DE2A0000000)
  %662 = select <4 x i1> %660, <4 x float> %658, <4 x float> splat (float 0x3FED906BC0000000)
  %663 = fmul <4 x float> %661, %661
  %664 = fmul <4 x float> %662, %662
  %665 = fsub <4 x float> %664, %663
  %666 = fmul <4 x float> %662, %661
  %667 = fadd <4 x float> %666, %666
  %668 = fadd <4 x float> %663, %664
  %669 = fmul <4 x float> %632, %668
  %670 = fmul <4 x float> %633, %668
  %671 = fmul <4 x float> %616, %668
  %672 = fmul <4 x float> %668, %669
  %673 = fmul <4 x float> %667, %670
  %674 = fmul <4 x float> %667, %671
  %675 = fmul <4 x float> %665, %670
  %676 = fmul <4 x float> %665, %671
  %677 = fadd <4 x float> %674, %675
  %678 = fsub <4 x float> %676, %673
  %679 = fmul <4 x float> %667, %667
  %680 = fmul <4 x float> %611, %679
  %681 = fmul <4 x float> %634, %679
  %682 = fmul <4 x float> %665, %665
  %683 = fmul <4 x float> %634, %682
  %684 = fmul <4 x float> %611, %682
  %685 = fadd <4 x float> %683, %680
  %686 = fadd <4 x float> %684, %681
  %687 = fsub <4 x float> %682, %679
  %688 = fadd <4 x float> %617, %617
  %689 = fmul <4 x float> %617, %687
  %690 = fmul <4 x float> %665, %667
  %691 = fmul <4 x float> %688, %690
  %692 = fmul <4 x float> %648, %690
  %693 = fadd <4 x float> %691, %685
  %694 = fsub <4 x float> %689, %692
  %695 = fsub <4 x float> %686, %691
  %696 = fmul <4 x float> %643, %661
  %697 = fmul <4 x float> %645, %661
  %698 = fmul <4 x float> %646, %661
  %699 = fmul <4 x float> %644, %661
  %700 = fmul <4 x float> %644, %662
  %701 = fmul <4 x float> %643, %662
  %702 = fmul <4 x float> %645, %662
  %703 = fmul <4 x float> %646, %662
  %704 = fadd <4 x float> %702, %699
  %705 = fsub <4 x float> %700, %697
  %706 = fadd <4 x float> %703, %696
  %707 = fsub <4 x float> %701, %698
  %708 = add nuw nsw i32 %.014601495, 1
  %exitcond1518.not = icmp eq i32 %708, 5
  br i1 %exitcond1518.not, label %66, label %524, !llvm.loop !13

.preheader1479:                                   ; preds = %66, %714
  %indvars.iv1528 = phi i64 [ 0, %66 ], [ %indvars.iv.next1529, %714 ]
  br label %.preheader1478

.preheader1478:                                   ; preds = %.preheader1479, %715
  %indvars.iv1523 = phi i64 [ 0, %.preheader1479 ], [ %indvars.iv.next1524, %715 ]
  %709 = mul nuw nsw i64 %indvars.iv1523, 3
  %710 = add nuw nsw i64 %709, %indvars.iv1528
  %711 = getelementptr inbounds nuw [9 x [4 x float]], ptr %6, i64 0, i64 %710
  %712 = mul nuw nsw i64 %indvars.iv1523, 48
  %invariant.gep1496 = getelementptr i8, ptr %1, i64 %712
  %713 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, i64 %710
  %invariant.gep1498 = getelementptr i8, ptr %3, i64 %712
  br label %716

714:                                              ; preds = %715
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1529, 3
  br i1 %exitcond1531.not, label %.preheader, label %.preheader1479, !llvm.loop !14

715:                                              ; preds = %716
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 1
  %exitcond1527.not = icmp eq i64 %indvars.iv.next1524, 3
  br i1 %exitcond1527.not, label %714, label %.preheader1478, !llvm.loop !15

716:                                              ; preds = %.preheader1478, %716
  %indvars.iv1519 = phi i64 [ 0, %.preheader1478 ], [ %indvars.iv.next1520, %716 ]
  %717 = getelementptr inbounds nuw [4 x float], ptr %711, i64 0, i64 %indvars.iv1519
  %718 = load float, ptr %717, align 4, !tbaa !10
  %719 = mul nuw nsw i64 %indvars.iv1519, 3
  %720 = add nuw nsw i64 %719, %indvars.iv1528
  %gep1497 = getelementptr float, ptr %invariant.gep1496, i64 %720
  store float %718, ptr %gep1497, align 4, !tbaa !10
  %721 = getelementptr inbounds nuw [4 x float], ptr %713, i64 0, i64 %indvars.iv1519
  %722 = load float, ptr %721, align 4, !tbaa !10
  %gep1499 = getelementptr float, ptr %invariant.gep1498, i64 %720
  store float %722, ptr %gep1499, align 4, !tbaa !10
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1522.not = icmp eq i64 %indvars.iv.next1520, 4
  br i1 %exitcond1522.not, label %715, label %716, !llvm.loop !16

.preheader:                                       ; preds = %714, %725
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %725 ], [ 0, %714 ]
  %723 = getelementptr inbounds nuw [3 x [4 x float]], ptr %8, i64 0, i64 %indvars.iv1536
  %invariant.gep = getelementptr float, ptr %2, i64 %indvars.iv1536
  br label %726

724:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #3
  ret void

725:                                              ; preds = %726
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %exitcond1539.not = icmp eq i64 %indvars.iv.next1537, 3
  br i1 %exitcond1539.not, label %724, label %.preheader, !llvm.loop !17

726:                                              ; preds = %.preheader, %726
  %indvars.iv1532 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1533, %726 ]
  %727 = getelementptr inbounds nuw [4 x float], ptr %723, i64 0, i64 %indvars.iv1532
  %728 = load float, ptr %727, align 4, !tbaa !10
  %.idx1540 = mul i64 %indvars.iv1532, 12
  %gep1547 = getelementptr i8, ptr %invariant.gep, i64 %.idx1540
  store float %728, ptr %gep1547, align 4, !tbaa !10
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %exitcond1535.not = icmp eq i64 %indvars.iv.next1533, 4
  br i1 %exitcond1535.not, label %725, label %726, !llvm.loop !18
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
