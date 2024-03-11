; ModuleID = 'bench/openblas/original/dtrsm_kernel_LN.c.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_LN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit26

12:                                               ; preds = %9
  %13 = add nsw i64 %8, %0
  %14 = and i64 %0, 15
  %15 = icmp eq i64 %14, 0
  %16 = ashr i64 %0, 4
  %17 = icmp sgt i64 %16, 0
  %18 = and i64 %0, -16
  %19 = add nsw i64 %18, -16
  %20 = mul nsw i64 %19, %2
  %21 = getelementptr inbounds double, ptr %4, i64 %20
  %22 = mul i64 %2, -16
  %23 = shl nsw i64 %2, 1
  %24 = shl nsw i64 %7, 1
  br label %25

25:                                               ; preds = %.loopexit23, %12
  %26 = phi i64 [ %10, %12 ], [ %176, %.loopexit23 ]
  %27 = phi ptr [ %5, %12 ], [ %174, %.loopexit23 ]
  %28 = phi ptr [ %6, %12 ], [ %175, %.loopexit23 ]
  br i1 %15, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %25, %.thread13
  %29 = phi i64 [ %100, %.thread13 ], [ %13, %25 ]
  %30 = phi i64 [ %101, %.thread13 ], [ 1, %25 ]
  %31 = and i64 %30, %0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread13, label %33

33:                                               ; preds = %.preheader24
  %34 = sub nsw i64 0, %30
  %35 = and i64 %34, %0
  %36 = sub nsw i64 %35, %30
  %37 = mul nsw i64 %36, %2
  %38 = getelementptr inbounds double, ptr %4, i64 %37
  %39 = getelementptr inbounds double, ptr %28, i64 %36
  %40 = sub nsw i64 %2, %29
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %.split40

42:                                               ; preds = %33
  %43 = mul nsw i64 %30, %29
  %44 = getelementptr inbounds double, ptr %38, i64 %43
  %45 = shl nsw i64 %29, 1
  %46 = getelementptr inbounds double, ptr %27, i64 %45
  %47 = tail call i32 @dgemm_kernel(i64 noundef %30, i64 noundef 2, i64 noundef %40, double noundef -1.000000e+00, ptr noundef %44, ptr noundef %46, ptr noundef %39, i64 noundef %7) #3
  br label %.split40

.split40:                                         ; preds = %42, %33
  %48 = sub nsw i64 %29, %30
  %49 = add nsw i64 %30, -1
  %50 = shl nsw i64 %48, 1
  %51 = getelementptr inbounds double, ptr %27, i64 %50
  %52 = mul nsw i64 %48, %30
  %53 = getelementptr inbounds double, ptr %38, i64 %52
  %54 = shl nsw i64 %49, 1
  %55 = getelementptr inbounds double, ptr %51, i64 %54
  %56 = mul nsw i64 %49, %30
  %57 = getelementptr inbounds double, ptr %53, i64 %56
  %58 = and i64 %49, 2147483647
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !3
  %.not41 = icmp eq i64 %58, 0
  br i1 %.not41, label %.split.us, label %.split

.split.us:                                        ; preds = %94, %.split40
  %.lcssa38 = phi ptr [ %55, %.split40 ], [ %96, %94 ]
  %.lcssa36 = phi double [ %60, %.split40 ], [ %99, %94 ]
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us, %.split.us
  %61 = phi i1 [ false, %.split.us ], [ true, %.thread.us ]
  %62 = phi i64 [ 0, %.split.us ], [ 1, %.thread.us ]
  %63 = phi ptr [ %.lcssa38, %.split.us ], [ %68, %.thread.us ]
  %64 = mul nuw nsw i64 %62, %7
  %65 = getelementptr inbounds double, ptr %39, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = fmul double %.lcssa36, %66
  store double %67, ptr %63, align 8, !tbaa !3
  store double %67, ptr %65, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %63, i64 8
  br i1 %61, label %.thread13, label %.thread.us, !llvm.loop !7

.split:                                           ; preds = %.split40, %94
  %69 = phi double [ %99, %94 ], [ %60, %.split40 ]
  %70 = phi ptr [ %96, %94 ], [ %55, %.split40 ]
  %71 = phi ptr [ %95, %94 ], [ %57, %.split40 ]
  %72 = phi i64 [ %97, %94 ], [ %58, %.split40 ]
  %73 = getelementptr inbounds double, ptr %39, i64 %72
  br label %74

74:                                               ; preds = %.backedge20, %.split
  %75 = phi i1 [ false, %.split ], [ true, %.backedge20 ]
  %76 = phi i64 [ 0, %.split ], [ 1, %.backedge20 ]
  %77 = phi ptr [ %70, %.split ], [ %93, %.backedge20 ]
  %78 = mul nuw nsw i64 %76, %7
  %79 = getelementptr inbounds double, ptr %73, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = fmul double %69, %80
  store double %81, ptr %77, align 8, !tbaa !3
  store double %81, ptr %79, align 8, !tbaa !3
  %82 = getelementptr double, ptr %39, i64 %78
  %83 = fneg double %81
  br label %84

84:                                               ; preds = %84, %74
  %85 = phi i64 [ 0, %74 ], [ %91, %84 ]
  %86 = getelementptr inbounds double, ptr %71, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = getelementptr double, ptr %82, i64 %85
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = tail call double @llvm.fmuladd.f64(double %83, double %87, double %89)
  store double %90, ptr %88, align 8, !tbaa !3
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %72
  br i1 %92, label %.backedge20, label %84, !llvm.loop !10

.backedge20:                                      ; preds = %84
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  br i1 %75, label %94, label %74, !llvm.loop !7

94:                                               ; preds = %.backedge20
  %95 = getelementptr inbounds double, ptr %71, i64 %34
  %96 = getelementptr inbounds i8, ptr %77, i64 -24
  %97 = add nsw i64 %72, -1
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !3
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.split.us, label %.split

.thread13:                                        ; preds = %.thread.us, %.preheader24
  %100 = phi i64 [ %29, %.preheader24 ], [ %48, %.thread.us ]
  %101 = shl nuw nsw i64 %30, 1
  %102 = icmp ult i64 %30, 8
  br i1 %102, label %.preheader24, label %.loopexit25, !llvm.loop !11

.loopexit25:                                      ; preds = %.thread13, %25
  %103 = phi i64 [ %13, %25 ], [ %100, %.thread13 ]
  br i1 %17, label %104, label %.loopexit23

104:                                              ; preds = %.loopexit25
  %105 = getelementptr inbounds double, ptr %28, i64 %19
  %106 = getelementptr i8, ptr %27, i64 240
  br label %107

107:                                              ; preds = %.thread15, %104
  %108 = phi i64 [ %16, %104 ], [ %172, %.thread15 ]
  %109 = phi ptr [ %21, %104 ], [ %170, %.thread15 ]
  %110 = phi ptr [ %105, %104 ], [ %171, %.thread15 ]
  %111 = phi i64 [ %103, %104 ], [ %120, %.thread15 ]
  %112 = sub nsw i64 %2, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %.split51

114:                                              ; preds = %107
  %115 = shl nsw i64 %111, 4
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  %117 = shl nsw i64 %111, 1
  %118 = getelementptr inbounds double, ptr %27, i64 %117
  %119 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %112, double noundef -1.000000e+00, ptr noundef %116, ptr noundef %118, ptr noundef %110, i64 noundef %7) #3
  br label %.split51

.split51:                                         ; preds = %114, %107
  %120 = add nsw i64 %111, -16
  %121 = shl nsw i64 %120, 4
  %122 = getelementptr inbounds double, ptr %109, i64 %121
  %123 = shl nsw i64 %120, 1
  %124 = getelementptr double, ptr %106, i64 %123
  %125 = getelementptr inbounds i8, ptr %122, i64 1920
  %126 = getelementptr inbounds i8, ptr %122, i64 2040
  %127 = load double, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %110, i64 120
  br label %.split44

.thread14.us:                                     ; preds = %162, %.thread14.us
  %129 = phi i1 [ true, %.thread14.us ], [ false, %162 ]
  %130 = phi i64 [ 1, %.thread14.us ], [ 0, %162 ]
  %131 = phi ptr [ %136, %.thread14.us ], [ %164, %162 ]
  %132 = mul nuw nsw i64 %130, %7
  %133 = getelementptr inbounds double, ptr %168, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = fmul double %167, %134
  store double %135, ptr %131, align 8, !tbaa !3
  store double %135, ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %131, i64 8
  br i1 %129, label %.thread15, label %.thread14.us, !llvm.loop !7

.split44:                                         ; preds = %.split51, %162
  %137 = phi ptr [ %128, %.split51 ], [ %168, %162 ]
  %138 = phi double [ %127, %.split51 ], [ %167, %162 ]
  %139 = phi ptr [ %124, %.split51 ], [ %164, %162 ]
  %140 = phi ptr [ %125, %.split51 ], [ %163, %162 ]
  %141 = phi i64 [ 15, %.split51 ], [ %165, %162 ]
  br label %142

142:                                              ; preds = %.backedge, %.split44
  %143 = phi i1 [ false, %.split44 ], [ true, %.backedge ]
  %144 = phi i64 [ 0, %.split44 ], [ 1, %.backedge ]
  %145 = phi ptr [ %139, %.split44 ], [ %161, %.backedge ]
  %146 = mul nuw nsw i64 %144, %7
  %147 = getelementptr inbounds double, ptr %137, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = fmul double %138, %148
  store double %149, ptr %145, align 8, !tbaa !3
  store double %149, ptr %147, align 8, !tbaa !3
  %150 = getelementptr double, ptr %110, i64 %146
  %151 = fneg double %149
  br label %152

152:                                              ; preds = %152, %142
  %153 = phi i64 [ 0, %142 ], [ %159, %152 ]
  %154 = getelementptr inbounds double, ptr %140, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = getelementptr double, ptr %150, i64 %153
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = tail call double @llvm.fmuladd.f64(double %151, double %155, double %157)
  store double %158, ptr %156, align 8, !tbaa !3
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %.backedge, label %152, !llvm.loop !10

.backedge:                                        ; preds = %152
  %161 = getelementptr inbounds i8, ptr %145, i64 8
  br i1 %143, label %162, label %142, !llvm.loop !7

162:                                              ; preds = %.backedge
  %163 = getelementptr inbounds i8, ptr %140, i64 -128
  %164 = getelementptr inbounds i8, ptr %145, i64 -24
  %165 = add nsw i64 %141, -1
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds double, ptr %110, i64 %165
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %.thread14.us, label %.split44

.thread15:                                        ; preds = %.thread14.us
  %170 = getelementptr inbounds double, ptr %109, i64 %22
  %171 = getelementptr inbounds i8, ptr %110, i64 -128
  %172 = add nsw i64 %108, -1
  %173 = icmp sgt i64 %108, 1
  br i1 %173, label %107, label %.loopexit23, !llvm.loop !12

.loopexit23:                                      ; preds = %.thread15, %.loopexit25
  %174 = getelementptr inbounds double, ptr %27, i64 %23
  %175 = getelementptr inbounds double, ptr %28, i64 %24
  %176 = add nsw i64 %26, -1
  %177 = icmp sgt i64 %26, 1
  br i1 %177, label %25, label %.loopexit26, !llvm.loop !13

.loopexit26:                                      ; preds = %.loopexit23, %9
  %178 = phi ptr [ %6, %9 ], [ %175, %.loopexit23 ]
  %179 = phi ptr [ %5, %9 ], [ %174, %.loopexit23 ]
  %180 = and i64 %1, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %.loopexit26
  %183 = add nsw i64 %8, %0
  %184 = and i64 %0, 15
  %185 = icmp eq i64 %184, 0
  %186 = ashr i64 %0, 4
  %187 = icmp sgt i64 %186, 0
  %188 = and i64 %0, -16
  %189 = add nsw i64 %188, -16
  %190 = mul nsw i64 %189, %2
  %191 = getelementptr inbounds double, ptr %4, i64 %190
  %192 = mul i64 %2, -16
  br i1 %185, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %182, %.thread16
  %193 = phi i64 [ %249, %.thread16 ], [ %183, %182 ]
  %194 = phi i64 [ %250, %.thread16 ], [ 1, %182 ]
  %195 = and i64 %194, %0
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.thread16, label %197

197:                                              ; preds = %.preheader
  %198 = sub nsw i64 0, %194
  %199 = and i64 %198, %0
  %200 = sub nsw i64 %199, %194
  %201 = mul nsw i64 %200, %2
  %202 = getelementptr inbounds double, ptr %4, i64 %201
  %203 = getelementptr inbounds double, ptr %178, i64 %200
  %204 = sub nsw i64 %2, %193
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %197
  %207 = mul nsw i64 %194, %193
  %208 = getelementptr inbounds double, ptr %202, i64 %207
  %209 = getelementptr inbounds double, ptr %179, i64 %193
  %210 = tail call i32 @dgemm_kernel(i64 noundef %194, i64 noundef 1, i64 noundef %204, double noundef -1.000000e+00, ptr noundef %208, ptr noundef %209, ptr noundef %203, i64 noundef %7) #3
  br label %211

211:                                              ; preds = %206, %197
  %212 = sub nsw i64 %193, %194
  %213 = add nsw i64 %194, -1
  %214 = getelementptr inbounds double, ptr %179, i64 %212
  %215 = mul nsw i64 %212, %194
  %216 = getelementptr inbounds double, ptr %202, i64 %215
  %217 = getelementptr inbounds double, ptr %214, i64 %213
  %218 = mul nsw i64 %213, %194
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = and i64 %213, 2147483647
  %.not1852 = icmp eq i64 %220, 0
  %221 = getelementptr inbounds double, ptr %203, i64 %220
  %222 = getelementptr inbounds double, ptr %219, i64 %220
  %223 = load double, ptr %222, align 8, !tbaa !3
  %224 = load double, ptr %221, align 8, !tbaa !3
  %225 = fmul double %223, %224
  store double %225, ptr %217, align 8, !tbaa !3
  store double %225, ptr %221, align 8, !tbaa !3
  br i1 %.not1852, label %.thread16, label %.lr.ph

.lr.ph:                                           ; preds = %211, %240
  %226 = phi double [ %248, %240 ], [ %225, %211 ]
  %227 = phi ptr [ %242, %240 ], [ %217, %211 ]
  %228 = phi ptr [ %241, %240 ], [ %219, %211 ]
  %229 = phi i64 [ %243, %240 ], [ %220, %211 ]
  %230 = fneg double %226
  br label %231

231:                                              ; preds = %231, %.lr.ph
  %232 = phi i64 [ 0, %.lr.ph ], [ %238, %231 ]
  %233 = getelementptr inbounds double, ptr %228, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !3
  %235 = getelementptr double, ptr %203, i64 %232
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = tail call double @llvm.fmuladd.f64(double %230, double %234, double %236)
  store double %237, ptr %235, align 8, !tbaa !3
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %229
  br i1 %239, label %240, label %231, !llvm.loop !10

240:                                              ; preds = %231
  %241 = getelementptr inbounds double, ptr %228, i64 %198
  %242 = getelementptr inbounds i8, ptr %227, i64 -8
  %243 = add nsw i64 %229, -1
  %.not18 = icmp eq i64 %243, 0
  %244 = getelementptr inbounds double, ptr %203, i64 %243
  %245 = getelementptr inbounds double, ptr %241, i64 %243
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = load double, ptr %244, align 8, !tbaa !3
  %248 = fmul double %246, %247
  store double %248, ptr %242, align 8, !tbaa !3
  store double %248, ptr %244, align 8, !tbaa !3
  br i1 %.not18, label %.thread16, label %.lr.ph

.thread16:                                        ; preds = %240, %211, %.preheader
  %249 = phi i64 [ %193, %.preheader ], [ %212, %211 ], [ %212, %240 ]
  %250 = shl nuw nsw i64 %194, 1
  %251 = icmp ult i64 %194, 8
  br i1 %251, label %.preheader, label %.loopexit19, !llvm.loop !14

.loopexit19:                                      ; preds = %.thread16, %182
  %252 = phi i64 [ %183, %182 ], [ %249, %.thread16 ]
  br i1 %187, label %253, label %.loopexit

253:                                              ; preds = %.loopexit19
  %254 = getelementptr inbounds double, ptr %178, i64 %189
  %255 = getelementptr i8, ptr %179, i64 120
  br label %256

256:                                              ; preds = %304, %253
  %257 = phi i64 [ %186, %253 ], [ %307, %304 ]
  %258 = phi ptr [ %191, %253 ], [ %305, %304 ]
  %259 = phi ptr [ %254, %253 ], [ %306, %304 ]
  %260 = phi i64 [ %252, %253 ], [ %269, %304 ]
  %261 = sub nsw i64 %2, %260
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = shl nsw i64 %260, 4
  %265 = getelementptr inbounds double, ptr %258, i64 %264
  %266 = getelementptr inbounds double, ptr %179, i64 %260
  %267 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %261, double noundef -1.000000e+00, ptr noundef %265, ptr noundef %266, ptr noundef %259, i64 noundef %7) #3
  br label %268

268:                                              ; preds = %263, %256
  %269 = add nsw i64 %260, -16
  %270 = shl nsw i64 %269, 4
  %271 = getelementptr inbounds double, ptr %258, i64 %270
  %272 = getelementptr double, ptr %255, i64 %269
  %273 = getelementptr inbounds i8, ptr %271, i64 1920
  %274 = getelementptr inbounds i8, ptr %259, i64 120
  %275 = getelementptr inbounds i8, ptr %271, i64 2040
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = load double, ptr %274, align 8, !tbaa !3
  %278 = fmul double %276, %277
  store double %278, ptr %272, align 8, !tbaa !3
  store double %278, ptr %274, align 8, !tbaa !3
  br label %279

279:                                              ; preds = %268, %294
  %280 = phi double [ %278, %268 ], [ %303, %294 ]
  %281 = phi ptr [ %272, %268 ], [ %296, %294 ]
  %282 = phi ptr [ %273, %268 ], [ %295, %294 ]
  %283 = phi i64 [ 15, %268 ], [ %297, %294 ]
  %284 = fneg double %280
  br label %285

285:                                              ; preds = %285, %279
  %286 = phi i64 [ 0, %279 ], [ %292, %285 ]
  %287 = getelementptr inbounds double, ptr %282, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !3
  %289 = getelementptr double, ptr %259, i64 %286
  %290 = load double, ptr %289, align 8, !tbaa !3
  %291 = tail call double @llvm.fmuladd.f64(double %284, double %288, double %290)
  store double %291, ptr %289, align 8, !tbaa !3
  %292 = add nuw nsw i64 %286, 1
  %293 = icmp eq i64 %292, %283
  br i1 %293, label %294, label %285, !llvm.loop !10

294:                                              ; preds = %285
  %295 = getelementptr inbounds i8, ptr %282, i64 -128
  %296 = getelementptr inbounds i8, ptr %281, i64 -8
  %297 = add nsw i64 %283, -1
  %298 = icmp eq i64 %297, 0
  %299 = getelementptr inbounds double, ptr %259, i64 %297
  %300 = getelementptr inbounds double, ptr %295, i64 %297
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = load double, ptr %299, align 8, !tbaa !3
  %303 = fmul double %301, %302
  store double %303, ptr %296, align 8, !tbaa !3
  store double %303, ptr %299, align 8, !tbaa !3
  br i1 %298, label %304, label %279, !llvm.loop !15

304:                                              ; preds = %294
  %305 = getelementptr inbounds double, ptr %258, i64 %192
  %306 = getelementptr inbounds i8, ptr %259, i64 -128
  %307 = add nsw i64 %257, -1
  %308 = icmp sgt i64 %257, 1
  br i1 %308, label %256, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %304, %.loopexit19, %.loopexit26
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
!16 = distinct !{!16, !8, !9}
