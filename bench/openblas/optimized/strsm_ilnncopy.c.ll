; ModuleID = 'bench/openblas/original/strsm_ilnncopy.c.ll'
source_filename = "bench/openblas/original/strsm_ilnncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_ilnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit31

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = mul nsw i64 %3, 3
  %12 = shl nsw i64 %3, 2
  %13 = mul nsw i64 %3, 5
  %14 = mul nsw i64 %3, 6
  %15 = mul nsw i64 %3, 7
  %16 = shl nsw i64 %3, 3
  %17 = mul nsw i64 %3, 9
  %18 = mul nsw i64 %3, 10
  %19 = mul nsw i64 %3, 11
  %20 = mul nsw i64 %3, 12
  %21 = mul nsw i64 %3, 13
  %22 = mul nsw i64 %3, 14
  %23 = mul nsw i64 %3, 15
  %24 = shl nsw i64 %3, 4
  %25 = icmp sgt i64 %0, 0
  br i1 %25, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %9
  %26 = mul i64 %7, %3
  %27 = shl i64 %26, 6
  %28 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %27
  %29 = add i64 %28, %4
  br label %.loopexit31

.split.us:                                        ; preds = %9, %.loopexit30.us
  %30 = phi i64 [ %140, %.loopexit30.us ], [ %4, %9 ]
  %31 = phi i64 [ %141, %.loopexit30.us ], [ %7, %9 ]
  %32 = phi ptr [ %136, %.loopexit30.us ], [ %5, %9 ]
  %33 = phi ptr [ %139, %.loopexit30.us ], [ %2, %9 ]
  %34 = getelementptr inbounds float, ptr %33, i64 %23
  %35 = getelementptr inbounds float, ptr %33, i64 %22
  %36 = getelementptr inbounds float, ptr %33, i64 %21
  %37 = getelementptr inbounds float, ptr %33, i64 %20
  %38 = getelementptr inbounds float, ptr %33, i64 %19
  %39 = getelementptr inbounds float, ptr %33, i64 %18
  %40 = getelementptr inbounds float, ptr %33, i64 %17
  %41 = getelementptr inbounds float, ptr %33, i64 %16
  %42 = getelementptr inbounds float, ptr %33, i64 %15
  %43 = getelementptr inbounds float, ptr %33, i64 %14
  %44 = getelementptr inbounds float, ptr %33, i64 %13
  %45 = getelementptr inbounds float, ptr %33, i64 %12
  %46 = getelementptr inbounds float, ptr %33, i64 %11
  %47 = getelementptr inbounds float, ptr %33, i64 %10
  %48 = getelementptr inbounds float, ptr %33, i64 %3
  %49 = sub i64 0, %30
  br label %50

50:                                               ; preds = %119, %.split.us
  %51 = phi ptr [ %34, %.split.us ], [ %135, %119 ]
  %52 = phi ptr [ %35, %.split.us ], [ %134, %119 ]
  %53 = phi ptr [ %36, %.split.us ], [ %133, %119 ]
  %54 = phi ptr [ %37, %.split.us ], [ %132, %119 ]
  %55 = phi ptr [ %38, %.split.us ], [ %131, %119 ]
  %56 = phi ptr [ %39, %.split.us ], [ %130, %119 ]
  %57 = phi ptr [ %40, %.split.us ], [ %129, %119 ]
  %58 = phi ptr [ %41, %.split.us ], [ %128, %119 ]
  %59 = phi ptr [ %42, %.split.us ], [ %127, %119 ]
  %60 = phi ptr [ %43, %.split.us ], [ %126, %119 ]
  %61 = phi ptr [ %44, %.split.us ], [ %125, %119 ]
  %62 = phi ptr [ %45, %.split.us ], [ %124, %119 ]
  %63 = phi ptr [ %46, %.split.us ], [ %123, %119 ]
  %64 = phi ptr [ %47, %.split.us ], [ %122, %119 ]
  %65 = phi ptr [ %48, %.split.us ], [ %121, %119 ]
  %66 = phi ptr [ %33, %.split.us ], [ %120, %119 ]
  %67 = phi i64 [ 0, %.split.us ], [ %137, %119 ]
  %68 = phi ptr [ %32, %.split.us ], [ %136, %119 ]
  %69 = icmp slt i64 %67, %30
  %.pre = sub nsw i64 %67, %30
  br i1 %69, label %._crit_edge50, label %70

70:                                               ; preds = %50
  %71 = icmp slt i64 %.pre, 16
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %70
  %73 = icmp sgt i64 %.pre, 0
  br i1 %73, label %.preheader28.us, label %.loopexit29.us

.preheader28.us:                                  ; preds = %72, %.preheader28.us
  %74 = phi i64 [ %79, %.preheader28.us ], [ 0, %72 ]
  %75 = mul nsw i64 %74, %3
  %76 = getelementptr inbounds float, ptr %66, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds float, ptr %68, i64 %74
  store float %77, ptr %78, align 4, !tbaa !3
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp slt i64 %79, %.pre
  br i1 %80, label %.preheader28.us, label %.loopexit29.us, !llvm.loop !7

.loopexit29.us:                                   ; preds = %.preheader28.us, %72
  %81 = mul nsw i64 %.pre, %3
  %82 = getelementptr inbounds float, ptr %66, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !3
  %84 = fdiv float 1.000000e+00, %83
  %85 = getelementptr inbounds float, ptr %68, i64 %67
  %86 = getelementptr inbounds float, ptr %85, i64 %49
  store float %84, ptr %86, align 4, !tbaa !3
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %50, %.loopexit29.us
  %87 = icmp sgt i64 %.pre, 15
  br i1 %87, label %.thread, label %119

.thread:                                          ; preds = %70, %._crit_edge50
  %88 = load float, ptr %66, align 4, !tbaa !3
  store float %88, ptr %68, align 4, !tbaa !3
  %89 = load float, ptr %65, align 4, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %68, i64 4
  store float %89, ptr %90, align 4, !tbaa !3
  %91 = load float, ptr %64, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %68, i64 8
  store float %91, ptr %92, align 4, !tbaa !3
  %93 = load float, ptr %63, align 4, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %68, i64 12
  store float %93, ptr %94, align 4, !tbaa !3
  %95 = load float, ptr %62, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %68, i64 16
  store float %95, ptr %96, align 4, !tbaa !3
  %97 = load float, ptr %61, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %68, i64 20
  store float %97, ptr %98, align 4, !tbaa !3
  %99 = load float, ptr %60, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %68, i64 24
  store float %99, ptr %100, align 4, !tbaa !3
  %101 = load float, ptr %59, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %68, i64 28
  store float %101, ptr %102, align 4, !tbaa !3
  %103 = load float, ptr %58, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %68, i64 32
  store float %103, ptr %104, align 4, !tbaa !3
  %105 = load float, ptr %57, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %68, i64 36
  store float %105, ptr %106, align 4, !tbaa !3
  %107 = load float, ptr %56, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %68, i64 40
  store float %107, ptr %108, align 4, !tbaa !3
  %109 = load float, ptr %55, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %68, i64 44
  store float %109, ptr %110, align 4, !tbaa !3
  %111 = load float, ptr %54, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %68, i64 48
  store float %111, ptr %112, align 4, !tbaa !3
  %113 = load float, ptr %53, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %68, i64 52
  store float %113, ptr %114, align 4, !tbaa !3
  %115 = load float, ptr %52, align 4, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %68, i64 56
  store float %115, ptr %116, align 4, !tbaa !3
  %117 = load float, ptr %51, align 4, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %68, i64 60
  store float %117, ptr %118, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %.thread, %._crit_edge50
  %120 = getelementptr inbounds i8, ptr %66, i64 4
  %121 = getelementptr inbounds i8, ptr %65, i64 4
  %122 = getelementptr inbounds i8, ptr %64, i64 4
  %123 = getelementptr inbounds i8, ptr %63, i64 4
  %124 = getelementptr inbounds i8, ptr %62, i64 4
  %125 = getelementptr inbounds i8, ptr %61, i64 4
  %126 = getelementptr inbounds i8, ptr %60, i64 4
  %127 = getelementptr inbounds i8, ptr %59, i64 4
  %128 = getelementptr inbounds i8, ptr %58, i64 4
  %129 = getelementptr inbounds i8, ptr %57, i64 4
  %130 = getelementptr inbounds i8, ptr %56, i64 4
  %131 = getelementptr inbounds i8, ptr %55, i64 4
  %132 = getelementptr inbounds i8, ptr %54, i64 4
  %133 = getelementptr inbounds i8, ptr %53, i64 4
  %134 = getelementptr inbounds i8, ptr %52, i64 4
  %135 = getelementptr inbounds i8, ptr %51, i64 4
  %136 = getelementptr inbounds i8, ptr %68, i64 64
  %137 = add nuw nsw i64 %67, 1
  %138 = icmp eq i64 %137, %0
  br i1 %138, label %.loopexit30.us, label %50, !llvm.loop !10

.loopexit30.us:                                   ; preds = %119
  %139 = getelementptr inbounds float, ptr %33, i64 %24
  %140 = add nsw i64 %30, 16
  %141 = add nsw i64 %31, -1
  %142 = icmp sgt i64 %31, 1
  br i1 %142, label %.split.us, label %.loopexit31, !llvm.loop !11

.loopexit31:                                      ; preds = %.loopexit30.us, %.split.preheader, %6
  %143 = phi ptr [ %2, %6 ], [ %scevgep, %.split.preheader ], [ %139, %.loopexit30.us ]
  %144 = phi ptr [ %5, %6 ], [ %5, %.split.preheader ], [ %136, %.loopexit30.us ]
  %145 = phi i64 [ %4, %6 ], [ %29, %.split.preheader ], [ %140, %.loopexit30.us ]
  %146 = and i64 %1, 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %228, label %148

148:                                              ; preds = %.loopexit31
  %149 = shl nsw i64 %3, 3
  %150 = getelementptr inbounds float, ptr %143, i64 %149
  %151 = icmp sgt i64 %0, 0
  br i1 %151, label %152, label %.loopexit27

152:                                              ; preds = %148
  %153 = mul nsw i64 %3, 7
  %154 = getelementptr inbounds float, ptr %143, i64 %153
  %155 = mul nsw i64 %3, 6
  %156 = getelementptr inbounds float, ptr %143, i64 %155
  %157 = mul nsw i64 %3, 5
  %158 = getelementptr inbounds float, ptr %143, i64 %157
  %159 = shl nsw i64 %3, 2
  %160 = getelementptr inbounds float, ptr %143, i64 %159
  %161 = mul nsw i64 %3, 3
  %162 = getelementptr inbounds float, ptr %143, i64 %161
  %163 = shl nsw i64 %3, 1
  %164 = getelementptr inbounds float, ptr %143, i64 %163
  %165 = getelementptr inbounds float, ptr %143, i64 %3
  %166 = sub i64 0, %145
  br label %167

167:                                              ; preds = %213, %152
  %168 = phi i64 [ %166, %152 ], [ %224, %213 ]
  %169 = phi ptr [ %154, %152 ], [ %221, %213 ]
  %170 = phi ptr [ %156, %152 ], [ %220, %213 ]
  %171 = phi ptr [ %158, %152 ], [ %219, %213 ]
  %172 = phi ptr [ %160, %152 ], [ %218, %213 ]
  %173 = phi ptr [ %162, %152 ], [ %217, %213 ]
  %174 = phi ptr [ %164, %152 ], [ %216, %213 ]
  %175 = phi ptr [ %165, %152 ], [ %215, %213 ]
  %176 = phi ptr [ %143, %152 ], [ %214, %213 ]
  %177 = phi i64 [ 0, %152 ], [ %223, %213 ]
  %178 = phi ptr [ %144, %152 ], [ %222, %213 ]
  %179 = icmp slt i64 %177, %145
  %.pre55 = sub nsw i64 %177, %145
  br i1 %179, label %._crit_edge, label %180

180:                                              ; preds = %167
  %181 = icmp slt i64 %.pre55, 8
  br i1 %181, label %182, label %.thread58

182:                                              ; preds = %180
  %183 = icmp sgt i64 %.pre55, 0
  br i1 %183, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %182, %.preheader25
  %184 = phi i64 [ %189, %.preheader25 ], [ 0, %182 ]
  %185 = mul nsw i64 %184, %3
  %186 = getelementptr inbounds float, ptr %176, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !3
  %188 = getelementptr inbounds float, ptr %178, i64 %184
  store float %187, ptr %188, align 4, !tbaa !3
  %189 = add nuw nsw i64 %184, 1
  %190 = icmp eq i64 %189, %168
  br i1 %190, label %.loopexit26, label %.preheader25, !llvm.loop !12

.loopexit26:                                      ; preds = %.preheader25, %182
  %191 = mul nsw i64 %.pre55, %3
  %192 = getelementptr inbounds float, ptr %176, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !3
  %194 = fdiv float 1.000000e+00, %193
  %195 = getelementptr inbounds float, ptr %178, i64 %177
  %196 = getelementptr inbounds float, ptr %195, i64 %166
  store float %194, ptr %196, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %167, %.loopexit26
  %197 = icmp sgt i64 %.pre55, 7
  br i1 %197, label %.thread58, label %213

.thread58:                                        ; preds = %180, %._crit_edge
  %198 = load float, ptr %176, align 4, !tbaa !3
  store float %198, ptr %178, align 4, !tbaa !3
  %199 = load float, ptr %175, align 4, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %178, i64 4
  store float %199, ptr %200, align 4, !tbaa !3
  %201 = load float, ptr %174, align 4, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %178, i64 8
  store float %201, ptr %202, align 4, !tbaa !3
  %203 = load float, ptr %173, align 4, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %178, i64 12
  store float %203, ptr %204, align 4, !tbaa !3
  %205 = load float, ptr %172, align 4, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %178, i64 16
  store float %205, ptr %206, align 4, !tbaa !3
  %207 = load float, ptr %171, align 4, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %178, i64 20
  store float %207, ptr %208, align 4, !tbaa !3
  %209 = load float, ptr %170, align 4, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %178, i64 24
  store float %209, ptr %210, align 4, !tbaa !3
  %211 = load float, ptr %169, align 4, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %178, i64 28
  store float %211, ptr %212, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %.thread58, %._crit_edge
  %214 = getelementptr inbounds i8, ptr %176, i64 4
  %215 = getelementptr inbounds i8, ptr %175, i64 4
  %216 = getelementptr inbounds i8, ptr %174, i64 4
  %217 = getelementptr inbounds i8, ptr %173, i64 4
  %218 = getelementptr inbounds i8, ptr %172, i64 4
  %219 = getelementptr inbounds i8, ptr %171, i64 4
  %220 = getelementptr inbounds i8, ptr %170, i64 4
  %221 = getelementptr inbounds i8, ptr %169, i64 4
  %222 = getelementptr inbounds i8, ptr %178, i64 32
  %223 = add nuw nsw i64 %177, 1
  %224 = add i64 %168, 1
  %225 = icmp eq i64 %223, %0
  br i1 %225, label %.loopexit27, label %167, !llvm.loop !13

.loopexit27:                                      ; preds = %213, %148
  %226 = phi ptr [ %144, %148 ], [ %222, %213 ]
  %227 = add nsw i64 %145, 8
  br label %228

228:                                              ; preds = %.loopexit27, %.loopexit31
  %229 = phi ptr [ %150, %.loopexit27 ], [ %143, %.loopexit31 ]
  %230 = phi ptr [ %226, %.loopexit27 ], [ %144, %.loopexit31 ]
  %231 = phi i64 [ %227, %.loopexit27 ], [ %145, %.loopexit31 ]
  %232 = and i64 %1, 4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %290, label %234

234:                                              ; preds = %228
  %235 = shl nsw i64 %3, 2
  %236 = getelementptr inbounds float, ptr %229, i64 %235
  %237 = icmp sgt i64 %0, 0
  br i1 %237, label %238, label %.loopexit24

238:                                              ; preds = %234
  %239 = mul nsw i64 %3, 3
  %240 = getelementptr inbounds float, ptr %229, i64 %239
  %241 = shl nsw i64 %3, 1
  %242 = getelementptr inbounds float, ptr %229, i64 %241
  %243 = getelementptr inbounds float, ptr %229, i64 %3
  %244 = sub i64 0, %231
  br label %245

245:                                              ; preds = %279, %238
  %246 = phi i64 [ %244, %238 ], [ %286, %279 ]
  %247 = phi ptr [ %240, %238 ], [ %283, %279 ]
  %248 = phi ptr [ %242, %238 ], [ %282, %279 ]
  %249 = phi ptr [ %243, %238 ], [ %281, %279 ]
  %250 = phi ptr [ %229, %238 ], [ %280, %279 ]
  %251 = phi i64 [ 0, %238 ], [ %285, %279 ]
  %252 = phi ptr [ %230, %238 ], [ %284, %279 ]
  %253 = icmp slt i64 %251, %231
  %.pre53 = sub nsw i64 %251, %231
  br i1 %253, label %._crit_edge48, label %254

254:                                              ; preds = %245
  %255 = icmp slt i64 %.pre53, 4
  br i1 %255, label %256, label %.thread60

256:                                              ; preds = %254
  %257 = icmp sgt i64 %.pre53, 0
  br i1 %257, label %.preheader, label %.loopexit23

.preheader:                                       ; preds = %256, %.preheader
  %258 = phi i64 [ %263, %.preheader ], [ 0, %256 ]
  %259 = mul nsw i64 %258, %3
  %260 = getelementptr inbounds float, ptr %250, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !3
  %262 = getelementptr inbounds float, ptr %252, i64 %258
  store float %261, ptr %262, align 4, !tbaa !3
  %263 = add nuw nsw i64 %258, 1
  %264 = icmp eq i64 %263, %246
  br i1 %264, label %.loopexit23, label %.preheader, !llvm.loop !14

.loopexit23:                                      ; preds = %.preheader, %256
  %265 = mul nsw i64 %.pre53, %3
  %266 = getelementptr inbounds float, ptr %250, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !3
  %268 = fdiv float 1.000000e+00, %267
  %269 = getelementptr inbounds float, ptr %252, i64 %251
  %270 = getelementptr inbounds float, ptr %269, i64 %244
  store float %268, ptr %270, align 4, !tbaa !3
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %245, %.loopexit23
  %271 = icmp sgt i64 %.pre53, 3
  br i1 %271, label %.thread60, label %279

.thread60:                                        ; preds = %254, %._crit_edge48
  %272 = load float, ptr %250, align 4, !tbaa !3
  store float %272, ptr %252, align 4, !tbaa !3
  %273 = load float, ptr %249, align 4, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %252, i64 4
  store float %273, ptr %274, align 4, !tbaa !3
  %275 = load float, ptr %248, align 4, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %252, i64 8
  store float %275, ptr %276, align 4, !tbaa !3
  %277 = load float, ptr %247, align 4, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %252, i64 12
  store float %277, ptr %278, align 4, !tbaa !3
  br label %279

279:                                              ; preds = %.thread60, %._crit_edge48
  %280 = getelementptr inbounds i8, ptr %250, i64 4
  %281 = getelementptr inbounds i8, ptr %249, i64 4
  %282 = getelementptr inbounds i8, ptr %248, i64 4
  %283 = getelementptr inbounds i8, ptr %247, i64 4
  %284 = getelementptr inbounds i8, ptr %252, i64 16
  %285 = add nuw nsw i64 %251, 1
  %286 = add i64 %246, 1
  %287 = icmp eq i64 %285, %0
  br i1 %287, label %.loopexit24, label %245, !llvm.loop !15

.loopexit24:                                      ; preds = %279, %234
  %288 = phi ptr [ %230, %234 ], [ %284, %279 ]
  %289 = add nsw i64 %231, 4
  br label %290

290:                                              ; preds = %.loopexit24, %228
  %291 = phi ptr [ %236, %.loopexit24 ], [ %229, %228 ]
  %292 = phi ptr [ %288, %.loopexit24 ], [ %230, %228 ]
  %293 = phi i64 [ %289, %.loopexit24 ], [ %231, %228 ]
  %294 = and i64 %1, 2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %334, label %296

296:                                              ; preds = %290
  %297 = shl nsw i64 %3, 1
  %298 = getelementptr inbounds float, ptr %291, i64 %297
  %299 = icmp sgt i64 %0, 0
  br i1 %299, label %300, label %.loopexit22

300:                                              ; preds = %296
  %301 = getelementptr inbounds float, ptr %291, i64 %3
  %302 = sub i64 0, %293
  br label %303

303:                                              ; preds = %326, %300
  %304 = phi ptr [ %301, %300 ], [ %328, %326 ]
  %305 = phi ptr [ %291, %300 ], [ %327, %326 ]
  %306 = phi i64 [ 0, %300 ], [ %330, %326 ]
  %307 = phi ptr [ %292, %300 ], [ %329, %326 ]
  %308 = icmp slt i64 %306, %293
  %.pre51 = sub nsw i64 %306, %293
  br i1 %308, label %321, label %309

309:                                              ; preds = %303
  %310 = icmp slt i64 %.pre51, 2
  br i1 %310, label %311, label %.thread62

311:                                              ; preds = %309
  %312 = icmp eq i64 %.pre51, 1
  br i1 %312, label %313, label %.thread64

313:                                              ; preds = %311
  %314 = load float, ptr %305, align 4, !tbaa !3
  store float %314, ptr %307, align 4, !tbaa !3
  br label %.thread64

.thread64:                                        ; preds = %311, %313
  %315 = mul nsw i64 %.pre51, %3
  %316 = getelementptr inbounds float, ptr %305, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !3
  %318 = fdiv float 1.000000e+00, %317
  %319 = getelementptr inbounds float, ptr %307, i64 %306
  %320 = getelementptr inbounds float, ptr %319, i64 %302
  store float %318, ptr %320, align 4, !tbaa !3
  br label %326

321:                                              ; preds = %303
  %322 = icmp sgt i64 %.pre51, 1
  br i1 %322, label %.thread62, label %326

.thread62:                                        ; preds = %309, %321
  %323 = load float, ptr %305, align 4, !tbaa !3
  store float %323, ptr %307, align 4, !tbaa !3
  %324 = load float, ptr %304, align 4, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %307, i64 4
  store float %324, ptr %325, align 4, !tbaa !3
  br label %326

326:                                              ; preds = %.thread64, %.thread62, %321
  %327 = getelementptr inbounds i8, ptr %305, i64 4
  %328 = getelementptr inbounds i8, ptr %304, i64 4
  %329 = getelementptr inbounds i8, ptr %307, i64 8
  %330 = add nuw nsw i64 %306, 1
  %331 = icmp eq i64 %330, %0
  br i1 %331, label %.loopexit22, label %303, !llvm.loop !16

.loopexit22:                                      ; preds = %326, %296
  %332 = phi ptr [ %292, %296 ], [ %329, %326 ]
  %333 = add nsw i64 %293, 2
  br label %334

334:                                              ; preds = %.loopexit22, %290
  %335 = phi ptr [ %298, %.loopexit22 ], [ %291, %290 ]
  %336 = phi ptr [ %332, %.loopexit22 ], [ %292, %290 ]
  %337 = phi i64 [ %333, %.loopexit22 ], [ %293, %290 ]
  %338 = and i64 %1, 1
  %339 = icmp ne i64 %338, 0
  %340 = icmp sgt i64 %0, 0
  %341 = and i1 %340, %339
  br i1 %341, label %342, label %.loopexit

342:                                              ; preds = %334
  %343 = sub i64 0, %337
  br label %344

344:                                              ; preds = %363, %342
  %345 = phi ptr [ %335, %342 ], [ %364, %363 ]
  %346 = phi i64 [ 0, %342 ], [ %366, %363 ]
  %347 = phi ptr [ %336, %342 ], [ %365, %363 ]
  %348 = icmp slt i64 %346, %337
  br i1 %348, label %359, label %349

349:                                              ; preds = %344
  %350 = sub nsw i64 %346, %337
  %351 = icmp slt i64 %350, 1
  br i1 %351, label %352, label %359

352:                                              ; preds = %349
  %353 = mul nsw i64 %350, %3
  %354 = getelementptr inbounds float, ptr %345, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !3
  %356 = fdiv float 1.000000e+00, %355
  %357 = getelementptr inbounds float, ptr %347, i64 %346
  %358 = getelementptr inbounds float, ptr %357, i64 %343
  store float %356, ptr %358, align 4, !tbaa !3
  br label %359

359:                                              ; preds = %352, %349, %344
  %360 = icmp sgt i64 %346, %337
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = load float, ptr %345, align 4, !tbaa !3
  store float %362, ptr %347, align 4, !tbaa !3
  br label %363

363:                                              ; preds = %361, %359
  %364 = getelementptr inbounds i8, ptr %345, i64 4
  %365 = getelementptr inbounds i8, ptr %347, i64 4
  %366 = add nuw nsw i64 %346, 1
  %367 = icmp eq i64 %366, %0
  br i1 %367, label %.loopexit, label %344, !llvm.loop !17

.loopexit:                                        ; preds = %363, %334
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!17 = distinct !{!17, !8, !9}
