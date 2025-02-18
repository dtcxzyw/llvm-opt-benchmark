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
  %16 = and i64 %1, -4
  br label %17

17:                                               ; preds = %.lr.ph286, %167
  %.0251284 = phi ptr [ %2, %.lr.ph286 ], [ %168, %167 ]
  %.0253283 = phi i64 [ %4, %.lr.ph286 ], [ %169, %167 ]
  %.0255282 = phi i64 [ %7, %.lr.ph286 ], [ %170, %167 ]
  %.0263281 = phi ptr [ %5, %.lr.ph286 ], [ %.3266, %167 ]
  %18 = getelementptr inbounds float, ptr %.0251284, i64 %3
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.0251284, i64 %.idx
  %20 = getelementptr inbounds float, ptr %.0251284, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %.0277 = phi ptr [ %102, %98 ], [ %19, %.lr.ph.preheader ]
  %.0247276 = phi ptr [ %101, %98 ], [ %20, %.lr.ph.preheader ]
  %.0248275 = phi ptr [ %100, %98 ], [ %18, %.lr.ph.preheader ]
  %.0249274 = phi ptr [ %99, %98 ], [ %.0251284, %.lr.ph.preheader ]
  %.0256273 = phi i64 [ %105, %98 ], [ 0, %.lr.ph.preheader ]
  %.0260272 = phi i64 [ %104, %98 ], [ %10, %.lr.ph.preheader ]
  %.1264271 = phi ptr [ %103, %98 ], [ %.0263281, %.lr.ph.preheader ]
  %21 = icmp eq i64 %.0256273, %.0253283
  br i1 %21, label %22, label %52

22:                                               ; preds = %.lr.ph
  %23 = load float, ptr %.0249274, align 4, !tbaa !3
  %24 = load float, ptr %.0248275, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.0248275, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = load float, ptr %.0247276, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.0247276, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0247276, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = load float, ptr %.0277, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0277, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.0277, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = fdiv float 1.000000e+00, %23
  store float %39, ptr %.1264271, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.1264271, i64 16
  store float %24, ptr %40, align 4, !tbaa !3
  %41 = fdiv float 1.000000e+00, %26
  %42 = getelementptr inbounds nuw i8, ptr %.1264271, i64 20
  store float %41, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.1264271, i64 32
  store float %27, ptr %43, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1264271, i64 36
  store float %29, ptr %44, align 4, !tbaa !3
  %45 = fdiv float 1.000000e+00, %31
  %46 = getelementptr inbounds nuw i8, ptr %.1264271, i64 40
  store float %45, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.1264271, i64 48
  store float %32, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1264271, i64 52
  store float %34, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.1264271, i64 56
  store float %36, ptr %49, align 4, !tbaa !3
  %50 = fdiv float 1.000000e+00, %38
  %51 = getelementptr inbounds nuw i8, ptr %.1264271, i64 60
  store float %50, ptr %51, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %22, %.lr.ph
  %53 = icmp sgt i64 %.0256273, %.0253283
  br i1 %53, label %54, label %98

54:                                               ; preds = %52
  %55 = load float, ptr %.0249274, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.0249274, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.0249274, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.0249274, i64 12
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = load float, ptr %.0248275, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0248275, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.0248275, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.0248275, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = load float, ptr %.0247276, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.0247276, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.0247276, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.0247276, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = load float, ptr %.0277, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.0277, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.0277, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !3
  store float %55, ptr %.1264271, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.1264271, i64 4
  store float %57, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.1264271, i64 8
  store float %59, ptr %84, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.1264271, i64 12
  store float %61, ptr %85, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.1264271, i64 16
  store float %62, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.1264271, i64 20
  store float %64, ptr %87, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.1264271, i64 24
  store float %66, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.1264271, i64 28
  store float %68, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.1264271, i64 32
  store float %69, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.1264271, i64 36
  store float %71, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %.1264271, i64 40
  store float %73, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %.1264271, i64 44
  store float %75, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.1264271, i64 48
  store float %76, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.1264271, i64 52
  store float %78, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.1264271, i64 56
  store float %80, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.1264271, i64 60
  store float %82, ptr %97, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %54, %52
  %99 = getelementptr inbounds float, ptr %.0249274, i64 %12
  %100 = getelementptr inbounds float, ptr %.0248275, i64 %12
  %101 = getelementptr inbounds float, ptr %.0247276, i64 %12
  %102 = getelementptr inbounds float, ptr %.0277, i64 %12
  %103 = getelementptr inbounds nuw i8, ptr %.1264271, i64 64
  %104 = add nsw i64 %.0260272, -1
  %105 = add nuw nsw i64 %.0256273, 4
  %106 = icmp sgt i64 %.0260272, 1
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %98, %17
  %.1264.lcssa = phi ptr [ %.0263281, %17 ], [ %103, %98 ]
  %.0256.lcssa = phi i64 [ 0, %17 ], [ %15, %98 ]
  %.0249.lcssa = phi ptr [ %.0251284, %17 ], [ %99, %98 ]
  %.0248.lcssa = phi ptr [ %18, %17 ], [ %100, %98 ]
  br i1 %.not269, label %146, label %107

107:                                              ; preds = %._crit_edge
  %108 = icmp eq i64 %.0256.lcssa, %.0253283
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load float, ptr %.0249.lcssa, align 4, !tbaa !3
  %111 = load float, ptr %.0248.lcssa, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.0248.lcssa, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !3
  %114 = fdiv float 1.000000e+00, %110
  store float %114, ptr %.1264.lcssa, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 16
  store float %111, ptr %115, align 4, !tbaa !3
  %116 = fdiv float 1.000000e+00, %113
  %117 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 20
  store float %116, ptr %117, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %109, %107
  %119 = icmp sgt i64 %.0256.lcssa, %.0253283
  br i1 %119, label %120, label %142

120:                                              ; preds = %118
  %121 = load float, ptr %.0249.lcssa, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 12
  %127 = load float, ptr %126, align 4, !tbaa !3
  %128 = load float, ptr %.0248.lcssa, align 4, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.0248.lcssa, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %.0248.lcssa, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %.0248.lcssa, i64 12
  %134 = load float, ptr %133, align 4, !tbaa !3
  store float %121, ptr %.1264.lcssa, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 4
  store float %123, ptr %135, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 8
  store float %125, ptr %136, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 12
  store float %127, ptr %137, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 16
  store float %128, ptr %138, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 20
  store float %130, ptr %139, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 24
  store float %132, ptr %140, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 28
  store float %134, ptr %141, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %120, %118
  %143 = getelementptr inbounds float, ptr %.0249.lcssa, i64 %9
  %144 = getelementptr inbounds nuw i8, ptr %.1264.lcssa, i64 32
  %145 = or disjoint i64 %.0256.lcssa, 2
  br label %146

146:                                              ; preds = %142, %._crit_edge
  %.2265 = phi ptr [ %144, %142 ], [ %.1264.lcssa, %._crit_edge ]
  %.1257 = phi i64 [ %145, %142 ], [ %.0256.lcssa, %._crit_edge ]
  %.1250 = phi ptr [ %143, %142 ], [ %.0249.lcssa, %._crit_edge ]
  br i1 %.not270, label %167, label %147

147:                                              ; preds = %146
  %148 = icmp eq i64 %.1257, %.0253283
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load float, ptr %.1250, align 4, !tbaa !3
  %151 = fdiv float 1.000000e+00, %150
  store float %151, ptr %.2265, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %149, %147
  %153 = icmp sgt i64 %.1257, %.0253283
  br i1 %153, label %154, label %165

154:                                              ; preds = %152
  %155 = load float, ptr %.1250, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.1250, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %.1250, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %.1250, i64 12
  %161 = load float, ptr %160, align 4, !tbaa !3
  store float %155, ptr %.2265, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.2265, i64 4
  store float %157, ptr %162, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %.2265, i64 8
  store float %159, ptr %163, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %.2265, i64 12
  store float %161, ptr %164, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %154, %152
  %166 = getelementptr inbounds nuw i8, ptr %.2265, i64 16
  br label %167

167:                                              ; preds = %165, %146
  %.3266 = phi ptr [ %166, %165 ], [ %.2265, %146 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0251284, i64 16
  %169 = add nsw i64 %.0253283, 4
  %170 = add nsw i64 %.0255282, -1
  %171 = icmp sgt i64 %.0255282, 1
  br i1 %171, label %17, label %._crit_edge287.loopexit, !llvm.loop !9

._crit_edge287.loopexit:                          ; preds = %167
  %172 = add i64 %4, %16
  br label %._crit_edge287

._crit_edge287:                                   ; preds = %._crit_edge287.loopexit, %6
  %.0263.lcssa = phi ptr [ %5, %6 ], [ %.3266, %._crit_edge287.loopexit ]
  %.0253.lcssa = phi i64 [ %4, %6 ], [ %172, %._crit_edge287.loopexit ]
  %.0251.lcssa = phi ptr [ %2, %6 ], [ %168, %._crit_edge287.loopexit ]
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
