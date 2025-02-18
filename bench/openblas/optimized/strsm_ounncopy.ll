; ModuleID = 'bench/openblas/original/strsm_ounncopy.ll'
source_filename = "bench/openblas/original/strsm_ounncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_ounncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %6
  %.idx289 = shl nsw i64 %3, 3
  %.idx290 = mul nsw i64 %3, 12
  %9 = ashr i64 %0, 2
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 2
  %.not291 = icmp eq i64 %11, 0
  %12 = and i64 %0, 1
  %.not292 = icmp eq i64 %12, 0
  %.idx293 = shl nsw i64 %3, 4
  %13 = and i64 %0, -4
  %14 = and i64 %1, -4
  br label %15

15:                                               ; preds = %.lr.ph311, %177
  %.0271309 = phi ptr [ %2, %.lr.ph311 ], [ %178, %177 ]
  %.0273308 = phi i64 [ %4, %.lr.ph311 ], [ %179, %177 ]
  %.0275307 = phi i64 [ %7, %.lr.ph311 ], [ %180, %177 ]
  %.0283306 = phi ptr [ %5, %.lr.ph311 ], [ %.3286, %177 ]
  %16 = getelementptr inbounds float, ptr %.0271309, i64 %3
  %17 = getelementptr inbounds i8, ptr %.0271309, i64 %.idx289
  %18 = getelementptr inbounds i8, ptr %.0271309, i64 %.idx290
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %96
  %.0300 = phi ptr [ %100, %96 ], [ %18, %15 ]
  %.0266299 = phi ptr [ %99, %96 ], [ %17, %15 ]
  %.0267298 = phi ptr [ %98, %96 ], [ %16, %15 ]
  %.0268297 = phi ptr [ %97, %96 ], [ %.0271309, %15 ]
  %.0276296 = phi i64 [ %103, %96 ], [ 0, %15 ]
  %.0280295 = phi i64 [ %102, %96 ], [ %9, %15 ]
  %.1284294 = phi ptr [ %101, %96 ], [ %.0283306, %15 ]
  %19 = icmp eq i64 %.0276296, %.0273308
  br i1 %19, label %20, label %50

20:                                               ; preds = %.lr.ph
  %21 = load float, ptr %.0268297, align 4, !tbaa !3
  %22 = load float, ptr %.0267298, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.0267298, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !3
  %25 = load float, ptr %.0266299, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.0266299, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.0266299, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = load float, ptr %.0300, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.0300, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0300, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.0300, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = fdiv float 1.000000e+00, %21
  store float %37, ptr %.1284294, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.1284294, i64 4
  store float %22, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.1284294, i64 8
  store float %25, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.1284294, i64 12
  store float %30, ptr %40, align 4, !tbaa !3
  %41 = fdiv float 1.000000e+00, %24
  %42 = getelementptr inbounds nuw i8, ptr %.1284294, i64 20
  store float %41, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.1284294, i64 24
  store float %27, ptr %43, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1284294, i64 28
  store float %32, ptr %44, align 4, !tbaa !3
  %45 = fdiv float 1.000000e+00, %29
  %46 = getelementptr inbounds nuw i8, ptr %.1284294, i64 40
  store float %45, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.1284294, i64 44
  store float %34, ptr %47, align 4, !tbaa !3
  %48 = fdiv float 1.000000e+00, %36
  %49 = getelementptr inbounds nuw i8, ptr %.1284294, i64 60
  store float %48, ptr %49, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %20, %.lr.ph
  %51 = icmp slt i64 %.0276296, %.0273308
  br i1 %51, label %52, label %96

52:                                               ; preds = %50
  %53 = load float, ptr %.0268297, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.0268297, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.0268297, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.0268297, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !3
  %60 = load float, ptr %.0267298, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.0267298, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0267298, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.0267298, i64 12
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = load float, ptr %.0266299, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0266299, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.0266299, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.0266299, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = load float, ptr %.0300, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.0300, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.0300, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.0300, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !3
  store float %53, ptr %.1284294, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.1284294, i64 4
  store float %60, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.1284294, i64 8
  store float %67, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.1284294, i64 12
  store float %74, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.1284294, i64 16
  store float %55, ptr %84, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.1284294, i64 20
  store float %62, ptr %85, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.1284294, i64 24
  store float %69, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.1284294, i64 28
  store float %76, ptr %87, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.1284294, i64 32
  store float %57, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.1284294, i64 36
  store float %64, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.1284294, i64 40
  store float %71, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.1284294, i64 44
  store float %78, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %.1284294, i64 48
  store float %59, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %.1284294, i64 52
  store float %66, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.1284294, i64 56
  store float %73, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.1284294, i64 60
  store float %80, ptr %95, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %52, %50
  %97 = getelementptr inbounds nuw i8, ptr %.0268297, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.0267298, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.0266299, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.0300, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.1284294, i64 64
  %102 = add nsw i64 %.0280295, -1
  %103 = add nuw nsw i64 %.0276296, 4
  %104 = icmp sgt i64 %.0280295, 1
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %96, %15
  %.1284.lcssa = phi ptr [ %.0283306, %15 ], [ %101, %96 ]
  %.0276.lcssa = phi i64 [ 0, %15 ], [ %13, %96 ]
  %.0268.lcssa = phi ptr [ %.0271309, %15 ], [ %97, %96 ]
  %.0267.lcssa = phi ptr [ %16, %15 ], [ %98, %96 ]
  %.0266.lcssa = phi ptr [ %17, %15 ], [ %99, %96 ]
  %.0.lcssa = phi ptr [ %18, %15 ], [ %100, %96 ]
  br i1 %.not291, label %153, label %105

105:                                              ; preds = %._crit_edge
  %106 = icmp eq i64 %.0276.lcssa, %.0273308
  br i1 %106, label %107, label %126

107:                                              ; preds = %105
  %108 = load float, ptr %.0268.lcssa, align 4, !tbaa !3
  %109 = load float, ptr %.0267.lcssa, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.0267.lcssa, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !3
  %112 = load float, ptr %.0266.lcssa, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.0266.lcssa, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !3
  %115 = load float, ptr %.0.lcssa, align 4, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !3
  %118 = fdiv float 1.000000e+00, %108
  store float %118, ptr %.1284.lcssa, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 4
  store float %109, ptr %119, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 8
  store float %112, ptr %120, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 12
  store float %115, ptr %121, align 4, !tbaa !3
  %122 = fdiv float 1.000000e+00, %111
  %123 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 20
  store float %122, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 24
  store float %114, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 28
  store float %117, ptr %125, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %107, %105
  %127 = icmp slt i64 %.0276.lcssa, %.0273308
  br i1 %127, label %128, label %148

128:                                              ; preds = %126
  %129 = load float, ptr %.0268.lcssa, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.0268.lcssa, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !3
  %132 = load float, ptr %.0267.lcssa, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %.0267.lcssa, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !3
  %135 = load float, ptr %.0266.lcssa, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.0266.lcssa, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !3
  %138 = load float, ptr %.0.lcssa, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !3
  store float %129, ptr %.1284.lcssa, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 4
  store float %131, ptr %141, align 4, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 8
  store float %132, ptr %142, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 12
  store float %134, ptr %143, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 16
  store float %135, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 20
  store float %137, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 24
  store float %138, ptr %146, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 28
  store float %140, ptr %147, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %128, %126
  %149 = getelementptr inbounds nuw i8, ptr %.0268.lcssa, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.0267.lcssa, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.1284.lcssa, i64 32
  %152 = or disjoint i64 %.0276.lcssa, 2
  br label %153

153:                                              ; preds = %148, %._crit_edge
  %.2285 = phi ptr [ %151, %148 ], [ %.1284.lcssa, %._crit_edge ]
  %.1277 = phi i64 [ %152, %148 ], [ %.0276.lcssa, %._crit_edge ]
  %.1269 = phi ptr [ %149, %148 ], [ %.0268.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %150, %148 ], [ %.0267.lcssa, %._crit_edge ]
  br i1 %.not292, label %177, label %154

154:                                              ; preds = %153
  %155 = icmp eq i64 %.1277, %.0273308
  br i1 %155, label %156, label %165

156:                                              ; preds = %154
  %157 = load float, ptr %.1269, align 4, !tbaa !3
  %158 = load float, ptr %.1, align 4, !tbaa !3
  %159 = load float, ptr %.0266.lcssa, align 4, !tbaa !3
  %160 = load float, ptr %.0.lcssa, align 4, !tbaa !3
  %161 = fdiv float 1.000000e+00, %157
  store float %161, ptr %.2285, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.2285, i64 4
  store float %158, ptr %162, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %.2285, i64 8
  store float %159, ptr %163, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %.2285, i64 12
  store float %160, ptr %164, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %156, %154
  %166 = icmp slt i64 %.1277, %.0273308
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = load float, ptr %.1269, align 4, !tbaa !3
  %169 = load float, ptr %.1, align 4, !tbaa !3
  %170 = load float, ptr %.0266.lcssa, align 4, !tbaa !3
  %171 = load float, ptr %.0.lcssa, align 4, !tbaa !3
  store float %168, ptr %.2285, align 4, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %.2285, i64 4
  store float %169, ptr %172, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.2285, i64 8
  store float %170, ptr %173, align 4, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.2285, i64 12
  store float %171, ptr %174, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %167, %165
  %176 = getelementptr inbounds nuw i8, ptr %.2285, i64 16
  br label %177

177:                                              ; preds = %175, %153
  %.3286 = phi ptr [ %176, %175 ], [ %.2285, %153 ]
  %178 = getelementptr inbounds i8, ptr %.0271309, i64 %.idx293
  %179 = add nsw i64 %.0273308, 4
  %180 = add nsw i64 %.0275307, -1
  %181 = icmp sgt i64 %.0275307, 1
  br i1 %181, label %15, label %._crit_edge312.loopexit, !llvm.loop !9

._crit_edge312.loopexit:                          ; preds = %177
  %182 = add i64 %4, %14
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %._crit_edge312.loopexit, %6
  %.0283.lcssa = phi ptr [ %5, %6 ], [ %.3286, %._crit_edge312.loopexit ]
  %.0273.lcssa = phi i64 [ %4, %6 ], [ %182, %._crit_edge312.loopexit ]
  %.0271.lcssa = phi ptr [ %2, %6 ], [ %178, %._crit_edge312.loopexit ]
  %183 = and i64 %1, 2
  %.not = icmp eq i64 %183, 0
  br i1 %.not, label %237, label %184

184:                                              ; preds = %._crit_edge312
  %185 = getelementptr inbounds float, ptr %.0271.lcssa, i64 %3
  %186 = ashr i64 %0, 1
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %184, %210
  %.2320 = phi ptr [ %212, %210 ], [ %185, %184 ]
  %.2270319 = phi ptr [ %211, %210 ], [ %.0271.lcssa, %184 ]
  %.2278318 = phi i64 [ %215, %210 ], [ 0, %184 ]
  %.1281317 = phi i64 [ %214, %210 ], [ %186, %184 ]
  %.5316 = phi ptr [ %213, %210 ], [ %.0283.lcssa, %184 ]
  %188 = icmp eq i64 %.2278318, %.0273.lcssa
  br i1 %188, label %189, label %198

189:                                              ; preds = %.lr.ph322
  %190 = load float, ptr %.2270319, align 4, !tbaa !3
  %191 = load float, ptr %.2320, align 4, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %.2320, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !3
  %194 = fdiv float 1.000000e+00, %190
  store float %194, ptr %.5316, align 4, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %.5316, i64 4
  store float %191, ptr %195, align 4, !tbaa !3
  %196 = fdiv float 1.000000e+00, %193
  %197 = getelementptr inbounds nuw i8, ptr %.5316, i64 12
  store float %196, ptr %197, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %189, %.lr.ph322
  %199 = icmp slt i64 %.2278318, %.0273.lcssa
  br i1 %199, label %200, label %210

200:                                              ; preds = %198
  %201 = load float, ptr %.2270319, align 4, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %.2270319, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !3
  %204 = load float, ptr %.2320, align 4, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %.2320, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !3
  store float %201, ptr %.5316, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %.5316, i64 4
  store float %204, ptr %207, align 4, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %.5316, i64 8
  store float %203, ptr %208, align 4, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %.5316, i64 12
  store float %206, ptr %209, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %200, %198
  %211 = getelementptr inbounds nuw i8, ptr %.2270319, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.2320, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %.5316, i64 16
  %214 = add nsw i64 %.1281317, -1
  %215 = add nuw nsw i64 %.2278318, 2
  %216 = icmp sgt i64 %.1281317, 1
  br i1 %216, label %.lr.ph322, label %._crit_edge323.loopexit, !llvm.loop !10

._crit_edge323.loopexit:                          ; preds = %210
  %217 = and i64 %0, -2
  br label %._crit_edge323

._crit_edge323:                                   ; preds = %._crit_edge323.loopexit, %184
  %.5.lcssa = phi ptr [ %.0283.lcssa, %184 ], [ %213, %._crit_edge323.loopexit ]
  %.2278.lcssa = phi i64 [ 0, %184 ], [ %217, %._crit_edge323.loopexit ]
  %.2270.lcssa = phi ptr [ %.0271.lcssa, %184 ], [ %211, %._crit_edge323.loopexit ]
  %.2.lcssa = phi ptr [ %185, %184 ], [ %212, %._crit_edge323.loopexit ]
  %218 = and i64 %0, 1
  %.not287 = icmp eq i64 %218, 0
  br i1 %.not287, label %234, label %219

219:                                              ; preds = %._crit_edge323
  %220 = icmp eq i64 %.2278.lcssa, %.0273.lcssa
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  %222 = load float, ptr %.2270.lcssa, align 4, !tbaa !3
  %223 = load float, ptr %.2.lcssa, align 4, !tbaa !3
  %224 = fdiv float 1.000000e+00, %222
  store float %224, ptr %.5.lcssa, align 4, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  store float %223, ptr %225, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %221, %219
  %227 = icmp slt i64 %.2278.lcssa, %.0273.lcssa
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = load float, ptr %.2270.lcssa, align 4, !tbaa !3
  %230 = load float, ptr %.2.lcssa, align 4, !tbaa !3
  store float %229, ptr %.5.lcssa, align 4, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  store float %230, ptr %231, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %228, %226
  %233 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 8
  br label %234

234:                                              ; preds = %232, %._crit_edge323
  %.6 = phi ptr [ %233, %232 ], [ %.5.lcssa, %._crit_edge323 ]
  %.idx = shl nsw i64 %3, 3
  %235 = getelementptr inbounds i8, ptr %.0271.lcssa, i64 %.idx
  %236 = add nsw i64 %.0273.lcssa, 2
  br label %237

237:                                              ; preds = %234, %._crit_edge312
  %.4 = phi ptr [ %.6, %234 ], [ %.0283.lcssa, %._crit_edge312 ]
  %.1274 = phi i64 [ %236, %234 ], [ %.0273.lcssa, %._crit_edge312 ]
  %.1272 = phi ptr [ %235, %234 ], [ %.0271.lcssa, %._crit_edge312 ]
  %238 = and i64 %1, 1
  %.not288 = icmp ne i64 %238, 0
  %239 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not288, %239
  br i1 %or.cond, label %.lr.ph332, label %.loopexit

.lr.ph332:                                        ; preds = %237, %248
  %.3331 = phi ptr [ %249, %248 ], [ %.1272, %237 ]
  %.3279330 = phi i64 [ %251, %248 ], [ 0, %237 ]
  %.7328 = phi ptr [ %250, %248 ], [ %.4, %237 ]
  %240 = icmp eq i64 %.3279330, %.1274
  br i1 %240, label %241, label %244

241:                                              ; preds = %.lr.ph332
  %242 = load float, ptr %.3331, align 4, !tbaa !3
  %243 = fdiv float 1.000000e+00, %242
  store float %243, ptr %.7328, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %241, %.lr.ph332
  %245 = icmp slt i64 %.3279330, %.1274
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = load float, ptr %.3331, align 4, !tbaa !3
  store float %247, ptr %.7328, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %246, %244
  %249 = getelementptr inbounds nuw i8, ptr %.3331, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %.7328, i64 4
  %251 = add nuw nsw i64 %.3279330, 1
  %exitcond.not = icmp eq i64 %251, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph332, !llvm.loop !11

.loopexit:                                        ; preds = %248, %237
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
