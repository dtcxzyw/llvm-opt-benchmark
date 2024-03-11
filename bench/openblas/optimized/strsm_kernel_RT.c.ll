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
  br i1 %16, label %.loopexit42, label %17

17:                                               ; preds = %9
  %18 = ashr i64 %0, 4
  %19 = icmp sgt i64 %18, 0
  %20 = shl nsw i64 %2, 4
  %21 = and i64 %0, 15
  %22 = icmp eq i64 %21, 0
  br label %23

23:                                               ; preds = %.loopexit40, %17
  %24 = phi i64 [ %10, %17 ], [ %165, %.loopexit40 ]
  %25 = phi i64 [ 1, %17 ], [ %166, %.loopexit40 ]
  %26 = phi ptr [ %14, %17 ], [ %164, %.loopexit40 ]
  %27 = phi ptr [ %12, %17 ], [ %163, %.loopexit40 ]
  %28 = and i64 %25, %1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit40, label %30

30:                                               ; preds = %23
  %31 = mul i64 %25, %2
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds float, ptr %26, i64 %32
  %34 = mul i64 %25, %7
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds float, ptr %27, i64 %35
  br i1 %19, label %37, label %.loopexit41

37:                                               ; preds = %30
  %38 = sub nsw i64 %2, %24
  %39 = icmp sgt i64 %38, 0
  %40 = shl nsw i64 %24, 4
  %41 = mul nsw i64 %25, %24
  %42 = getelementptr inbounds float, ptr %33, i64 %41
  %43 = add nsw i64 %25, -1
  %44 = sub nsw i64 %24, %25
  %45 = mul nsw i64 %44, %25
  %46 = getelementptr inbounds float, ptr %33, i64 %45
  %47 = shl nsw i64 %44, 4
  %48 = mul nuw nsw i64 %43, %25
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = shl nuw nsw i64 %43, 4
  %51 = sub nsw i64 0, %25
  %52 = and i64 %43, 2147483647
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = mul nsw i64 %52, %7
  %.not = icmp eq i64 %52, 0
  %55 = getelementptr inbounds float, ptr %49, i64 %51
  %56 = add nsw i64 %52, -1
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  %58 = mul nsw i64 %56, %7
  br label %59

59:                                               ; preds = %.thread17.loopexit, %37
  %60 = phi i64 [ %93, %.thread17.loopexit ], [ %18, %37 ]
  %61 = phi ptr [ %91, %.thread17.loopexit ], [ %4, %37 ]
  %62 = phi ptr [ %92, %.thread17.loopexit ], [ %36, %37 ]
  br i1 %39, label %63, label %.split65

63:                                               ; preds = %59
  %64 = getelementptr inbounds float, ptr %61, i64 %40
  %65 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %25, i64 noundef %38, float noundef -1.000000e+00, ptr noundef %64, ptr noundef %42, ptr noundef %62, i64 noundef %7) #3
  br label %.split65

.split65:                                         ; preds = %59, %63
  %66 = getelementptr inbounds float, ptr %61, i64 %47
  %67 = getelementptr inbounds float, ptr %66, i64 %50
  %68 = load float, ptr %53, align 4, !tbaa !3
  br i1 %.not, label %.split, label %.split.us.preheader

.split.us.preheader:                              ; preds = %.split65, %.split.us.preheader
  %69 = phi i64 [ %80, %.split.us.preheader ], [ 0, %.split65 ]
  %70 = phi ptr [ %79, %.split.us.preheader ], [ %67, %.split65 ]
  %71 = getelementptr inbounds float, ptr %62, i64 %69
  %72 = getelementptr inbounds float, ptr %71, i64 %54
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = fmul float %68, %73
  store float %74, ptr %70, align 4, !tbaa !3
  store float %74, ptr %72, align 4, !tbaa !3
  %75 = fneg float %74
  %76 = load float, ptr %49, align 4, !tbaa !3
  %77 = load float, ptr %71, align 4, !tbaa !3
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %76, float %77)
  store float %78, ptr %71, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %70, i64 4
  %80 = add nuw nsw i64 %69, 1
  %81 = icmp eq i64 %80, 16
  br i1 %81, label %.split58.us, label %.split.us.preheader, !llvm.loop !7

.split58.us:                                      ; preds = %.split.us.preheader
  %82 = getelementptr inbounds i8, ptr %70, i64 -124
  %83 = load float, ptr %57, align 4, !tbaa !3
  br label %.split

.split:                                           ; preds = %.split58.us, %.split65
  %.lcssa63 = phi ptr [ %67, %.split65 ], [ %82, %.split58.us ]
  %.lcssa61 = phi float [ %68, %.split65 ], [ %83, %.split58.us ]
  %.lcssa59 = phi i64 [ 0, %.split65 ], [ %58, %.split58.us ]
  %invariant.gep = getelementptr float, ptr %62, i64 %.lcssa59
  br label %.thread

.thread:                                          ; preds = %.thread, %.split
  %84 = phi i64 [ 0, %.split ], [ %89, %.thread ]
  %85 = phi ptr [ %.lcssa63, %.split ], [ %88, %.thread ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %84
  %86 = load float, ptr %gep, align 4, !tbaa !3
  %87 = fmul float %.lcssa61, %86
  store float %87, ptr %85, align 4, !tbaa !3
  store float %87, ptr %gep, align 4, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %85, i64 4
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, 16
  br i1 %90, label %.thread17.loopexit, label %.thread, !llvm.loop !7

.thread17.loopexit:                               ; preds = %.thread
  %91 = getelementptr inbounds float, ptr %61, i64 %20
  %92 = getelementptr inbounds i8, ptr %62, i64 64
  %93 = add nsw i64 %60, -1
  %94 = icmp sgt i64 %60, 1
  br i1 %94, label %59, label %.loopexit41, !llvm.loop !10

.loopexit41:                                      ; preds = %.thread17.loopexit, %30
  %95 = phi ptr [ %4, %30 ], [ %91, %.thread17.loopexit ]
  %96 = phi ptr [ %36, %30 ], [ %92, %.thread17.loopexit ]
  br i1 %22, label %.loopexit41..loopexit40_crit_edge, label %97

.loopexit41..loopexit40_crit_edge:                ; preds = %.loopexit41
  %.pre122 = sub nsw i64 %24, %25
  br label %.loopexit40

97:                                               ; preds = %.loopexit41
  %98 = sub nsw i64 %2, %24
  %99 = icmp sgt i64 %98, 0
  %100 = mul nsw i64 %25, %24
  %101 = getelementptr inbounds float, ptr %33, i64 %100
  %102 = add nsw i64 %25, -1
  %103 = sub nsw i64 %24, %25
  %104 = mul nsw i64 %103, %25
  %105 = getelementptr inbounds float, ptr %33, i64 %104
  %106 = mul nuw nsw i64 %102, %25
  %107 = getelementptr inbounds float, ptr %105, i64 %106
  %108 = sub nsw i64 0, %25
  %109 = and i64 %102, 2147483647
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = mul nsw i64 %109, %7
  %.not99 = icmp eq i64 %109, 0
  %112 = getelementptr inbounds float, ptr %107, i64 %108
  %113 = add nsw i64 %109, -1
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  %115 = mul nsw i64 %113, %7
  br label %116

116:                                              ; preds = %158, %97
  %117 = phi i64 [ %161, %158 ], [ 8, %97 ]
  %118 = phi ptr [ %159, %158 ], [ %95, %97 ]
  %119 = phi ptr [ %160, %158 ], [ %96, %97 ]
  %120 = and i64 %117, %0
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %158, label %122

122:                                              ; preds = %116
  br i1 %99, label %123, label %.split79

123:                                              ; preds = %122
  %124 = mul nsw i64 %117, %24
  %125 = getelementptr inbounds float, ptr %118, i64 %124
  %126 = tail call i32 @sgemm_kernel(i64 noundef %117, i64 noundef %25, i64 noundef %98, float noundef -1.000000e+00, ptr noundef %125, ptr noundef %101, ptr noundef %119, i64 noundef %7) #3
  br label %.split79

.split79:                                         ; preds = %122, %123
  %127 = mul nsw i64 %117, %103
  %128 = getelementptr inbounds float, ptr %118, i64 %127
  %129 = mul nsw i64 %117, %102
  %130 = getelementptr inbounds float, ptr %128, i64 %129
  %131 = mul nsw i64 %117, -2
  %132 = load float, ptr %110, align 4, !tbaa !3
  br i1 %.not99, label %.split68, label %.split68.us.preheader

.split68.us.preheader:                            ; preds = %.split79, %.split68.us.preheader
  %133 = phi i64 [ %144, %.split68.us.preheader ], [ 0, %.split79 ]
  %134 = phi ptr [ %143, %.split68.us.preheader ], [ %130, %.split79 ]
  %135 = getelementptr inbounds float, ptr %119, i64 %133
  %136 = getelementptr inbounds float, ptr %135, i64 %111
  %137 = load float, ptr %136, align 4, !tbaa !3
  %138 = fmul float %132, %137
  store float %138, ptr %134, align 4, !tbaa !3
  store float %138, ptr %136, align 4, !tbaa !3
  %139 = fneg float %138
  %140 = load float, ptr %107, align 4, !tbaa !3
  %141 = load float, ptr %135, align 4, !tbaa !3
  %142 = tail call float @llvm.fmuladd.f32(float %139, float %140, float %141)
  store float %142, ptr %135, align 4, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %134, i64 4
  %144 = add nuw nsw i64 %133, 1
  %145 = icmp eq i64 %144, %117
  br i1 %145, label %.split70.us, label %.split68.us.preheader, !llvm.loop !7

.split70.us:                                      ; preds = %.split68.us.preheader
  %146 = getelementptr inbounds float, ptr %143, i64 %131
  %147 = load float, ptr %114, align 4, !tbaa !3
  br label %.split68

.split68:                                         ; preds = %.split70.us, %.split79
  %.lcssa75 = phi ptr [ %130, %.split79 ], [ %146, %.split70.us ]
  %.lcssa73 = phi float [ %132, %.split79 ], [ %147, %.split70.us ]
  %.lcssa71 = phi i64 [ 0, %.split79 ], [ %115, %.split70.us ]
  %invariant.gep77 = getelementptr float, ptr %119, i64 %.lcssa71
  br label %.thread18

.thread18:                                        ; preds = %.thread18, %.split68
  %148 = phi i64 [ 0, %.split68 ], [ %153, %.thread18 ]
  %149 = phi ptr [ %.lcssa75, %.split68 ], [ %152, %.thread18 ]
  %gep78 = getelementptr float, ptr %invariant.gep77, i64 %148
  %150 = load float, ptr %gep78, align 4, !tbaa !3
  %151 = fmul float %.lcssa73, %150
  store float %151, ptr %149, align 4, !tbaa !3
  store float %151, ptr %gep78, align 4, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %149, i64 4
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %117
  br i1 %154, label %.thread19.loopexit, label %.thread18, !llvm.loop !7

.thread19.loopexit:                               ; preds = %.thread18
  %155 = mul nsw i64 %117, %2
  %156 = getelementptr inbounds float, ptr %118, i64 %155
  %157 = getelementptr inbounds float, ptr %119, i64 %117
  br label %158

158:                                              ; preds = %.thread19.loopexit, %116
  %159 = phi ptr [ %156, %.thread19.loopexit ], [ %118, %116 ]
  %160 = phi ptr [ %157, %.thread19.loopexit ], [ %119, %116 ]
  %161 = lshr i64 %117, 1
  %162 = icmp ult i64 %117, 2
  br i1 %162, label %.loopexit40, label %116, !llvm.loop !11

.loopexit40:                                      ; preds = %158, %.loopexit41..loopexit40_crit_edge, %23
  %163 = phi ptr [ %27, %23 ], [ %36, %.loopexit41..loopexit40_crit_edge ], [ %36, %158 ]
  %164 = phi ptr [ %26, %23 ], [ %33, %.loopexit41..loopexit40_crit_edge ], [ %33, %158 ]
  %165 = phi i64 [ %24, %23 ], [ %.pre122, %.loopexit41..loopexit40_crit_edge ], [ %103, %158 ]
  %166 = shl nuw nsw i64 %25, 1
  %167 = icmp ult i64 %25, 2
  br i1 %167, label %23, label %.loopexit42, !llvm.loop !12

.loopexit42:                                      ; preds = %.loopexit40, %9
  %168 = phi ptr [ %12, %9 ], [ %163, %.loopexit40 ]
  %169 = phi ptr [ %14, %9 ], [ %164, %.loopexit40 ]
  %170 = phi i64 [ %10, %9 ], [ %165, %.loopexit40 ]
  %171 = ashr i64 %1, 2
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %.loopexit31

173:                                              ; preds = %.loopexit42
  %174 = mul i64 %2, -4
  %175 = mul i64 %7, -4
  %176 = ashr i64 %0, 4
  %177 = icmp sgt i64 %176, 0
  %178 = shl nsw i64 %2, 4
  %179 = and i64 %0, 15
  %180 = icmp eq i64 %179, 0
  %181 = mul nsw i64 %7, 3
  br label %182

182:                                              ; preds = %.loopexit, %173
  %183 = phi ptr [ %188, %.loopexit ], [ %168, %173 ]
  %184 = phi ptr [ %187, %.loopexit ], [ %169, %173 ]
  %185 = phi i64 [ %336, %.loopexit ], [ %171, %173 ]
  %186 = phi i64 [ %.pre-phi, %.loopexit ], [ %170, %173 ]
  %187 = getelementptr inbounds float, ptr %184, i64 %174
  %188 = getelementptr inbounds float, ptr %183, i64 %175
  br i1 %177, label %189, label %.loopexit30

189:                                              ; preds = %182
  %190 = sub nsw i64 %2, %186
  %191 = icmp sgt i64 %190, 0
  %192 = getelementptr i8, ptr %187, i64 48
  %193 = shl nsw i64 %186, 4
  %194 = shl nsw i64 %186, 2
  %195 = getelementptr inbounds float, ptr %187, i64 %194
  %196 = add nsw i64 %186, -4
  %197 = shl nsw i64 %196, 4
  %198 = shl nsw i64 %196, 2
  %199 = getelementptr float, ptr %192, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 12
  br label %201

201:                                              ; preds = %.thread21, %189
  %202 = phi i64 [ %255, %.thread21 ], [ %176, %189 ]
  %203 = phi ptr [ %253, %.thread21 ], [ %4, %189 ]
  %204 = phi ptr [ %254, %.thread21 ], [ %188, %189 ]
  br i1 %191, label %205, label %.split90

205:                                              ; preds = %201
  %206 = getelementptr inbounds float, ptr %203, i64 %193
  %207 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %190, float noundef -1.000000e+00, ptr noundef %206, ptr noundef %195, ptr noundef %204, i64 noundef %7) #3
  br label %.split90

.split90:                                         ; preds = %205, %201
  %208 = getelementptr inbounds float, ptr %203, i64 %197
  %209 = getelementptr inbounds i8, ptr %208, i64 192
  %210 = load float, ptr %200, align 4, !tbaa !3
  br label %.split83

.thread20.us:                                     ; preds = %245, %.thread20.us
  %211 = phi i64 [ %217, %.thread20.us ], [ 0, %245 ]
  %212 = phi ptr [ %216, %.thread20.us ], [ %247, %245 ]
  %213 = getelementptr inbounds float, ptr %204, i64 %211
  %214 = load float, ptr %213, align 4, !tbaa !3
  %215 = fmul float %250, %214
  store float %215, ptr %212, align 4, !tbaa !3
  store float %215, ptr %213, align 4, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %212, i64 4
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, 16
  br i1 %218, label %.thread21, label %.thread20.us, !llvm.loop !7

.split83:                                         ; preds = %.split90, %245
  %219 = phi i64 [ %181, %.split90 ], [ %251, %245 ]
  %220 = phi float [ %210, %.split90 ], [ %250, %245 ]
  %221 = phi ptr [ %199, %.split90 ], [ %246, %245 ]
  %222 = phi ptr [ %209, %.split90 ], [ %247, %245 ]
  %223 = phi i64 [ 3, %.split90 ], [ %248, %245 ]
  br label %224

224:                                              ; preds = %.backedge25, %.split83
  %225 = phi i64 [ 0, %.split83 ], [ %243, %.backedge25 ]
  %226 = phi ptr [ %222, %.split83 ], [ %242, %.backedge25 ]
  %227 = getelementptr inbounds float, ptr %204, i64 %225
  %228 = getelementptr inbounds float, ptr %227, i64 %219
  %229 = load float, ptr %228, align 4, !tbaa !3
  %230 = fmul float %220, %229
  store float %230, ptr %226, align 4, !tbaa !3
  store float %230, ptr %228, align 4, !tbaa !3
  %231 = fneg float %230
  br label %232

232:                                              ; preds = %232, %224
  %233 = phi i64 [ 0, %224 ], [ %240, %232 ]
  %234 = getelementptr inbounds float, ptr %221, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !3
  %236 = mul nsw i64 %233, %7
  %237 = getelementptr inbounds float, ptr %227, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !3
  %239 = tail call float @llvm.fmuladd.f32(float %231, float %235, float %238)
  store float %239, ptr %237, align 4, !tbaa !3
  %240 = add nuw nsw i64 %233, 1
  %241 = icmp eq i64 %240, %223
  br i1 %241, label %.backedge25, label %232, !llvm.loop !13

.backedge25:                                      ; preds = %232
  %242 = getelementptr inbounds i8, ptr %226, i64 4
  %243 = add nuw nsw i64 %225, 1
  %244 = icmp eq i64 %243, 16
  br i1 %244, label %245, label %224, !llvm.loop !7

245:                                              ; preds = %.backedge25
  %246 = getelementptr inbounds i8, ptr %221, i64 -16
  %247 = getelementptr inbounds i8, ptr %226, i64 -124
  %248 = add nsw i64 %223, -1
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !3
  %251 = mul nsw i64 %248, %7
  %252 = icmp eq i64 %248, 0
  br i1 %252, label %.thread20.us, label %.split83

.thread21:                                        ; preds = %.thread20.us
  %253 = getelementptr inbounds float, ptr %203, i64 %178
  %254 = getelementptr inbounds i8, ptr %204, i64 64
  %255 = add nsw i64 %202, -1
  %256 = icmp sgt i64 %202, 1
  br i1 %256, label %201, label %.loopexit30, !llvm.loop !14

.loopexit30:                                      ; preds = %.thread21, %182
  %257 = phi ptr [ %4, %182 ], [ %253, %.thread21 ]
  %258 = phi ptr [ %188, %182 ], [ %254, %.thread21 ]
  br i1 %180, label %.loopexit30..loopexit_crit_edge, label %259

.loopexit30..loopexit_crit_edge:                  ; preds = %.loopexit30
  %.pre = add nsw i64 %186, -4
  br label %.loopexit

259:                                              ; preds = %.loopexit30
  %260 = getelementptr i8, ptr %187, i64 48
  %261 = sub nsw i64 %2, %186
  %262 = icmp sgt i64 %261, 0
  %263 = shl nsw i64 %186, 2
  %264 = getelementptr inbounds float, ptr %187, i64 %263
  %265 = add nsw i64 %186, -4
  %266 = shl nsw i64 %265, 2
  %267 = getelementptr float, ptr %260, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 12
  br label %269

269:                                              ; preds = %331, %259
  %270 = phi i64 [ %334, %331 ], [ 8, %259 ]
  %271 = phi ptr [ %332, %331 ], [ %257, %259 ]
  %272 = phi ptr [ %333, %331 ], [ %258, %259 ]
  %273 = and i64 %270, %0
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %331, label %275

275:                                              ; preds = %269
  br i1 %262, label %276, label %.split98

276:                                              ; preds = %275
  %277 = mul nsw i64 %270, %186
  %278 = getelementptr inbounds float, ptr %271, i64 %277
  %279 = tail call i32 @sgemm_kernel(i64 noundef %270, i64 noundef 4, i64 noundef %261, float noundef -1.000000e+00, ptr noundef %278, ptr noundef %264, ptr noundef %272, i64 noundef %7) #3
  br label %.split98

.split98:                                         ; preds = %276, %275
  %280 = mul nsw i64 %270, %265
  %281 = getelementptr inbounds float, ptr %271, i64 %280
  %282 = mul nuw nsw i64 %270, 3
  %283 = getelementptr inbounds float, ptr %281, i64 %282
  %284 = mul nsw i64 %270, -2
  %285 = load float, ptr %268, align 4, !tbaa !3
  br label %.split91

.thread22.us:                                     ; preds = %320, %.thread22.us
  %286 = phi i64 [ %292, %.thread22.us ], [ 0, %320 ]
  %287 = phi ptr [ %291, %.thread22.us ], [ %322, %320 ]
  %288 = getelementptr inbounds float, ptr %272, i64 %286
  %289 = load float, ptr %288, align 4, !tbaa !3
  %290 = fmul float %325, %289
  store float %290, ptr %287, align 4, !tbaa !3
  store float %290, ptr %288, align 4, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %287, i64 4
  %292 = add nuw nsw i64 %286, 1
  %293 = icmp eq i64 %292, %270
  br i1 %293, label %.thread23, label %.thread22.us, !llvm.loop !7

.split91:                                         ; preds = %.split98, %320
  %294 = phi i64 [ %181, %.split98 ], [ %326, %320 ]
  %295 = phi float [ %285, %.split98 ], [ %325, %320 ]
  %296 = phi ptr [ %267, %.split98 ], [ %321, %320 ]
  %297 = phi ptr [ %283, %.split98 ], [ %322, %320 ]
  %298 = phi i64 [ 3, %.split98 ], [ %323, %320 ]
  br label %299

299:                                              ; preds = %.backedge, %.split91
  %300 = phi i64 [ 0, %.split91 ], [ %318, %.backedge ]
  %301 = phi ptr [ %297, %.split91 ], [ %317, %.backedge ]
  %302 = getelementptr inbounds float, ptr %272, i64 %300
  %303 = getelementptr inbounds float, ptr %302, i64 %294
  %304 = load float, ptr %303, align 4, !tbaa !3
  %305 = fmul float %295, %304
  store float %305, ptr %301, align 4, !tbaa !3
  store float %305, ptr %303, align 4, !tbaa !3
  %306 = fneg float %305
  br label %307

307:                                              ; preds = %307, %299
  %308 = phi i64 [ 0, %299 ], [ %315, %307 ]
  %309 = getelementptr inbounds float, ptr %296, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !3
  %311 = mul nsw i64 %308, %7
  %312 = getelementptr inbounds float, ptr %302, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !3
  %314 = tail call float @llvm.fmuladd.f32(float %306, float %310, float %313)
  store float %314, ptr %312, align 4, !tbaa !3
  %315 = add nuw nsw i64 %308, 1
  %316 = icmp eq i64 %315, %298
  br i1 %316, label %.backedge, label %307, !llvm.loop !13

.backedge:                                        ; preds = %307
  %317 = getelementptr inbounds i8, ptr %301, i64 4
  %318 = add nuw nsw i64 %300, 1
  %319 = icmp eq i64 %318, %270
  br i1 %319, label %320, label %299, !llvm.loop !7

320:                                              ; preds = %.backedge
  %321 = getelementptr inbounds i8, ptr %296, i64 -16
  %322 = getelementptr inbounds float, ptr %317, i64 %284
  %323 = add nsw i64 %298, -1
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !3
  %326 = mul nsw i64 %323, %7
  %327 = icmp eq i64 %323, 0
  br i1 %327, label %.thread22.us, label %.split91

.thread23:                                        ; preds = %.thread22.us
  %328 = mul nsw i64 %270, %2
  %329 = getelementptr inbounds float, ptr %271, i64 %328
  %330 = getelementptr inbounds float, ptr %272, i64 %270
  br label %331

331:                                              ; preds = %.thread23, %269
  %332 = phi ptr [ %329, %.thread23 ], [ %271, %269 ]
  %333 = phi ptr [ %330, %.thread23 ], [ %272, %269 ]
  %334 = lshr i64 %270, 1
  %335 = icmp ult i64 %270, 2
  br i1 %335, label %.loopexit, label %269, !llvm.loop !15

.loopexit:                                        ; preds = %331, %.loopexit30..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit30..loopexit_crit_edge ], [ %265, %331 ]
  %336 = add nsw i64 %185, -1
  %337 = icmp sgt i64 %185, 1
  br i1 %337, label %182, label %.loopexit31, !llvm.loop !16

.loopexit31:                                      ; preds = %.loopexit, %.loopexit42
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
