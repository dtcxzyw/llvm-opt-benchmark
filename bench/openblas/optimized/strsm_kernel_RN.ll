; ModuleID = 'bench/openblas/original/strsm_kernel_RN.ll'
source_filename = "bench/openblas/original/strsm_kernel_RN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_RN(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = sub nsw i64 0, %8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %.loopexit33

13:                                               ; preds = %9
  %14 = ashr i64 %0, 4
  %15 = icmp sgt i64 %14, 0
  %16 = and i64 %0, 15
  %17 = icmp eq i64 %16, 0
  %.idx19 = shl nsw i64 %2, 6
  %.idx21 = shl nsw i64 %2, 4
  %.idx22 = shl nsw i64 %7, 4
  br label %18

18:                                               ; preds = %.loopexit31, %13
  %19 = phi i64 [ %10, %13 ], [ %150, %.loopexit31 ]
  %20 = phi i64 [ %11, %13 ], [ %147, %.loopexit31 ]
  %21 = phi ptr [ %5, %13 ], [ %148, %.loopexit31 ]
  %22 = phi ptr [ %6, %13 ], [ %149, %.loopexit31 ]
  br i1 %15, label %23, label %.loopexit32

23:                                               ; preds = %18
  %24 = icmp sgt i64 %20, 0
  %.idx = shl nsw i64 %20, 4
  %25 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %.idx18 = shl nsw i64 %20, 6
  br label %26

26:                                               ; preds = %75, %23
  %27 = phi ptr [ %76, %75 ], [ %4, %23 ]
  %28 = phi ptr [ %77, %75 ], [ %22, %23 ]
  %29 = phi i64 [ %78, %75 ], [ %14, %23 ]
  br i1 %24, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %20, float noundef -1.000000e+00, ptr noundef %27, ptr noundef %21, ptr noundef %28, i64 noundef %7) #3
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds i8, ptr %27, i64 %.idx18
  br label %34

34:                                               ; preds = %.split45.us, %32
  %35 = phi i64 [ 0, %32 ], [ %71, %.split45.us ]
  %36 = phi i64 [ 1, %32 ], [ %73, %.split45.us ]
  %37 = phi ptr [ %33, %32 ], [ %.us-phi, %.split45.us ]
  %38 = phi ptr [ %25, %32 ], [ %72, %.split45.us ]
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %35
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = mul nsw i64 %35, %7
  %42 = icmp samesign ult i64 %35, 3
  br i1 %42, label %.split.us, label %.split

.split.us:                                        ; preds = %34, %.loopexit30.us
  %43 = phi i64 [ %61, %.loopexit30.us ], [ 0, %34 ]
  %44 = phi ptr [ %60, %.loopexit30.us ], [ %37, %34 ]
  %45 = getelementptr inbounds nuw float, ptr %28, i64 %43
  %46 = getelementptr inbounds float, ptr %45, i64 %41
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = fmul float %40, %47
  store float %48, ptr %44, align 4, !tbaa !3
  store float %48, ptr %46, align 4, !tbaa !3
  %49 = fneg float %48
  br label %50

50:                                               ; preds = %50, %.split.us
  %51 = phi i64 [ %36, %.split.us ], [ %58, %50 ]
  %52 = getelementptr inbounds nuw float, ptr %38, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = mul nsw i64 %51, %7
  %55 = getelementptr inbounds float, ptr %45, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = tail call float @llvm.fmuladd.f32(float %49, float %53, float %56)
  store float %57, ptr %55, align 4, !tbaa !3
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %.loopexit30.us, label %50, !llvm.loop !7

.loopexit30.us:                                   ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %61 = add nuw nsw i64 %43, 1
  %62 = icmp eq i64 %61, 16
  br i1 %62, label %.split45.us, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %34
  %invariant.gep = getelementptr float, ptr %28, i64 %41
  br label %63

63:                                               ; preds = %63, %.split
  %64 = phi i64 [ 0, %.split ], [ %69, %63 ]
  %65 = phi ptr [ %37, %.split ], [ %68, %63 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %64
  %66 = load float, ptr %gep, align 4, !tbaa !3
  %67 = fmul float %40, %66
  store float %67, ptr %65, align 4, !tbaa !3
  store float %67, ptr %gep, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, 16
  br i1 %70, label %.split45.us, label %63, !llvm.loop !10

.split45.us:                                      ; preds = %63, %.loopexit30.us
  %.us-phi = phi ptr [ %60, %.loopexit30.us ], [ %68, %63 ]
  %71 = add nuw nsw i64 %35, 1
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %73 = add nuw nsw i64 %36, 1
  %74 = icmp eq i64 %71, 4
  br i1 %74, label %75, label %34, !llvm.loop !11

75:                                               ; preds = %.split45.us
  %76 = getelementptr inbounds i8, ptr %27, i64 %.idx19
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %78 = add nsw i64 %29, -1
  %79 = icmp sgt i64 %29, 1
  br i1 %79, label %26, label %.loopexit32, !llvm.loop !12

.loopexit32:                                      ; preds = %75, %18
  %80 = phi ptr [ %4, %18 ], [ %76, %75 ]
  %81 = phi ptr [ %22, %18 ], [ %77, %75 ]
  br i1 %17, label %.loopexit31, label %82

82:                                               ; preds = %.loopexit32
  %83 = icmp sgt i64 %20, 0
  %.idx20 = shl nsw i64 %20, 4
  %84 = getelementptr inbounds i8, ptr %21, i64 %.idx20
  br label %85

85:                                               ; preds = %142, %82
  %86 = phi i64 [ 8, %82 ], [ %145, %142 ]
  %87 = phi ptr [ %81, %82 ], [ %144, %142 ]
  %88 = phi ptr [ %80, %82 ], [ %143, %142 ]
  %89 = and i64 %86, %0
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %142, label %91

91:                                               ; preds = %85
  br i1 %83, label %92, label %94

92:                                               ; preds = %91
  %93 = tail call i32 @sgemm_kernel(i64 noundef %86, i64 noundef 4, i64 noundef %20, float noundef -1.000000e+00, ptr noundef %88, ptr noundef %21, ptr noundef %87, i64 noundef %7) #3
  br label %94

94:                                               ; preds = %92, %91
  %95 = mul nsw i64 %86, %20
  %96 = getelementptr inbounds float, ptr %88, i64 %95
  br label %97

97:                                               ; preds = %.split48.us, %94
  %98 = phi i64 [ 0, %94 ], [ %135, %.split48.us ]
  %99 = phi i64 [ 1, %94 ], [ %136, %.split48.us ]
  %100 = phi ptr [ %96, %94 ], [ %.us-phi49, %.split48.us ]
  %101 = phi ptr [ %84, %94 ], [ %134, %.split48.us ]
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %98
  %103 = load float, ptr %102, align 4, !tbaa !3
  %104 = mul nsw i64 %98, %7
  %105 = icmp samesign ult i64 %98, 3
  br i1 %105, label %.split46.us, label %.split46

.split46.us:                                      ; preds = %97, %.loopexit29.us
  %106 = phi i64 [ %124, %.loopexit29.us ], [ 0, %97 ]
  %107 = phi ptr [ %123, %.loopexit29.us ], [ %100, %97 ]
  %108 = getelementptr inbounds nuw float, ptr %87, i64 %106
  %109 = getelementptr inbounds float, ptr %108, i64 %104
  %110 = load float, ptr %109, align 4, !tbaa !3
  %111 = fmul float %103, %110
  store float %111, ptr %107, align 4, !tbaa !3
  store float %111, ptr %109, align 4, !tbaa !3
  %112 = fneg float %111
  br label %113

113:                                              ; preds = %113, %.split46.us
  %114 = phi i64 [ %99, %.split46.us ], [ %121, %113 ]
  %115 = getelementptr inbounds nuw float, ptr %101, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !3
  %117 = mul nsw i64 %114, %7
  %118 = getelementptr inbounds float, ptr %108, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !3
  %120 = tail call float @llvm.fmuladd.f32(float %112, float %116, float %119)
  store float %120, ptr %118, align 4, !tbaa !3
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, 4
  br i1 %122, label %.loopexit29.us, label %113, !llvm.loop !7

.loopexit29.us:                                   ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %124 = add nuw nsw i64 %106, 1
  %125 = icmp eq i64 %124, %86
  br i1 %125, label %.split48.us, label %.split46.us, !llvm.loop !10

.split46:                                         ; preds = %97
  %invariant.gep50 = getelementptr float, ptr %87, i64 %104
  br label %126

126:                                              ; preds = %126, %.split46
  %127 = phi i64 [ 0, %.split46 ], [ %132, %126 ]
  %128 = phi ptr [ %100, %.split46 ], [ %131, %126 ]
  %gep51 = getelementptr float, ptr %invariant.gep50, i64 %127
  %129 = load float, ptr %gep51, align 4, !tbaa !3
  %130 = fmul float %103, %129
  store float %130, ptr %128, align 4, !tbaa !3
  store float %130, ptr %gep51, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %86
  br i1 %133, label %.split48.us, label %126, !llvm.loop !10

.split48.us:                                      ; preds = %126, %.loopexit29.us
  %.us-phi49 = phi ptr [ %123, %.loopexit29.us ], [ %131, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %135 = add nuw nsw i64 %98, 1
  %136 = add nuw nsw i64 %99, 1
  %137 = icmp eq i64 %135, 4
  br i1 %137, label %138, label %97, !llvm.loop !11

138:                                              ; preds = %.split48.us
  %139 = mul nsw i64 %86, %2
  %140 = getelementptr inbounds float, ptr %88, i64 %139
  %141 = getelementptr inbounds nuw float, ptr %87, i64 %86
  br label %142

142:                                              ; preds = %138, %85
  %143 = phi ptr [ %140, %138 ], [ %88, %85 ]
  %144 = phi ptr [ %141, %138 ], [ %87, %85 ]
  %145 = lshr i64 %86, 1
  %146 = icmp samesign ult i64 %86, 2
  br i1 %146, label %.loopexit31, label %85, !llvm.loop !13

.loopexit31:                                      ; preds = %142, %.loopexit32
  %147 = add nsw i64 %20, 4
  %148 = getelementptr inbounds i8, ptr %21, i64 %.idx21
  %149 = getelementptr inbounds i8, ptr %22, i64 %.idx22
  %150 = add nsw i64 %19, -1
  %151 = icmp sgt i64 %19, 1
  br i1 %151, label %18, label %.loopexit33, !llvm.loop !14

.loopexit33:                                      ; preds = %.loopexit31, %9
  %152 = phi ptr [ %6, %9 ], [ %149, %.loopexit31 ]
  %153 = phi ptr [ %5, %9 ], [ %148, %.loopexit31 ]
  %154 = phi i64 [ %11, %9 ], [ %147, %.loopexit31 ]
  %155 = and i64 %1, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit28, label %157

157:                                              ; preds = %.loopexit33
  %158 = ashr i64 %0, 4
  %159 = icmp sgt i64 %158, 0
  %160 = and i64 %0, 15
  %161 = icmp eq i64 %160, 0
  %.idx24 = shl nsw i64 %2, 6
  br label %162

162:                                              ; preds = %301, %157
  %163 = phi i64 [ 2, %157 ], [ %305, %301 ]
  %164 = phi i64 [ %154, %157 ], [ %304, %301 ]
  %165 = phi ptr [ %153, %157 ], [ %303, %301 ]
  %166 = phi ptr [ %152, %157 ], [ %302, %301 ]
  %167 = and i64 %163, %1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %301, label %169

169:                                              ; preds = %162
  br i1 %159, label %170, label %.loopexit27

170:                                              ; preds = %169
  %171 = icmp sgt i64 %164, 0
  %172 = mul nsw i64 %164, %163
  %173 = getelementptr inbounds float, ptr %165, i64 %172
  %.idx23 = shl nsw i64 %164, 6
  br label %174

174:                                              ; preds = %223, %170
  %175 = phi i64 [ %158, %170 ], [ %226, %223 ]
  %176 = phi ptr [ %166, %170 ], [ %225, %223 ]
  %177 = phi ptr [ %4, %170 ], [ %224, %223 ]
  br i1 %171, label %178, label %180

178:                                              ; preds = %174
  %179 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %163, i64 noundef %164, float noundef -1.000000e+00, ptr noundef %177, ptr noundef %165, ptr noundef %176, i64 noundef %7) #3
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds i8, ptr %177, i64 %.idx23
  br label %182

182:                                              ; preds = %.split54.us, %180
  %183 = phi i64 [ 0, %180 ], [ %190, %.split54.us ]
  %184 = phi i64 [ 1, %180 ], [ %221, %.split54.us ]
  %185 = phi ptr [ %181, %180 ], [ %.us-phi55, %.split54.us ]
  %186 = phi ptr [ %173, %180 ], [ %220, %.split54.us ]
  %187 = getelementptr inbounds nuw float, ptr %186, i64 %183
  %188 = load float, ptr %187, align 4, !tbaa !3
  %189 = mul nuw nsw i64 %183, %7
  %190 = add nuw nsw i64 %183, 1
  %191 = icmp samesign ult i64 %190, %163
  br i1 %191, label %.split52.us, label %.split52

.split52.us:                                      ; preds = %182, %.loopexit25.us
  %192 = phi i64 [ %210, %.loopexit25.us ], [ 0, %182 ]
  %193 = phi ptr [ %209, %.loopexit25.us ], [ %185, %182 ]
  %194 = getelementptr inbounds nuw float, ptr %176, i64 %192
  %195 = getelementptr inbounds float, ptr %194, i64 %189
  %196 = load float, ptr %195, align 4, !tbaa !3
  %197 = fmul float %188, %196
  store float %197, ptr %193, align 4, !tbaa !3
  store float %197, ptr %195, align 4, !tbaa !3
  %198 = fneg float %197
  br label %199

199:                                              ; preds = %199, %.split52.us
  %200 = phi i64 [ %184, %.split52.us ], [ %207, %199 ]
  %201 = getelementptr inbounds nuw float, ptr %186, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !3
  %203 = mul nsw i64 %200, %7
  %204 = getelementptr inbounds float, ptr %194, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !3
  %206 = tail call float @llvm.fmuladd.f32(float %198, float %202, float %205)
  store float %206, ptr %204, align 4, !tbaa !3
  %207 = add nuw nsw i64 %200, 1
  %208 = icmp eq i64 %207, 2
  br i1 %208, label %.loopexit25.us, label %199, !llvm.loop !7

.loopexit25.us:                                   ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %210 = add nuw nsw i64 %192, 1
  %211 = icmp eq i64 %210, 16
  br i1 %211, label %.split54.us, label %.split52.us, !llvm.loop !10

.split52:                                         ; preds = %182
  %invariant.gep56 = getelementptr float, ptr %176, i64 %189
  br label %212

212:                                              ; preds = %212, %.split52
  %213 = phi i64 [ 0, %.split52 ], [ %218, %212 ]
  %214 = phi ptr [ %185, %.split52 ], [ %217, %212 ]
  %gep57 = getelementptr float, ptr %invariant.gep56, i64 %213
  %215 = load float, ptr %gep57, align 4, !tbaa !3
  %216 = fmul float %188, %215
  store float %216, ptr %214, align 4, !tbaa !3
  store float %216, ptr %gep57, align 4, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, 16
  br i1 %219, label %.split54.us, label %212, !llvm.loop !10

.split54.us:                                      ; preds = %212, %.loopexit25.us
  %.us-phi55 = phi ptr [ %209, %.loopexit25.us ], [ %217, %212 ]
  %220 = getelementptr inbounds nuw float, ptr %186, i64 %163
  %221 = add nuw nsw i64 %184, 1
  %222 = icmp eq i64 %190, %163
  br i1 %222, label %223, label %182, !llvm.loop !11

223:                                              ; preds = %.split54.us
  %224 = getelementptr inbounds i8, ptr %177, i64 %.idx24
  %225 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %226 = add nsw i64 %175, -1
  %227 = icmp sgt i64 %175, 1
  br i1 %227, label %174, label %.loopexit27, !llvm.loop !15

.loopexit27:                                      ; preds = %223, %169
  %228 = phi ptr [ %4, %169 ], [ %224, %223 ]
  %229 = phi ptr [ %166, %169 ], [ %225, %223 ]
  br i1 %161, label %.loopexit26, label %230

230:                                              ; preds = %.loopexit27
  %231 = icmp sgt i64 %164, 0
  %232 = mul nsw i64 %164, %163
  %233 = getelementptr inbounds float, ptr %165, i64 %232
  br label %234

234:                                              ; preds = %291, %230
  %235 = phi i64 [ 8, %230 ], [ %294, %291 ]
  %236 = phi ptr [ %229, %230 ], [ %293, %291 ]
  %237 = phi ptr [ %228, %230 ], [ %292, %291 ]
  %238 = and i64 %235, %0
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %291, label %240

240:                                              ; preds = %234
  br i1 %231, label %241, label %243

241:                                              ; preds = %240
  %242 = tail call i32 @sgemm_kernel(i64 noundef %235, i64 noundef %163, i64 noundef %164, float noundef -1.000000e+00, ptr noundef %237, ptr noundef %165, ptr noundef %236, i64 noundef %7) #3
  br label %243

243:                                              ; preds = %241, %240
  %244 = mul nsw i64 %235, %164
  %245 = getelementptr inbounds float, ptr %237, i64 %244
  br label %246

246:                                              ; preds = %.split60.us, %243
  %247 = phi i64 [ 0, %243 ], [ %254, %.split60.us ]
  %248 = phi i64 [ 1, %243 ], [ %285, %.split60.us ]
  %249 = phi ptr [ %245, %243 ], [ %.us-phi61, %.split60.us ]
  %250 = phi ptr [ %233, %243 ], [ %284, %.split60.us ]
  %251 = getelementptr inbounds nuw float, ptr %250, i64 %247
  %252 = load float, ptr %251, align 4, !tbaa !3
  %253 = mul nuw nsw i64 %247, %7
  %254 = add nuw nsw i64 %247, 1
  %255 = icmp samesign ult i64 %254, %163
  br i1 %255, label %.split58.us, label %.split58

.split58.us:                                      ; preds = %246, %.loopexit.us
  %256 = phi i64 [ %274, %.loopexit.us ], [ 0, %246 ]
  %257 = phi ptr [ %273, %.loopexit.us ], [ %249, %246 ]
  %258 = getelementptr inbounds nuw float, ptr %236, i64 %256
  %259 = getelementptr inbounds float, ptr %258, i64 %253
  %260 = load float, ptr %259, align 4, !tbaa !3
  %261 = fmul float %252, %260
  store float %261, ptr %257, align 4, !tbaa !3
  store float %261, ptr %259, align 4, !tbaa !3
  %262 = fneg float %261
  br label %263

263:                                              ; preds = %263, %.split58.us
  %264 = phi i64 [ %248, %.split58.us ], [ %271, %263 ]
  %265 = getelementptr inbounds nuw float, ptr %250, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !3
  %267 = mul nsw i64 %264, %7
  %268 = getelementptr inbounds float, ptr %258, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !3
  %270 = tail call float @llvm.fmuladd.f32(float %262, float %266, float %269)
  store float %270, ptr %268, align 4, !tbaa !3
  %271 = add nuw nsw i64 %264, 1
  %272 = icmp eq i64 %271, 2
  br i1 %272, label %.loopexit.us, label %263, !llvm.loop !7

.loopexit.us:                                     ; preds = %263
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %274 = add nuw nsw i64 %256, 1
  %275 = icmp eq i64 %274, %235
  br i1 %275, label %.split60.us, label %.split58.us, !llvm.loop !10

.split58:                                         ; preds = %246
  %invariant.gep62 = getelementptr float, ptr %236, i64 %253
  br label %276

276:                                              ; preds = %276, %.split58
  %277 = phi i64 [ 0, %.split58 ], [ %282, %276 ]
  %278 = phi ptr [ %249, %.split58 ], [ %281, %276 ]
  %gep63 = getelementptr float, ptr %invariant.gep62, i64 %277
  %279 = load float, ptr %gep63, align 4, !tbaa !3
  %280 = fmul float %252, %279
  store float %280, ptr %278, align 4, !tbaa !3
  store float %280, ptr %gep63, align 4, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp eq i64 %282, %235
  br i1 %283, label %.split60.us, label %276, !llvm.loop !10

.split60.us:                                      ; preds = %276, %.loopexit.us
  %.us-phi61 = phi ptr [ %273, %.loopexit.us ], [ %281, %276 ]
  %284 = getelementptr inbounds nuw float, ptr %250, i64 %163
  %285 = add nuw nsw i64 %248, 1
  %286 = icmp eq i64 %254, %163
  br i1 %286, label %287, label %246, !llvm.loop !11

287:                                              ; preds = %.split60.us
  %288 = mul nsw i64 %235, %2
  %289 = getelementptr inbounds float, ptr %237, i64 %288
  %290 = getelementptr inbounds nuw float, ptr %236, i64 %235
  br label %291

291:                                              ; preds = %287, %234
  %292 = phi ptr [ %289, %287 ], [ %237, %234 ]
  %293 = phi ptr [ %290, %287 ], [ %236, %234 ]
  %294 = lshr i64 %235, 1
  %295 = icmp samesign ult i64 %235, 2
  br i1 %295, label %.loopexit26, label %234, !llvm.loop !16

.loopexit26:                                      ; preds = %291, %.loopexit27
  %296 = mul nsw i64 %163, %2
  %297 = getelementptr inbounds float, ptr %165, i64 %296
  %298 = mul nsw i64 %163, %7
  %299 = getelementptr inbounds float, ptr %166, i64 %298
  %300 = add nsw i64 %164, %163
  br label %301

301:                                              ; preds = %.loopexit26, %162
  %302 = phi ptr [ %299, %.loopexit26 ], [ %166, %162 ]
  %303 = phi ptr [ %297, %.loopexit26 ], [ %165, %162 ]
  %304 = phi i64 [ %300, %.loopexit26 ], [ %164, %162 ]
  %305 = lshr i64 %163, 1
  %306 = icmp samesign ult i64 %163, 2
  br i1 %306, label %.loopexit28, label %162, !llvm.loop !17

.loopexit28:                                      ; preds = %301, %.loopexit33
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
