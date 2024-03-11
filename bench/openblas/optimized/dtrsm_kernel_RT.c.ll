; ModuleID = 'bench/openblas/original/dtrsm_kernel_RT.c.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_RT.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_RT(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = sub i64 %1, %8
  %11 = mul nsw i64 %7, %1
  %12 = getelementptr inbounds double, ptr %6, i64 %11
  %13 = mul nsw i64 %2, %1
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = and i64 %1, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit13, label %17

17:                                               ; preds = %9
  %18 = sub i64 0, %2
  %19 = sub i64 0, %7
  %20 = ashr i64 %0, 4
  %21 = icmp sgt i64 %20, 0
  %22 = shl nsw i64 %2, 4
  %23 = and i64 %0, 15
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds double, ptr %14, i64 %18
  %26 = getelementptr inbounds double, ptr %12, i64 %19
  br i1 %21, label %27, label %.loopexit14

27:                                               ; preds = %17
  %28 = sub nsw i64 %2, %10
  %29 = icmp sgt i64 %28, 0
  %30 = shl nsw i64 %10, 4
  %31 = getelementptr inbounds double, ptr %25, i64 %10
  %32 = add nsw i64 %10, -1
  %33 = shl nsw i64 %32, 4
  %34 = getelementptr inbounds double, ptr %25, i64 %32
  br i1 %29, label %.split.us, label %.split

.split.us:                                        ; preds = %27, %51
  %35 = phi i64 [ %54, %51 ], [ %20, %27 ]
  %36 = phi ptr [ %52, %51 ], [ %4, %27 ]
  %37 = phi ptr [ %53, %51 ], [ %26, %27 ]
  %38 = getelementptr inbounds double, ptr %36, i64 %30
  %39 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %28, double noundef -1.000000e+00, ptr noundef %38, ptr noundef %31, ptr noundef %37, i64 noundef %7) #3
  %40 = getelementptr inbounds double, ptr %36, i64 %33
  %41 = load double, ptr %34, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %42, %.split.us
  %43 = phi i64 [ 0, %.split.us ], [ %49, %42 ]
  %44 = phi ptr [ %40, %.split.us ], [ %48, %42 ]
  %45 = getelementptr inbounds double, ptr %37, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = fmul double %41, %46
  store double %47, ptr %44, align 8, !tbaa !3
  store double %47, ptr %45, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, 16
  br i1 %50, label %51, label %42, !llvm.loop !7

51:                                               ; preds = %42
  %52 = getelementptr inbounds double, ptr %36, i64 %22
  %53 = getelementptr inbounds i8, ptr %37, i64 128
  %54 = add nsw i64 %35, -1
  %55 = icmp sgt i64 %35, 1
  br i1 %55, label %.split.us, label %.loopexit14, !llvm.loop !10

.split:                                           ; preds = %27, %70
  %56 = phi i64 [ %73, %70 ], [ %20, %27 ]
  %57 = phi ptr [ %71, %70 ], [ %4, %27 ]
  %58 = phi ptr [ %72, %70 ], [ %26, %27 ]
  %59 = getelementptr inbounds double, ptr %57, i64 %33
  %60 = load double, ptr %34, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %61, %.split
  %62 = phi i64 [ 0, %.split ], [ %68, %61 ]
  %63 = phi ptr [ %59, %.split ], [ %67, %61 ]
  %64 = getelementptr inbounds double, ptr %58, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = fmul double %60, %65
  store double %66, ptr %63, align 8, !tbaa !3
  store double %66, ptr %64, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, 16
  br i1 %69, label %70, label %61, !llvm.loop !7

70:                                               ; preds = %61
  %71 = getelementptr inbounds double, ptr %57, i64 %22
  %72 = getelementptr inbounds i8, ptr %58, i64 128
  %73 = add nsw i64 %56, -1
  %74 = icmp sgt i64 %56, 1
  br i1 %74, label %.split, label %.loopexit14, !llvm.loop !10

.loopexit14:                                      ; preds = %70, %51, %17
  %75 = phi ptr [ %4, %17 ], [ %52, %51 ], [ %71, %70 ]
  %76 = phi ptr [ %26, %17 ], [ %53, %51 ], [ %72, %70 ]
  br i1 %24, label %.loopexit14..loopexit13_crit_edge, label %77

.loopexit14..loopexit13_crit_edge:                ; preds = %.loopexit14
  %.pre46 = add nsw i64 %10, -1
  br label %.loopexit13

77:                                               ; preds = %.loopexit14
  %78 = sub i64 %2, %10
  %79 = icmp sgt i64 %78, 0
  %80 = getelementptr inbounds double, ptr %25, i64 %10
  %81 = add nsw i64 %10, -1
  %82 = getelementptr inbounds double, ptr %25, i64 %81
  br i1 %79, label %.split21.us, label %.split21

.split21.us:                                      ; preds = %77, %108
  %83 = phi i64 [ %111, %108 ], [ 8, %77 ]
  %84 = phi ptr [ %109, %108 ], [ %75, %77 ]
  %85 = phi ptr [ %110, %108 ], [ %76, %77 ]
  %86 = and i64 %83, %0
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %108, label %88

88:                                               ; preds = %.split21.us
  %89 = mul nsw i64 %83, %10
  %90 = getelementptr inbounds double, ptr %84, i64 %89
  %91 = tail call i32 @dgemm_kernel(i64 noundef %83, i64 noundef 1, i64 noundef %78, double noundef -1.000000e+00, ptr noundef %90, ptr noundef %80, ptr noundef %85, i64 noundef %7) #3
  %92 = mul nsw i64 %83, %81
  %93 = getelementptr inbounds double, ptr %84, i64 %92
  %94 = load double, ptr %82, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %95, %88
  %96 = phi i64 [ 0, %88 ], [ %102, %95 ]
  %97 = phi ptr [ %93, %88 ], [ %101, %95 ]
  %98 = getelementptr inbounds double, ptr %85, i64 %96
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = fmul double %94, %99
  store double %100, ptr %97, align 8, !tbaa !3
  store double %100, ptr %98, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %83
  br i1 %103, label %104, label %95, !llvm.loop !7

104:                                              ; preds = %95
  %105 = mul nsw i64 %83, %2
  %106 = getelementptr inbounds double, ptr %84, i64 %105
  %107 = getelementptr inbounds double, ptr %85, i64 %83
  br label %108

108:                                              ; preds = %104, %.split21.us
  %109 = phi ptr [ %106, %104 ], [ %84, %.split21.us ]
  %110 = phi ptr [ %107, %104 ], [ %85, %.split21.us ]
  %111 = lshr i64 %83, 1
  %112 = icmp ult i64 %83, 2
  br i1 %112, label %.loopexit13, label %.split21.us, !llvm.loop !11

.split21:                                         ; preds = %77, %135
  %113 = phi i64 [ %138, %135 ], [ 8, %77 ]
  %114 = phi ptr [ %136, %135 ], [ %75, %77 ]
  %115 = phi ptr [ %137, %135 ], [ %76, %77 ]
  %116 = and i64 %113, %0
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %.split21
  %119 = mul nsw i64 %113, %81
  %120 = getelementptr inbounds double, ptr %114, i64 %119
  %121 = load double, ptr %82, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %122, %118
  %123 = phi i64 [ 0, %118 ], [ %129, %122 ]
  %124 = phi ptr [ %120, %118 ], [ %128, %122 ]
  %125 = getelementptr inbounds double, ptr %115, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !3
  %127 = fmul double %121, %126
  store double %127, ptr %124, align 8, !tbaa !3
  store double %127, ptr %125, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %124, i64 8
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, %113
  br i1 %130, label %131, label %122, !llvm.loop !7

131:                                              ; preds = %122
  %132 = mul nsw i64 %113, %2
  %133 = getelementptr inbounds double, ptr %114, i64 %132
  %134 = getelementptr inbounds double, ptr %115, i64 %113
  br label %135

135:                                              ; preds = %131, %.split21
  %136 = phi ptr [ %133, %131 ], [ %114, %.split21 ]
  %137 = phi ptr [ %134, %131 ], [ %115, %.split21 ]
  %138 = lshr i64 %113, 1
  %139 = icmp ult i64 %113, 2
  br i1 %139, label %.loopexit13, label %.split21, !llvm.loop !11

.loopexit13:                                      ; preds = %135, %108, %.loopexit14..loopexit13_crit_edge, %9
  %140 = phi ptr [ %12, %9 ], [ %26, %.loopexit14..loopexit13_crit_edge ], [ %26, %108 ], [ %26, %135 ]
  %141 = phi ptr [ %14, %9 ], [ %25, %.loopexit14..loopexit13_crit_edge ], [ %25, %108 ], [ %25, %135 ]
  %142 = phi i64 [ %10, %9 ], [ %.pre46, %.loopexit14..loopexit13_crit_edge ], [ %81, %108 ], [ %81, %135 ]
  %143 = ashr i64 %1, 1
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %.loopexit12

145:                                              ; preds = %.loopexit13
  %146 = mul i64 %2, -2
  %147 = mul i64 %7, -2
  %148 = ashr i64 %0, 4
  %149 = icmp sgt i64 %148, 0
  %150 = shl nsw i64 %2, 4
  %151 = and i64 %0, 15
  %152 = icmp eq i64 %151, 0
  br label %153

153:                                              ; preds = %.loopexit, %145
  %154 = phi ptr [ %159, %.loopexit ], [ %140, %145 ]
  %155 = phi ptr [ %158, %.loopexit ], [ %141, %145 ]
  %156 = phi i64 [ %288, %.loopexit ], [ %143, %145 ]
  %157 = phi i64 [ %.pre-phi, %.loopexit ], [ %142, %145 ]
  %158 = getelementptr inbounds double, ptr %155, i64 %146
  %159 = getelementptr inbounds double, ptr %154, i64 %147
  br i1 %149, label %160, label %.loopexit11

160:                                              ; preds = %153
  %161 = sub nsw i64 %2, %157
  %162 = icmp sgt i64 %161, 0
  %163 = getelementptr i8, ptr %158, i64 16
  %164 = shl nsw i64 %157, 4
  %165 = shl nsw i64 %157, 1
  %166 = getelementptr inbounds double, ptr %158, i64 %165
  %167 = add nsw i64 %157, -2
  %168 = shl nsw i64 %167, 4
  %169 = shl nsw i64 %167, 1
  %170 = getelementptr double, ptr %163, i64 %169
  br label %171

171:                                              ; preds = %213, %160
  %172 = phi i64 [ %216, %213 ], [ %148, %160 ]
  %173 = phi ptr [ %214, %213 ], [ %4, %160 ]
  %174 = phi ptr [ %215, %213 ], [ %159, %160 ]
  br i1 %162, label %175, label %178

175:                                              ; preds = %171
  %176 = getelementptr inbounds double, ptr %173, i64 %164
  %177 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %161, double noundef -1.000000e+00, ptr noundef %176, ptr noundef %166, ptr noundef %174, i64 noundef %7) #3
  br label %178

178:                                              ; preds = %175, %171
  %179 = getelementptr inbounds double, ptr %173, i64 %168
  %180 = getelementptr inbounds i8, ptr %179, i64 128
  br label %181

181:                                              ; preds = %.split24.us, %178
  %182 = phi i64 [ 1, %178 ], [ %212, %.split24.us ]
  %183 = phi ptr [ %180, %178 ], [ %211, %.split24.us ]
  %184 = phi ptr [ %170, %178 ], [ %210, %.split24.us ]
  %185 = getelementptr inbounds double, ptr %184, i64 %182
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = mul nsw i64 %182, %7
  %188 = icmp eq i64 %182, 0
  br i1 %188, label %.split22.us, label %.split22

.split22.us:                                      ; preds = %181
  %invariant.gep = getelementptr double, ptr %174, i64 %187
  br label %189

189:                                              ; preds = %189, %.split22.us
  %190 = phi i64 [ 0, %.split22.us ], [ %195, %189 ]
  %191 = phi ptr [ %183, %.split22.us ], [ %194, %189 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %190
  %192 = load double, ptr %gep, align 8, !tbaa !3
  %193 = fmul double %186, %192
  store double %193, ptr %191, align 8, !tbaa !3
  store double %193, ptr %gep, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = add nuw nsw i64 %190, 1
  %196 = icmp eq i64 %195, 16
  br i1 %196, label %.split24.us, label %189, !llvm.loop !7

.split22:                                         ; preds = %181, %.split22
  %197 = phi i64 [ %208, %.split22 ], [ 0, %181 ]
  %198 = phi ptr [ %203, %.split22 ], [ %183, %181 ]
  %199 = getelementptr inbounds double, ptr %174, i64 %197
  %200 = getelementptr inbounds double, ptr %199, i64 %187
  %201 = load double, ptr %200, align 8, !tbaa !3
  %202 = fmul double %186, %201
  store double %202, ptr %198, align 8, !tbaa !3
  store double %202, ptr %200, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %198, i64 8
  %204 = fneg double %202
  %205 = load double, ptr %184, align 8, !tbaa !3
  %206 = load double, ptr %199, align 8, !tbaa !3
  %207 = tail call double @llvm.fmuladd.f64(double %204, double %205, double %206)
  store double %207, ptr %199, align 8, !tbaa !3
  %208 = add nuw nsw i64 %197, 1
  %209 = icmp eq i64 %208, 16
  br i1 %209, label %.split24.us, label %.split22, !llvm.loop !7

.split24.us:                                      ; preds = %.split22, %189
  %.us-phi25 = phi ptr [ %191, %189 ], [ %198, %.split22 ]
  %210 = getelementptr inbounds i8, ptr %184, i64 -16
  %211 = getelementptr inbounds i8, ptr %.us-phi25, i64 -248
  %212 = add nsw i64 %182, -1
  br i1 %188, label %213, label %181, !llvm.loop !12

213:                                              ; preds = %.split24.us
  %214 = getelementptr inbounds double, ptr %173, i64 %150
  %215 = getelementptr inbounds i8, ptr %174, i64 128
  %216 = add nsw i64 %172, -1
  %217 = icmp sgt i64 %172, 1
  br i1 %217, label %171, label %.loopexit11, !llvm.loop !13

.loopexit11:                                      ; preds = %213, %153
  %218 = phi ptr [ %4, %153 ], [ %214, %213 ]
  %219 = phi ptr [ %159, %153 ], [ %215, %213 ]
  br i1 %152, label %.loopexit11..loopexit_crit_edge, label %220

.loopexit11..loopexit_crit_edge:                  ; preds = %.loopexit11
  %.pre = add nsw i64 %157, -2
  br label %.loopexit

220:                                              ; preds = %.loopexit11
  %221 = getelementptr i8, ptr %158, i64 16
  %222 = sub nsw i64 %2, %157
  %223 = icmp sgt i64 %222, 0
  %224 = shl nsw i64 %157, 1
  %225 = getelementptr inbounds double, ptr %158, i64 %224
  %226 = add nsw i64 %157, -2
  %227 = shl nsw i64 %226, 1
  %228 = getelementptr double, ptr %221, i64 %227
  br label %229

229:                                              ; preds = %283, %220
  %230 = phi i64 [ %286, %283 ], [ 8, %220 ]
  %231 = phi ptr [ %284, %283 ], [ %218, %220 ]
  %232 = phi ptr [ %285, %283 ], [ %219, %220 ]
  %233 = and i64 %230, %0
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %283, label %235

235:                                              ; preds = %229
  br i1 %223, label %236, label %240

236:                                              ; preds = %235
  %237 = mul nsw i64 %230, %157
  %238 = getelementptr inbounds double, ptr %231, i64 %237
  %239 = tail call i32 @dgemm_kernel(i64 noundef %230, i64 noundef 2, i64 noundef %222, double noundef -1.000000e+00, ptr noundef %238, ptr noundef %225, ptr noundef %232, i64 noundef %7) #3
  br label %240

240:                                              ; preds = %236, %235
  %241 = mul nsw i64 %230, %226
  %242 = getelementptr inbounds double, ptr %231, i64 %241
  %243 = getelementptr inbounds double, ptr %242, i64 %230
  %244 = mul nsw i64 %230, -2
  br label %245

245:                                              ; preds = %.split28.us, %240
  %246 = phi i64 [ 1, %240 ], [ %278, %.split28.us ]
  %247 = phi ptr [ %243, %240 ], [ %277, %.split28.us ]
  %248 = phi ptr [ %228, %240 ], [ %276, %.split28.us ]
  %249 = getelementptr inbounds double, ptr %248, i64 %246
  %250 = load double, ptr %249, align 8, !tbaa !3
  %251 = mul nsw i64 %246, %7
  %252 = icmp eq i64 %246, 0
  br i1 %252, label %.split26.us, label %.split26

.split26.us:                                      ; preds = %245
  %invariant.gep30 = getelementptr double, ptr %232, i64 %251
  br label %253

253:                                              ; preds = %253, %.split26.us
  %254 = phi i64 [ 0, %.split26.us ], [ %259, %253 ]
  %255 = phi ptr [ %247, %.split26.us ], [ %258, %253 ]
  %gep31 = getelementptr double, ptr %invariant.gep30, i64 %254
  %256 = load double, ptr %gep31, align 8, !tbaa !3
  %257 = fmul double %250, %256
  store double %257, ptr %255, align 8, !tbaa !3
  store double %257, ptr %gep31, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %230
  br i1 %260, label %.split28.us, label %253, !llvm.loop !7

.split26:                                         ; preds = %245, %.split26
  %261 = phi i64 [ %272, %.split26 ], [ 0, %245 ]
  %262 = phi ptr [ %267, %.split26 ], [ %247, %245 ]
  %263 = getelementptr inbounds double, ptr %232, i64 %261
  %264 = getelementptr inbounds double, ptr %263, i64 %251
  %265 = load double, ptr %264, align 8, !tbaa !3
  %266 = fmul double %250, %265
  store double %266, ptr %262, align 8, !tbaa !3
  store double %266, ptr %264, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %262, i64 8
  %268 = fneg double %266
  %269 = load double, ptr %248, align 8, !tbaa !3
  %270 = load double, ptr %263, align 8, !tbaa !3
  %271 = tail call double @llvm.fmuladd.f64(double %268, double %269, double %270)
  store double %271, ptr %263, align 8, !tbaa !3
  %272 = add nuw nsw i64 %261, 1
  %273 = icmp eq i64 %272, %230
  br i1 %273, label %.split28.us, label %.split26, !llvm.loop !7

.split28.us:                                      ; preds = %.split26, %253
  %274 = phi ptr [ %255, %253 ], [ %262, %.split26 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = getelementptr inbounds i8, ptr %248, i64 -16
  %277 = getelementptr inbounds double, ptr %275, i64 %244
  %278 = add nsw i64 %246, -1
  br i1 %252, label %279, label %245, !llvm.loop !12

279:                                              ; preds = %.split28.us
  %280 = mul nsw i64 %230, %2
  %281 = getelementptr inbounds double, ptr %231, i64 %280
  %282 = getelementptr inbounds double, ptr %232, i64 %230
  br label %283

283:                                              ; preds = %279, %229
  %284 = phi ptr [ %281, %279 ], [ %231, %229 ]
  %285 = phi ptr [ %282, %279 ], [ %232, %229 ]
  %286 = lshr i64 %230, 1
  %287 = icmp ult i64 %230, 2
  br i1 %287, label %.loopexit, label %229, !llvm.loop !14

.loopexit:                                        ; preds = %283, %.loopexit11..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit11..loopexit_crit_edge ], [ %226, %283 ]
  %288 = add nsw i64 %156, -1
  %289 = icmp sgt i64 %156, 1
  br i1 %289, label %153, label %.loopexit12, !llvm.loop !15

.loopexit12:                                      ; preds = %.loopexit, %.loopexit13
  ret i32 0
}

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
