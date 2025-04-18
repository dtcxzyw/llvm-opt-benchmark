; ModuleID = 'bench/openblas/original/strsm_outncopy.ll'
source_filename = "bench/openblas/original/strsm_outncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_outncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %6
  %9 = shl nsw i64 %3, 1
  %.idx = mul nsw i64 %3, 12
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 2
  %13 = and i64 %0, 2
  %.not269 = icmp eq i64 %13, 0
  %14 = and i64 %0, 1
  %.not270 = icmp eq i64 %14, 0
  %15 = and i64 %0, -4
  br label %16

16:                                               ; preds = %.lr.ph286, %166
  %.0251284 = phi ptr [ %2, %.lr.ph286 ], [ %167, %166 ]
  %.0253283 = phi i64 [ %4, %.lr.ph286 ], [ %168, %166 ]
  %.0255282 = phi i64 [ %7, %.lr.ph286 ], [ %169, %166 ]
  %.0263281 = phi ptr [ %5, %.lr.ph286 ], [ %.3266, %166 ]
  %17 = getelementptr inbounds float, ptr %.0251284, i64 %3
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.0251284, i64 %.idx
  %19 = getelementptr inbounds float, ptr %.0251284, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %97
  %.0277 = phi ptr [ %101, %97 ], [ %18, %.lr.ph.preheader ]
  %.0247276 = phi ptr [ %100, %97 ], [ %19, %.lr.ph.preheader ]
  %.0248275 = phi ptr [ %99, %97 ], [ %17, %.lr.ph.preheader ]
  %.0249274 = phi ptr [ %98, %97 ], [ %.0251284, %.lr.ph.preheader ]
  %.0256273 = phi i64 [ %104, %97 ], [ 0, %.lr.ph.preheader ]
  %.0260272 = phi i64 [ %103, %97 ], [ %10, %.lr.ph.preheader ]
  %.1264271 = phi ptr [ %102, %97 ], [ %.0263281, %.lr.ph.preheader ]
  %20 = icmp eq i64 %.0256273, %.0253283
  br i1 %20, label %21, label %51

21:                                               ; preds = %.lr.ph
  %22 = load float, ptr %.0249274, align 4, !tbaa !3
  %23 = load float, ptr %.0248275, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0248275, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = load float, ptr %.0247276, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.0247276, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0247276, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = load float, ptr %.0277, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0277, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.0277, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = fdiv float 1.000000e+00, %22
  store float %38, ptr %.1264271, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.1264271, i64 16
  store float %23, ptr %39, align 4, !tbaa !3
  %40 = fdiv float 1.000000e+00, %25
  %41 = getelementptr inbounds nuw i8, ptr %.1264271, i64 20
  store float %40, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.1264271, i64 32
  store float %26, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.1264271, i64 36
  store float %28, ptr %43, align 4, !tbaa !3
  %44 = fdiv float 1.000000e+00, %30
  %45 = getelementptr inbounds nuw i8, ptr %.1264271, i64 40
  store float %44, ptr %45, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.1264271, i64 48
  store float %31, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.1264271, i64 52
  store float %33, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1264271, i64 56
  store float %35, ptr %48, align 4, !tbaa !3
  %49 = fdiv float 1.000000e+00, %37
  %50 = getelementptr inbounds nuw i8, ptr %.1264271, i64 60
  store float %49, ptr %50, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %21, %.lr.ph
  %52 = icmp sgt i64 %.0256273, %.0253283
  br i1 %52, label %53, label %97

53:                                               ; preds = %51
  %54 = load float, ptr %.0249274, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.0249274, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.0249274, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0249274, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = load float, ptr %.0248275, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.0248275, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.0248275, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0248275, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = load float, ptr %.0247276, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.0247276, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.0247276, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.0247276, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = load float, ptr %.0277, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.0277, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.0277, i64 12
  %81 = load float, ptr %80, align 4, !tbaa !3
  store float %54, ptr %.1264271, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.1264271, i64 4
  store float %56, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.1264271, i64 8
  store float %58, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.1264271, i64 12
  store float %60, ptr %84, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.1264271, i64 16
  store float %61, ptr %85, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.1264271, i64 20
  store float %63, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.1264271, i64 24
  store float %65, ptr %87, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.1264271, i64 28
  store float %67, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.1264271, i64 32
  store float %68, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.1264271, i64 36
  store float %70, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.1264271, i64 40
  store float %72, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %.1264271, i64 44
  store float %74, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %.1264271, i64 48
  store float %75, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.1264271, i64 52
  store float %77, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.1264271, i64 56
  store float %79, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.1264271, i64 60
  store float %81, ptr %96, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %53, %51
  %98 = getelementptr inbounds float, ptr %.0249274, i64 %12
  %99 = getelementptr inbounds float, ptr %.0248275, i64 %12
  %100 = getelementptr inbounds float, ptr %.0247276, i64 %12
  %101 = getelementptr inbounds float, ptr %.0277, i64 %12
  %102 = getelementptr inbounds nuw i8, ptr %.1264271, i64 64
  %103 = add nsw i64 %.0260272, -1
  %104 = add nuw nsw i64 %.0256273, 4
  %105 = icmp sgt i64 %.0260272, 1
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %97, %16
  %.1264.lcssa = phi ptr [ %.0263281, %16 ], [ %102, %97 ]
  %.0256.lcssa = phi i64 [ 0, %16 ], [ %15, %97 ]
  %.0249.lcssa = phi ptr [ %.0251284, %16 ], [ %98, %97 ]
  %.0248.lcssa = phi ptr [ %17, %16 ], [ %99, %97 ]
  br i1 %.not269, label %145, label %106

106:                                              ; preds = %._crit_edge
  %107 = icmp eq i64 %.0256.lcssa, %.0253283
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = load float, ptr %.0249.lcssa, align 4, !tbaa !3
  %110 = load float, ptr %.0248.lcssa, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %.0248.lcssa, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !3
  %113 = fdiv float 1.000000e+00, %109
  store float %113, ptr %.1264.lcssa, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 16
  store float %110, ptr %114, align 4, !tbaa !3
  %115 = fdiv float 1.000000e+00, %112
  %116 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 20
  store float %115, ptr %116, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %108, %106
  %118 = icmp sgt i64 %.0256.lcssa, %.0253283
  br i1 %118, label %119, label %141

119:                                              ; preds = %117
  %120 = load float, ptr %.0249.lcssa, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 12
  %126 = load float, ptr %125, align 4, !tbaa !3
  %127 = load float, ptr %.0248.lcssa, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.0248.lcssa, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.0248.lcssa, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %.0248.lcssa, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !3
  store float %120, ptr %.1264.lcssa, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 4
  store float %122, ptr %134, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 8
  store float %124, ptr %135, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 12
  store float %126, ptr %136, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 16
  store float %127, ptr %137, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 20
  store float %129, ptr %138, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 24
  store float %131, ptr %139, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 28
  store float %133, ptr %140, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %119, %117
  %142 = getelementptr inbounds float, ptr %.0249.lcssa, i64 %9
  %143 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 32
  %144 = or disjoint i64 %.0256.lcssa, 2
  br label %145

145:                                              ; preds = %141, %._crit_edge
  %.2265 = phi ptr [ %143, %141 ], [ %.1264.lcssa, %._crit_edge ]
  %.1257 = phi i64 [ %144, %141 ], [ %.0256.lcssa, %._crit_edge ]
  %.1250 = phi ptr [ %142, %141 ], [ %.0249.lcssa, %._crit_edge ]
  br i1 %.not270, label %166, label %146

146:                                              ; preds = %145
  %147 = icmp eq i64 %.1257, %.0253283
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load float, ptr %.1250, align 4, !tbaa !3
  %150 = fdiv float 1.000000e+00, %149
  store float %150, ptr %.2265, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %148, %146
  %152 = icmp sgt i64 %.1257, %.0253283
  br i1 %152, label %153, label %164

153:                                              ; preds = %151
  %154 = load float, ptr %.1250, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.1250, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %.1250, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %.1250, i64 12
  %160 = load float, ptr %159, align 4, !tbaa !3
  store float %154, ptr %.2265, align 4, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %.2265, i64 4
  store float %156, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.2265, i64 8
  store float %158, ptr %162, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %.2265, i64 12
  store float %160, ptr %163, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %153, %151
  %165 = getelementptr inbounds nuw i8, ptr %.2265, i64 16
  br label %166

166:                                              ; preds = %164, %145
  %.3266 = phi ptr [ %165, %164 ], [ %.2265, %145 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0251284, i64 16
  %168 = add nsw i64 %.0253283, 4
  %169 = add nsw i64 %.0255282, -1
  %170 = icmp sgt i64 %.0255282, 1
  br i1 %170, label %16, label %._crit_edge287.loopexit, !llvm.loop !9

._crit_edge287.loopexit:                          ; preds = %166
  %171 = and i64 %1, -4
  %172 = add i64 %4, %171
  br label %._crit_edge287

._crit_edge287:                                   ; preds = %._crit_edge287.loopexit, %6
  %.0263.lcssa = phi ptr [ %5, %6 ], [ %.3266, %._crit_edge287.loopexit ]
  %.0253.lcssa = phi i64 [ %4, %6 ], [ %172, %._crit_edge287.loopexit ]
  %.0251.lcssa = phi ptr [ %2, %6 ], [ %167, %._crit_edge287.loopexit ]
  %173 = and i64 %1, 2
  %.not = icmp eq i64 %173, 0
  br i1 %.not, label %228, label %174

174:                                              ; preds = %._crit_edge287
  %175 = ashr i64 %0, 1
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %174
  %177 = getelementptr inbounds float, ptr %.0251.lcssa, i64 %3
  %178 = shl nsw i64 %3, 1
  br label %179

179:                                              ; preds = %.lr.ph297, %202
  %.1295 = phi ptr [ %177, %.lr.ph297 ], [ %204, %202 ]
  %.2294 = phi ptr [ %.0251.lcssa, %.lr.ph297 ], [ %203, %202 ]
  %.2258293 = phi i64 [ 0, %.lr.ph297 ], [ %207, %202 ]
  %.1261292 = phi i64 [ %175, %.lr.ph297 ], [ %206, %202 ]
  %.5291 = phi ptr [ %.0263.lcssa, %.lr.ph297 ], [ %205, %202 ]
  %180 = icmp eq i64 %.2258293, %.0253.lcssa
  br i1 %180, label %181, label %190

181:                                              ; preds = %179
  %182 = load float, ptr %.2294, align 4, !tbaa !3
  %183 = load float, ptr %.1295, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %.1295, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !3
  %186 = fdiv float 1.000000e+00, %182
  store float %186, ptr %.5291, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.5291, i64 8
  store float %183, ptr %187, align 4, !tbaa !3
  %188 = fdiv float 1.000000e+00, %185
  %189 = getelementptr inbounds nuw i8, ptr %.5291, i64 12
  store float %188, ptr %189, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %181, %179
  %191 = icmp sgt i64 %.2258293, %.0253.lcssa
  br i1 %191, label %192, label %202

192:                                              ; preds = %190
  %193 = load float, ptr %.2294, align 4, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %.2294, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !3
  %196 = load float, ptr %.1295, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %.1295, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !3
  store float %193, ptr %.5291, align 4, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %.5291, i64 4
  store float %195, ptr %199, align 4, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %.5291, i64 8
  store float %196, ptr %200, align 4, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %.5291, i64 12
  store float %198, ptr %201, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %192, %190
  %203 = getelementptr inbounds float, ptr %.2294, i64 %178
  %204 = getelementptr inbounds float, ptr %.1295, i64 %178
  %205 = getelementptr inbounds nuw i8, ptr %.5291, i64 16
  %206 = add nsw i64 %.1261292, -1
  %207 = add nuw nsw i64 %.2258293, 2
  %208 = icmp sgt i64 %.1261292, 1
  br i1 %208, label %179, label %._crit_edge298.loopexit, !llvm.loop !10

._crit_edge298.loopexit:                          ; preds = %202
  %209 = and i64 %0, -2
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %._crit_edge298.loopexit, %174
  %.5.lcssa = phi ptr [ %.0263.lcssa, %174 ], [ %205, %._crit_edge298.loopexit ]
  %.2258.lcssa = phi i64 [ 0, %174 ], [ %209, %._crit_edge298.loopexit ]
  %.2.lcssa = phi ptr [ %.0251.lcssa, %174 ], [ %203, %._crit_edge298.loopexit ]
  %210 = and i64 %0, 1
  %.not267 = icmp eq i64 %210, 0
  br i1 %.not267, label %225, label %211

211:                                              ; preds = %._crit_edge298
  %212 = icmp eq i64 %.2258.lcssa, %.0253.lcssa
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load float, ptr %.2.lcssa, align 4, !tbaa !3
  %215 = fdiv float 1.000000e+00, %214
  store float %215, ptr %.5.lcssa, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %213, %211
  %217 = icmp sgt i64 %.2258.lcssa, %.0253.lcssa
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = load float, ptr %.2.lcssa, align 4, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !3
  store float %219, ptr %.5.lcssa, align 4, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  store float %221, ptr %222, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %218, %216
  %224 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 8
  br label %225

225:                                              ; preds = %223, %._crit_edge298
  %.6 = phi ptr [ %224, %223 ], [ %.5.lcssa, %._crit_edge298 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0251.lcssa, i64 8
  %227 = add nsw i64 %.0253.lcssa, 2
  br label %228

228:                                              ; preds = %225, %._crit_edge287
  %.4 = phi ptr [ %.6, %225 ], [ %.0263.lcssa, %._crit_edge287 ]
  %.1254 = phi i64 [ %227, %225 ], [ %.0253.lcssa, %._crit_edge287 ]
  %.1252 = phi ptr [ %226, %225 ], [ %.0251.lcssa, %._crit_edge287 ]
  %229 = and i64 %1, 1
  %.not268 = icmp ne i64 %229, 0
  %230 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not268, %230
  br i1 %or.cond, label %.lr.ph306, label %.loopexit

.lr.ph306:                                        ; preds = %228, %239
  %.3305 = phi ptr [ %240, %239 ], [ %.1252, %228 ]
  %.3259304 = phi i64 [ %242, %239 ], [ 0, %228 ]
  %.7302 = phi ptr [ %241, %239 ], [ %.4, %228 ]
  %231 = icmp eq i64 %.3259304, %.1254
  br i1 %231, label %232, label %235

232:                                              ; preds = %.lr.ph306
  %233 = load float, ptr %.3305, align 4, !tbaa !3
  %234 = fdiv float 1.000000e+00, %233
  store float %234, ptr %.7302, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %232, %.lr.ph306
  %236 = icmp sgt i64 %.3259304, %.1254
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = load float, ptr %.3305, align 4, !tbaa !3
  store float %238, ptr %.7302, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %237, %235
  %240 = getelementptr inbounds float, ptr %.3305, i64 %3
  %241 = getelementptr inbounds nuw i8, ptr %.7302, i64 4
  %242 = add nuw nsw i64 %.3259304, 1
  %exitcond.not = icmp eq i64 %242, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph306, !llvm.loop !11

.loopexit:                                        ; preds = %239, %228
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
