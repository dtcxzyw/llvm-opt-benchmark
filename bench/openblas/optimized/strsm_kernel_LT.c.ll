; ModuleID = 'bench/openblas/original/strsm_kernel_LT.c.ll'
source_filename = "bench/openblas/original/strsm_kernel_LT.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_LT(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit29

12:                                               ; preds = %9
  %13 = ashr i64 %0, 4
  %14 = icmp sgt i64 %13, 0
  %15 = shl nsw i64 %2, 4
  %16 = and i64 %0, 15
  %17 = icmp eq i64 %16, 0
  %18 = shl nsw i64 %2, 2
  %19 = shl nsw i64 %7, 2
  br label %20

20:                                               ; preds = %.loopexit26, %12
  %21 = phi i64 [ %10, %12 ], [ %157, %.loopexit26 ]
  %22 = phi ptr [ %5, %12 ], [ %155, %.loopexit26 ]
  %23 = phi ptr [ %6, %12 ], [ %156, %.loopexit26 ]
  br i1 %14, label %.preheader27, label %.loopexit28

.preheader27:                                     ; preds = %20, %78
  %24 = phi i64 [ %82, %78 ], [ %13, %20 ]
  %25 = phi i64 [ %81, %78 ], [ %8, %20 ]
  %26 = phi ptr [ %80, %78 ], [ %23, %20 ]
  %27 = phi ptr [ %79, %78 ], [ %4, %20 ]
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.preheader27
  %30 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %25, float noundef -1.000000e+00, ptr noundef %27, ptr noundef %22, ptr noundef %26, i64 noundef %7) #3
  br label %31

31:                                               ; preds = %29, %.preheader27
  %32 = shl nsw i64 %25, 4
  %33 = getelementptr inbounds float, ptr %27, i64 %32
  %34 = shl nsw i64 %25, 2
  %35 = getelementptr inbounds float, ptr %22, i64 %34
  br label %36

36:                                               ; preds = %.split42.us, %31
  %37 = phi i64 [ 0, %31 ], [ %74, %.split42.us ]
  %38 = phi i64 [ 1, %31 ], [ %76, %.split42.us ]
  %39 = phi ptr [ %33, %31 ], [ %75, %.split42.us ]
  %40 = phi ptr [ %35, %31 ], [ %.us-phi, %.split42.us ]
  %41 = getelementptr inbounds float, ptr %39, i64 %37
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds float, ptr %26, i64 %37
  %44 = icmp ult i64 %37, 15
  br i1 %44, label %.split.us, label %.split

.split.us:                                        ; preds = %36, %.loopexit24.us
  %45 = phi i64 [ %63, %.loopexit24.us ], [ 0, %36 ]
  %46 = phi ptr [ %62, %.loopexit24.us ], [ %40, %36 ]
  %47 = mul nsw i64 %45, %7
  %48 = getelementptr inbounds float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = fmul float %42, %49
  store float %50, ptr %46, align 4, !tbaa !3
  store float %50, ptr %48, align 4, !tbaa !3
  %51 = getelementptr float, ptr %26, i64 %47
  %52 = fneg float %50
  br label %53

53:                                               ; preds = %53, %.split.us
  %54 = phi i64 [ %38, %.split.us ], [ %60, %53 ]
  %55 = getelementptr inbounds float, ptr %39, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = getelementptr float, ptr %51, i64 %54
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = tail call float @llvm.fmuladd.f32(float %52, float %56, float %58)
  store float %59, ptr %57, align 4, !tbaa !3
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, 16
  br i1 %61, label %.loopexit24.us, label %53, !llvm.loop !7

.loopexit24.us:                                   ; preds = %53
  %62 = getelementptr inbounds i8, ptr %46, i64 4
  %63 = add nuw nsw i64 %45, 1
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %.split42.us, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %36, %.split
  %65 = phi i64 [ %72, %.split ], [ 0, %36 ]
  %66 = phi ptr [ %71, %.split ], [ %40, %36 ]
  %67 = mul nsw i64 %65, %7
  %68 = getelementptr inbounds float, ptr %43, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = fmul float %42, %69
  store float %70, ptr %66, align 4, !tbaa !3
  store float %70, ptr %68, align 4, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %66, i64 4
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %.split42.us, label %.split, !llvm.loop !10

.split42.us:                                      ; preds = %.split, %.loopexit24.us
  %.us-phi = phi ptr [ %62, %.loopexit24.us ], [ %71, %.split ]
  %74 = add nuw nsw i64 %37, 1
  %75 = getelementptr inbounds i8, ptr %39, i64 64
  %76 = add nuw nsw i64 %38, 1
  %77 = icmp eq i64 %74, 16
  br i1 %77, label %78, label %36, !llvm.loop !11

78:                                               ; preds = %.split42.us
  %79 = getelementptr inbounds float, ptr %27, i64 %15
  %80 = getelementptr inbounds i8, ptr %26, i64 64
  %81 = add nsw i64 %25, 16
  %82 = add nsw i64 %24, -1
  %83 = icmp sgt i64 %24, 1
  br i1 %83, label %.preheader27, label %.loopexit28, !llvm.loop !12

.loopexit28:                                      ; preds = %78, %20
  %84 = phi ptr [ %4, %20 ], [ %79, %78 ]
  %85 = phi ptr [ %23, %20 ], [ %80, %78 ]
  %86 = phi i64 [ %8, %20 ], [ %81, %78 ]
  br i1 %17, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %.loopexit28, %149
  %87 = phi i64 [ %153, %149 ], [ 8, %.loopexit28 ]
  %88 = phi i64 [ %152, %149 ], [ %86, %.loopexit28 ]
  %89 = phi ptr [ %151, %149 ], [ %85, %.loopexit28 ]
  %90 = phi ptr [ %150, %149 ], [ %84, %.loopexit28 ]
  %91 = and i64 %87, %0
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %149, label %93

93:                                               ; preds = %.preheader25
  %94 = icmp sgt i64 %88, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call i32 @sgemm_kernel(i64 noundef %87, i64 noundef 4, i64 noundef %88, float noundef -1.000000e+00, ptr noundef %90, ptr noundef %22, ptr noundef %89, i64 noundef %7) #3
  br label %97

97:                                               ; preds = %95, %93
  %98 = mul nsw i64 %88, %87
  %99 = getelementptr inbounds float, ptr %90, i64 %98
  %100 = shl nsw i64 %88, 2
  %101 = getelementptr inbounds float, ptr %22, i64 %100
  br label %102

102:                                              ; preds = %.split45.us, %97
  %103 = phi i64 [ 0, %97 ], [ %110, %.split45.us ]
  %104 = phi i64 [ 1, %97 ], [ %142, %.split45.us ]
  %105 = phi ptr [ %99, %97 ], [ %141, %.split45.us ]
  %106 = phi ptr [ %101, %97 ], [ %.us-phi46, %.split45.us ]
  %107 = getelementptr inbounds float, ptr %105, i64 %103
  %108 = load float, ptr %107, align 4, !tbaa !3
  %109 = getelementptr inbounds float, ptr %89, i64 %103
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp ult i64 %110, %87
  br i1 %111, label %.split43.us, label %.split43

.split43.us:                                      ; preds = %102, %.loopexit23.us
  %112 = phi i64 [ %130, %.loopexit23.us ], [ 0, %102 ]
  %113 = phi ptr [ %129, %.loopexit23.us ], [ %106, %102 ]
  %114 = mul nsw i64 %112, %7
  %115 = getelementptr inbounds float, ptr %109, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !3
  %117 = fmul float %108, %116
  store float %117, ptr %113, align 4, !tbaa !3
  store float %117, ptr %115, align 4, !tbaa !3
  %118 = getelementptr float, ptr %89, i64 %114
  %119 = fneg float %117
  br label %120

120:                                              ; preds = %120, %.split43.us
  %121 = phi i64 [ %104, %.split43.us ], [ %127, %120 ]
  %122 = getelementptr inbounds float, ptr %105, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !3
  %124 = getelementptr float, ptr %118, i64 %121
  %125 = load float, ptr %124, align 4, !tbaa !3
  %126 = tail call float @llvm.fmuladd.f32(float %119, float %123, float %125)
  store float %126, ptr %124, align 4, !tbaa !3
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %87
  br i1 %128, label %.loopexit23.us, label %120, !llvm.loop !7

.loopexit23.us:                                   ; preds = %120
  %129 = getelementptr inbounds i8, ptr %113, i64 4
  %130 = add nuw nsw i64 %112, 1
  %131 = icmp eq i64 %130, 4
  br i1 %131, label %.split45.us, label %.split43.us, !llvm.loop !10

.split43:                                         ; preds = %102, %.split43
  %132 = phi i64 [ %139, %.split43 ], [ 0, %102 ]
  %133 = phi ptr [ %138, %.split43 ], [ %106, %102 ]
  %134 = mul nsw i64 %132, %7
  %135 = getelementptr inbounds float, ptr %109, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !3
  %137 = fmul float %108, %136
  store float %137, ptr %133, align 4, !tbaa !3
  store float %137, ptr %135, align 4, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %133, i64 4
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp eq i64 %139, 4
  br i1 %140, label %.split45.us, label %.split43, !llvm.loop !10

.split45.us:                                      ; preds = %.split43, %.loopexit23.us
  %.us-phi46 = phi ptr [ %129, %.loopexit23.us ], [ %138, %.split43 ]
  %141 = getelementptr inbounds float, ptr %105, i64 %87
  %142 = add nuw nsw i64 %104, 1
  %143 = icmp eq i64 %110, %87
  br i1 %143, label %144, label %102, !llvm.loop !11

144:                                              ; preds = %.split45.us
  %145 = mul nsw i64 %87, %2
  %146 = getelementptr inbounds float, ptr %90, i64 %145
  %147 = getelementptr inbounds float, ptr %89, i64 %87
  %148 = add nsw i64 %88, %87
  br label %149

149:                                              ; preds = %144, %.preheader25
  %150 = phi ptr [ %146, %144 ], [ %90, %.preheader25 ]
  %151 = phi ptr [ %147, %144 ], [ %89, %.preheader25 ]
  %152 = phi i64 [ %148, %144 ], [ %88, %.preheader25 ]
  %153 = lshr i64 %87, 1
  %154 = icmp ult i64 %87, 2
  br i1 %154, label %.loopexit26, label %.preheader25, !llvm.loop !13

.loopexit26:                                      ; preds = %149, %.loopexit28
  %155 = getelementptr inbounds float, ptr %22, i64 %18
  %156 = getelementptr inbounds float, ptr %23, i64 %19
  %157 = add nsw i64 %21, -1
  %158 = icmp sgt i64 %21, 1
  br i1 %158, label %20, label %.loopexit29, !llvm.loop !14

.loopexit29:                                      ; preds = %.loopexit26, %9
  %159 = phi ptr [ %6, %9 ], [ %156, %.loopexit26 ]
  %160 = phi ptr [ %5, %9 ], [ %155, %.loopexit26 ]
  %161 = and i64 %1, 3
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.loopexit22, label %163

163:                                              ; preds = %.loopexit29
  %164 = ashr i64 %0, 4
  %165 = icmp sgt i64 %164, 0
  %166 = shl nsw i64 %2, 4
  %167 = and i64 %0, 15
  %168 = icmp eq i64 %167, 0
  br label %169

169:                                              ; preds = %311, %163
  %170 = phi i64 [ 2, %163 ], [ %314, %311 ]
  %171 = phi ptr [ %160, %163 ], [ %313, %311 ]
  %172 = phi ptr [ %159, %163 ], [ %312, %311 ]
  %173 = and i64 %170, %1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %311, label %175

175:                                              ; preds = %169
  br i1 %165, label %.preheader20, label %.loopexit21

.preheader20:                                     ; preds = %175, %230
  %176 = phi i64 [ %234, %230 ], [ %164, %175 ]
  %177 = phi i64 [ %233, %230 ], [ %8, %175 ]
  %178 = phi ptr [ %232, %230 ], [ %172, %175 ]
  %179 = phi ptr [ %231, %230 ], [ %4, %175 ]
  %180 = icmp sgt i64 %177, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %.preheader20
  %182 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %170, i64 noundef %177, float noundef -1.000000e+00, ptr noundef %179, ptr noundef %171, ptr noundef %178, i64 noundef %7) #3
  br label %183

183:                                              ; preds = %181, %.preheader20
  %184 = shl nsw i64 %177, 4
  %185 = getelementptr inbounds float, ptr %179, i64 %184
  %186 = mul nsw i64 %177, %170
  %187 = getelementptr inbounds float, ptr %171, i64 %186
  br label %188

188:                                              ; preds = %.split49.us, %183
  %189 = phi i64 [ 0, %183 ], [ %227, %.split49.us ]
  %190 = phi i64 [ 1, %183 ], [ %228, %.split49.us ]
  %191 = phi ptr [ %185, %183 ], [ %226, %.split49.us ]
  %192 = phi ptr [ %187, %183 ], [ %.us-phi50, %.split49.us ]
  %193 = getelementptr inbounds float, ptr %191, i64 %189
  %194 = load float, ptr %193, align 4, !tbaa !3
  %195 = getelementptr inbounds float, ptr %178, i64 %189
  %196 = icmp ult i64 %189, 15
  br i1 %196, label %.split47.us, label %.split47

.split47.us:                                      ; preds = %188, %.loopexit18.us
  %197 = phi i64 [ %215, %.loopexit18.us ], [ 0, %188 ]
  %198 = phi ptr [ %214, %.loopexit18.us ], [ %192, %188 ]
  %199 = mul nuw nsw i64 %197, %7
  %200 = getelementptr inbounds float, ptr %195, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !3
  %202 = fmul float %194, %201
  store float %202, ptr %198, align 4, !tbaa !3
  store float %202, ptr %200, align 4, !tbaa !3
  %203 = getelementptr float, ptr %178, i64 %199
  %204 = fneg float %202
  br label %205

205:                                              ; preds = %205, %.split47.us
  %206 = phi i64 [ %190, %.split47.us ], [ %212, %205 ]
  %207 = getelementptr inbounds float, ptr %191, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !3
  %209 = getelementptr float, ptr %203, i64 %206
  %210 = load float, ptr %209, align 4, !tbaa !3
  %211 = tail call float @llvm.fmuladd.f32(float %204, float %208, float %210)
  store float %211, ptr %209, align 4, !tbaa !3
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, 16
  br i1 %213, label %.loopexit18.us, label %205, !llvm.loop !7

.loopexit18.us:                                   ; preds = %205
  %214 = getelementptr inbounds i8, ptr %198, i64 4
  %215 = add nuw nsw i64 %197, 1
  %216 = icmp eq i64 %215, %170
  br i1 %216, label %.split49.us, label %.split47.us, !llvm.loop !10

.split47:                                         ; preds = %188, %.split47
  %217 = phi i64 [ %224, %.split47 ], [ 0, %188 ]
  %218 = phi ptr [ %223, %.split47 ], [ %192, %188 ]
  %219 = mul nuw nsw i64 %217, %7
  %220 = getelementptr inbounds float, ptr %195, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !3
  %222 = fmul float %194, %221
  store float %222, ptr %218, align 4, !tbaa !3
  store float %222, ptr %220, align 4, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %218, i64 4
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, %170
  br i1 %225, label %.split49.us, label %.split47, !llvm.loop !10

.split49.us:                                      ; preds = %.split47, %.loopexit18.us
  %.us-phi50 = phi ptr [ %214, %.loopexit18.us ], [ %223, %.split47 ]
  %226 = getelementptr inbounds i8, ptr %191, i64 64
  %227 = add nuw nsw i64 %189, 1
  %228 = add nuw nsw i64 %190, 1
  %229 = icmp eq i64 %227, 16
  br i1 %229, label %230, label %188, !llvm.loop !11

230:                                              ; preds = %.split49.us
  %231 = getelementptr inbounds float, ptr %179, i64 %166
  %232 = getelementptr inbounds i8, ptr %178, i64 64
  %233 = add nsw i64 %177, 16
  %234 = add nsw i64 %176, -1
  %235 = icmp sgt i64 %176, 1
  br i1 %235, label %.preheader20, label %.loopexit21, !llvm.loop !15

.loopexit21:                                      ; preds = %230, %175
  %236 = phi ptr [ %4, %175 ], [ %231, %230 ]
  %237 = phi ptr [ %172, %175 ], [ %232, %230 ]
  %238 = phi i64 [ %8, %175 ], [ %233, %230 ]
  br i1 %168, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %.loopexit21, %301
  %239 = phi i64 [ %305, %301 ], [ 8, %.loopexit21 ]
  %240 = phi i64 [ %304, %301 ], [ %238, %.loopexit21 ]
  %241 = phi ptr [ %303, %301 ], [ %237, %.loopexit21 ]
  %242 = phi ptr [ %302, %301 ], [ %236, %.loopexit21 ]
  %243 = and i64 %239, %0
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %301, label %245

245:                                              ; preds = %.preheader
  %246 = icmp sgt i64 %240, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = tail call i32 @sgemm_kernel(i64 noundef %239, i64 noundef %170, i64 noundef %240, float noundef -1.000000e+00, ptr noundef %242, ptr noundef %171, ptr noundef %241, i64 noundef %7) #3
  br label %249

249:                                              ; preds = %247, %245
  %250 = mul nsw i64 %240, %239
  %251 = getelementptr inbounds float, ptr %242, i64 %250
  %252 = mul nsw i64 %240, %170
  %253 = getelementptr inbounds float, ptr %171, i64 %252
  br label %254

254:                                              ; preds = %.split53.us, %249
  %255 = phi i64 [ 0, %249 ], [ %262, %.split53.us ]
  %256 = phi i64 [ 1, %249 ], [ %294, %.split53.us ]
  %257 = phi ptr [ %251, %249 ], [ %293, %.split53.us ]
  %258 = phi ptr [ %253, %249 ], [ %.us-phi54, %.split53.us ]
  %259 = getelementptr inbounds float, ptr %257, i64 %255
  %260 = load float, ptr %259, align 4, !tbaa !3
  %261 = getelementptr inbounds float, ptr %241, i64 %255
  %262 = add nuw nsw i64 %255, 1
  %263 = icmp ult i64 %262, %239
  br i1 %263, label %.split51.us, label %.split51

.split51.us:                                      ; preds = %254, %.loopexit.us
  %264 = phi i64 [ %282, %.loopexit.us ], [ 0, %254 ]
  %265 = phi ptr [ %281, %.loopexit.us ], [ %258, %254 ]
  %266 = mul nuw nsw i64 %264, %7
  %267 = getelementptr inbounds float, ptr %261, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !3
  %269 = fmul float %260, %268
  store float %269, ptr %265, align 4, !tbaa !3
  store float %269, ptr %267, align 4, !tbaa !3
  %270 = getelementptr float, ptr %241, i64 %266
  %271 = fneg float %269
  br label %272

272:                                              ; preds = %272, %.split51.us
  %273 = phi i64 [ %256, %.split51.us ], [ %279, %272 ]
  %274 = getelementptr inbounds float, ptr %257, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !3
  %276 = getelementptr float, ptr %270, i64 %273
  %277 = load float, ptr %276, align 4, !tbaa !3
  %278 = tail call float @llvm.fmuladd.f32(float %271, float %275, float %277)
  store float %278, ptr %276, align 4, !tbaa !3
  %279 = add nuw nsw i64 %273, 1
  %280 = icmp eq i64 %279, %239
  br i1 %280, label %.loopexit.us, label %272, !llvm.loop !7

.loopexit.us:                                     ; preds = %272
  %281 = getelementptr inbounds i8, ptr %265, i64 4
  %282 = add nuw nsw i64 %264, 1
  %283 = icmp eq i64 %282, %170
  br i1 %283, label %.split53.us, label %.split51.us, !llvm.loop !10

.split51:                                         ; preds = %254, %.split51
  %284 = phi i64 [ %291, %.split51 ], [ 0, %254 ]
  %285 = phi ptr [ %290, %.split51 ], [ %258, %254 ]
  %286 = mul nuw nsw i64 %284, %7
  %287 = getelementptr inbounds float, ptr %261, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !3
  %289 = fmul float %260, %288
  store float %289, ptr %285, align 4, !tbaa !3
  store float %289, ptr %287, align 4, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %285, i64 4
  %291 = add nuw nsw i64 %284, 1
  %292 = icmp eq i64 %291, %170
  br i1 %292, label %.split53.us, label %.split51, !llvm.loop !10

.split53.us:                                      ; preds = %.split51, %.loopexit.us
  %.us-phi54 = phi ptr [ %281, %.loopexit.us ], [ %290, %.split51 ]
  %293 = getelementptr inbounds float, ptr %257, i64 %239
  %294 = add nuw nsw i64 %256, 1
  %295 = icmp eq i64 %262, %239
  br i1 %295, label %296, label %254, !llvm.loop !11

296:                                              ; preds = %.split53.us
  %297 = mul nsw i64 %239, %2
  %298 = getelementptr inbounds float, ptr %242, i64 %297
  %299 = getelementptr inbounds float, ptr %241, i64 %239
  %300 = add nsw i64 %240, %239
  br label %301

301:                                              ; preds = %296, %.preheader
  %302 = phi ptr [ %298, %296 ], [ %242, %.preheader ]
  %303 = phi ptr [ %299, %296 ], [ %241, %.preheader ]
  %304 = phi i64 [ %300, %296 ], [ %240, %.preheader ]
  %305 = lshr i64 %239, 1
  %306 = icmp ult i64 %239, 2
  br i1 %306, label %.loopexit19, label %.preheader, !llvm.loop !16

.loopexit19:                                      ; preds = %301, %.loopexit21
  %307 = mul nsw i64 %170, %2
  %308 = getelementptr inbounds float, ptr %171, i64 %307
  %309 = mul nsw i64 %170, %7
  %310 = getelementptr inbounds float, ptr %172, i64 %309
  br label %311

311:                                              ; preds = %.loopexit19, %169
  %312 = phi ptr [ %310, %.loopexit19 ], [ %172, %169 ]
  %313 = phi ptr [ %308, %.loopexit19 ], [ %171, %169 ]
  %314 = lshr i64 %170, 1
  %315 = icmp ult i64 %170, 2
  br i1 %315, label %.loopexit22, label %169, !llvm.loop !17

.loopexit22:                                      ; preds = %311, %.loopexit29
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
