; ModuleID = 'bench/openblas/original/strsm_kernel_LN.c.ll'
source_filename = "bench/openblas/original/strsm_kernel_LN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit59

12:                                               ; preds = %9
  %13 = add nsw i64 %8, %0
  %14 = and i64 %0, 15
  %15 = icmp eq i64 %14, 0
  %16 = ashr i64 %0, 4
  %17 = icmp sgt i64 %16, 0
  %18 = and i64 %0, -16
  %19 = add nsw i64 %18, -16
  %20 = mul nsw i64 %19, %2
  %21 = getelementptr inbounds float, ptr %4, i64 %20
  %.idx21 = mul i64 %2, -64
  %.idx22 = shl nsw i64 %2, 4
  %.idx23 = shl nsw i64 %7, 4
  br label %22

22:                                               ; preds = %.loopexit56, %12
  %23 = phi i64 [ %10, %12 ], [ %170, %.loopexit56 ]
  %24 = phi ptr [ %5, %12 ], [ %168, %.loopexit56 ]
  %25 = phi ptr [ %6, %12 ], [ %169, %.loopexit56 ]
  br i1 %15, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %22, %.thread30
  %26 = phi i64 [ %96, %.thread30 ], [ %13, %22 ]
  %27 = phi i64 [ %97, %.thread30 ], [ 1, %22 ]
  %28 = and i64 %27, %0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread30, label %30

30:                                               ; preds = %.preheader57
  %31 = sub nsw i64 0, %27
  %32 = and i64 %31, %0
  %33 = sub nsw i64 %32, %27
  %34 = mul nsw i64 %33, %2
  %35 = getelementptr inbounds float, ptr %4, i64 %34
  %36 = getelementptr inbounds float, ptr %25, i64 %33
  %37 = sub nsw i64 %2, %26
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %.split77

39:                                               ; preds = %30
  %40 = mul nsw i64 %27, %26
  %41 = getelementptr inbounds float, ptr %35, i64 %40
  %.idx = shl nsw i64 %26, 4
  %42 = getelementptr inbounds i8, ptr %24, i64 %.idx
  %43 = tail call i32 @sgemm_kernel(i64 noundef %27, i64 noundef 4, i64 noundef %37, float noundef -1.000000e+00, ptr noundef %41, ptr noundef %42, ptr noundef %36, i64 noundef %7) #3
  br label %.split77

.split77:                                         ; preds = %39, %30
  %44 = sub nsw i64 %26, %27
  %45 = add nsw i64 %27, -1
  %.idx15 = shl nsw i64 %44, 4
  %46 = getelementptr inbounds i8, ptr %24, i64 %.idx15
  %47 = mul nsw i64 %44, %27
  %48 = getelementptr inbounds float, ptr %35, i64 %47
  %.idx16 = shl nsw i64 %45, 4
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx16
  %50 = mul nsw i64 %45, %27
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = and i64 %45, 2147483647
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !3
  %.not78 = icmp eq i64 %52, 0
  br i1 %.not78, label %.split.us, label %.split

.split.us:                                        ; preds = %90, %.split77
  %.lcssa75 = phi ptr [ %49, %.split77 ], [ %92, %90 ]
  %.lcssa73 = phi float [ %54, %.split77 ], [ %95, %90 ]
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us, %.split.us
  %55 = phi i64 [ 0, %.split.us ], [ %62, %.thread.us ]
  %56 = phi ptr [ %.lcssa75, %.split.us ], [ %61, %.thread.us ]
  %57 = mul nsw i64 %55, %7
  %58 = getelementptr inbounds float, ptr %36, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !3
  %60 = fmul float %.lcssa73, %59
  store float %60, ptr %56, align 4, !tbaa !3
  store float %60, ptr %58, align 4, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %56, i64 4
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %.thread30, label %.thread.us, !llvm.loop !7

.split:                                           ; preds = %.split77, %90
  %64 = phi float [ %95, %90 ], [ %54, %.split77 ]
  %65 = phi ptr [ %92, %90 ], [ %49, %.split77 ]
  %66 = phi ptr [ %91, %90 ], [ %51, %.split77 ]
  %67 = phi i64 [ %93, %90 ], [ %52, %.split77 ]
  %68 = getelementptr inbounds float, ptr %36, i64 %67
  br label %69

69:                                               ; preds = %.backedge51, %.split
  %70 = phi i64 [ 0, %.split ], [ %88, %.backedge51 ]
  %71 = phi ptr [ %65, %.split ], [ %87, %.backedge51 ]
  %72 = mul nsw i64 %70, %7
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = fmul float %64, %74
  store float %75, ptr %71, align 4, !tbaa !3
  store float %75, ptr %73, align 4, !tbaa !3
  %76 = getelementptr float, ptr %36, i64 %72
  %77 = fneg float %75
  br label %78

78:                                               ; preds = %78, %69
  %79 = phi i64 [ 0, %69 ], [ %85, %78 ]
  %80 = getelementptr inbounds float, ptr %66, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = getelementptr float, ptr %76, i64 %79
  %83 = load float, ptr %82, align 4, !tbaa !3
  %84 = tail call float @llvm.fmuladd.f32(float %77, float %81, float %83)
  store float %84, ptr %82, align 4, !tbaa !3
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %.backedge51, label %78, !llvm.loop !10

.backedge51:                                      ; preds = %78
  %87 = getelementptr inbounds i8, ptr %71, i64 4
  %88 = add nuw nsw i64 %70, 1
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %90, label %69, !llvm.loop !7

90:                                               ; preds = %.backedge51
  %91 = getelementptr inbounds float, ptr %66, i64 %31
  %92 = getelementptr inbounds i8, ptr %71, i64 -28
  %93 = add nsw i64 %67, -1
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !3
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.split.us, label %.split

.thread30:                                        ; preds = %.thread.us, %.preheader57
  %96 = phi i64 [ %26, %.preheader57 ], [ %44, %.thread.us ]
  %97 = shl nuw nsw i64 %27, 1
  %98 = icmp ult i64 %27, 8
  br i1 %98, label %.preheader57, label %.loopexit58, !llvm.loop !11

.loopexit58:                                      ; preds = %.thread30, %22
  %99 = phi i64 [ %13, %22 ], [ %96, %.thread30 ]
  br i1 %17, label %100, label %.loopexit56

100:                                              ; preds = %.loopexit58
  %101 = getelementptr inbounds float, ptr %25, i64 %19
  %102 = getelementptr i8, ptr %24, i64 240
  br label %103

103:                                              ; preds = %.thread32, %100
  %104 = phi i64 [ %16, %100 ], [ %166, %.thread32 ]
  %105 = phi ptr [ %21, %100 ], [ %164, %.thread32 ]
  %106 = phi ptr [ %101, %100 ], [ %165, %.thread32 ]
  %107 = phi i64 [ %99, %100 ], [ %114, %.thread32 ]
  %108 = sub nsw i64 %2, %107
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %.split88

110:                                              ; preds = %103
  %.idx17 = shl nsw i64 %107, 6
  %111 = getelementptr inbounds i8, ptr %105, i64 %.idx17
  %.idx18 = shl nsw i64 %107, 4
  %112 = getelementptr inbounds i8, ptr %24, i64 %.idx18
  %113 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %108, float noundef -1.000000e+00, ptr noundef %111, ptr noundef %112, ptr noundef %106, i64 noundef %7) #3
  br label %.split88

.split88:                                         ; preds = %110, %103
  %114 = add nsw i64 %107, -16
  %.idx19 = shl nsw i64 %114, 6
  %115 = getelementptr inbounds i8, ptr %105, i64 %.idx19
  %.idx20 = shl i64 %114, 4
  %116 = getelementptr i8, ptr %102, i64 %.idx20
  %117 = getelementptr inbounds i8, ptr %115, i64 960
  %118 = getelementptr inbounds i8, ptr %115, i64 1020
  %119 = load float, ptr %118, align 4, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %106, i64 60
  br label %.split81

.thread31.us:                                     ; preds = %156, %.thread31.us
  %121 = phi i64 [ %128, %.thread31.us ], [ 0, %156 ]
  %122 = phi ptr [ %127, %.thread31.us ], [ %158, %156 ]
  %123 = mul nsw i64 %121, %7
  %124 = getelementptr inbounds float, ptr %162, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !3
  %126 = fmul float %161, %125
  store float %126, ptr %122, align 4, !tbaa !3
  store float %126, ptr %124, align 4, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %122, i64 4
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, 4
  br i1 %129, label %.thread32, label %.thread31.us, !llvm.loop !7

.split81:                                         ; preds = %.split88, %156
  %130 = phi ptr [ %120, %.split88 ], [ %162, %156 ]
  %131 = phi float [ %119, %.split88 ], [ %161, %156 ]
  %132 = phi ptr [ %116, %.split88 ], [ %158, %156 ]
  %133 = phi ptr [ %117, %.split88 ], [ %157, %156 ]
  %134 = phi i64 [ 15, %.split88 ], [ %159, %156 ]
  br label %135

135:                                              ; preds = %.backedge48, %.split81
  %136 = phi i64 [ 0, %.split81 ], [ %154, %.backedge48 ]
  %137 = phi ptr [ %132, %.split81 ], [ %153, %.backedge48 ]
  %138 = mul nsw i64 %136, %7
  %139 = getelementptr inbounds float, ptr %130, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !3
  %141 = fmul float %131, %140
  store float %141, ptr %137, align 4, !tbaa !3
  store float %141, ptr %139, align 4, !tbaa !3
  %142 = getelementptr float, ptr %106, i64 %138
  %143 = fneg float %141
  br label %144

144:                                              ; preds = %144, %135
  %145 = phi i64 [ 0, %135 ], [ %151, %144 ]
  %146 = getelementptr inbounds float, ptr %133, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !3
  %148 = getelementptr float, ptr %142, i64 %145
  %149 = load float, ptr %148, align 4, !tbaa !3
  %150 = tail call float @llvm.fmuladd.f32(float %143, float %147, float %149)
  store float %150, ptr %148, align 4, !tbaa !3
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %134
  br i1 %152, label %.backedge48, label %144, !llvm.loop !10

.backedge48:                                      ; preds = %144
  %153 = getelementptr inbounds i8, ptr %137, i64 4
  %154 = add nuw nsw i64 %136, 1
  %155 = icmp eq i64 %154, 4
  br i1 %155, label %156, label %135, !llvm.loop !7

156:                                              ; preds = %.backedge48
  %157 = getelementptr inbounds i8, ptr %133, i64 -64
  %158 = getelementptr inbounds i8, ptr %137, i64 -28
  %159 = add nsw i64 %134, -1
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !3
  %162 = getelementptr inbounds float, ptr %106, i64 %159
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %.thread31.us, label %.split81

.thread32:                                        ; preds = %.thread31.us
  %164 = getelementptr inbounds i8, ptr %105, i64 %.idx21
  %165 = getelementptr inbounds i8, ptr %106, i64 -64
  %166 = add nsw i64 %104, -1
  %167 = icmp sgt i64 %104, 1
  br i1 %167, label %103, label %.loopexit56, !llvm.loop !12

.loopexit56:                                      ; preds = %.thread32, %.loopexit58
  %168 = getelementptr inbounds i8, ptr %24, i64 %.idx22
  %169 = getelementptr inbounds i8, ptr %25, i64 %.idx23
  %170 = add nsw i64 %23, -1
  %171 = icmp sgt i64 %23, 1
  br i1 %171, label %22, label %.loopexit59, !llvm.loop !13

.loopexit59:                                      ; preds = %.loopexit56, %9
  %172 = phi ptr [ %6, %9 ], [ %169, %.loopexit56 ]
  %173 = phi ptr [ %5, %9 ], [ %168, %.loopexit56 ]
  %174 = and i64 %1, 3
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.loopexit47, label %176

176:                                              ; preds = %.loopexit59
  %177 = add nsw i64 %8, %0
  %178 = and i64 %0, 15
  %179 = icmp eq i64 %178, 0
  %180 = ashr i64 %0, 4
  %181 = icmp sgt i64 %180, 0
  %182 = and i64 %0, -16
  %183 = add nsw i64 %182, -16
  %184 = mul nsw i64 %183, %2
  %185 = getelementptr inbounds float, ptr %4, i64 %184
  %.idx29 = mul i64 %2, -64
  br label %186

186:                                              ; preds = %345, %176
  %187 = phi i64 [ 2, %176 ], [ %348, %345 ]
  %188 = phi ptr [ %173, %176 ], [ %347, %345 ]
  %189 = phi ptr [ %172, %176 ], [ %346, %345 ]
  %190 = and i64 %187, %1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %345, label %192

192:                                              ; preds = %186
  br i1 %179, label %.loopexit46, label %.preheader

.preheader:                                       ; preds = %192
  %.idx24 = mul nsw i64 %187, -8
  br label %193

193:                                              ; preds = %.preheader, %.thread34
  %194 = phi i64 [ %267, %.thread34 ], [ %177, %.preheader ]
  %195 = phi i64 [ %268, %.thread34 ], [ 1, %.preheader ]
  %196 = and i64 %195, %0
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.thread34, label %198

198:                                              ; preds = %193
  %199 = sub nsw i64 0, %195
  %200 = and i64 %199, %0
  %201 = sub nsw i64 %200, %195
  %202 = mul nsw i64 %201, %2
  %203 = getelementptr inbounds float, ptr %4, i64 %202
  %204 = getelementptr inbounds float, ptr %189, i64 %201
  %205 = sub nsw i64 %2, %194
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %207, label %.split96

207:                                              ; preds = %198
  %208 = mul nsw i64 %195, %194
  %209 = getelementptr inbounds float, ptr %203, i64 %208
  %210 = mul nsw i64 %194, %187
  %211 = getelementptr inbounds float, ptr %188, i64 %210
  %212 = tail call i32 @sgemm_kernel(i64 noundef %195, i64 noundef %187, i64 noundef %205, float noundef -1.000000e+00, ptr noundef %209, ptr noundef %211, ptr noundef %204, i64 noundef %7) #3
  br label %.split96

.split96:                                         ; preds = %207, %198
  %213 = sub nsw i64 %194, %195
  %214 = add nsw i64 %195, -1
  %215 = mul nsw i64 %213, %187
  %216 = getelementptr inbounds float, ptr %188, i64 %215
  %217 = mul nsw i64 %213, %195
  %218 = getelementptr inbounds float, ptr %203, i64 %217
  %219 = mul nsw i64 %214, %187
  %220 = getelementptr inbounds float, ptr %216, i64 %219
  %221 = mul nsw i64 %214, %195
  %222 = getelementptr inbounds float, ptr %218, i64 %221
  %223 = and i64 %214, 2147483647
  %224 = getelementptr inbounds float, ptr %222, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !3
  %.not3997 = icmp eq i64 %223, 0
  br i1 %.not3997, label %.split89.us, label %.split89

.split89.us:                                      ; preds = %261, %.split96
  %.lcssa94 = phi ptr [ %220, %.split96 ], [ %263, %261 ]
  %.lcssa92 = phi float [ %225, %.split96 ], [ %266, %261 ]
  br label %.thread33.us

.thread33.us:                                     ; preds = %.thread33.us, %.split89.us
  %226 = phi i64 [ 0, %.split89.us ], [ %233, %.thread33.us ]
  %227 = phi ptr [ %.lcssa94, %.split89.us ], [ %232, %.thread33.us ]
  %228 = mul nuw nsw i64 %226, %7
  %229 = getelementptr inbounds float, ptr %204, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !3
  %231 = fmul float %.lcssa92, %230
  store float %231, ptr %227, align 4, !tbaa !3
  store float %231, ptr %229, align 4, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %227, i64 4
  %233 = add nuw nsw i64 %226, 1
  %234 = icmp eq i64 %233, %187
  br i1 %234, label %.thread34, label %.thread33.us, !llvm.loop !7

.split89:                                         ; preds = %.split96, %261
  %235 = phi float [ %266, %261 ], [ %225, %.split96 ]
  %236 = phi ptr [ %263, %261 ], [ %220, %.split96 ]
  %237 = phi ptr [ %262, %261 ], [ %222, %.split96 ]
  %238 = phi i64 [ %264, %261 ], [ %223, %.split96 ]
  %239 = getelementptr inbounds float, ptr %204, i64 %238
  br label %240

240:                                              ; preds = %.backedge41, %.split89
  %241 = phi i64 [ 0, %.split89 ], [ %259, %.backedge41 ]
  %242 = phi ptr [ %236, %.split89 ], [ %258, %.backedge41 ]
  %243 = mul nuw nsw i64 %241, %7
  %244 = getelementptr inbounds float, ptr %239, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !3
  %246 = fmul float %235, %245
  store float %246, ptr %242, align 4, !tbaa !3
  store float %246, ptr %244, align 4, !tbaa !3
  %247 = getelementptr float, ptr %204, i64 %243
  %248 = fneg float %246
  br label %249

249:                                              ; preds = %249, %240
  %250 = phi i64 [ 0, %240 ], [ %256, %249 ]
  %251 = getelementptr inbounds float, ptr %237, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !3
  %253 = getelementptr float, ptr %247, i64 %250
  %254 = load float, ptr %253, align 4, !tbaa !3
  %255 = tail call float @llvm.fmuladd.f32(float %248, float %252, float %254)
  store float %255, ptr %253, align 4, !tbaa !3
  %256 = add nuw nsw i64 %250, 1
  %257 = icmp eq i64 %256, %238
  br i1 %257, label %.backedge41, label %249, !llvm.loop !10

.backedge41:                                      ; preds = %249
  %258 = getelementptr inbounds i8, ptr %242, i64 4
  %259 = add nuw nsw i64 %241, 1
  %260 = icmp eq i64 %259, %187
  br i1 %260, label %261, label %240, !llvm.loop !7

261:                                              ; preds = %.backedge41
  %262 = getelementptr inbounds float, ptr %237, i64 %199
  %263 = getelementptr inbounds i8, ptr %258, i64 %.idx24
  %264 = add nsw i64 %238, -1
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !3
  %.not39 = icmp eq i64 %264, 0
  br i1 %.not39, label %.split89.us, label %.split89

.thread34:                                        ; preds = %.thread33.us, %193
  %267 = phi i64 [ %194, %193 ], [ %213, %.thread33.us ]
  %268 = shl nuw nsw i64 %195, 1
  %269 = icmp ult i64 %195, 8
  br i1 %269, label %193, label %.loopexit46, !llvm.loop !14

.loopexit46:                                      ; preds = %.thread34, %192
  %270 = phi i64 [ %177, %192 ], [ %267, %.thread34 ]
  br i1 %181, label %271, label %.loopexit

271:                                              ; preds = %.loopexit46
  %272 = getelementptr inbounds float, ptr %189, i64 %183
  %.idx25 = mul nuw nsw i64 %187, 60
  %273 = getelementptr i8, ptr %188, i64 %.idx25
  %.idx28 = mul nsw i64 %187, -8
  br label %274

274:                                              ; preds = %.thread37, %271
  %275 = phi i64 [ %180, %271 ], [ %339, %.thread37 ]
  %276 = phi ptr [ %185, %271 ], [ %337, %.thread37 ]
  %277 = phi ptr [ %272, %271 ], [ %338, %.thread37 ]
  %278 = phi i64 [ %270, %271 ], [ %286, %.thread37 ]
  %279 = sub nsw i64 %2, %278
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %281, label %.split108

281:                                              ; preds = %274
  %.idx26 = shl nsw i64 %278, 6
  %282 = getelementptr inbounds i8, ptr %276, i64 %.idx26
  %283 = mul nsw i64 %278, %187
  %284 = getelementptr inbounds float, ptr %188, i64 %283
  %285 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %187, i64 noundef %279, float noundef -1.000000e+00, ptr noundef %282, ptr noundef %284, ptr noundef %277, i64 noundef %7) #3
  br label %.split108

.split108:                                        ; preds = %281, %274
  %286 = add nsw i64 %278, -16
  %.idx27 = shl nsw i64 %286, 6
  %287 = getelementptr inbounds i8, ptr %276, i64 %.idx27
  %288 = mul nsw i64 %286, %187
  %289 = getelementptr float, ptr %273, i64 %288
  %290 = getelementptr inbounds i8, ptr %287, i64 960
  %291 = getelementptr inbounds i8, ptr %287, i64 1020
  %292 = load float, ptr %291, align 4, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %277, i64 60
  br label %.split101

.thread36.us:                                     ; preds = %329, %.thread36.us
  %294 = phi i64 [ %301, %.thread36.us ], [ 0, %329 ]
  %295 = phi ptr [ %300, %.thread36.us ], [ %331, %329 ]
  %296 = mul nuw nsw i64 %294, %7
  %297 = getelementptr inbounds float, ptr %335, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !3
  %299 = fmul float %334, %298
  store float %299, ptr %295, align 4, !tbaa !3
  store float %299, ptr %297, align 4, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %295, i64 4
  %301 = add nuw nsw i64 %294, 1
  %302 = icmp eq i64 %301, %187
  br i1 %302, label %.thread37, label %.thread36.us, !llvm.loop !7

.split101:                                        ; preds = %.split108, %329
  %303 = phi ptr [ %293, %.split108 ], [ %335, %329 ]
  %304 = phi float [ %292, %.split108 ], [ %334, %329 ]
  %305 = phi ptr [ %289, %.split108 ], [ %331, %329 ]
  %306 = phi ptr [ %290, %.split108 ], [ %330, %329 ]
  %307 = phi i64 [ 15, %.split108 ], [ %332, %329 ]
  br label %308

308:                                              ; preds = %.backedge, %.split101
  %309 = phi i64 [ 0, %.split101 ], [ %327, %.backedge ]
  %310 = phi ptr [ %305, %.split101 ], [ %326, %.backedge ]
  %311 = mul nuw nsw i64 %309, %7
  %312 = getelementptr inbounds float, ptr %303, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !3
  %314 = fmul float %304, %313
  store float %314, ptr %310, align 4, !tbaa !3
  store float %314, ptr %312, align 4, !tbaa !3
  %315 = getelementptr float, ptr %277, i64 %311
  %316 = fneg float %314
  br label %317

317:                                              ; preds = %317, %308
  %318 = phi i64 [ 0, %308 ], [ %324, %317 ]
  %319 = getelementptr inbounds float, ptr %306, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !3
  %321 = getelementptr float, ptr %315, i64 %318
  %322 = load float, ptr %321, align 4, !tbaa !3
  %323 = tail call float @llvm.fmuladd.f32(float %316, float %320, float %322)
  store float %323, ptr %321, align 4, !tbaa !3
  %324 = add nuw nsw i64 %318, 1
  %325 = icmp eq i64 %324, %307
  br i1 %325, label %.backedge, label %317, !llvm.loop !10

.backedge:                                        ; preds = %317
  %326 = getelementptr inbounds i8, ptr %310, i64 4
  %327 = add nuw nsw i64 %309, 1
  %328 = icmp eq i64 %327, %187
  br i1 %328, label %329, label %308, !llvm.loop !7

329:                                              ; preds = %.backedge
  %330 = getelementptr inbounds i8, ptr %306, i64 -64
  %331 = getelementptr inbounds i8, ptr %326, i64 %.idx28
  %332 = add nsw i64 %307, -1
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !3
  %335 = getelementptr inbounds float, ptr %277, i64 %332
  %336 = icmp eq i64 %332, 0
  br i1 %336, label %.thread36.us, label %.split101

.thread37:                                        ; preds = %.thread36.us
  %337 = getelementptr inbounds i8, ptr %276, i64 %.idx29
  %338 = getelementptr inbounds i8, ptr %277, i64 -64
  %339 = add nsw i64 %275, -1
  %340 = icmp sgt i64 %275, 1
  br i1 %340, label %274, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.thread37, %.loopexit46
  %341 = mul nsw i64 %187, %2
  %342 = getelementptr inbounds float, ptr %188, i64 %341
  %343 = mul nsw i64 %187, %7
  %344 = getelementptr inbounds float, ptr %189, i64 %343
  br label %345

345:                                              ; preds = %.loopexit, %186
  %346 = phi ptr [ %344, %.loopexit ], [ %189, %186 ]
  %347 = phi ptr [ %342, %.loopexit ], [ %188, %186 ]
  %348 = lshr i64 %187, 1
  %349 = icmp ult i64 %187, 2
  br i1 %349, label %.loopexit47, label %186, !llvm.loop !16

.loopexit47:                                      ; preds = %345, %.loopexit59
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
