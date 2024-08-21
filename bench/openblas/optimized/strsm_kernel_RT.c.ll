; ModuleID = 'bench/openblas/original/strsm_kernel_RT.c.ll'
source_filename = "bench/openblas/original/strsm_kernel_RT.c.ll"
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
  br i1 %16, label %.loopexit57, label %17

17:                                               ; preds = %9
  %18 = ashr i64 %0, 4
  %19 = icmp sgt i64 %18, 0
  %20 = and i64 %0, 15
  %21 = icmp eq i64 %20, 0
  %.idx19 = shl nsw i64 %2, 6
  br label %22

22:                                               ; preds = %.loopexit55, %17
  %23 = phi i64 [ %10, %17 ], [ %160, %.loopexit55 ]
  %24 = phi i64 [ 1, %17 ], [ %161, %.loopexit55 ]
  %25 = phi ptr [ %14, %17 ], [ %159, %.loopexit55 ]
  %26 = phi ptr [ %12, %17 ], [ %158, %.loopexit55 ]
  %27 = and i64 %24, %1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit55, label %29

29:                                               ; preds = %22
  %30 = mul i64 %2, %24
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds float, ptr %25, i64 %31
  %33 = mul i64 %7, %24
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds float, ptr %26, i64 %34
  br i1 %19, label %36, label %.loopexit56

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
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  %47 = sub nsw i64 0, %24
  %48 = and i64 %41, 2147483647
  %.idx = shl nsw i64 %23, 6
  %.idx17 = shl nsw i64 %42, 6
  %.idx18 = shl nsw i64 %41, 6
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = mul nsw i64 %48, %7
  %.not = icmp eq i64 %48, 0
  %51 = getelementptr inbounds float, ptr %46, i64 %47
  %52 = add nsw i64 %48, -1
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  %54 = mul nsw i64 %52, %7
  br label %55

55:                                               ; preds = %.thread32.loopexit, %36
  %56 = phi i64 [ %89, %.thread32.loopexit ], [ %18, %36 ]
  %57 = phi ptr [ %87, %.thread32.loopexit ], [ %4, %36 ]
  %58 = phi ptr [ %88, %.thread32.loopexit ], [ %35, %36 ]
  br i1 %38, label %59, label %.split80

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 %.idx
  %61 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %24, i64 noundef %37, float noundef -1.000000e+00, ptr noundef %60, ptr noundef %40, ptr noundef %58, i64 noundef %7) #3
  br label %.split80

.split80:                                         ; preds = %55, %59
  %62 = getelementptr inbounds i8, ptr %57, i64 %.idx17
  %63 = getelementptr inbounds i8, ptr %62, i64 %.idx18
  %64 = load float, ptr %49, align 4, !tbaa !3
  br i1 %.not, label %.split, label %.split.us.preheader

.split.us.preheader:                              ; preds = %.split80, %.split.us.preheader
  %65 = phi i64 [ %76, %.split.us.preheader ], [ 0, %.split80 ]
  %66 = phi ptr [ %75, %.split.us.preheader ], [ %63, %.split80 ]
  %67 = getelementptr inbounds float, ptr %58, i64 %65
  %68 = getelementptr inbounds float, ptr %67, i64 %50
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = fmul float %64, %69
  store float %70, ptr %66, align 4, !tbaa !3
  store float %70, ptr %68, align 4, !tbaa !3
  %71 = fneg float %70
  %72 = load float, ptr %46, align 4, !tbaa !3
  %73 = load float, ptr %67, align 4, !tbaa !3
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %72, float %73)
  store float %74, ptr %67, align 4, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %66, i64 4
  %76 = add nuw nsw i64 %65, 1
  %77 = icmp eq i64 %76, 16
  br i1 %77, label %.split73.us, label %.split.us.preheader, !llvm.loop !7

.split73.us:                                      ; preds = %.split.us.preheader
  %78 = getelementptr inbounds i8, ptr %66, i64 -124
  %79 = load float, ptr %53, align 4, !tbaa !3
  br label %.split

.split:                                           ; preds = %.split73.us, %.split80
  %.lcssa78 = phi ptr [ %63, %.split80 ], [ %78, %.split73.us ]
  %.lcssa76 = phi float [ %64, %.split80 ], [ %79, %.split73.us ]
  %.lcssa74 = phi i64 [ 0, %.split80 ], [ %54, %.split73.us ]
  %invariant.gep = getelementptr float, ptr %58, i64 %.lcssa74
  br label %.thread

.thread:                                          ; preds = %.thread, %.split
  %80 = phi i64 [ 0, %.split ], [ %85, %.thread ]
  %81 = phi ptr [ %.lcssa78, %.split ], [ %84, %.thread ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %80
  %82 = load float, ptr %gep, align 4, !tbaa !3
  %83 = fmul float %.lcssa76, %82
  store float %83, ptr %81, align 4, !tbaa !3
  store float %83, ptr %gep, align 4, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %81, i64 4
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, 16
  br i1 %86, label %.thread32.loopexit, label %.thread, !llvm.loop !7

.thread32.loopexit:                               ; preds = %.thread
  %87 = getelementptr inbounds i8, ptr %57, i64 %.idx19
  %88 = getelementptr inbounds i8, ptr %58, i64 64
  %89 = add nsw i64 %56, -1
  %90 = icmp sgt i64 %56, 1
  br i1 %90, label %55, label %.loopexit56, !llvm.loop !10

.loopexit56:                                      ; preds = %.thread32.loopexit, %29
  %91 = phi ptr [ %4, %29 ], [ %87, %.thread32.loopexit ]
  %92 = phi ptr [ %35, %29 ], [ %88, %.thread32.loopexit ]
  br i1 %21, label %.loopexit56..loopexit55_crit_edge, label %93

.loopexit56..loopexit55_crit_edge:                ; preds = %.loopexit56
  %.pre133 = sub nsw i64 %23, %24
  br label %.loopexit55

93:                                               ; preds = %.loopexit56
  %94 = sub nsw i64 %2, %23
  %95 = icmp sgt i64 %94, 0
  %96 = mul nsw i64 %24, %23
  %97 = getelementptr inbounds float, ptr %32, i64 %96
  %98 = add nsw i64 %24, -1
  %99 = sub nsw i64 %23, %24
  %100 = mul nsw i64 %99, %24
  %101 = getelementptr inbounds float, ptr %32, i64 %100
  %102 = mul nuw nsw i64 %98, %24
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  %104 = sub nsw i64 0, %24
  %105 = and i64 %98, 2147483647
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = mul nsw i64 %105, %7
  %.not110 = icmp eq i64 %105, 0
  %108 = getelementptr inbounds float, ptr %103, i64 %104
  %109 = add nsw i64 %105, -1
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  %111 = mul nsw i64 %109, %7
  br label %112

112:                                              ; preds = %153, %93
  %113 = phi i64 [ %156, %153 ], [ 8, %93 ]
  %114 = phi ptr [ %154, %153 ], [ %91, %93 ]
  %115 = phi ptr [ %155, %153 ], [ %92, %93 ]
  %116 = and i64 %113, %0
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %153, label %118

118:                                              ; preds = %112
  br i1 %95, label %119, label %.split94

119:                                              ; preds = %118
  %120 = mul nsw i64 %113, %23
  %121 = getelementptr inbounds float, ptr %114, i64 %120
  %122 = tail call i32 @sgemm_kernel(i64 noundef %113, i64 noundef %24, i64 noundef %94, float noundef -1.000000e+00, ptr noundef %121, ptr noundef %97, ptr noundef %115, i64 noundef %7) #3
  br label %.split94

.split94:                                         ; preds = %118, %119
  %123 = mul nsw i64 %113, %99
  %124 = getelementptr inbounds float, ptr %114, i64 %123
  %125 = mul nsw i64 %113, %98
  %126 = getelementptr inbounds float, ptr %124, i64 %125
  %127 = load float, ptr %106, align 4, !tbaa !3
  br i1 %.not110, label %.split83, label %.split83.us.lr.ph

.split83.us.lr.ph:                                ; preds = %.split94
  %.idx20 = mul nsw i64 %113, -8
  br label %.backedge47.us

.backedge47.us:                                   ; preds = %.backedge47.us, %.split83.us.lr.ph
  %128 = phi i64 [ 0, %.split83.us.lr.ph ], [ %139, %.backedge47.us ]
  %129 = phi ptr [ %126, %.split83.us.lr.ph ], [ %138, %.backedge47.us ]
  %130 = getelementptr inbounds float, ptr %115, i64 %128
  %131 = getelementptr inbounds float, ptr %130, i64 %107
  %132 = load float, ptr %131, align 4, !tbaa !3
  %133 = fmul float %127, %132
  store float %133, ptr %129, align 4, !tbaa !3
  store float %133, ptr %131, align 4, !tbaa !3
  %134 = fneg float %133
  %135 = load float, ptr %103, align 4, !tbaa !3
  %136 = load float, ptr %130, align 4, !tbaa !3
  %137 = tail call float @llvm.fmuladd.f32(float %134, float %135, float %136)
  store float %137, ptr %130, align 4, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %129, i64 4
  %139 = add nuw nsw i64 %128, 1
  %140 = icmp eq i64 %139, %113
  br i1 %140, label %.split85.us, label %.backedge47.us, !llvm.loop !7

.split85.us:                                      ; preds = %.backedge47.us
  %141 = getelementptr inbounds i8, ptr %138, i64 %.idx20
  %142 = load float, ptr %110, align 4, !tbaa !3
  br label %.split83

.split83:                                         ; preds = %.split85.us, %.split94
  %.lcssa90 = phi ptr [ %126, %.split94 ], [ %141, %.split85.us ]
  %.lcssa88 = phi float [ %127, %.split94 ], [ %142, %.split85.us ]
  %.lcssa86 = phi i64 [ 0, %.split94 ], [ %111, %.split85.us ]
  %invariant.gep92 = getelementptr float, ptr %115, i64 %.lcssa86
  br label %.thread33

.thread33:                                        ; preds = %.thread33, %.split83
  %143 = phi i64 [ 0, %.split83 ], [ %148, %.thread33 ]
  %144 = phi ptr [ %.lcssa90, %.split83 ], [ %147, %.thread33 ]
  %gep93 = getelementptr float, ptr %invariant.gep92, i64 %143
  %145 = load float, ptr %gep93, align 4, !tbaa !3
  %146 = fmul float %.lcssa88, %145
  store float %146, ptr %144, align 4, !tbaa !3
  store float %146, ptr %gep93, align 4, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %144, i64 4
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %113
  br i1 %149, label %.thread34.loopexit, label %.thread33, !llvm.loop !7

.thread34.loopexit:                               ; preds = %.thread33
  %150 = mul nsw i64 %113, %2
  %151 = getelementptr inbounds float, ptr %114, i64 %150
  %152 = getelementptr inbounds float, ptr %115, i64 %113
  br label %153

153:                                              ; preds = %.thread34.loopexit, %112
  %154 = phi ptr [ %151, %.thread34.loopexit ], [ %114, %112 ]
  %155 = phi ptr [ %152, %.thread34.loopexit ], [ %115, %112 ]
  %156 = lshr i64 %113, 1
  %157 = icmp ult i64 %113, 2
  br i1 %157, label %.loopexit55, label %112, !llvm.loop !11

.loopexit55:                                      ; preds = %153, %.loopexit56..loopexit55_crit_edge, %22
  %158 = phi ptr [ %26, %22 ], [ %35, %.loopexit56..loopexit55_crit_edge ], [ %35, %153 ]
  %159 = phi ptr [ %25, %22 ], [ %32, %.loopexit56..loopexit55_crit_edge ], [ %32, %153 ]
  %160 = phi i64 [ %23, %22 ], [ %.pre133, %.loopexit56..loopexit55_crit_edge ], [ %99, %153 ]
  %161 = shl nuw nsw i64 %24, 1
  %162 = icmp ult i64 %24, 2
  br i1 %162, label %22, label %.loopexit57, !llvm.loop !12

.loopexit57:                                      ; preds = %.loopexit55, %9
  %163 = phi ptr [ %12, %9 ], [ %158, %.loopexit55 ]
  %164 = phi ptr [ %14, %9 ], [ %159, %.loopexit55 ]
  %165 = phi i64 [ %10, %9 ], [ %160, %.loopexit55 ]
  %166 = ashr i64 %1, 2
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %.loopexit46

168:                                              ; preds = %.loopexit57
  %169 = ashr i64 %0, 4
  %170 = icmp sgt i64 %169, 0
  %171 = and i64 %0, 15
  %172 = icmp eq i64 %171, 0
  %.idx21 = mul i64 %2, -16
  %.idx22 = mul i64 %7, -16
  %.idx27 = shl nsw i64 %2, 6
  %173 = mul nsw i64 %7, 3
  br label %174

174:                                              ; preds = %.loopexit, %168
  %175 = phi ptr [ %180, %.loopexit ], [ %163, %168 ]
  %176 = phi ptr [ %179, %.loopexit ], [ %164, %168 ]
  %177 = phi i64 [ %322, %.loopexit ], [ %166, %168 ]
  %178 = phi i64 [ %.pre-phi, %.loopexit ], [ %165, %168 ]
  %179 = getelementptr inbounds i8, ptr %176, i64 %.idx21
  %180 = getelementptr inbounds i8, ptr %175, i64 %.idx22
  br i1 %170, label %181, label %.loopexit45

181:                                              ; preds = %174
  %182 = sub nsw i64 %2, %178
  %183 = icmp sgt i64 %182, 0
  %184 = getelementptr i8, ptr %179, i64 48
  %.idx23 = shl nsw i64 %178, 4
  %185 = getelementptr inbounds i8, ptr %179, i64 %.idx23
  %186 = add nsw i64 %178, -4
  %.idx24 = shl i64 %186, 4
  %187 = getelementptr i8, ptr %184, i64 %.idx24
  %.idx25 = shl nsw i64 %178, 6
  %.idx26 = shl nsw i64 %186, 6
  %188 = getelementptr inbounds i8, ptr %187, i64 12
  br label %189

189:                                              ; preds = %.split100.us, %181
  %190 = phi i64 [ %210, %.split100.us ], [ %169, %181 ]
  %191 = phi ptr [ %208, %.split100.us ], [ %4, %181 ]
  %192 = phi ptr [ %209, %.split100.us ], [ %180, %181 ]
  br i1 %183, label %193, label %196

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %191, i64 %.idx25
  %195 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %182, float noundef -1.000000e+00, ptr noundef %194, ptr noundef %185, ptr noundef %192, i64 noundef %7) #3
  br label %196

196:                                              ; preds = %193, %189
  %197 = getelementptr inbounds i8, ptr %191, i64 %.idx26
  %198 = getelementptr inbounds i8, ptr %197, i64 192
  %199 = load float, ptr %188, align 4, !tbaa !3
  br label %.split98

.thread36.us:                                     ; preds = %238, %.thread36.us
  %200 = phi i64 [ %206, %.thread36.us ], [ 0, %238 ]
  %201 = phi ptr [ %205, %.thread36.us ], [ %240, %238 ]
  %202 = getelementptr inbounds float, ptr %192, i64 %200
  %203 = load float, ptr %202, align 4, !tbaa !3
  %204 = fmul float %243, %203
  store float %204, ptr %201, align 4, !tbaa !3
  store float %204, ptr %202, align 4, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %201, i64 4
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, 16
  br i1 %207, label %.split100.us, label %.thread36.us, !llvm.loop !7

.split100.us:                                     ; preds = %.thread36.us
  %208 = getelementptr inbounds i8, ptr %191, i64 %.idx27
  %209 = getelementptr inbounds i8, ptr %192, i64 64
  %210 = add nsw i64 %190, -1
  %211 = icmp sgt i64 %190, 1
  br i1 %211, label %189, label %.loopexit45, !llvm.loop !13

.split98:                                         ; preds = %196, %238
  %212 = phi i64 [ %173, %196 ], [ %244, %238 ]
  %213 = phi float [ %199, %196 ], [ %243, %238 ]
  %214 = phi ptr [ %187, %196 ], [ %239, %238 ]
  %215 = phi ptr [ %198, %196 ], [ %240, %238 ]
  %216 = phi i64 [ 3, %196 ], [ %241, %238 ]
  br label %217

217:                                              ; preds = %.backedge42, %.split98
  %218 = phi i64 [ 0, %.split98 ], [ %236, %.backedge42 ]
  %219 = phi ptr [ %215, %.split98 ], [ %235, %.backedge42 ]
  %220 = getelementptr inbounds float, ptr %192, i64 %218
  %221 = getelementptr inbounds float, ptr %220, i64 %212
  %222 = load float, ptr %221, align 4, !tbaa !3
  %223 = fmul float %213, %222
  store float %223, ptr %219, align 4, !tbaa !3
  store float %223, ptr %221, align 4, !tbaa !3
  %224 = fneg float %223
  br label %225

225:                                              ; preds = %225, %217
  %226 = phi i64 [ 0, %217 ], [ %233, %225 ]
  %227 = getelementptr inbounds float, ptr %214, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !3
  %229 = mul nsw i64 %226, %7
  %230 = getelementptr inbounds float, ptr %220, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !3
  %232 = tail call float @llvm.fmuladd.f32(float %224, float %228, float %231)
  store float %232, ptr %230, align 4, !tbaa !3
  %233 = add nuw nsw i64 %226, 1
  %234 = icmp eq i64 %233, %216
  br i1 %234, label %.backedge42, label %225, !llvm.loop !14

.backedge42:                                      ; preds = %225
  %235 = getelementptr inbounds i8, ptr %219, i64 4
  %236 = add nuw nsw i64 %218, 1
  %237 = icmp eq i64 %236, 16
  br i1 %237, label %238, label %217, !llvm.loop !7

238:                                              ; preds = %.backedge42
  %239 = getelementptr inbounds i8, ptr %214, i64 -16
  %240 = getelementptr inbounds i8, ptr %219, i64 -124
  %241 = add nsw i64 %216, -1
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !3
  %244 = mul nsw i64 %241, %7
  %245 = icmp eq i64 %241, 0
  br i1 %245, label %.thread36.us, label %.split98

.loopexit45:                                      ; preds = %.split100.us, %174
  %246 = phi ptr [ %4, %174 ], [ %208, %.split100.us ]
  %247 = phi ptr [ %180, %174 ], [ %209, %.split100.us ]
  br i1 %172, label %.loopexit45..loopexit_crit_edge, label %248

.loopexit45..loopexit_crit_edge:                  ; preds = %.loopexit45
  %.pre = add nsw i64 %178, -4
  br label %.loopexit

248:                                              ; preds = %.loopexit45
  %249 = getelementptr i8, ptr %179, i64 48
  %250 = sub nsw i64 %2, %178
  %251 = icmp sgt i64 %250, 0
  %.idx28 = shl nsw i64 %178, 4
  %252 = getelementptr inbounds i8, ptr %179, i64 %.idx28
  %253 = add nsw i64 %178, -4
  %.idx29 = shl i64 %253, 4
  %254 = getelementptr i8, ptr %249, i64 %.idx29
  %255 = getelementptr inbounds i8, ptr %254, i64 12
  br label %256

256:                                              ; preds = %317, %248
  %257 = phi i64 [ %320, %317 ], [ 8, %248 ]
  %258 = phi ptr [ %318, %317 ], [ %246, %248 ]
  %259 = phi ptr [ %319, %317 ], [ %247, %248 ]
  %260 = and i64 %257, %0
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %317, label %262

262:                                              ; preds = %256
  br i1 %251, label %263, label %267

263:                                              ; preds = %262
  %264 = mul nsw i64 %257, %178
  %265 = getelementptr inbounds float, ptr %258, i64 %264
  %266 = tail call i32 @sgemm_kernel(i64 noundef %257, i64 noundef 4, i64 noundef %250, float noundef -1.000000e+00, ptr noundef %265, ptr noundef %252, ptr noundef %259, i64 noundef %7) #3
  br label %267

267:                                              ; preds = %263, %262
  %268 = mul nsw i64 %257, %253
  %269 = getelementptr inbounds float, ptr %258, i64 %268
  %.idx30 = mul nuw nsw i64 %257, 12
  %270 = getelementptr inbounds i8, ptr %269, i64 %.idx30
  %.idx31 = mul nsw i64 %257, -8
  %271 = load float, ptr %255, align 4, !tbaa !3
  br label %.split104

.thread38.us:                                     ; preds = %309, %.thread38.us
  %272 = phi i64 [ %278, %.thread38.us ], [ 0, %309 ]
  %273 = phi ptr [ %277, %.thread38.us ], [ %311, %309 ]
  %274 = getelementptr inbounds float, ptr %259, i64 %272
  %275 = load float, ptr %274, align 4, !tbaa !3
  %276 = fmul float %314, %275
  store float %276, ptr %273, align 4, !tbaa !3
  store float %276, ptr %274, align 4, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %273, i64 4
  %278 = add nuw nsw i64 %272, 1
  %279 = icmp eq i64 %278, %257
  br i1 %279, label %.split106.us, label %.thread38.us, !llvm.loop !7

.split106.us:                                     ; preds = %.thread38.us
  %280 = mul nsw i64 %257, %2
  %281 = getelementptr inbounds float, ptr %258, i64 %280
  %282 = getelementptr inbounds float, ptr %259, i64 %257
  br label %317

.split104:                                        ; preds = %267, %309
  %283 = phi i64 [ %173, %267 ], [ %315, %309 ]
  %284 = phi float [ %271, %267 ], [ %314, %309 ]
  %285 = phi ptr [ %254, %267 ], [ %310, %309 ]
  %286 = phi ptr [ %270, %267 ], [ %311, %309 ]
  %287 = phi i64 [ 3, %267 ], [ %312, %309 ]
  br label %288

288:                                              ; preds = %.backedge, %.split104
  %289 = phi i64 [ 0, %.split104 ], [ %307, %.backedge ]
  %290 = phi ptr [ %286, %.split104 ], [ %306, %.backedge ]
  %291 = getelementptr inbounds float, ptr %259, i64 %289
  %292 = getelementptr inbounds float, ptr %291, i64 %283
  %293 = load float, ptr %292, align 4, !tbaa !3
  %294 = fmul float %284, %293
  store float %294, ptr %290, align 4, !tbaa !3
  store float %294, ptr %292, align 4, !tbaa !3
  %295 = fneg float %294
  br label %296

296:                                              ; preds = %296, %288
  %297 = phi i64 [ 0, %288 ], [ %304, %296 ]
  %298 = getelementptr inbounds float, ptr %285, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !3
  %300 = mul nsw i64 %297, %7
  %301 = getelementptr inbounds float, ptr %291, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !3
  %303 = tail call float @llvm.fmuladd.f32(float %295, float %299, float %302)
  store float %303, ptr %301, align 4, !tbaa !3
  %304 = add nuw nsw i64 %297, 1
  %305 = icmp eq i64 %304, %287
  br i1 %305, label %.backedge, label %296, !llvm.loop !14

.backedge:                                        ; preds = %296
  %306 = getelementptr inbounds i8, ptr %290, i64 4
  %307 = add nuw nsw i64 %289, 1
  %308 = icmp eq i64 %307, %257
  br i1 %308, label %309, label %288, !llvm.loop !7

309:                                              ; preds = %.backedge
  %310 = getelementptr inbounds i8, ptr %285, i64 -16
  %311 = getelementptr inbounds i8, ptr %306, i64 %.idx31
  %312 = add nsw i64 %287, -1
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !3
  %315 = mul nsw i64 %312, %7
  %316 = icmp eq i64 %312, 0
  br i1 %316, label %.thread38.us, label %.split104

317:                                              ; preds = %.split106.us, %256
  %318 = phi ptr [ %281, %.split106.us ], [ %258, %256 ]
  %319 = phi ptr [ %282, %.split106.us ], [ %259, %256 ]
  %320 = lshr i64 %257, 1
  %321 = icmp ult i64 %257, 2
  br i1 %321, label %.loopexit, label %256, !llvm.loop !15

.loopexit:                                        ; preds = %317, %.loopexit45..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit45..loopexit_crit_edge ], [ %253, %317 ]
  %322 = add nsw i64 %177, -1
  %323 = icmp sgt i64 %177, 1
  br i1 %323, label %174, label %.loopexit46, !llvm.loop !16

.loopexit46:                                      ; preds = %.loopexit, %.loopexit57
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
