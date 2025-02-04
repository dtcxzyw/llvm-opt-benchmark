; ModuleID = 'bench/openblas/original/strsm_kernel_RT.ll'
source_filename = "bench/openblas/original/strsm_kernel_RT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_RT(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = sub nsw i64 %1, %8
  %11 = mul nsw i64 %7, %1
  %12 = getelementptr inbounds float, ptr %6, i64 %11
  %13 = mul nsw i64 %2, %1
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = and i64 %1, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit55, label %17

17:                                               ; preds = %9
  %18 = ashr i64 %0, 4
  %19 = icmp sgt i64 %18, 0
  %20 = and i64 %0, 15
  %21 = icmp eq i64 %20, 0
  %.idx19 = shl nsw i64 %2, 6
  br label %22

22:                                               ; preds = %.loopexit53, %17
  %23 = phi i64 [ %10, %17 ], [ %162, %.loopexit53 ]
  %24 = phi i64 [ 1, %17 ], [ %163, %.loopexit53 ]
  %25 = phi ptr [ %14, %17 ], [ %161, %.loopexit53 ]
  %26 = phi ptr [ %12, %17 ], [ %160, %.loopexit53 ]
  %27 = and i64 %24, %1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit53, label %29

29:                                               ; preds = %22
  %30 = mul i64 %2, %24
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds float, ptr %25, i64 %31
  %33 = mul i64 %7, %24
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds float, ptr %26, i64 %34
  br i1 %19, label %36, label %.loopexit54

36:                                               ; preds = %29
  %37 = sub nsw i64 %2, %23
  %38 = icmp sgt i64 %37, 0
  %39 = mul nsw i64 %24, %23
  %40 = getelementptr inbounds float, ptr %32, i64 %39
  %41 = add nsw i64 %24, -1
  %42 = sub nsw i64 %23, %24
  %43 = mul nsw i64 %42, %24
  %44 = getelementptr inbounds float, ptr %32, i64 %43
  %45 = mul nuw nsw i64 %41, %24
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = sub nsw i64 0, %24
  %48 = and i64 %41, 2147483647
  %.idx = shl nsw i64 %23, 6
  %.idx17 = shl nsw i64 %42, 6
  %.idx18 = shl nuw nsw i64 %41, 6
  %49 = getelementptr inbounds nuw float, ptr %46, i64 %48
  %50 = mul nsw i64 %48, %7
  %.not = icmp eq i64 %48, 0
  %51 = getelementptr inbounds float, ptr %46, i64 %47
  %52 = add nsw i64 %48, -1
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  %54 = mul nsw i64 %52, %7
  br label %55

55:                                               ; preds = %.thread32, %36
  %56 = phi i64 [ %90, %.thread32 ], [ %18, %36 ]
  %57 = phi ptr [ %88, %.thread32 ], [ %4, %36 ]
  %58 = phi ptr [ %89, %.thread32 ], [ %35, %36 ]
  br i1 %38, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 %.idx
  %61 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %24, i64 noundef %37, float noundef -1.000000e+00, ptr noundef %60, ptr noundef %40, ptr noundef %58, i64 noundef %7) #3
  br label %62

62:                                               ; preds = %55, %59
  %63 = getelementptr inbounds i8, ptr %57, i64 %.idx17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx18
  %65 = load float, ptr %49, align 4, !tbaa !3
  br i1 %.not, label %.split, label %.split.us.preheader

.split.us.preheader:                              ; preds = %62, %.split.us.preheader
  %66 = phi i64 [ %77, %.split.us.preheader ], [ 0, %62 ]
  %67 = phi ptr [ %76, %.split.us.preheader ], [ %64, %62 ]
  %68 = getelementptr inbounds nuw float, ptr %58, i64 %66
  %69 = getelementptr inbounds float, ptr %68, i64 %50
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = fmul float %65, %70
  store float %71, ptr %67, align 4, !tbaa !3
  store float %71, ptr %69, align 4, !tbaa !3
  %72 = fneg float %71
  %73 = load float, ptr %46, align 4, !tbaa !3
  %74 = load float, ptr %68, align 4, !tbaa !3
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %74)
  store float %75, ptr %68, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %77, 16
  br i1 %78, label %.split71.us, label %.split.us.preheader, !llvm.loop !7

.split71.us:                                      ; preds = %.split.us.preheader
  %79 = getelementptr inbounds i8, ptr %67, i64 -124
  %80 = load float, ptr %53, align 4, !tbaa !3
  br label %.split

.split:                                           ; preds = %.split71.us, %62
  %.lcssa74 = phi ptr [ %64, %62 ], [ %79, %.split71.us ]
  %.lcssa73 = phi float [ %65, %62 ], [ %80, %.split71.us ]
  %.lcssa72 = phi i64 [ 0, %62 ], [ %54, %.split71.us ]
  %invariant.gep = getelementptr float, ptr %58, i64 %.lcssa72
  br label %.thread

.thread:                                          ; preds = %.thread, %.split
  %81 = phi i64 [ 0, %.split ], [ %86, %.thread ]
  %82 = phi ptr [ %.lcssa74, %.split ], [ %85, %.thread ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %81
  %83 = load float, ptr %gep, align 4, !tbaa !3
  %84 = fmul float %.lcssa73, %83
  store float %84, ptr %82, align 4, !tbaa !3
  store float %84, ptr %gep, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, 16
  br i1 %87, label %.thread32, label %.thread, !llvm.loop !7

.thread32:                                        ; preds = %.thread
  %88 = getelementptr inbounds i8, ptr %57, i64 %.idx19
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %90 = add nsw i64 %56, -1
  %91 = icmp sgt i64 %56, 1
  br i1 %91, label %55, label %.loopexit54, !llvm.loop !10

.loopexit54:                                      ; preds = %.thread32, %29
  %92 = phi ptr [ %4, %29 ], [ %88, %.thread32 ]
  %93 = phi ptr [ %35, %29 ], [ %89, %.thread32 ]
  br i1 %21, label %.loopexit54..loopexit53_crit_edge, label %94

.loopexit54..loopexit53_crit_edge:                ; preds = %.loopexit54
  %.pre123 = sub nsw i64 %23, %24
  br label %.loopexit53

94:                                               ; preds = %.loopexit54
  %95 = sub nsw i64 %2, %23
  %96 = icmp sgt i64 %95, 0
  %97 = mul nsw i64 %24, %23
  %98 = getelementptr inbounds float, ptr %32, i64 %97
  %99 = add nsw i64 %24, -1
  %100 = sub nsw i64 %23, %24
  %101 = mul nsw i64 %100, %24
  %102 = getelementptr inbounds float, ptr %32, i64 %101
  %103 = mul nuw nsw i64 %99, %24
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = sub nsw i64 0, %24
  %106 = and i64 %99, 2147483647
  %107 = getelementptr inbounds nuw float, ptr %104, i64 %106
  %108 = mul nsw i64 %106, %7
  %.not100 = icmp eq i64 %106, 0
  %109 = getelementptr inbounds float, ptr %104, i64 %105
  %110 = add nsw i64 %106, -1
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = mul nsw i64 %110, %7
  br label %113

113:                                              ; preds = %155, %94
  %114 = phi i64 [ %158, %155 ], [ 8, %94 ]
  %115 = phi ptr [ %156, %155 ], [ %92, %94 ]
  %116 = phi ptr [ %157, %155 ], [ %93, %94 ]
  %117 = and i64 %114, %0
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %155, label %119

119:                                              ; preds = %113
  br i1 %96, label %120, label %124

120:                                              ; preds = %119
  %121 = mul nsw i64 %114, %23
  %122 = getelementptr inbounds float, ptr %115, i64 %121
  %123 = tail call i32 @sgemm_kernel(i64 noundef %114, i64 noundef %24, i64 noundef %95, float noundef -1.000000e+00, ptr noundef %122, ptr noundef %98, ptr noundef %116, i64 noundef %7) #3
  br label %124

124:                                              ; preds = %119, %120
  %125 = mul nsw i64 %114, %100
  %126 = getelementptr inbounds float, ptr %115, i64 %125
  %127 = mul nsw i64 %114, %99
  %128 = getelementptr inbounds float, ptr %126, i64 %127
  %129 = load float, ptr %107, align 4, !tbaa !3
  br i1 %.not100, label %.split77, label %.split77.us.lr.ph

.split77.us.lr.ph:                                ; preds = %124
  %.idx20 = mul nsw i64 %114, -8
  br label %.backedge47.us

.backedge47.us:                                   ; preds = %.backedge47.us, %.split77.us.lr.ph
  %130 = phi i64 [ 0, %.split77.us.lr.ph ], [ %141, %.backedge47.us ]
  %131 = phi ptr [ %128, %.split77.us.lr.ph ], [ %140, %.backedge47.us ]
  %132 = getelementptr inbounds nuw float, ptr %116, i64 %130
  %133 = getelementptr inbounds float, ptr %132, i64 %108
  %134 = load float, ptr %133, align 4, !tbaa !3
  %135 = fmul float %129, %134
  store float %135, ptr %131, align 4, !tbaa !3
  store float %135, ptr %133, align 4, !tbaa !3
  %136 = fneg float %135
  %137 = load float, ptr %104, align 4, !tbaa !3
  %138 = load float, ptr %132, align 4, !tbaa !3
  %139 = tail call float @llvm.fmuladd.f32(float %136, float %137, float %138)
  store float %139, ptr %132, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %141 = add nuw nsw i64 %130, 1
  %142 = icmp eq i64 %141, %114
  br i1 %142, label %.split79.us, label %.backedge47.us, !llvm.loop !7

.split79.us:                                      ; preds = %.backedge47.us
  %143 = getelementptr inbounds i8, ptr %140, i64 %.idx20
  %144 = load float, ptr %111, align 4, !tbaa !3
  br label %.split77

.split77:                                         ; preds = %.split79.us, %124
  %.lcssa82 = phi ptr [ %128, %124 ], [ %143, %.split79.us ]
  %.lcssa81 = phi float [ %129, %124 ], [ %144, %.split79.us ]
  %.lcssa80 = phi i64 [ 0, %124 ], [ %112, %.split79.us ]
  %invariant.gep83 = getelementptr float, ptr %116, i64 %.lcssa80
  br label %.thread33

.thread33:                                        ; preds = %.thread33, %.split77
  %145 = phi i64 [ 0, %.split77 ], [ %150, %.thread33 ]
  %146 = phi ptr [ %.lcssa82, %.split77 ], [ %149, %.thread33 ]
  %gep84 = getelementptr float, ptr %invariant.gep83, i64 %145
  %147 = load float, ptr %gep84, align 4, !tbaa !3
  %148 = fmul float %.lcssa81, %147
  store float %148, ptr %146, align 4, !tbaa !3
  store float %148, ptr %gep84, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %114
  br i1 %151, label %.thread34, label %.thread33, !llvm.loop !7

.thread34:                                        ; preds = %.thread33
  %152 = mul nsw i64 %114, %2
  %153 = getelementptr inbounds float, ptr %115, i64 %152
  %154 = getelementptr inbounds nuw float, ptr %116, i64 %114
  br label %155

155:                                              ; preds = %.thread34, %113
  %156 = phi ptr [ %153, %.thread34 ], [ %115, %113 ]
  %157 = phi ptr [ %154, %.thread34 ], [ %116, %113 ]
  %158 = lshr i64 %114, 1
  %159 = icmp samesign ult i64 %114, 2
  br i1 %159, label %.loopexit53, label %113, !llvm.loop !11

.loopexit53:                                      ; preds = %155, %.loopexit54..loopexit53_crit_edge, %22
  %160 = phi ptr [ %26, %22 ], [ %35, %.loopexit54..loopexit53_crit_edge ], [ %35, %155 ]
  %161 = phi ptr [ %25, %22 ], [ %32, %.loopexit54..loopexit53_crit_edge ], [ %32, %155 ]
  %162 = phi i64 [ %23, %22 ], [ %.pre123, %.loopexit54..loopexit53_crit_edge ], [ %100, %155 ]
  %163 = shl nuw nsw i64 %24, 1
  %164 = icmp samesign ult i64 %24, 2
  br i1 %164, label %22, label %.loopexit55, !llvm.loop !12

.loopexit55:                                      ; preds = %.loopexit53, %9
  %165 = phi ptr [ %12, %9 ], [ %160, %.loopexit53 ]
  %166 = phi ptr [ %14, %9 ], [ %161, %.loopexit53 ]
  %167 = phi i64 [ %10, %9 ], [ %162, %.loopexit53 ]
  %168 = ashr i64 %1, 2
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %.loopexit46

170:                                              ; preds = %.loopexit55
  %171 = ashr i64 %0, 4
  %172 = icmp sgt i64 %171, 0
  %173 = and i64 %0, 15
  %174 = icmp eq i64 %173, 0
  %.idx21 = mul i64 %2, -16
  %.idx22 = mul i64 %7, -16
  %.idx27 = shl nsw i64 %2, 6
  %175 = mul nsw i64 %7, 3
  br label %176

176:                                              ; preds = %.loopexit, %170
  %177 = phi ptr [ %182, %.loopexit ], [ %165, %170 ]
  %178 = phi ptr [ %181, %.loopexit ], [ %166, %170 ]
  %179 = phi i64 [ %324, %.loopexit ], [ %168, %170 ]
  %180 = phi i64 [ %.pre-phi, %.loopexit ], [ %167, %170 ]
  %181 = getelementptr inbounds i8, ptr %178, i64 %.idx21
  %182 = getelementptr inbounds i8, ptr %177, i64 %.idx22
  br i1 %172, label %183, label %.loopexit45

183:                                              ; preds = %176
  %184 = sub nsw i64 %2, %180
  %185 = icmp sgt i64 %184, 0
  %186 = getelementptr i8, ptr %181, i64 48
  %.idx23 = shl nsw i64 %180, 4
  %187 = getelementptr inbounds i8, ptr %181, i64 %.idx23
  %188 = add nsw i64 %180, -4
  %.idx24 = shl i64 %188, 4
  %189 = getelementptr i8, ptr %186, i64 %.idx24
  %.idx25 = shl nsw i64 %180, 6
  %.idx26 = shl nsw i64 %188, 6
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  br label %191

191:                                              ; preds = %.split90.us, %183
  %192 = phi i64 [ %212, %.split90.us ], [ %171, %183 ]
  %193 = phi ptr [ %210, %.split90.us ], [ %4, %183 ]
  %194 = phi ptr [ %211, %.split90.us ], [ %182, %183 ]
  br i1 %185, label %195, label %198

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %193, i64 %.idx25
  %197 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %184, float noundef -1.000000e+00, ptr noundef %196, ptr noundef %187, ptr noundef %194, i64 noundef %7) #3
  br label %198

198:                                              ; preds = %195, %191
  %199 = getelementptr inbounds i8, ptr %193, i64 %.idx26
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 192
  %201 = load float, ptr %190, align 4, !tbaa !3
  br label %.split88

.thread36.us:                                     ; preds = %240, %.thread36.us
  %202 = phi i64 [ %208, %.thread36.us ], [ 0, %240 ]
  %203 = phi ptr [ %207, %.thread36.us ], [ %242, %240 ]
  %204 = getelementptr inbounds nuw float, ptr %194, i64 %202
  %205 = load float, ptr %204, align 4, !tbaa !3
  %206 = fmul float %245, %205
  store float %206, ptr %203, align 4, !tbaa !3
  store float %206, ptr %204, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, 16
  br i1 %209, label %.split90.us, label %.thread36.us, !llvm.loop !7

.split90.us:                                      ; preds = %.thread36.us
  %210 = getelementptr inbounds i8, ptr %193, i64 %.idx27
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %212 = add nsw i64 %192, -1
  %213 = icmp sgt i64 %192, 1
  br i1 %213, label %191, label %.loopexit45, !llvm.loop !13

.split88:                                         ; preds = %198, %240
  %214 = phi i64 [ %175, %198 ], [ %246, %240 ]
  %215 = phi float [ %201, %198 ], [ %245, %240 ]
  %216 = phi ptr [ %189, %198 ], [ %241, %240 ]
  %217 = phi ptr [ %200, %198 ], [ %242, %240 ]
  %218 = phi i64 [ 3, %198 ], [ %243, %240 ]
  br label %219

219:                                              ; preds = %.backedge42, %.split88
  %220 = phi i64 [ 0, %.split88 ], [ %238, %.backedge42 ]
  %221 = phi ptr [ %217, %.split88 ], [ %237, %.backedge42 ]
  %222 = getelementptr inbounds nuw float, ptr %194, i64 %220
  %223 = getelementptr inbounds float, ptr %222, i64 %214
  %224 = load float, ptr %223, align 4, !tbaa !3
  %225 = fmul float %215, %224
  store float %225, ptr %221, align 4, !tbaa !3
  store float %225, ptr %223, align 4, !tbaa !3
  %226 = fneg float %225
  br label %227

227:                                              ; preds = %227, %219
  %228 = phi i64 [ 0, %219 ], [ %235, %227 ]
  %229 = getelementptr inbounds nuw float, ptr %216, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !3
  %231 = mul nsw i64 %228, %7
  %232 = getelementptr inbounds float, ptr %222, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !3
  %234 = tail call float @llvm.fmuladd.f32(float %226, float %230, float %233)
  store float %234, ptr %232, align 4, !tbaa !3
  %235 = add nuw nsw i64 %228, 1
  %236 = icmp eq i64 %235, %218
  br i1 %236, label %.backedge42, label %227, !llvm.loop !14

.backedge42:                                      ; preds = %227
  %237 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %238 = add nuw nsw i64 %220, 1
  %239 = icmp eq i64 %238, 16
  br i1 %239, label %240, label %219, !llvm.loop !7

240:                                              ; preds = %.backedge42
  %241 = getelementptr inbounds i8, ptr %216, i64 -16
  %242 = getelementptr inbounds i8, ptr %221, i64 -124
  %243 = add nsw i64 %218, -1
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !3
  %246 = mul nsw i64 %243, %7
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %.thread36.us, label %.split88

.loopexit45:                                      ; preds = %.split90.us, %176
  %248 = phi ptr [ %4, %176 ], [ %210, %.split90.us ]
  %249 = phi ptr [ %182, %176 ], [ %211, %.split90.us ]
  br i1 %174, label %.loopexit45..loopexit_crit_edge, label %250

.loopexit45..loopexit_crit_edge:                  ; preds = %.loopexit45
  %.pre = add nsw i64 %180, -4
  br label %.loopexit

250:                                              ; preds = %.loopexit45
  %251 = getelementptr i8, ptr %181, i64 48
  %252 = sub nsw i64 %2, %180
  %253 = icmp sgt i64 %252, 0
  %.idx28 = shl nsw i64 %180, 4
  %254 = getelementptr inbounds i8, ptr %181, i64 %.idx28
  %255 = add nsw i64 %180, -4
  %.idx29 = shl i64 %255, 4
  %256 = getelementptr i8, ptr %251, i64 %.idx29
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  br label %258

258:                                              ; preds = %319, %250
  %259 = phi i64 [ %322, %319 ], [ 8, %250 ]
  %260 = phi ptr [ %320, %319 ], [ %248, %250 ]
  %261 = phi ptr [ %321, %319 ], [ %249, %250 ]
  %262 = and i64 %259, %0
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %319, label %264

264:                                              ; preds = %258
  br i1 %253, label %265, label %269

265:                                              ; preds = %264
  %266 = mul nsw i64 %259, %180
  %267 = getelementptr inbounds float, ptr %260, i64 %266
  %268 = tail call i32 @sgemm_kernel(i64 noundef %259, i64 noundef 4, i64 noundef %252, float noundef -1.000000e+00, ptr noundef %267, ptr noundef %254, ptr noundef %261, i64 noundef %7) #3
  br label %269

269:                                              ; preds = %265, %264
  %270 = mul nsw i64 %259, %255
  %271 = getelementptr inbounds float, ptr %260, i64 %270
  %.idx30 = mul nuw nsw i64 %259, 12
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %.idx30
  %.idx31 = mul nsw i64 %259, -8
  %273 = load float, ptr %257, align 4, !tbaa !3
  br label %.split94

.thread38.us:                                     ; preds = %311, %.thread38.us
  %274 = phi i64 [ %280, %.thread38.us ], [ 0, %311 ]
  %275 = phi ptr [ %279, %.thread38.us ], [ %313, %311 ]
  %276 = getelementptr inbounds nuw float, ptr %261, i64 %274
  %277 = load float, ptr %276, align 4, !tbaa !3
  %278 = fmul float %316, %277
  store float %278, ptr %275, align 4, !tbaa !3
  store float %278, ptr %276, align 4, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %280 = add nuw nsw i64 %274, 1
  %281 = icmp eq i64 %280, %259
  br i1 %281, label %.split96.us, label %.thread38.us, !llvm.loop !7

.split96.us:                                      ; preds = %.thread38.us
  %282 = mul nsw i64 %259, %2
  %283 = getelementptr inbounds float, ptr %260, i64 %282
  %284 = getelementptr inbounds nuw float, ptr %261, i64 %259
  br label %319

.split94:                                         ; preds = %269, %311
  %285 = phi i64 [ %175, %269 ], [ %317, %311 ]
  %286 = phi float [ %273, %269 ], [ %316, %311 ]
  %287 = phi ptr [ %256, %269 ], [ %312, %311 ]
  %288 = phi ptr [ %272, %269 ], [ %313, %311 ]
  %289 = phi i64 [ 3, %269 ], [ %314, %311 ]
  br label %290

290:                                              ; preds = %.backedge, %.split94
  %291 = phi i64 [ 0, %.split94 ], [ %309, %.backedge ]
  %292 = phi ptr [ %288, %.split94 ], [ %308, %.backedge ]
  %293 = getelementptr inbounds nuw float, ptr %261, i64 %291
  %294 = getelementptr inbounds float, ptr %293, i64 %285
  %295 = load float, ptr %294, align 4, !tbaa !3
  %296 = fmul float %286, %295
  store float %296, ptr %292, align 4, !tbaa !3
  store float %296, ptr %294, align 4, !tbaa !3
  %297 = fneg float %296
  br label %298

298:                                              ; preds = %298, %290
  %299 = phi i64 [ 0, %290 ], [ %306, %298 ]
  %300 = getelementptr inbounds nuw float, ptr %287, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !3
  %302 = mul nsw i64 %299, %7
  %303 = getelementptr inbounds float, ptr %293, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !3
  %305 = tail call float @llvm.fmuladd.f32(float %297, float %301, float %304)
  store float %305, ptr %303, align 4, !tbaa !3
  %306 = add nuw nsw i64 %299, 1
  %307 = icmp eq i64 %306, %289
  br i1 %307, label %.backedge, label %298, !llvm.loop !14

.backedge:                                        ; preds = %298
  %308 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %309 = add nuw nsw i64 %291, 1
  %310 = icmp eq i64 %309, %259
  br i1 %310, label %311, label %290, !llvm.loop !7

311:                                              ; preds = %.backedge
  %312 = getelementptr inbounds i8, ptr %287, i64 -16
  %313 = getelementptr inbounds i8, ptr %308, i64 %.idx31
  %314 = add nsw i64 %289, -1
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !3
  %317 = mul nsw i64 %314, %7
  %318 = icmp eq i64 %314, 0
  br i1 %318, label %.thread38.us, label %.split94

319:                                              ; preds = %.split96.us, %258
  %320 = phi ptr [ %283, %.split96.us ], [ %260, %258 ]
  %321 = phi ptr [ %284, %.split96.us ], [ %261, %258 ]
  %322 = lshr i64 %259, 1
  %323 = icmp samesign ult i64 %259, 2
  br i1 %323, label %.loopexit, label %258, !llvm.loop !15

.loopexit:                                        ; preds = %319, %.loopexit45..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit45..loopexit_crit_edge ], [ %255, %319 ]
  %324 = add nsw i64 %179, -1
  %325 = icmp sgt i64 %179, 1
  br i1 %325, label %176, label %.loopexit46, !llvm.loop !16

.loopexit46:                                      ; preds = %.loopexit, %.loopexit55
  ret i32 0
}

declare i32 @sgemm_kernel(i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
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
!16 = distinct !{!16, !8, !9}
