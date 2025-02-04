; ModuleID = 'bench/openblas/original/strsm_kernel_LT.ll'
source_filename = "bench/openblas/original/strsm_kernel_LT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_LT(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit36

12:                                               ; preds = %9
  %13 = ashr i64 %0, 4
  %14 = icmp sgt i64 %13, 0
  %15 = and i64 %0, 15
  %16 = icmp eq i64 %15, 0
  %.idx19 = shl nsw i64 %2, 6
  %.idx21 = shl nsw i64 %2, 4
  %.idx22 = shl nsw i64 %7, 4
  br label %17

17:                                               ; preds = %.loopexit33, %12
  %18 = phi i64 [ %10, %12 ], [ %151, %.loopexit33 ]
  %19 = phi ptr [ %5, %12 ], [ %149, %.loopexit33 ]
  %20 = phi ptr [ %6, %12 ], [ %150, %.loopexit33 ]
  br i1 %14, label %.preheader34, label %.loopexit35

.preheader34:                                     ; preds = %17, %73
  %21 = phi i64 [ %77, %73 ], [ %13, %17 ]
  %22 = phi i64 [ %76, %73 ], [ %8, %17 ]
  %23 = phi ptr [ %75, %73 ], [ %20, %17 ]
  %24 = phi ptr [ %74, %73 ], [ %4, %17 ]
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %.preheader34
  %27 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %22, float noundef -1.000000e+00, ptr noundef %24, ptr noundef %19, ptr noundef %23, i64 noundef %7) #3
  br label %28

28:                                               ; preds = %26, %.preheader34
  %.idx = shl nsw i64 %22, 6
  %29 = getelementptr inbounds i8, ptr %24, i64 %.idx
  %.idx18 = shl nsw i64 %22, 4
  %30 = getelementptr inbounds i8, ptr %19, i64 %.idx18
  br label %31

31:                                               ; preds = %.split49.us, %28
  %32 = phi i64 [ 0, %28 ], [ %69, %.split49.us ]
  %33 = phi i64 [ 1, %28 ], [ %71, %.split49.us ]
  %34 = phi ptr [ %29, %28 ], [ %70, %.split49.us ]
  %35 = phi ptr [ %30, %28 ], [ %.us-phi, %.split49.us ]
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %32
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw float, ptr %23, i64 %32
  %39 = icmp samesign ult i64 %32, 15
  br i1 %39, label %.split.us, label %.split

.split.us:                                        ; preds = %31, %.loopexit31.us
  %40 = phi i64 [ %58, %.loopexit31.us ], [ 0, %31 ]
  %41 = phi ptr [ %57, %.loopexit31.us ], [ %35, %31 ]
  %42 = mul nsw i64 %40, %7
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = fmul float %37, %44
  store float %45, ptr %41, align 4, !tbaa !3
  store float %45, ptr %43, align 4, !tbaa !3
  %46 = getelementptr float, ptr %23, i64 %42
  %47 = fneg float %45
  br label %48

48:                                               ; preds = %48, %.split.us
  %49 = phi i64 [ %33, %.split.us ], [ %55, %48 ]
  %50 = getelementptr inbounds nuw float, ptr %34, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr float, ptr %46, i64 %49
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %51, float %53)
  store float %54, ptr %52, align 4, !tbaa !3
  %55 = add nuw nsw i64 %49, 1
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %.loopexit31.us, label %48, !llvm.loop !7

.loopexit31.us:                                   ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %58 = add nuw nsw i64 %40, 1
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %.split49.us, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %31, %.split
  %60 = phi i64 [ %67, %.split ], [ 0, %31 ]
  %61 = phi ptr [ %66, %.split ], [ %35, %31 ]
  %62 = mul nsw i64 %60, %7
  %63 = getelementptr inbounds float, ptr %38, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = fmul float %37, %64
  store float %65, ptr %61, align 4, !tbaa !3
  store float %65, ptr %63, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %.split49.us, label %.split, !llvm.loop !10

.split49.us:                                      ; preds = %.split, %.loopexit31.us
  %.us-phi = phi ptr [ %57, %.loopexit31.us ], [ %66, %.split ]
  %69 = add nuw nsw i64 %32, 1
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %71 = add nuw nsw i64 %33, 1
  %72 = icmp eq i64 %69, 16
  br i1 %72, label %73, label %31, !llvm.loop !11

73:                                               ; preds = %.split49.us
  %74 = getelementptr inbounds i8, ptr %24, i64 %.idx19
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %76 = add nsw i64 %22, 16
  %77 = add nsw i64 %21, -1
  %78 = icmp sgt i64 %21, 1
  br i1 %78, label %.preheader34, label %.loopexit35, !llvm.loop !12

.loopexit35:                                      ; preds = %73, %17
  %79 = phi ptr [ %4, %17 ], [ %74, %73 ]
  %80 = phi ptr [ %20, %17 ], [ %75, %73 ]
  %81 = phi i64 [ %8, %17 ], [ %76, %73 ]
  br i1 %16, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %.loopexit35, %143
  %82 = phi i64 [ %147, %143 ], [ 8, %.loopexit35 ]
  %83 = phi i64 [ %146, %143 ], [ %81, %.loopexit35 ]
  %84 = phi ptr [ %145, %143 ], [ %80, %.loopexit35 ]
  %85 = phi ptr [ %144, %143 ], [ %79, %.loopexit35 ]
  %86 = and i64 %82, %0
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %143, label %88

88:                                               ; preds = %.preheader32
  %89 = icmp sgt i64 %83, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call i32 @sgemm_kernel(i64 noundef %82, i64 noundef 4, i64 noundef %83, float noundef -1.000000e+00, ptr noundef %85, ptr noundef %19, ptr noundef %84, i64 noundef %7) #3
  br label %92

92:                                               ; preds = %90, %88
  %93 = mul nsw i64 %83, %82
  %94 = getelementptr inbounds float, ptr %85, i64 %93
  %.idx20 = shl nsw i64 %83, 4
  %95 = getelementptr inbounds i8, ptr %19, i64 %.idx20
  br label %96

96:                                               ; preds = %.split52.us, %92
  %97 = phi i64 [ 0, %92 ], [ %104, %.split52.us ]
  %98 = phi i64 [ 1, %92 ], [ %136, %.split52.us ]
  %99 = phi ptr [ %94, %92 ], [ %135, %.split52.us ]
  %100 = phi ptr [ %95, %92 ], [ %.us-phi53, %.split52.us ]
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %97
  %102 = load float, ptr %101, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw float, ptr %84, i64 %97
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp samesign ult i64 %104, %82
  br i1 %105, label %.split50.us, label %.split50

.split50.us:                                      ; preds = %96, %.loopexit30.us
  %106 = phi i64 [ %124, %.loopexit30.us ], [ 0, %96 ]
  %107 = phi ptr [ %123, %.loopexit30.us ], [ %100, %96 ]
  %108 = mul nsw i64 %106, %7
  %109 = getelementptr inbounds float, ptr %103, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !3
  %111 = fmul float %102, %110
  store float %111, ptr %107, align 4, !tbaa !3
  store float %111, ptr %109, align 4, !tbaa !3
  %112 = getelementptr float, ptr %84, i64 %108
  %113 = fneg float %111
  br label %114

114:                                              ; preds = %114, %.split50.us
  %115 = phi i64 [ %98, %.split50.us ], [ %121, %114 ]
  %116 = getelementptr inbounds nuw float, ptr %99, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !3
  %118 = getelementptr float, ptr %112, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !3
  %120 = tail call float @llvm.fmuladd.f32(float %113, float %117, float %119)
  store float %120, ptr %118, align 4, !tbaa !3
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %82
  br i1 %122, label %.loopexit30.us, label %114, !llvm.loop !7

.loopexit30.us:                                   ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %124 = add nuw nsw i64 %106, 1
  %125 = icmp eq i64 %124, 4
  br i1 %125, label %.split52.us, label %.split50.us, !llvm.loop !10

.split50:                                         ; preds = %96, %.split50
  %126 = phi i64 [ %133, %.split50 ], [ 0, %96 ]
  %127 = phi ptr [ %132, %.split50 ], [ %100, %96 ]
  %128 = mul nsw i64 %126, %7
  %129 = getelementptr inbounds float, ptr %103, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !3
  %131 = fmul float %102, %130
  store float %131, ptr %127, align 4, !tbaa !3
  store float %131, ptr %129, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %133 = add nuw nsw i64 %126, 1
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %.split52.us, label %.split50, !llvm.loop !10

.split52.us:                                      ; preds = %.split50, %.loopexit30.us
  %.us-phi53 = phi ptr [ %123, %.loopexit30.us ], [ %132, %.split50 ]
  %135 = getelementptr inbounds nuw float, ptr %99, i64 %82
  %136 = add nuw nsw i64 %98, 1
  %137 = icmp eq i64 %104, %82
  br i1 %137, label %138, label %96, !llvm.loop !11

138:                                              ; preds = %.split52.us
  %139 = mul nsw i64 %82, %2
  %140 = getelementptr inbounds float, ptr %85, i64 %139
  %141 = getelementptr inbounds nuw float, ptr %84, i64 %82
  %142 = add nsw i64 %83, %82
  br label %143

143:                                              ; preds = %138, %.preheader32
  %144 = phi ptr [ %140, %138 ], [ %85, %.preheader32 ]
  %145 = phi ptr [ %141, %138 ], [ %84, %.preheader32 ]
  %146 = phi i64 [ %142, %138 ], [ %83, %.preheader32 ]
  %147 = lshr i64 %82, 1
  %148 = icmp samesign ult i64 %82, 2
  br i1 %148, label %.loopexit33, label %.preheader32, !llvm.loop !13

.loopexit33:                                      ; preds = %143, %.loopexit35
  %149 = getelementptr inbounds i8, ptr %19, i64 %.idx21
  %150 = getelementptr inbounds i8, ptr %20, i64 %.idx22
  %151 = add nsw i64 %18, -1
  %152 = icmp sgt i64 %18, 1
  br i1 %152, label %17, label %.loopexit36, !llvm.loop !14

.loopexit36:                                      ; preds = %.loopexit33, %9
  %153 = phi ptr [ %6, %9 ], [ %150, %.loopexit33 ]
  %154 = phi ptr [ %5, %9 ], [ %149, %.loopexit33 ]
  %155 = and i64 %1, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit29, label %157

157:                                              ; preds = %.loopexit36
  %158 = ashr i64 %0, 4
  %159 = icmp sgt i64 %158, 0
  %160 = and i64 %0, 15
  %161 = icmp eq i64 %160, 0
  %.idx24 = shl nsw i64 %2, 6
  br label %162

162:                                              ; preds = %303, %157
  %163 = phi i64 [ 2, %157 ], [ %306, %303 ]
  %164 = phi ptr [ %154, %157 ], [ %305, %303 ]
  %165 = phi ptr [ %153, %157 ], [ %304, %303 ]
  %166 = and i64 %163, %1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %303, label %168

168:                                              ; preds = %162
  br i1 %159, label %.preheader27, label %.loopexit28

.preheader27:                                     ; preds = %168, %222
  %169 = phi i64 [ %226, %222 ], [ %158, %168 ]
  %170 = phi i64 [ %225, %222 ], [ %8, %168 ]
  %171 = phi ptr [ %224, %222 ], [ %165, %168 ]
  %172 = phi ptr [ %223, %222 ], [ %4, %168 ]
  %173 = icmp sgt i64 %170, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %.preheader27
  %175 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %163, i64 noundef %170, float noundef -1.000000e+00, ptr noundef %172, ptr noundef %164, ptr noundef %171, i64 noundef %7) #3
  br label %176

176:                                              ; preds = %174, %.preheader27
  %.idx23 = shl nsw i64 %170, 6
  %177 = getelementptr inbounds i8, ptr %172, i64 %.idx23
  %178 = mul nsw i64 %170, %163
  %179 = getelementptr inbounds float, ptr %164, i64 %178
  br label %180

180:                                              ; preds = %.split56.us, %176
  %181 = phi i64 [ 0, %176 ], [ %219, %.split56.us ]
  %182 = phi i64 [ 1, %176 ], [ %220, %.split56.us ]
  %183 = phi ptr [ %177, %176 ], [ %218, %.split56.us ]
  %184 = phi ptr [ %179, %176 ], [ %.us-phi57, %.split56.us ]
  %185 = getelementptr inbounds nuw float, ptr %183, i64 %181
  %186 = load float, ptr %185, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw float, ptr %171, i64 %181
  %188 = icmp samesign ult i64 %181, 15
  br i1 %188, label %.split54.us, label %.split54

.split54.us:                                      ; preds = %180, %.loopexit25.us
  %189 = phi i64 [ %207, %.loopexit25.us ], [ 0, %180 ]
  %190 = phi ptr [ %206, %.loopexit25.us ], [ %184, %180 ]
  %191 = mul nuw nsw i64 %189, %7
  %192 = getelementptr inbounds float, ptr %187, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !3
  %194 = fmul float %186, %193
  store float %194, ptr %190, align 4, !tbaa !3
  store float %194, ptr %192, align 4, !tbaa !3
  %195 = getelementptr float, ptr %171, i64 %191
  %196 = fneg float %194
  br label %197

197:                                              ; preds = %197, %.split54.us
  %198 = phi i64 [ %182, %.split54.us ], [ %204, %197 ]
  %199 = getelementptr inbounds nuw float, ptr %183, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !3
  %201 = getelementptr float, ptr %195, i64 %198
  %202 = load float, ptr %201, align 4, !tbaa !3
  %203 = tail call float @llvm.fmuladd.f32(float %196, float %200, float %202)
  store float %203, ptr %201, align 4, !tbaa !3
  %204 = add nuw nsw i64 %198, 1
  %205 = icmp eq i64 %204, 16
  br i1 %205, label %.loopexit25.us, label %197, !llvm.loop !7

.loopexit25.us:                                   ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %207 = add nuw nsw i64 %189, 1
  %208 = icmp eq i64 %207, %163
  br i1 %208, label %.split56.us, label %.split54.us, !llvm.loop !10

.split54:                                         ; preds = %180, %.split54
  %209 = phi i64 [ %216, %.split54 ], [ 0, %180 ]
  %210 = phi ptr [ %215, %.split54 ], [ %184, %180 ]
  %211 = mul nuw nsw i64 %209, %7
  %212 = getelementptr inbounds float, ptr %187, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !3
  %214 = fmul float %186, %213
  store float %214, ptr %210, align 4, !tbaa !3
  store float %214, ptr %212, align 4, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %216 = add nuw nsw i64 %209, 1
  %217 = icmp eq i64 %216, %163
  br i1 %217, label %.split56.us, label %.split54, !llvm.loop !10

.split56.us:                                      ; preds = %.split54, %.loopexit25.us
  %.us-phi57 = phi ptr [ %206, %.loopexit25.us ], [ %215, %.split54 ]
  %218 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %219 = add nuw nsw i64 %181, 1
  %220 = add nuw nsw i64 %182, 1
  %221 = icmp eq i64 %219, 16
  br i1 %221, label %222, label %180, !llvm.loop !11

222:                                              ; preds = %.split56.us
  %223 = getelementptr inbounds i8, ptr %172, i64 %.idx24
  %224 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %225 = add nsw i64 %170, 16
  %226 = add nsw i64 %169, -1
  %227 = icmp sgt i64 %169, 1
  br i1 %227, label %.preheader27, label %.loopexit28, !llvm.loop !15

.loopexit28:                                      ; preds = %222, %168
  %228 = phi ptr [ %4, %168 ], [ %223, %222 ]
  %229 = phi ptr [ %165, %168 ], [ %224, %222 ]
  %230 = phi i64 [ %8, %168 ], [ %225, %222 ]
  br i1 %161, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %293
  %231 = phi i64 [ %297, %293 ], [ 8, %.loopexit28 ]
  %232 = phi i64 [ %296, %293 ], [ %230, %.loopexit28 ]
  %233 = phi ptr [ %295, %293 ], [ %229, %.loopexit28 ]
  %234 = phi ptr [ %294, %293 ], [ %228, %.loopexit28 ]
  %235 = and i64 %231, %0
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %293, label %237

237:                                              ; preds = %.preheader
  %238 = icmp sgt i64 %232, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  %240 = tail call i32 @sgemm_kernel(i64 noundef %231, i64 noundef %163, i64 noundef %232, float noundef -1.000000e+00, ptr noundef %234, ptr noundef %164, ptr noundef %233, i64 noundef %7) #3
  br label %241

241:                                              ; preds = %239, %237
  %242 = mul nsw i64 %232, %231
  %243 = getelementptr inbounds float, ptr %234, i64 %242
  %244 = mul nsw i64 %232, %163
  %245 = getelementptr inbounds float, ptr %164, i64 %244
  br label %246

246:                                              ; preds = %.split60.us, %241
  %247 = phi i64 [ 0, %241 ], [ %254, %.split60.us ]
  %248 = phi i64 [ 1, %241 ], [ %286, %.split60.us ]
  %249 = phi ptr [ %243, %241 ], [ %285, %.split60.us ]
  %250 = phi ptr [ %245, %241 ], [ %.us-phi61, %.split60.us ]
  %251 = getelementptr inbounds nuw float, ptr %249, i64 %247
  %252 = load float, ptr %251, align 4, !tbaa !3
  %253 = getelementptr inbounds nuw float, ptr %233, i64 %247
  %254 = add nuw nsw i64 %247, 1
  %255 = icmp samesign ult i64 %254, %231
  br i1 %255, label %.split58.us, label %.split58

.split58.us:                                      ; preds = %246, %.loopexit.us
  %256 = phi i64 [ %274, %.loopexit.us ], [ 0, %246 ]
  %257 = phi ptr [ %273, %.loopexit.us ], [ %250, %246 ]
  %258 = mul nuw nsw i64 %256, %7
  %259 = getelementptr inbounds float, ptr %253, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !3
  %261 = fmul float %252, %260
  store float %261, ptr %257, align 4, !tbaa !3
  store float %261, ptr %259, align 4, !tbaa !3
  %262 = getelementptr float, ptr %233, i64 %258
  %263 = fneg float %261
  br label %264

264:                                              ; preds = %264, %.split58.us
  %265 = phi i64 [ %248, %.split58.us ], [ %271, %264 ]
  %266 = getelementptr inbounds nuw float, ptr %249, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !3
  %268 = getelementptr float, ptr %262, i64 %265
  %269 = load float, ptr %268, align 4, !tbaa !3
  %270 = tail call float @llvm.fmuladd.f32(float %263, float %267, float %269)
  store float %270, ptr %268, align 4, !tbaa !3
  %271 = add nuw nsw i64 %265, 1
  %272 = icmp eq i64 %271, %231
  br i1 %272, label %.loopexit.us, label %264, !llvm.loop !7

.loopexit.us:                                     ; preds = %264
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %274 = add nuw nsw i64 %256, 1
  %275 = icmp eq i64 %274, %163
  br i1 %275, label %.split60.us, label %.split58.us, !llvm.loop !10

.split58:                                         ; preds = %246, %.split58
  %276 = phi i64 [ %283, %.split58 ], [ 0, %246 ]
  %277 = phi ptr [ %282, %.split58 ], [ %250, %246 ]
  %278 = mul nuw nsw i64 %276, %7
  %279 = getelementptr inbounds float, ptr %253, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !3
  %281 = fmul float %252, %280
  store float %281, ptr %277, align 4, !tbaa !3
  store float %281, ptr %279, align 4, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %283 = add nuw nsw i64 %276, 1
  %284 = icmp eq i64 %283, %163
  br i1 %284, label %.split60.us, label %.split58, !llvm.loop !10

.split60.us:                                      ; preds = %.split58, %.loopexit.us
  %.us-phi61 = phi ptr [ %273, %.loopexit.us ], [ %282, %.split58 ]
  %285 = getelementptr inbounds nuw float, ptr %249, i64 %231
  %286 = add nuw nsw i64 %248, 1
  %287 = icmp eq i64 %254, %231
  br i1 %287, label %288, label %246, !llvm.loop !11

288:                                              ; preds = %.split60.us
  %289 = mul nsw i64 %231, %2
  %290 = getelementptr inbounds float, ptr %234, i64 %289
  %291 = getelementptr inbounds nuw float, ptr %233, i64 %231
  %292 = add nsw i64 %232, %231
  br label %293

293:                                              ; preds = %288, %.preheader
  %294 = phi ptr [ %290, %288 ], [ %234, %.preheader ]
  %295 = phi ptr [ %291, %288 ], [ %233, %.preheader ]
  %296 = phi i64 [ %292, %288 ], [ %232, %.preheader ]
  %297 = lshr i64 %231, 1
  %298 = icmp samesign ult i64 %231, 2
  br i1 %298, label %.loopexit26, label %.preheader, !llvm.loop !16

.loopexit26:                                      ; preds = %293, %.loopexit28
  %299 = mul nsw i64 %163, %2
  %300 = getelementptr inbounds float, ptr %164, i64 %299
  %301 = mul nsw i64 %163, %7
  %302 = getelementptr inbounds float, ptr %165, i64 %301
  br label %303

303:                                              ; preds = %.loopexit26, %162
  %304 = phi ptr [ %302, %.loopexit26 ], [ %165, %162 ]
  %305 = phi ptr [ %300, %.loopexit26 ], [ %164, %162 ]
  %306 = lshr i64 %163, 1
  %307 = icmp samesign ult i64 %163, 2
  br i1 %307, label %.loopexit29, label %162, !llvm.loop !17

.loopexit29:                                      ; preds = %303, %.loopexit36
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
