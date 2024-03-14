; ModuleID = 'bench/openblas/original/strsm_kernel_RN.c.ll'
source_filename = "bench/openblas/original/strsm_kernel_RN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_RN(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = sub nsw i64 0, %8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %.loopexit26

13:                                               ; preds = %9
  %14 = ashr i64 %0, 4
  %15 = icmp sgt i64 %14, 0
  %16 = shl nsw i64 %2, 4
  %17 = and i64 %0, 15
  %18 = icmp eq i64 %17, 0
  %19 = shl nsw i64 %2, 2
  %20 = shl nsw i64 %7, 2
  br label %21

21:                                               ; preds = %.loopexit24, %13
  %22 = phi i64 [ %10, %13 ], [ %156, %.loopexit24 ]
  %23 = phi i64 [ %11, %13 ], [ %153, %.loopexit24 ]
  %24 = phi ptr [ %5, %13 ], [ %154, %.loopexit24 ]
  %25 = phi ptr [ %6, %13 ], [ %155, %.loopexit24 ]
  br i1 %15, label %26, label %.loopexit25

26:                                               ; preds = %21
  %27 = icmp sgt i64 %23, 0
  %28 = shl nsw i64 %23, 4
  %29 = shl nsw i64 %23, 2
  %30 = getelementptr inbounds float, ptr %24, i64 %29
  br label %31

31:                                               ; preds = %80, %26
  %32 = phi ptr [ %81, %80 ], [ %4, %26 ]
  %33 = phi ptr [ %82, %80 ], [ %25, %26 ]
  %34 = phi i64 [ %83, %80 ], [ %14, %26 ]
  br i1 %27, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %23, float noundef -1.000000e+00, ptr noundef %32, ptr noundef %24, ptr noundef %33, i64 noundef %7) #3
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds float, ptr %32, i64 %28
  br label %39

39:                                               ; preds = %.split38.us, %37
  %40 = phi i64 [ 0, %37 ], [ %76, %.split38.us ]
  %41 = phi i64 [ 1, %37 ], [ %78, %.split38.us ]
  %42 = phi ptr [ %38, %37 ], [ %.us-phi, %.split38.us ]
  %43 = phi ptr [ %30, %37 ], [ %77, %.split38.us ]
  %44 = getelementptr inbounds float, ptr %43, i64 %40
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = mul nsw i64 %40, %7
  %47 = icmp ult i64 %40, 3
  br i1 %47, label %.split.us, label %.split

.split.us:                                        ; preds = %39, %.loopexit23.us
  %48 = phi i64 [ %66, %.loopexit23.us ], [ 0, %39 ]
  %49 = phi ptr [ %65, %.loopexit23.us ], [ %42, %39 ]
  %50 = getelementptr inbounds float, ptr %33, i64 %48
  %51 = getelementptr inbounds float, ptr %50, i64 %46
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = fmul float %45, %52
  store float %53, ptr %49, align 4, !tbaa !3
  store float %53, ptr %51, align 4, !tbaa !3
  %54 = fneg float %53
  br label %55

55:                                               ; preds = %55, %.split.us
  %56 = phi i64 [ %41, %.split.us ], [ %63, %55 ]
  %57 = getelementptr inbounds float, ptr %43, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = mul nsw i64 %56, %7
  %60 = getelementptr inbounds float, ptr %50, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = tail call float @llvm.fmuladd.f32(float %54, float %58, float %61)
  store float %62, ptr %60, align 4, !tbaa !3
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %.loopexit23.us, label %55, !llvm.loop !7

.loopexit23.us:                                   ; preds = %55
  %65 = getelementptr inbounds i8, ptr %49, i64 4
  %66 = add nuw nsw i64 %48, 1
  %67 = icmp eq i64 %66, 16
  br i1 %67, label %.split38.us, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %39
  %invariant.gep = getelementptr float, ptr %33, i64 %46
  br label %68

68:                                               ; preds = %68, %.split
  %69 = phi i64 [ 0, %.split ], [ %74, %68 ]
  %70 = phi ptr [ %42, %.split ], [ %73, %68 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %69
  %71 = load float, ptr %gep, align 4, !tbaa !3
  %72 = fmul float %45, %71
  store float %72, ptr %70, align 4, !tbaa !3
  store float %72, ptr %gep, align 4, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, 16
  br i1 %75, label %.split38.us, label %68, !llvm.loop !10

.split38.us:                                      ; preds = %68, %.loopexit23.us
  %.us-phi = phi ptr [ %65, %.loopexit23.us ], [ %73, %68 ]
  %76 = add nuw nsw i64 %40, 1
  %77 = getelementptr inbounds i8, ptr %43, i64 16
  %78 = add nuw nsw i64 %41, 1
  %79 = icmp eq i64 %76, 4
  br i1 %79, label %80, label %39, !llvm.loop !11

80:                                               ; preds = %.split38.us
  %81 = getelementptr inbounds float, ptr %32, i64 %16
  %82 = getelementptr inbounds i8, ptr %33, i64 64
  %83 = add nsw i64 %34, -1
  %84 = icmp sgt i64 %34, 1
  br i1 %84, label %31, label %.loopexit25, !llvm.loop !12

.loopexit25:                                      ; preds = %80, %21
  %85 = phi ptr [ %4, %21 ], [ %81, %80 ]
  %86 = phi ptr [ %25, %21 ], [ %82, %80 ]
  br i1 %18, label %.loopexit24, label %87

87:                                               ; preds = %.loopexit25
  %88 = icmp sgt i64 %23, 0
  %89 = shl nsw i64 %23, 2
  %90 = getelementptr inbounds float, ptr %24, i64 %89
  br label %91

91:                                               ; preds = %148, %87
  %92 = phi i64 [ 8, %87 ], [ %151, %148 ]
  %93 = phi ptr [ %86, %87 ], [ %150, %148 ]
  %94 = phi ptr [ %85, %87 ], [ %149, %148 ]
  %95 = and i64 %92, %0
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %148, label %97

97:                                               ; preds = %91
  br i1 %88, label %98, label %100

98:                                               ; preds = %97
  %99 = tail call i32 @sgemm_kernel(i64 noundef %92, i64 noundef 4, i64 noundef %23, float noundef -1.000000e+00, ptr noundef %94, ptr noundef %24, ptr noundef %93, i64 noundef %7) #3
  br label %100

100:                                              ; preds = %98, %97
  %101 = mul nsw i64 %92, %23
  %102 = getelementptr inbounds float, ptr %94, i64 %101
  br label %103

103:                                              ; preds = %.split41.us, %100
  %104 = phi i64 [ 0, %100 ], [ %141, %.split41.us ]
  %105 = phi i64 [ 1, %100 ], [ %142, %.split41.us ]
  %106 = phi ptr [ %102, %100 ], [ %.us-phi42, %.split41.us ]
  %107 = phi ptr [ %90, %100 ], [ %140, %.split41.us ]
  %108 = getelementptr inbounds float, ptr %107, i64 %104
  %109 = load float, ptr %108, align 4, !tbaa !3
  %110 = mul nsw i64 %104, %7
  %111 = icmp ult i64 %104, 3
  br i1 %111, label %.split39.us, label %.split39

.split39.us:                                      ; preds = %103, %.loopexit22.us
  %112 = phi i64 [ %130, %.loopexit22.us ], [ 0, %103 ]
  %113 = phi ptr [ %129, %.loopexit22.us ], [ %106, %103 ]
  %114 = getelementptr inbounds float, ptr %93, i64 %112
  %115 = getelementptr inbounds float, ptr %114, i64 %110
  %116 = load float, ptr %115, align 4, !tbaa !3
  %117 = fmul float %109, %116
  store float %117, ptr %113, align 4, !tbaa !3
  store float %117, ptr %115, align 4, !tbaa !3
  %118 = fneg float %117
  br label %119

119:                                              ; preds = %119, %.split39.us
  %120 = phi i64 [ %105, %.split39.us ], [ %127, %119 ]
  %121 = getelementptr inbounds float, ptr %107, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !3
  %123 = mul nsw i64 %120, %7
  %124 = getelementptr inbounds float, ptr %114, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !3
  %126 = tail call float @llvm.fmuladd.f32(float %118, float %122, float %125)
  store float %126, ptr %124, align 4, !tbaa !3
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, 4
  br i1 %128, label %.loopexit22.us, label %119, !llvm.loop !7

.loopexit22.us:                                   ; preds = %119
  %129 = getelementptr inbounds i8, ptr %113, i64 4
  %130 = add nuw nsw i64 %112, 1
  %131 = icmp eq i64 %130, %92
  br i1 %131, label %.split41.us, label %.split39.us, !llvm.loop !10

.split39:                                         ; preds = %103
  %invariant.gep43 = getelementptr float, ptr %93, i64 %110
  br label %132

132:                                              ; preds = %132, %.split39
  %133 = phi i64 [ 0, %.split39 ], [ %138, %132 ]
  %134 = phi ptr [ %106, %.split39 ], [ %137, %132 ]
  %gep44 = getelementptr float, ptr %invariant.gep43, i64 %133
  %135 = load float, ptr %gep44, align 4, !tbaa !3
  %136 = fmul float %109, %135
  store float %136, ptr %134, align 4, !tbaa !3
  store float %136, ptr %gep44, align 4, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %134, i64 4
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %92
  br i1 %139, label %.split41.us, label %132, !llvm.loop !10

.split41.us:                                      ; preds = %132, %.loopexit22.us
  %.us-phi42 = phi ptr [ %129, %.loopexit22.us ], [ %137, %132 ]
  %140 = getelementptr inbounds i8, ptr %107, i64 16
  %141 = add nuw nsw i64 %104, 1
  %142 = add nuw nsw i64 %105, 1
  %143 = icmp eq i64 %141, 4
  br i1 %143, label %144, label %103, !llvm.loop !11

144:                                              ; preds = %.split41.us
  %145 = mul nsw i64 %92, %2
  %146 = getelementptr inbounds float, ptr %94, i64 %145
  %147 = getelementptr inbounds float, ptr %93, i64 %92
  br label %148

148:                                              ; preds = %144, %91
  %149 = phi ptr [ %146, %144 ], [ %94, %91 ]
  %150 = phi ptr [ %147, %144 ], [ %93, %91 ]
  %151 = lshr i64 %92, 1
  %152 = icmp ult i64 %92, 2
  br i1 %152, label %.loopexit24, label %91, !llvm.loop !13

.loopexit24:                                      ; preds = %148, %.loopexit25
  %153 = add nsw i64 %23, 4
  %154 = getelementptr inbounds float, ptr %24, i64 %19
  %155 = getelementptr inbounds float, ptr %25, i64 %20
  %156 = add nsw i64 %22, -1
  %157 = icmp sgt i64 %22, 1
  br i1 %157, label %21, label %.loopexit26, !llvm.loop !14

.loopexit26:                                      ; preds = %.loopexit24, %9
  %158 = phi ptr [ %6, %9 ], [ %155, %.loopexit24 ]
  %159 = phi ptr [ %5, %9 ], [ %154, %.loopexit24 ]
  %160 = phi i64 [ %11, %9 ], [ %153, %.loopexit24 ]
  %161 = and i64 %1, 3
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.loopexit21, label %163

163:                                              ; preds = %.loopexit26
  %164 = ashr i64 %0, 4
  %165 = icmp sgt i64 %164, 0
  %166 = shl nsw i64 %2, 4
  %167 = and i64 %0, 15
  %168 = icmp eq i64 %167, 0
  br label %169

169:                                              ; preds = %309, %163
  %170 = phi i64 [ 2, %163 ], [ %313, %309 ]
  %171 = phi i64 [ %160, %163 ], [ %312, %309 ]
  %172 = phi ptr [ %159, %163 ], [ %311, %309 ]
  %173 = phi ptr [ %158, %163 ], [ %310, %309 ]
  %174 = and i64 %170, %1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %309, label %176

176:                                              ; preds = %169
  br i1 %165, label %177, label %.loopexit20

177:                                              ; preds = %176
  %178 = icmp sgt i64 %171, 0
  %179 = shl nsw i64 %171, 4
  %180 = mul nsw i64 %171, %170
  %181 = getelementptr inbounds float, ptr %172, i64 %180
  br label %182

182:                                              ; preds = %231, %177
  %183 = phi i64 [ %164, %177 ], [ %234, %231 ]
  %184 = phi ptr [ %173, %177 ], [ %233, %231 ]
  %185 = phi ptr [ %4, %177 ], [ %232, %231 ]
  br i1 %178, label %186, label %188

186:                                              ; preds = %182
  %187 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %170, i64 noundef %171, float noundef -1.000000e+00, ptr noundef %185, ptr noundef %172, ptr noundef %184, i64 noundef %7) #3
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds float, ptr %185, i64 %179
  br label %190

190:                                              ; preds = %.split47.us, %188
  %191 = phi i64 [ 0, %188 ], [ %198, %.split47.us ]
  %192 = phi i64 [ 1, %188 ], [ %229, %.split47.us ]
  %193 = phi ptr [ %189, %188 ], [ %.us-phi48, %.split47.us ]
  %194 = phi ptr [ %181, %188 ], [ %228, %.split47.us ]
  %195 = getelementptr inbounds float, ptr %194, i64 %191
  %196 = load float, ptr %195, align 4, !tbaa !3
  %197 = mul nuw nsw i64 %191, %7
  %198 = add nuw nsw i64 %191, 1
  %199 = icmp ult i64 %198, %170
  br i1 %199, label %.split45.us, label %.split45

.split45.us:                                      ; preds = %190, %.loopexit18.us
  %200 = phi i64 [ %218, %.loopexit18.us ], [ 0, %190 ]
  %201 = phi ptr [ %217, %.loopexit18.us ], [ %193, %190 ]
  %202 = getelementptr inbounds float, ptr %184, i64 %200
  %203 = getelementptr inbounds float, ptr %202, i64 %197
  %204 = load float, ptr %203, align 4, !tbaa !3
  %205 = fmul float %196, %204
  store float %205, ptr %201, align 4, !tbaa !3
  store float %205, ptr %203, align 4, !tbaa !3
  %206 = fneg float %205
  br label %207

207:                                              ; preds = %207, %.split45.us
  %208 = phi i64 [ %192, %.split45.us ], [ %215, %207 ]
  %209 = getelementptr inbounds float, ptr %194, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !3
  %211 = mul nsw i64 %208, %7
  %212 = getelementptr inbounds float, ptr %202, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !3
  %214 = tail call float @llvm.fmuladd.f32(float %206, float %210, float %213)
  store float %214, ptr %212, align 4, !tbaa !3
  %215 = add nuw nsw i64 %208, 1
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %.loopexit18.us, label %207, !llvm.loop !7

.loopexit18.us:                                   ; preds = %207
  %217 = getelementptr inbounds i8, ptr %201, i64 4
  %218 = add nuw nsw i64 %200, 1
  %219 = icmp eq i64 %218, 16
  br i1 %219, label %.split47.us, label %.split45.us, !llvm.loop !10

.split45:                                         ; preds = %190
  %invariant.gep49 = getelementptr float, ptr %184, i64 %197
  br label %220

220:                                              ; preds = %220, %.split45
  %221 = phi i64 [ 0, %.split45 ], [ %226, %220 ]
  %222 = phi ptr [ %193, %.split45 ], [ %225, %220 ]
  %gep50 = getelementptr float, ptr %invariant.gep49, i64 %221
  %223 = load float, ptr %gep50, align 4, !tbaa !3
  %224 = fmul float %196, %223
  store float %224, ptr %222, align 4, !tbaa !3
  store float %224, ptr %gep50, align 4, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %222, i64 4
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, 16
  br i1 %227, label %.split47.us, label %220, !llvm.loop !10

.split47.us:                                      ; preds = %220, %.loopexit18.us
  %.us-phi48 = phi ptr [ %217, %.loopexit18.us ], [ %225, %220 ]
  %228 = getelementptr inbounds float, ptr %194, i64 %170
  %229 = add nuw nsw i64 %192, 1
  %230 = icmp eq i64 %198, %170
  br i1 %230, label %231, label %190, !llvm.loop !11

231:                                              ; preds = %.split47.us
  %232 = getelementptr inbounds float, ptr %185, i64 %166
  %233 = getelementptr inbounds i8, ptr %184, i64 64
  %234 = add nsw i64 %183, -1
  %235 = icmp sgt i64 %183, 1
  br i1 %235, label %182, label %.loopexit20, !llvm.loop !15

.loopexit20:                                      ; preds = %231, %176
  %236 = phi ptr [ %4, %176 ], [ %232, %231 ]
  %237 = phi ptr [ %173, %176 ], [ %233, %231 ]
  br i1 %168, label %.loopexit19, label %238

238:                                              ; preds = %.loopexit20
  %239 = icmp sgt i64 %171, 0
  %240 = mul nsw i64 %171, %170
  %241 = getelementptr inbounds float, ptr %172, i64 %240
  br label %242

242:                                              ; preds = %299, %238
  %243 = phi i64 [ 8, %238 ], [ %302, %299 ]
  %244 = phi ptr [ %237, %238 ], [ %301, %299 ]
  %245 = phi ptr [ %236, %238 ], [ %300, %299 ]
  %246 = and i64 %243, %0
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %299, label %248

248:                                              ; preds = %242
  br i1 %239, label %249, label %251

249:                                              ; preds = %248
  %250 = tail call i32 @sgemm_kernel(i64 noundef %243, i64 noundef %170, i64 noundef %171, float noundef -1.000000e+00, ptr noundef %245, ptr noundef %172, ptr noundef %244, i64 noundef %7) #3
  br label %251

251:                                              ; preds = %249, %248
  %252 = mul nsw i64 %243, %171
  %253 = getelementptr inbounds float, ptr %245, i64 %252
  br label %254

254:                                              ; preds = %.split53.us, %251
  %255 = phi i64 [ 0, %251 ], [ %262, %.split53.us ]
  %256 = phi i64 [ 1, %251 ], [ %293, %.split53.us ]
  %257 = phi ptr [ %253, %251 ], [ %.us-phi54, %.split53.us ]
  %258 = phi ptr [ %241, %251 ], [ %292, %.split53.us ]
  %259 = getelementptr inbounds float, ptr %258, i64 %255
  %260 = load float, ptr %259, align 4, !tbaa !3
  %261 = mul nuw nsw i64 %255, %7
  %262 = add nuw nsw i64 %255, 1
  %263 = icmp ult i64 %262, %170
  br i1 %263, label %.split51.us, label %.split51

.split51.us:                                      ; preds = %254, %.loopexit.us
  %264 = phi i64 [ %282, %.loopexit.us ], [ 0, %254 ]
  %265 = phi ptr [ %281, %.loopexit.us ], [ %257, %254 ]
  %266 = getelementptr inbounds float, ptr %244, i64 %264
  %267 = getelementptr inbounds float, ptr %266, i64 %261
  %268 = load float, ptr %267, align 4, !tbaa !3
  %269 = fmul float %260, %268
  store float %269, ptr %265, align 4, !tbaa !3
  store float %269, ptr %267, align 4, !tbaa !3
  %270 = fneg float %269
  br label %271

271:                                              ; preds = %271, %.split51.us
  %272 = phi i64 [ %256, %.split51.us ], [ %279, %271 ]
  %273 = getelementptr inbounds float, ptr %258, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !3
  %275 = mul nsw i64 %272, %7
  %276 = getelementptr inbounds float, ptr %266, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !3
  %278 = tail call float @llvm.fmuladd.f32(float %270, float %274, float %277)
  store float %278, ptr %276, align 4, !tbaa !3
  %279 = add nuw nsw i64 %272, 1
  %280 = icmp eq i64 %279, 2
  br i1 %280, label %.loopexit.us, label %271, !llvm.loop !7

.loopexit.us:                                     ; preds = %271
  %281 = getelementptr inbounds i8, ptr %265, i64 4
  %282 = add nuw nsw i64 %264, 1
  %283 = icmp eq i64 %282, %243
  br i1 %283, label %.split53.us, label %.split51.us, !llvm.loop !10

.split51:                                         ; preds = %254
  %invariant.gep55 = getelementptr float, ptr %244, i64 %261
  br label %284

284:                                              ; preds = %284, %.split51
  %285 = phi i64 [ 0, %.split51 ], [ %290, %284 ]
  %286 = phi ptr [ %257, %.split51 ], [ %289, %284 ]
  %gep56 = getelementptr float, ptr %invariant.gep55, i64 %285
  %287 = load float, ptr %gep56, align 4, !tbaa !3
  %288 = fmul float %260, %287
  store float %288, ptr %286, align 4, !tbaa !3
  store float %288, ptr %gep56, align 4, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %286, i64 4
  %290 = add nuw nsw i64 %285, 1
  %291 = icmp eq i64 %290, %243
  br i1 %291, label %.split53.us, label %284, !llvm.loop !10

.split53.us:                                      ; preds = %284, %.loopexit.us
  %.us-phi54 = phi ptr [ %281, %.loopexit.us ], [ %289, %284 ]
  %292 = getelementptr inbounds float, ptr %258, i64 %170
  %293 = add nuw nsw i64 %256, 1
  %294 = icmp eq i64 %262, %170
  br i1 %294, label %295, label %254, !llvm.loop !11

295:                                              ; preds = %.split53.us
  %296 = mul nsw i64 %243, %2
  %297 = getelementptr inbounds float, ptr %245, i64 %296
  %298 = getelementptr inbounds float, ptr %244, i64 %243
  br label %299

299:                                              ; preds = %295, %242
  %300 = phi ptr [ %297, %295 ], [ %245, %242 ]
  %301 = phi ptr [ %298, %295 ], [ %244, %242 ]
  %302 = lshr i64 %243, 1
  %303 = icmp ult i64 %243, 2
  br i1 %303, label %.loopexit19, label %242, !llvm.loop !16

.loopexit19:                                      ; preds = %299, %.loopexit20
  %304 = mul nsw i64 %170, %2
  %305 = getelementptr inbounds float, ptr %172, i64 %304
  %306 = mul nsw i64 %170, %7
  %307 = getelementptr inbounds float, ptr %173, i64 %306
  %308 = add nsw i64 %171, %170
  br label %309

309:                                              ; preds = %.loopexit19, %169
  %310 = phi ptr [ %307, %.loopexit19 ], [ %173, %169 ]
  %311 = phi ptr [ %305, %.loopexit19 ], [ %172, %169 ]
  %312 = phi i64 [ %308, %.loopexit19 ], [ %171, %169 ]
  %313 = lshr i64 %170, 1
  %314 = icmp ult i64 %170, 2
  br i1 %314, label %.loopexit21, label %169, !llvm.loop !17

.loopexit21:                                      ; preds = %309, %.loopexit26
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
!17 = distinct !{!17, !8, !9}
