; ModuleID = 'bench/openblas/original/strsm_olnncopy.ll'
source_filename = "bench/openblas/original/strsm_olnncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_olnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %6
  %.idx269 = shl nsw i64 %3, 3
  %.idx270 = mul nsw i64 %3, 12
  %9 = ashr i64 %0, 2
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 2
  %.not271 = icmp eq i64 %11, 0
  %12 = and i64 %0, 1
  %.not272 = icmp eq i64 %12, 0
  %.idx273 = shl nsw i64 %3, 4
  %13 = and i64 %0, -4
  %14 = and i64 %1, -4
  br label %15

15:                                               ; preds = %.lr.ph291, %167
  %.0251289 = phi ptr [ %2, %.lr.ph291 ], [ %168, %167 ]
  %.0253288 = phi ptr [ %5, %.lr.ph291 ], [ %.3256, %167 ]
  %.0264287 = phi i64 [ %7, %.lr.ph291 ], [ %170, %167 ]
  %.0265286 = phi i64 [ %4, %.lr.ph291 ], [ %169, %167 ]
  %16 = getelementptr inbounds float, ptr %.0251289, i64 %3
  %17 = getelementptr inbounds i8, ptr %.0251289, i64 %.idx269
  %18 = getelementptr inbounds i8, ptr %.0251289, i64 %.idx270
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %99
  %.0280 = phi ptr [ %103, %99 ], [ %18, %15 ]
  %.0244279 = phi ptr [ %102, %99 ], [ %17, %15 ]
  %.0246278 = phi ptr [ %101, %99 ], [ %16, %15 ]
  %.0248277 = phi ptr [ %100, %99 ], [ %.0251289, %15 ]
  %.1254276 = phi ptr [ %104, %99 ], [ %.0253288, %15 ]
  %.0257275 = phi i64 [ %105, %99 ], [ %9, %15 ]
  %.0260274 = phi i64 [ %106, %99 ], [ 0, %15 ]
  %19 = icmp eq i64 %.0260274, %.0265286
  br i1 %19, label %20, label %53

20:                                               ; preds = %.lr.ph
  %21 = load float, ptr %.0248277, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.0248277, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0248277, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.0248277, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.0246278, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0246278, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0246278, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.0244279, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.0244279, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.0280, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = fdiv float 1.000000e+00, %21
  store float %40, ptr %.1254276, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.1254276, i64 16
  store float %23, ptr %41, align 4, !tbaa !3
  %42 = fdiv float 1.000000e+00, %29
  %43 = getelementptr inbounds nuw i8, ptr %.1254276, i64 20
  store float %42, ptr %43, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1254276, i64 32
  store float %25, ptr %44, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.1254276, i64 36
  store float %31, ptr %45, align 4, !tbaa !3
  %46 = fdiv float 1.000000e+00, %35
  %47 = getelementptr inbounds nuw i8, ptr %.1254276, i64 40
  store float %46, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1254276, i64 48
  store float %27, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.1254276, i64 52
  store float %33, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.1254276, i64 56
  store float %37, ptr %50, align 4, !tbaa !3
  %51 = fdiv float 1.000000e+00, %39
  %52 = getelementptr inbounds nuw i8, ptr %.1254276, i64 60
  store float %51, ptr %52, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %20, %.lr.ph
  %54 = icmp sgt i64 %.0260274, %.0265286
  br i1 %54, label %55, label %99

55:                                               ; preds = %53
  %56 = load float, ptr %.0248277, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.0248277, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0248277, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.0248277, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = load float, ptr %.0246278, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.0246278, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0246278, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0246278, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = load float, ptr %.0244279, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.0244279, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.0244279, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.0244279, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = load float, ptr %.0280, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.0280, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.0280, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.0280, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !3
  store float %56, ptr %.1254276, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.1254276, i64 4
  store float %63, ptr %84, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.1254276, i64 8
  store float %70, ptr %85, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.1254276, i64 12
  store float %77, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.1254276, i64 16
  store float %58, ptr %87, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.1254276, i64 20
  store float %65, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.1254276, i64 24
  store float %72, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.1254276, i64 28
  store float %79, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.1254276, i64 32
  store float %60, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %.1254276, i64 36
  store float %67, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %.1254276, i64 40
  store float %74, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.1254276, i64 44
  store float %81, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.1254276, i64 48
  store float %62, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.1254276, i64 52
  store float %69, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.1254276, i64 56
  store float %76, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.1254276, i64 60
  store float %83, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %55, %53
  %100 = getelementptr inbounds nuw i8, ptr %.0248277, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.0246278, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.0244279, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.0280, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.1254276, i64 64
  %105 = add nsw i64 %.0257275, -1
  %106 = add nuw nsw i64 %.0260274, 4
  %107 = icmp sgt i64 %.0257275, 1
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %99, %15
  %.0260.lcssa = phi i64 [ 0, %15 ], [ %13, %99 ]
  %.1254.lcssa = phi ptr [ %.0253288, %15 ], [ %104, %99 ]
  %.0248.lcssa = phi ptr [ %.0251289, %15 ], [ %100, %99 ]
  %.0246.lcssa = phi ptr [ %16, %15 ], [ %101, %99 ]
  %.0244.lcssa = phi ptr [ %17, %15 ], [ %102, %99 ]
  %.0.lcssa = phi ptr [ %18, %15 ], [ %103, %99 ]
  br i1 %.not271, label %149, label %108

108:                                              ; preds = %._crit_edge
  %109 = icmp eq i64 %.0260.lcssa, %.0265286
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = load float, ptr %.0248.lcssa, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.0248.lcssa, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.0246.lcssa, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !3
  %116 = fdiv float 1.000000e+00, %111
  store float %116, ptr %.1254.lcssa, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.1254.lcssa, i64 16
  store float %113, ptr %117, align 4, !tbaa !3
  %118 = fdiv float 1.000000e+00, %115
  %119 = getelementptr inbounds nuw i8, ptr %.1254.lcssa, i64 20
  store float %118, ptr %119, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %110, %108
  %121 = icmp sgt i64 %.0260.lcssa, %.0265286
  br i1 %121, label %122, label %142

122:                                              ; preds = %120
  %123 = load float, ptr %.0248.lcssa, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.0248.lcssa, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !3
  %126 = load float, ptr %.0246.lcssa, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %.0246.lcssa, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !3
  %129 = load float, ptr %.0244.lcssa, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.0244.lcssa, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !3
  %132 = load float, ptr %.0.lcssa, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !3
  store float %123, ptr %.1254.lcssa, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %.1254.lcssa, i64 4
  store float %126, ptr %135, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.1254.lcssa, i64 8
  store float %129, ptr %136, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.1254.lcssa, i64 12
  store float %132, ptr %137, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.1254.lcssa, i64 16
  store float %125, ptr %138, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.1254.lcssa, i64 20
  store float %128, ptr %139, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.1254.lcssa, i64 24
  store float %131, ptr %140, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %.1254.lcssa, i64 28
  store float %134, ptr %141, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %122, %120
  %143 = getelementptr inbounds nuw i8, ptr %.0248.lcssa, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.0246.lcssa, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.0244.lcssa, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.1254.lcssa, i64 32
  %148 = or disjoint i64 %.0260.lcssa, 2
  br label %149

149:                                              ; preds = %142, %._crit_edge
  %.1261 = phi i64 [ %148, %142 ], [ %.0260.lcssa, %._crit_edge ]
  %.2255 = phi ptr [ %147, %142 ], [ %.1254.lcssa, %._crit_edge ]
  %.1249 = phi ptr [ %143, %142 ], [ %.0248.lcssa, %._crit_edge ]
  %.1247 = phi ptr [ %144, %142 ], [ %.0246.lcssa, %._crit_edge ]
  %.1245 = phi ptr [ %145, %142 ], [ %.0244.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %146, %142 ], [ %.0.lcssa, %._crit_edge ]
  br i1 %.not272, label %167, label %150

150:                                              ; preds = %149
  %151 = icmp eq i64 %.1261, %.0265286
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = load float, ptr %.1249, align 4, !tbaa !3
  %154 = fdiv float 1.000000e+00, %153
  store float %154, ptr %.2255, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %152, %150
  %156 = icmp sgt i64 %.1261, %.0265286
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = load float, ptr %.1249, align 4, !tbaa !3
  %159 = load float, ptr %.1247, align 4, !tbaa !3
  %160 = load float, ptr %.1245, align 4, !tbaa !3
  %161 = load float, ptr %.1, align 4, !tbaa !3
  store float %158, ptr %.2255, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.2255, i64 4
  store float %159, ptr %162, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %.2255, i64 8
  store float %160, ptr %163, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %.2255, i64 12
  store float %161, ptr %164, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %157, %155
  %166 = getelementptr inbounds nuw i8, ptr %.2255, i64 16
  br label %167

167:                                              ; preds = %165, %149
  %.3256 = phi ptr [ %166, %165 ], [ %.2255, %149 ]
  %168 = getelementptr inbounds i8, ptr %.0251289, i64 %.idx273
  %169 = add nsw i64 %.0265286, 4
  %170 = add nsw i64 %.0264287, -1
  %171 = icmp sgt i64 %.0264287, 1
  br i1 %171, label %15, label %._crit_edge292.loopexit, !llvm.loop !9

._crit_edge292.loopexit:                          ; preds = %167
  %172 = add i64 %4, %14
  br label %._crit_edge292

._crit_edge292:                                   ; preds = %._crit_edge292.loopexit, %6
  %.0265.lcssa = phi i64 [ %4, %6 ], [ %172, %._crit_edge292.loopexit ]
  %.0253.lcssa = phi ptr [ %5, %6 ], [ %.3256, %._crit_edge292.loopexit ]
  %.0251.lcssa = phi ptr [ %2, %6 ], [ %168, %._crit_edge292.loopexit ]
  %173 = and i64 %1, 2
  %.not = icmp eq i64 %173, 0
  br i1 %.not, label %226, label %174

174:                                              ; preds = %._crit_edge292
  %175 = getelementptr inbounds float, ptr %.0251.lcssa, i64 %3
  %176 = ashr i64 %0, 1
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %174, %201
  %.2300 = phi ptr [ %203, %201 ], [ %175, %174 ]
  %.2250299 = phi ptr [ %202, %201 ], [ %.0251.lcssa, %174 ]
  %.5298 = phi ptr [ %204, %201 ], [ %.0253.lcssa, %174 ]
  %.1258297 = phi i64 [ %205, %201 ], [ %176, %174 ]
  %.2262296 = phi i64 [ %206, %201 ], [ 0, %174 ]
  %178 = icmp eq i64 %.2262296, %.0265.lcssa
  br i1 %178, label %179, label %189

179:                                              ; preds = %.lr.ph302
  %180 = load float, ptr %.2250299, align 4, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %.2250299, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %.2300, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !3
  %185 = fdiv float 1.000000e+00, %180
  store float %185, ptr %.5298, align 4, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %.5298, i64 8
  store float %182, ptr %186, align 4, !tbaa !3
  %187 = fdiv float 1.000000e+00, %184
  %188 = getelementptr inbounds nuw i8, ptr %.5298, i64 12
  store float %187, ptr %188, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %179, %.lr.ph302
  %190 = icmp sgt i64 %.2262296, %.0265.lcssa
  br i1 %190, label %191, label %201

191:                                              ; preds = %189
  %192 = load float, ptr %.2250299, align 4, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %.2250299, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !3
  %195 = load float, ptr %.2300, align 4, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %.2300, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !3
  store float %192, ptr %.5298, align 4, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %.5298, i64 4
  store float %195, ptr %198, align 4, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %.5298, i64 8
  store float %194, ptr %199, align 4, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %.5298, i64 12
  store float %197, ptr %200, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %191, %189
  %202 = getelementptr inbounds nuw i8, ptr %.2250299, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.2300, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %.5298, i64 16
  %205 = add nsw i64 %.1258297, -1
  %206 = add nuw nsw i64 %.2262296, 2
  %207 = icmp sgt i64 %.1258297, 1
  br i1 %207, label %.lr.ph302, label %._crit_edge303.loopexit, !llvm.loop !10

._crit_edge303.loopexit:                          ; preds = %201
  %208 = and i64 %0, -2
  br label %._crit_edge303

._crit_edge303:                                   ; preds = %._crit_edge303.loopexit, %174
  %.2262.lcssa = phi i64 [ 0, %174 ], [ %208, %._crit_edge303.loopexit ]
  %.5.lcssa = phi ptr [ %.0253.lcssa, %174 ], [ %204, %._crit_edge303.loopexit ]
  %.2250.lcssa = phi ptr [ %.0251.lcssa, %174 ], [ %202, %._crit_edge303.loopexit ]
  %.2.lcssa = phi ptr [ %175, %174 ], [ %203, %._crit_edge303.loopexit ]
  %209 = and i64 %0, 1
  %.not267 = icmp eq i64 %209, 0
  br i1 %.not267, label %223, label %210

210:                                              ; preds = %._crit_edge303
  %211 = icmp eq i64 %.2262.lcssa, %.0265.lcssa
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = load float, ptr %.2250.lcssa, align 4, !tbaa !3
  %214 = fdiv float 1.000000e+00, %213
  store float %214, ptr %.5.lcssa, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %212, %210
  %216 = icmp sgt i64 %.2262.lcssa, %.0265.lcssa
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = load float, ptr %.2250.lcssa, align 4, !tbaa !3
  %219 = load float, ptr %.2.lcssa, align 4, !tbaa !3
  store float %218, ptr %.5.lcssa, align 4, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  store float %219, ptr %220, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %217, %215
  %222 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 8
  br label %223

223:                                              ; preds = %221, %._crit_edge303
  %.6 = phi ptr [ %222, %221 ], [ %.5.lcssa, %._crit_edge303 ]
  %.idx = shl nsw i64 %3, 3
  %224 = getelementptr inbounds i8, ptr %.0251.lcssa, i64 %.idx
  %225 = add nsw i64 %.0265.lcssa, 2
  br label %226

226:                                              ; preds = %223, %._crit_edge292
  %.1266 = phi i64 [ %225, %223 ], [ %.0265.lcssa, %._crit_edge292 ]
  %.4 = phi ptr [ %.6, %223 ], [ %.0253.lcssa, %._crit_edge292 ]
  %.1252 = phi ptr [ %224, %223 ], [ %.0251.lcssa, %._crit_edge292 ]
  %227 = and i64 %1, 1
  %.not268 = icmp ne i64 %227, 0
  %228 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not268, %228
  br i1 %or.cond, label %.lr.ph312, label %.loopexit

.lr.ph312:                                        ; preds = %226, %237
  %.3311 = phi ptr [ %238, %237 ], [ %.1252, %226 ]
  %.7310 = phi ptr [ %239, %237 ], [ %.4, %226 ]
  %.3263308 = phi i64 [ %240, %237 ], [ 0, %226 ]
  %229 = icmp eq i64 %.3263308, %.1266
  br i1 %229, label %230, label %233

230:                                              ; preds = %.lr.ph312
  %231 = load float, ptr %.3311, align 4, !tbaa !3
  %232 = fdiv float 1.000000e+00, %231
  store float %232, ptr %.7310, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %230, %.lr.ph312
  %234 = icmp sgt i64 %.3263308, %.1266
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = load float, ptr %.3311, align 4, !tbaa !3
  store float %236, ptr %.7310, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %235, %233
  %238 = getelementptr inbounds nuw i8, ptr %.3311, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %.7310, i64 4
  %240 = add nuw nsw i64 %.3263308, 1
  %exitcond.not = icmp eq i64 %240, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph312, !llvm.loop !11

.loopexit:                                        ; preds = %237, %226
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
