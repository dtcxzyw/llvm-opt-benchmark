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
  br i1 %16, label %.loopexit59, label %17

17:                                               ; preds = %9
  %18 = ashr i64 %0, 4
  %19 = icmp sgt i64 %18, 0
  %20 = and i64 %0, 15
  %21 = icmp eq i64 %20, 0
  %.idx19 = shl nsw i64 %2, 6
  br label %22

22:                                               ; preds = %.loopexit57, %17
  %23 = phi i64 [ %10, %17 ], [ %160, %.loopexit57 ]
  %24 = phi i64 [ 1, %17 ], [ %161, %.loopexit57 ]
  %25 = phi ptr [ %14, %17 ], [ %159, %.loopexit57 ]
  %26 = phi ptr [ %12, %17 ], [ %158, %.loopexit57 ]
  %27 = and i64 %24, %1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit57, label %29

29:                                               ; preds = %22
  %30 = mul i64 %24, %2
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds float, ptr %25, i64 %31
  %33 = mul i64 %24, %7
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds float, ptr %26, i64 %34
  br i1 %19, label %36, label %.loopexit58

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
  br i1 %38, label %59, label %.split82

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 %.idx
  %61 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %24, i64 noundef %37, float noundef -1.000000e+00, ptr noundef %60, ptr noundef %40, ptr noundef %58, i64 noundef %7) #3
  br label %.split82

.split82:                                         ; preds = %55, %59
  %62 = getelementptr inbounds i8, ptr %57, i64 %.idx17
  %63 = getelementptr inbounds i8, ptr %62, i64 %.idx18
  %64 = load float, ptr %49, align 4, !tbaa !3
  br i1 %.not, label %.split, label %.split.us.preheader

.split.us.preheader:                              ; preds = %.split82, %.split.us.preheader
  %65 = phi i64 [ %76, %.split.us.preheader ], [ 0, %.split82 ]
  %66 = phi ptr [ %75, %.split.us.preheader ], [ %63, %.split82 ]
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
  br i1 %77, label %.split75.us, label %.split.us.preheader, !llvm.loop !7

.split75.us:                                      ; preds = %.split.us.preheader
  %78 = getelementptr inbounds i8, ptr %66, i64 -124
  %79 = load float, ptr %53, align 4, !tbaa !3
  br label %.split

.split:                                           ; preds = %.split75.us, %.split82
  %.lcssa80 = phi ptr [ %63, %.split82 ], [ %78, %.split75.us ]
  %.lcssa78 = phi float [ %64, %.split82 ], [ %79, %.split75.us ]
  %.lcssa76 = phi i64 [ 0, %.split82 ], [ %54, %.split75.us ]
  %invariant.gep = getelementptr float, ptr %58, i64 %.lcssa76
  br label %.thread

.thread:                                          ; preds = %.thread, %.split
  %80 = phi i64 [ 0, %.split ], [ %85, %.thread ]
  %81 = phi ptr [ %.lcssa80, %.split ], [ %84, %.thread ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %80
  %82 = load float, ptr %gep, align 4, !tbaa !3
  %83 = fmul float %.lcssa78, %82
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
  br i1 %90, label %55, label %.loopexit58, !llvm.loop !10

.loopexit58:                                      ; preds = %.thread32.loopexit, %29
  %91 = phi ptr [ %4, %29 ], [ %87, %.thread32.loopexit ]
  %92 = phi ptr [ %35, %29 ], [ %88, %.thread32.loopexit ]
  br i1 %21, label %.loopexit58..loopexit57_crit_edge, label %93

.loopexit58..loopexit57_crit_edge:                ; preds = %.loopexit58
  %.pre139 = sub nsw i64 %23, %24
  br label %.loopexit57

93:                                               ; preds = %.loopexit58
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
  %.not116 = icmp eq i64 %105, 0
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
  br i1 %95, label %119, label %.split96

119:                                              ; preds = %118
  %120 = mul nsw i64 %113, %23
  %121 = getelementptr inbounds float, ptr %114, i64 %120
  %122 = tail call i32 @sgemm_kernel(i64 noundef %113, i64 noundef %24, i64 noundef %94, float noundef -1.000000e+00, ptr noundef %121, ptr noundef %97, ptr noundef %115, i64 noundef %7) #3
  br label %.split96

.split96:                                         ; preds = %118, %119
  %123 = mul nsw i64 %113, %99
  %124 = getelementptr inbounds float, ptr %114, i64 %123
  %125 = mul nsw i64 %113, %98
  %126 = getelementptr inbounds float, ptr %124, i64 %125
  %127 = load float, ptr %106, align 4, !tbaa !3
  br i1 %.not116, label %.split85, label %.split85.us.lr.ph

.split85.us.lr.ph:                                ; preds = %.split96
  %.idx20 = mul nsw i64 %113, -8
  br label %.backedge49.us

.backedge49.us:                                   ; preds = %.backedge49.us, %.split85.us.lr.ph
  %128 = phi i64 [ 0, %.split85.us.lr.ph ], [ %139, %.backedge49.us ]
  %129 = phi ptr [ %126, %.split85.us.lr.ph ], [ %138, %.backedge49.us ]
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
  br i1 %140, label %.split87.us, label %.backedge49.us, !llvm.loop !7

.split87.us:                                      ; preds = %.backedge49.us
  %141 = getelementptr inbounds i8, ptr %138, i64 %.idx20
  %142 = load float, ptr %110, align 4, !tbaa !3
  br label %.split85

.split85:                                         ; preds = %.split87.us, %.split96
  %.lcssa92 = phi ptr [ %126, %.split96 ], [ %141, %.split87.us ]
  %.lcssa90 = phi float [ %127, %.split96 ], [ %142, %.split87.us ]
  %.lcssa88 = phi i64 [ 0, %.split96 ], [ %111, %.split87.us ]
  %invariant.gep94 = getelementptr float, ptr %115, i64 %.lcssa88
  br label %.thread33

.thread33:                                        ; preds = %.thread33, %.split85
  %143 = phi i64 [ 0, %.split85 ], [ %148, %.thread33 ]
  %144 = phi ptr [ %.lcssa92, %.split85 ], [ %147, %.thread33 ]
  %gep95 = getelementptr float, ptr %invariant.gep94, i64 %143
  %145 = load float, ptr %gep95, align 4, !tbaa !3
  %146 = fmul float %.lcssa90, %145
  store float %146, ptr %144, align 4, !tbaa !3
  store float %146, ptr %gep95, align 4, !tbaa !3
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
  br i1 %157, label %.loopexit57, label %112, !llvm.loop !11

.loopexit57:                                      ; preds = %153, %.loopexit58..loopexit57_crit_edge, %22
  %158 = phi ptr [ %26, %22 ], [ %35, %.loopexit58..loopexit57_crit_edge ], [ %35, %153 ]
  %159 = phi ptr [ %25, %22 ], [ %32, %.loopexit58..loopexit57_crit_edge ], [ %32, %153 ]
  %160 = phi i64 [ %23, %22 ], [ %.pre139, %.loopexit58..loopexit57_crit_edge ], [ %99, %153 ]
  %161 = shl nuw nsw i64 %24, 1
  %162 = icmp ult i64 %24, 2
  br i1 %162, label %22, label %.loopexit59, !llvm.loop !12

.loopexit59:                                      ; preds = %.loopexit57, %9
  %163 = phi ptr [ %12, %9 ], [ %158, %.loopexit57 ]
  %164 = phi ptr [ %14, %9 ], [ %159, %.loopexit57 ]
  %165 = phi i64 [ %10, %9 ], [ %160, %.loopexit57 ]
  %166 = ashr i64 %1, 2
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %.loopexit48

168:                                              ; preds = %.loopexit59
  %169 = ashr i64 %0, 4
  %170 = icmp sgt i64 %169, 0
  %171 = and i64 %0, 15
  %172 = icmp eq i64 %171, 0
  %.idx21 = mul i64 %2, -16
  %.idx22 = mul i64 %7, -16
  %173 = mul nsw i64 %7, 3
  %.idx27 = shl nsw i64 %2, 6
  br label %174

174:                                              ; preds = %.loopexit, %168
  %175 = phi ptr [ %180, %.loopexit ], [ %163, %168 ]
  %176 = phi ptr [ %179, %.loopexit ], [ %164, %168 ]
  %177 = phi i64 [ %320, %.loopexit ], [ %166, %168 ]
  %178 = phi i64 [ %.pre-phi, %.loopexit ], [ %165, %168 ]
  %179 = getelementptr inbounds i8, ptr %176, i64 %.idx21
  %180 = getelementptr inbounds i8, ptr %175, i64 %.idx22
  br i1 %170, label %181, label %.loopexit47

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

189:                                              ; preds = %.thread37, %181
  %190 = phi i64 [ %243, %.thread37 ], [ %169, %181 ]
  %191 = phi ptr [ %241, %.thread37 ], [ %4, %181 ]
  %192 = phi ptr [ %242, %.thread37 ], [ %180, %181 ]
  br i1 %183, label %193, label %.split107

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %191, i64 %.idx25
  %195 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %182, float noundef -1.000000e+00, ptr noundef %194, ptr noundef %185, ptr noundef %192, i64 noundef %7) #3
  br label %.split107

.split107:                                        ; preds = %193, %189
  %196 = getelementptr inbounds i8, ptr %191, i64 %.idx26
  %197 = getelementptr inbounds i8, ptr %196, i64 192
  %198 = load float, ptr %188, align 4, !tbaa !3
  br label %.split100

.thread36.us:                                     ; preds = %233, %.thread36.us
  %199 = phi i64 [ %205, %.thread36.us ], [ 0, %233 ]
  %200 = phi ptr [ %204, %.thread36.us ], [ %235, %233 ]
  %201 = getelementptr inbounds float, ptr %192, i64 %199
  %202 = load float, ptr %201, align 4, !tbaa !3
  %203 = fmul float %238, %202
  store float %203, ptr %200, align 4, !tbaa !3
  store float %203, ptr %201, align 4, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %200, i64 4
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %205, 16
  br i1 %206, label %.thread37, label %.thread36.us, !llvm.loop !7

.split100:                                        ; preds = %.split107, %233
  %207 = phi i64 [ %173, %.split107 ], [ %239, %233 ]
  %208 = phi float [ %198, %.split107 ], [ %238, %233 ]
  %209 = phi ptr [ %187, %.split107 ], [ %234, %233 ]
  %210 = phi ptr [ %197, %.split107 ], [ %235, %233 ]
  %211 = phi i64 [ 3, %.split107 ], [ %236, %233 ]
  br label %212

212:                                              ; preds = %.backedge42, %.split100
  %213 = phi i64 [ 0, %.split100 ], [ %231, %.backedge42 ]
  %214 = phi ptr [ %210, %.split100 ], [ %230, %.backedge42 ]
  %215 = getelementptr inbounds float, ptr %192, i64 %213
  %216 = getelementptr inbounds float, ptr %215, i64 %207
  %217 = load float, ptr %216, align 4, !tbaa !3
  %218 = fmul float %208, %217
  store float %218, ptr %214, align 4, !tbaa !3
  store float %218, ptr %216, align 4, !tbaa !3
  %219 = fneg float %218
  br label %220

220:                                              ; preds = %220, %212
  %221 = phi i64 [ 0, %212 ], [ %228, %220 ]
  %222 = getelementptr inbounds float, ptr %209, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !3
  %224 = mul nsw i64 %221, %7
  %225 = getelementptr inbounds float, ptr %215, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !3
  %227 = tail call float @llvm.fmuladd.f32(float %219, float %223, float %226)
  store float %227, ptr %225, align 4, !tbaa !3
  %228 = add nuw nsw i64 %221, 1
  %229 = icmp eq i64 %228, %211
  br i1 %229, label %.backedge42, label %220, !llvm.loop !13

.backedge42:                                      ; preds = %220
  %230 = getelementptr inbounds i8, ptr %214, i64 4
  %231 = add nuw nsw i64 %213, 1
  %232 = icmp eq i64 %231, 16
  br i1 %232, label %233, label %212, !llvm.loop !7

233:                                              ; preds = %.backedge42
  %234 = getelementptr inbounds i8, ptr %209, i64 -16
  %235 = getelementptr inbounds i8, ptr %214, i64 -124
  %236 = add nsw i64 %211, -1
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !3
  %239 = mul nsw i64 %236, %7
  %240 = icmp eq i64 %236, 0
  br i1 %240, label %.thread36.us, label %.split100

.thread37:                                        ; preds = %.thread36.us
  %241 = getelementptr inbounds i8, ptr %191, i64 %.idx27
  %242 = getelementptr inbounds i8, ptr %192, i64 64
  %243 = add nsw i64 %190, -1
  %244 = icmp sgt i64 %190, 1
  br i1 %244, label %189, label %.loopexit47, !llvm.loop !14

.loopexit47:                                      ; preds = %.thread37, %174
  %245 = phi ptr [ %4, %174 ], [ %241, %.thread37 ]
  %246 = phi ptr [ %180, %174 ], [ %242, %.thread37 ]
  br i1 %172, label %.loopexit47..loopexit_crit_edge, label %247

.loopexit47..loopexit_crit_edge:                  ; preds = %.loopexit47
  %.pre = add nsw i64 %178, -4
  br label %.loopexit

247:                                              ; preds = %.loopexit47
  %248 = getelementptr i8, ptr %179, i64 48
  %249 = sub nsw i64 %2, %178
  %250 = icmp sgt i64 %249, 0
  %.idx28 = shl nsw i64 %178, 4
  %251 = getelementptr inbounds i8, ptr %179, i64 %.idx28
  %252 = add nsw i64 %178, -4
  %.idx29 = shl i64 %252, 4
  %253 = getelementptr i8, ptr %248, i64 %.idx29
  %254 = getelementptr inbounds i8, ptr %253, i64 12
  br label %255

255:                                              ; preds = %315, %247
  %256 = phi i64 [ %318, %315 ], [ 8, %247 ]
  %257 = phi ptr [ %316, %315 ], [ %245, %247 ]
  %258 = phi ptr [ %317, %315 ], [ %246, %247 ]
  %259 = and i64 %256, %0
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %315, label %261

261:                                              ; preds = %255
  br i1 %250, label %262, label %.split115

262:                                              ; preds = %261
  %263 = mul nsw i64 %256, %178
  %264 = getelementptr inbounds float, ptr %257, i64 %263
  %265 = tail call i32 @sgemm_kernel(i64 noundef %256, i64 noundef 4, i64 noundef %249, float noundef -1.000000e+00, ptr noundef %264, ptr noundef %251, ptr noundef %258, i64 noundef %7) #3
  br label %.split115

.split115:                                        ; preds = %262, %261
  %266 = mul nsw i64 %256, %252
  %267 = getelementptr inbounds float, ptr %257, i64 %266
  %.idx30 = mul nuw nsw i64 %256, 12
  %268 = getelementptr inbounds i8, ptr %267, i64 %.idx30
  %.idx31 = mul nsw i64 %256, -8
  %269 = load float, ptr %254, align 4, !tbaa !3
  br label %.split108

.thread38.us:                                     ; preds = %304, %.thread38.us
  %270 = phi i64 [ %276, %.thread38.us ], [ 0, %304 ]
  %271 = phi ptr [ %275, %.thread38.us ], [ %306, %304 ]
  %272 = getelementptr inbounds float, ptr %258, i64 %270
  %273 = load float, ptr %272, align 4, !tbaa !3
  %274 = fmul float %309, %273
  store float %274, ptr %271, align 4, !tbaa !3
  store float %274, ptr %272, align 4, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %271, i64 4
  %276 = add nuw nsw i64 %270, 1
  %277 = icmp eq i64 %276, %256
  br i1 %277, label %.thread39, label %.thread38.us, !llvm.loop !7

.split108:                                        ; preds = %.split115, %304
  %278 = phi i64 [ %173, %.split115 ], [ %310, %304 ]
  %279 = phi float [ %269, %.split115 ], [ %309, %304 ]
  %280 = phi ptr [ %253, %.split115 ], [ %305, %304 ]
  %281 = phi ptr [ %268, %.split115 ], [ %306, %304 ]
  %282 = phi i64 [ 3, %.split115 ], [ %307, %304 ]
  br label %283

283:                                              ; preds = %.backedge, %.split108
  %284 = phi i64 [ 0, %.split108 ], [ %302, %.backedge ]
  %285 = phi ptr [ %281, %.split108 ], [ %301, %.backedge ]
  %286 = getelementptr inbounds float, ptr %258, i64 %284
  %287 = getelementptr inbounds float, ptr %286, i64 %278
  %288 = load float, ptr %287, align 4, !tbaa !3
  %289 = fmul float %279, %288
  store float %289, ptr %285, align 4, !tbaa !3
  store float %289, ptr %287, align 4, !tbaa !3
  %290 = fneg float %289
  br label %291

291:                                              ; preds = %291, %283
  %292 = phi i64 [ 0, %283 ], [ %299, %291 ]
  %293 = getelementptr inbounds float, ptr %280, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !3
  %295 = mul nsw i64 %292, %7
  %296 = getelementptr inbounds float, ptr %286, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !3
  %298 = tail call float @llvm.fmuladd.f32(float %290, float %294, float %297)
  store float %298, ptr %296, align 4, !tbaa !3
  %299 = add nuw nsw i64 %292, 1
  %300 = icmp eq i64 %299, %282
  br i1 %300, label %.backedge, label %291, !llvm.loop !13

.backedge:                                        ; preds = %291
  %301 = getelementptr inbounds i8, ptr %285, i64 4
  %302 = add nuw nsw i64 %284, 1
  %303 = icmp eq i64 %302, %256
  br i1 %303, label %304, label %283, !llvm.loop !7

304:                                              ; preds = %.backedge
  %305 = getelementptr inbounds i8, ptr %280, i64 -16
  %306 = getelementptr inbounds i8, ptr %301, i64 %.idx31
  %307 = add nsw i64 %282, -1
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !3
  %310 = mul nsw i64 %307, %7
  %311 = icmp eq i64 %307, 0
  br i1 %311, label %.thread38.us, label %.split108

.thread39:                                        ; preds = %.thread38.us
  %312 = mul nsw i64 %256, %2
  %313 = getelementptr inbounds float, ptr %257, i64 %312
  %314 = getelementptr inbounds float, ptr %258, i64 %256
  br label %315

315:                                              ; preds = %.thread39, %255
  %316 = phi ptr [ %313, %.thread39 ], [ %257, %255 ]
  %317 = phi ptr [ %314, %.thread39 ], [ %258, %255 ]
  %318 = lshr i64 %256, 1
  %319 = icmp ult i64 %256, 2
  br i1 %319, label %.loopexit, label %255, !llvm.loop !15

.loopexit:                                        ; preds = %315, %.loopexit47..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit47..loopexit_crit_edge ], [ %252, %315 ]
  %320 = add nsw i64 %177, -1
  %321 = icmp sgt i64 %177, 1
  br i1 %321, label %174, label %.loopexit48, !llvm.loop !16

.loopexit48:                                      ; preds = %.loopexit, %.loopexit59
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
