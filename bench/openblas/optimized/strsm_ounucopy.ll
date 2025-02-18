; ModuleID = 'bench/openblas/original/strsm_ounucopy.ll'
source_filename = "bench/openblas/original/strsm_ounucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_ounucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %6
  %.idx267 = shl nsw i64 %3, 3
  %.idx268 = mul nsw i64 %3, 12
  %9 = ashr i64 %0, 2
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 2
  %.not269 = icmp eq i64 %11, 0
  %12 = and i64 %0, 1
  %.not270 = icmp eq i64 %12, 0
  %.idx271 = shl nsw i64 %3, 4
  %13 = and i64 %0, -4
  %14 = and i64 %1, -4
  br label %15

15:                                               ; preds = %.lr.ph289, %159
  %.0249287 = phi ptr [ %2, %.lr.ph289 ], [ %160, %159 ]
  %.0251286 = phi ptr [ %5, %.lr.ph289 ], [ %.3254, %159 ]
  %.0258285 = phi i64 [ %4, %.lr.ph289 ], [ %161, %159 ]
  %.0260284 = phi i64 [ %7, %.lr.ph289 ], [ %162, %159 ]
  %16 = getelementptr inbounds float, ptr %.0249287, i64 %3
  %17 = getelementptr inbounds i8, ptr %.0249287, i64 %.idx267
  %18 = getelementptr inbounds i8, ptr %.0249287, i64 %.idx268
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %85
  %.0278 = phi ptr [ %89, %85 ], [ %18, %15 ]
  %.0244277 = phi ptr [ %88, %85 ], [ %17, %15 ]
  %.0245276 = phi ptr [ %87, %85 ], [ %16, %15 ]
  %.0246275 = phi ptr [ %86, %85 ], [ %.0249287, %15 ]
  %.1252274 = phi ptr [ %90, %85 ], [ %.0251286, %15 ]
  %.0255273 = phi i64 [ %91, %85 ], [ %9, %15 ]
  %.0261272 = phi i64 [ %92, %85 ], [ 0, %15 ]
  %19 = icmp eq i64 %.0261272, %.0258285
  br i1 %19, label %20, label %39

20:                                               ; preds = %.lr.ph
  %21 = load float, ptr %.0245276, align 4, !tbaa !3
  %22 = load float, ptr %.0244277, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.0244277, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !3
  %25 = load float, ptr %.0278, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.0278, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.0278, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.1252274, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.1252274, i64 4
  store float %21, ptr %30, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.1252274, i64 8
  store float %22, ptr %31, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.1252274, i64 12
  store float %25, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.1252274, i64 20
  store float 1.000000e+00, ptr %33, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.1252274, i64 24
  store float %24, ptr %34, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.1252274, i64 28
  store float %27, ptr %35, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.1252274, i64 40
  store float 1.000000e+00, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.1252274, i64 44
  store float %29, ptr %37, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.1252274, i64 60
  store float 1.000000e+00, ptr %38, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %20, %.lr.ph
  %40 = icmp slt i64 %.0261272, %.0258285
  br i1 %40, label %41, label %85

41:                                               ; preds = %39
  %42 = load float, ptr %.0246275, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.0246275, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.0246275, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.0246275, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = load float, ptr %.0245276, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0245276, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.0245276, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.0245276, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = load float, ptr %.0244277, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.0244277, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0244277, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.0244277, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = load float, ptr %.0278, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.0278, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0278, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0278, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !3
  store float %42, ptr %.1252274, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.1252274, i64 4
  store float %49, ptr %70, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.1252274, i64 8
  store float %56, ptr %71, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.1252274, i64 12
  store float %63, ptr %72, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.1252274, i64 16
  store float %44, ptr %73, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.1252274, i64 20
  store float %51, ptr %74, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.1252274, i64 24
  store float %58, ptr %75, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.1252274, i64 28
  store float %65, ptr %76, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.1252274, i64 32
  store float %46, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.1252274, i64 36
  store float %53, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.1252274, i64 40
  store float %60, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.1252274, i64 44
  store float %67, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.1252274, i64 48
  store float %48, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.1252274, i64 52
  store float %55, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.1252274, i64 56
  store float %62, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.1252274, i64 60
  store float %69, ptr %84, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %41, %39
  %86 = getelementptr inbounds nuw i8, ptr %.0246275, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.0245276, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.0244277, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.0278, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.1252274, i64 64
  %91 = add nsw i64 %.0255273, -1
  %92 = add nuw nsw i64 %.0261272, 4
  %93 = icmp sgt i64 %.0255273, 1
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %85, %15
  %.0261.lcssa = phi i64 [ 0, %15 ], [ %13, %85 ]
  %.1252.lcssa = phi ptr [ %.0251286, %15 ], [ %90, %85 ]
  %.0246.lcssa = phi ptr [ %.0249287, %15 ], [ %86, %85 ]
  %.0245.lcssa = phi ptr [ %16, %15 ], [ %87, %85 ]
  %.0244.lcssa = phi ptr [ %17, %15 ], [ %88, %85 ]
  %.0.lcssa = phi ptr [ %18, %15 ], [ %89, %85 ]
  br i1 %.not269, label %137, label %94

94:                                               ; preds = %._crit_edge
  %95 = icmp eq i64 %.0261.lcssa, %.0258285
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  %97 = load float, ptr %.0245.lcssa, align 4, !tbaa !3
  %98 = load float, ptr %.0244.lcssa, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %.0244.lcssa, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !3
  %101 = load float, ptr %.0.lcssa, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.1252.lcssa, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 4
  store float %97, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 8
  store float %98, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 12
  store float %101, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 20
  store float 1.000000e+00, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 24
  store float %100, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 28
  store float %103, ptr %109, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %96, %94
  %111 = icmp slt i64 %.0261.lcssa, %.0258285
  br i1 %111, label %112, label %132

112:                                              ; preds = %110
  %113 = load float, ptr %.0246.lcssa, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.0246.lcssa, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !3
  %116 = load float, ptr %.0245.lcssa, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.0245.lcssa, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !3
  %119 = load float, ptr %.0244.lcssa, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.0244.lcssa, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !3
  %122 = load float, ptr %.0.lcssa, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !3
  store float %113, ptr %.1252.lcssa, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 4
  store float %115, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 8
  store float %116, ptr %126, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 12
  store float %118, ptr %127, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 16
  store float %119, ptr %128, align 4, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 20
  store float %121, ptr %129, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 24
  store float %122, ptr %130, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 28
  store float %124, ptr %131, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %112, %110
  %133 = getelementptr inbounds nuw i8, ptr %.0246.lcssa, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.0245.lcssa, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.1252.lcssa, i64 32
  %136 = or disjoint i64 %.0261.lcssa, 2
  br label %137

137:                                              ; preds = %132, %._crit_edge
  %.1262 = phi i64 [ %136, %132 ], [ %.0261.lcssa, %._crit_edge ]
  %.2253 = phi ptr [ %135, %132 ], [ %.1252.lcssa, %._crit_edge ]
  %.1247 = phi ptr [ %133, %132 ], [ %.0246.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %134, %132 ], [ %.0245.lcssa, %._crit_edge ]
  br i1 %.not270, label %159, label %138

138:                                              ; preds = %137
  %139 = icmp eq i64 %.1262, %.0258285
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load float, ptr %.1, align 4, !tbaa !3
  %142 = load float, ptr %.0244.lcssa, align 4, !tbaa !3
  %143 = load float, ptr %.0.lcssa, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.2253, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.2253, i64 4
  store float %141, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.2253, i64 8
  store float %142, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.2253, i64 12
  store float %143, ptr %146, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %140, %138
  %148 = icmp slt i64 %.1262, %.0258285
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = load float, ptr %.1247, align 4, !tbaa !3
  %151 = load float, ptr %.1, align 4, !tbaa !3
  %152 = load float, ptr %.0244.lcssa, align 4, !tbaa !3
  %153 = load float, ptr %.0.lcssa, align 4, !tbaa !3
  store float %150, ptr %.2253, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.2253, i64 4
  store float %151, ptr %154, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.2253, i64 8
  store float %152, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.2253, i64 12
  store float %153, ptr %156, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %149, %147
  %158 = getelementptr inbounds nuw i8, ptr %.2253, i64 16
  br label %159

159:                                              ; preds = %157, %137
  %.3254 = phi ptr [ %158, %157 ], [ %.2253, %137 ]
  %160 = getelementptr inbounds i8, ptr %.0249287, i64 %.idx271
  %161 = add nsw i64 %.0258285, 4
  %162 = add nsw i64 %.0260284, -1
  %163 = icmp sgt i64 %.0260284, 1
  br i1 %163, label %15, label %._crit_edge290.loopexit, !llvm.loop !9

._crit_edge290.loopexit:                          ; preds = %159
  %164 = add i64 %4, %14
  br label %._crit_edge290

._crit_edge290:                                   ; preds = %._crit_edge290.loopexit, %6
  %.0258.lcssa = phi i64 [ %4, %6 ], [ %164, %._crit_edge290.loopexit ]
  %.0251.lcssa = phi ptr [ %5, %6 ], [ %.3254, %._crit_edge290.loopexit ]
  %.0249.lcssa = phi ptr [ %2, %6 ], [ %160, %._crit_edge290.loopexit ]
  %165 = and i64 %1, 2
  %.not = icmp eq i64 %165, 0
  br i1 %.not, label %212, label %166

166:                                              ; preds = %._crit_edge290
  %167 = getelementptr inbounds float, ptr %.0249.lcssa, i64 %3
  %168 = ashr i64 %0, 1
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %166, %187
  %.2298 = phi ptr [ %189, %187 ], [ %167, %166 ]
  %.2248297 = phi ptr [ %188, %187 ], [ %.0249.lcssa, %166 ]
  %.5296 = phi ptr [ %190, %187 ], [ %.0251.lcssa, %166 ]
  %.1256295 = phi i64 [ %191, %187 ], [ %168, %166 ]
  %.2263294 = phi i64 [ %192, %187 ], [ 0, %166 ]
  %170 = icmp eq i64 %.2263294, %.0258.lcssa
  br i1 %170, label %171, label %175

171:                                              ; preds = %.lr.ph300
  %172 = load float, ptr %.2298, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.5296, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.5296, i64 4
  store float %172, ptr %173, align 4, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.5296, i64 12
  store float 1.000000e+00, ptr %174, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %171, %.lr.ph300
  %176 = icmp slt i64 %.2263294, %.0258.lcssa
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = load float, ptr %.2248297, align 4, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %.2248297, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !3
  %181 = load float, ptr %.2298, align 4, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.2298, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !3
  store float %178, ptr %.5296, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %.5296, i64 4
  store float %181, ptr %184, align 4, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %.5296, i64 8
  store float %180, ptr %185, align 4, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %.5296, i64 12
  store float %183, ptr %186, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %177, %175
  %188 = getelementptr inbounds nuw i8, ptr %.2248297, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.2298, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %.5296, i64 16
  %191 = add nsw i64 %.1256295, -1
  %192 = add nuw nsw i64 %.2263294, 2
  %193 = icmp sgt i64 %.1256295, 1
  br i1 %193, label %.lr.ph300, label %._crit_edge301.loopexit, !llvm.loop !10

._crit_edge301.loopexit:                          ; preds = %187
  %194 = and i64 %0, -2
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %._crit_edge301.loopexit, %166
  %.2263.lcssa = phi i64 [ 0, %166 ], [ %194, %._crit_edge301.loopexit ]
  %.5.lcssa = phi ptr [ %.0251.lcssa, %166 ], [ %190, %._crit_edge301.loopexit ]
  %.2248.lcssa = phi ptr [ %.0249.lcssa, %166 ], [ %188, %._crit_edge301.loopexit ]
  %.2.lcssa = phi ptr [ %167, %166 ], [ %189, %._crit_edge301.loopexit ]
  %195 = and i64 %0, 1
  %.not265 = icmp eq i64 %195, 0
  br i1 %.not265, label %209, label %196

196:                                              ; preds = %._crit_edge301
  %197 = icmp eq i64 %.2263.lcssa, %.0258.lcssa
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = load float, ptr %.2.lcssa, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.5.lcssa, align 4, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  store float %199, ptr %200, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %198, %196
  %202 = icmp slt i64 %.2263.lcssa, %.0258.lcssa
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = load float, ptr %.2248.lcssa, align 4, !tbaa !3
  %205 = load float, ptr %.2.lcssa, align 4, !tbaa !3
  store float %204, ptr %.5.lcssa, align 4, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  store float %205, ptr %206, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %203, %201
  %208 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 8
  br label %209

209:                                              ; preds = %207, %._crit_edge301
  %.6 = phi ptr [ %208, %207 ], [ %.5.lcssa, %._crit_edge301 ]
  %.idx = shl nsw i64 %3, 3
  %210 = getelementptr inbounds i8, ptr %.0249.lcssa, i64 %.idx
  %211 = add nsw i64 %.0258.lcssa, 2
  br label %212

212:                                              ; preds = %209, %._crit_edge290
  %.1259 = phi i64 [ %211, %209 ], [ %.0258.lcssa, %._crit_edge290 ]
  %.4 = phi ptr [ %.6, %209 ], [ %.0251.lcssa, %._crit_edge290 ]
  %.1250 = phi ptr [ %210, %209 ], [ %.0249.lcssa, %._crit_edge290 ]
  %213 = and i64 %1, 1
  %.not266 = icmp ne i64 %213, 0
  %214 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not266, %214
  br i1 %or.cond, label %.lr.ph310, label %.loopexit

.lr.ph310:                                        ; preds = %212, %221
  %.3309 = phi ptr [ %222, %221 ], [ %.1250, %212 ]
  %.7308 = phi ptr [ %223, %221 ], [ %.4, %212 ]
  %.3264306 = phi i64 [ %224, %221 ], [ 0, %212 ]
  %215 = icmp eq i64 %.3264306, %.1259
  br i1 %215, label %216, label %217

216:                                              ; preds = %.lr.ph310
  store float 1.000000e+00, ptr %.7308, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %216, %.lr.ph310
  %218 = icmp slt i64 %.3264306, %.1259
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = load float, ptr %.3309, align 4, !tbaa !3
  store float %220, ptr %.7308, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %219, %217
  %222 = getelementptr inbounds nuw i8, ptr %.3309, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %.7308, i64 4
  %224 = add nuw nsw i64 %.3264306, 1
  %exitcond.not = icmp eq i64 %224, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph310, !llvm.loop !11

.loopexit:                                        ; preds = %221, %212
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
