; ModuleID = 'bench/openblas/original/strsm_outucopy.ll'
source_filename = "bench/openblas/original/strsm_outucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_outucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %6
  %9 = shl nsw i64 %3, 1
  %.idx = mul nsw i64 %3, 12
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 2
  %13 = and i64 %0, 2
  %.not247 = icmp eq i64 %13, 0
  %14 = and i64 %0, 1
  %.not248 = icmp eq i64 %14, 0
  %15 = and i64 %0, -4
  %16 = and i64 %1, -4
  br label %17

17:                                               ; preds = %.lr.ph264, %149
  %.0229262 = phi ptr [ %2, %.lr.ph264 ], [ %150, %149 ]
  %.0231261 = phi ptr [ %5, %.lr.ph264 ], [ %.3234, %149 ]
  %.0238260 = phi i64 [ %4, %.lr.ph264 ], [ %151, %149 ]
  %.0240259 = phi i64 [ %7, %.lr.ph264 ], [ %152, %149 ]
  %18 = getelementptr inbounds float, ptr %.0229262, i64 %3
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.0229262, i64 %.idx
  %20 = getelementptr inbounds float, ptr %.0229262, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %.0255 = phi ptr [ %91, %87 ], [ %19, %.lr.ph.preheader ]
  %.0225254 = phi ptr [ %90, %87 ], [ %20, %.lr.ph.preheader ]
  %.0226253 = phi ptr [ %89, %87 ], [ %18, %.lr.ph.preheader ]
  %.0227252 = phi ptr [ %88, %87 ], [ %.0229262, %.lr.ph.preheader ]
  %.1232251 = phi ptr [ %92, %87 ], [ %.0231261, %.lr.ph.preheader ]
  %.0235250 = phi i64 [ %93, %87 ], [ %10, %.lr.ph.preheader ]
  %.0241249 = phi i64 [ %94, %87 ], [ 0, %.lr.ph.preheader ]
  %21 = icmp eq i64 %.0241249, %.0238260
  br i1 %21, label %22, label %41

22:                                               ; preds = %.lr.ph
  %23 = load float, ptr %.0226253, align 4, !tbaa !3
  %24 = load float, ptr %.0225254, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.0225254, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = load float, ptr %.0255, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.0255, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0255, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.1232251, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.1232251, i64 16
  store float %23, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.1232251, i64 20
  store float 1.000000e+00, ptr %33, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.1232251, i64 32
  store float %24, ptr %34, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.1232251, i64 36
  store float %26, ptr %35, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.1232251, i64 40
  store float 1.000000e+00, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.1232251, i64 48
  store float %27, ptr %37, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.1232251, i64 52
  store float %29, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.1232251, i64 56
  store float %31, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.1232251, i64 60
  store float 1.000000e+00, ptr %40, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %22, %.lr.ph
  %42 = icmp sgt i64 %.0241249, %.0238260
  br i1 %42, label %43, label %87

43:                                               ; preds = %41
  %44 = load float, ptr %.0227252, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.0227252, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.0227252, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.0227252, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = load float, ptr %.0226253, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.0226253, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.0226253, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.0226253, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = load float, ptr %.0225254, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0225254, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.0225254, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0225254, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = load float, ptr %.0255, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0255, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0255, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.0255, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !3
  store float %44, ptr %.1232251, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.1232251, i64 4
  store float %46, ptr %72, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.1232251, i64 8
  store float %48, ptr %73, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.1232251, i64 12
  store float %50, ptr %74, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.1232251, i64 16
  store float %51, ptr %75, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.1232251, i64 20
  store float %53, ptr %76, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.1232251, i64 24
  store float %55, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.1232251, i64 28
  store float %57, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.1232251, i64 32
  store float %58, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.1232251, i64 36
  store float %60, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.1232251, i64 40
  store float %62, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.1232251, i64 44
  store float %64, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.1232251, i64 48
  store float %65, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.1232251, i64 52
  store float %67, ptr %84, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.1232251, i64 56
  store float %69, ptr %85, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.1232251, i64 60
  store float %71, ptr %86, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %43, %41
  %88 = getelementptr inbounds float, ptr %.0227252, i64 %12
  %89 = getelementptr inbounds float, ptr %.0226253, i64 %12
  %90 = getelementptr inbounds float, ptr %.0225254, i64 %12
  %91 = getelementptr inbounds float, ptr %.0255, i64 %12
  %92 = getelementptr inbounds nuw i8, ptr %.1232251, i64 64
  %93 = add nsw i64 %.0235250, -1
  %94 = add nuw nsw i64 %.0241249, 4
  %95 = icmp sgt i64 %.0235250, 1
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %87, %17
  %.0241.lcssa = phi i64 [ 0, %17 ], [ %15, %87 ]
  %.1232.lcssa = phi ptr [ %.0231261, %17 ], [ %92, %87 ]
  %.0227.lcssa = phi ptr [ %.0229262, %17 ], [ %88, %87 ]
  %.0226.lcssa = phi ptr [ %18, %17 ], [ %89, %87 ]
  br i1 %.not247, label %130, label %96

96:                                               ; preds = %._crit_edge
  %97 = icmp eq i64 %.0241.lcssa, %.0238260
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = load float, ptr %.0226.lcssa, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.1232.lcssa, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 16
  store float %99, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 20
  store float 1.000000e+00, ptr %101, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %98, %96
  %103 = icmp sgt i64 %.0241.lcssa, %.0238260
  br i1 %103, label %104, label %126

104:                                              ; preds = %102
  %105 = load float, ptr %.0227.lcssa, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.0227.lcssa, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %.0227.lcssa, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.0227.lcssa, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !3
  %112 = load float, ptr %.0226.lcssa, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.0226.lcssa, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %.0226.lcssa, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.0226.lcssa, i64 12
  %118 = load float, ptr %117, align 4, !tbaa !3
  store float %105, ptr %.1232.lcssa, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 4
  store float %107, ptr %119, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 8
  store float %109, ptr %120, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 12
  store float %111, ptr %121, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 16
  store float %112, ptr %122, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 20
  store float %114, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 24
  store float %116, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 28
  store float %118, ptr %125, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %104, %102
  %127 = getelementptr inbounds float, ptr %.0227.lcssa, i64 %9
  %128 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 32
  %129 = or disjoint i64 %.0241.lcssa, 2
  br label %130

130:                                              ; preds = %126, %._crit_edge
  %.1242 = phi i64 [ %129, %126 ], [ %.0241.lcssa, %._crit_edge ]
  %.2233 = phi ptr [ %128, %126 ], [ %.1232.lcssa, %._crit_edge ]
  %.1228 = phi ptr [ %127, %126 ], [ %.0227.lcssa, %._crit_edge ]
  br i1 %.not248, label %149, label %131

131:                                              ; preds = %130
  %132 = icmp eq i64 %.1242, %.0238260
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store float 1.000000e+00, ptr %.2233, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %133, %131
  %135 = icmp sgt i64 %.1242, %.0238260
  br i1 %135, label %136, label %147

136:                                              ; preds = %134
  %137 = load float, ptr %.1228, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.1228, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.1228, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %.1228, i64 12
  %143 = load float, ptr %142, align 4, !tbaa !3
  store float %137, ptr %.2233, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.2233, i64 4
  store float %139, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.2233, i64 8
  store float %141, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.2233, i64 12
  store float %143, ptr %146, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %136, %134
  %148 = getelementptr inbounds nuw i8, ptr %.2233, i64 16
  br label %149

149:                                              ; preds = %147, %130
  %.3234 = phi ptr [ %148, %147 ], [ %.2233, %130 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0229262, i64 16
  %151 = add nsw i64 %.0238260, 4
  %152 = add nsw i64 %.0240259, -1
  %153 = icmp sgt i64 %.0240259, 1
  br i1 %153, label %17, label %._crit_edge265.loopexit, !llvm.loop !9

._crit_edge265.loopexit:                          ; preds = %149
  %154 = add i64 %4, %16
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %._crit_edge265.loopexit, %6
  %.0238.lcssa = phi i64 [ %4, %6 ], [ %154, %._crit_edge265.loopexit ]
  %.0231.lcssa = phi ptr [ %5, %6 ], [ %.3234, %._crit_edge265.loopexit ]
  %.0229.lcssa = phi ptr [ %2, %6 ], [ %150, %._crit_edge265.loopexit ]
  %155 = and i64 %1, 2
  %.not = icmp eq i64 %155, 0
  br i1 %.not, label %203, label %156

156:                                              ; preds = %._crit_edge265
  %157 = ashr i64 %0, 1
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %.lr.ph275, label %._crit_edge276

.lr.ph275:                                        ; preds = %156
  %159 = getelementptr inbounds float, ptr %.0229.lcssa, i64 %3
  %160 = shl nsw i64 %3, 1
  br label %161

161:                                              ; preds = %.lr.ph275, %179
  %.1273 = phi ptr [ %159, %.lr.ph275 ], [ %181, %179 ]
  %.2272 = phi ptr [ %.0229.lcssa, %.lr.ph275 ], [ %180, %179 ]
  %.5271 = phi ptr [ %.0231.lcssa, %.lr.ph275 ], [ %182, %179 ]
  %.1236270 = phi i64 [ %157, %.lr.ph275 ], [ %183, %179 ]
  %.2243269 = phi i64 [ 0, %.lr.ph275 ], [ %184, %179 ]
  %162 = icmp eq i64 %.2243269, %.0238.lcssa
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = load float, ptr %.1273, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.5271, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %.5271, i64 8
  store float %164, ptr %165, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %.5271, i64 12
  store float 1.000000e+00, ptr %166, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %163, %161
  %168 = icmp sgt i64 %.2243269, %.0238.lcssa
  br i1 %168, label %169, label %179

169:                                              ; preds = %167
  %170 = load float, ptr %.2272, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.2272, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !3
  %173 = load float, ptr %.1273, align 4, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.1273, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !3
  store float %170, ptr %.5271, align 4, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %.5271, i64 4
  store float %172, ptr %176, align 4, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.5271, i64 8
  store float %173, ptr %177, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %.5271, i64 12
  store float %175, ptr %178, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %169, %167
  %180 = getelementptr inbounds float, ptr %.2272, i64 %160
  %181 = getelementptr inbounds float, ptr %.1273, i64 %160
  %182 = getelementptr inbounds nuw i8, ptr %.5271, i64 16
  %183 = add nsw i64 %.1236270, -1
  %184 = add nuw nsw i64 %.2243269, 2
  %185 = icmp sgt i64 %.1236270, 1
  br i1 %185, label %161, label %._crit_edge276.loopexit, !llvm.loop !10

._crit_edge276.loopexit:                          ; preds = %179
  %186 = and i64 %0, -2
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %._crit_edge276.loopexit, %156
  %.2243.lcssa = phi i64 [ 0, %156 ], [ %186, %._crit_edge276.loopexit ]
  %.5.lcssa = phi ptr [ %.0231.lcssa, %156 ], [ %182, %._crit_edge276.loopexit ]
  %.2.lcssa = phi ptr [ %.0229.lcssa, %156 ], [ %180, %._crit_edge276.loopexit ]
  %187 = and i64 %0, 1
  %.not245 = icmp eq i64 %187, 0
  br i1 %.not245, label %200, label %188

188:                                              ; preds = %._crit_edge276
  %189 = icmp eq i64 %.2243.lcssa, %.0238.lcssa
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store float 1.000000e+00, ptr %.5.lcssa, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %190, %188
  %192 = icmp sgt i64 %.2243.lcssa, %.0238.lcssa
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %194 = load float, ptr %.2.lcssa, align 4, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !3
  store float %194, ptr %.5.lcssa, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  store float %196, ptr %197, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %193, %191
  %199 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 8
  br label %200

200:                                              ; preds = %198, %._crit_edge276
  %.6 = phi ptr [ %199, %198 ], [ %.5.lcssa, %._crit_edge276 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0229.lcssa, i64 8
  %202 = add nsw i64 %.0238.lcssa, 2
  br label %203

203:                                              ; preds = %200, %._crit_edge265
  %.1239 = phi i64 [ %202, %200 ], [ %.0238.lcssa, %._crit_edge265 ]
  %.4 = phi ptr [ %.6, %200 ], [ %.0231.lcssa, %._crit_edge265 ]
  %.1230 = phi ptr [ %201, %200 ], [ %.0229.lcssa, %._crit_edge265 ]
  %204 = and i64 %1, 1
  %.not246 = icmp ne i64 %204, 0
  %205 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not246, %205
  br i1 %or.cond, label %.lr.ph284, label %.loopexit

.lr.ph284:                                        ; preds = %203, %212
  %.3283 = phi ptr [ %213, %212 ], [ %.1230, %203 ]
  %.7282 = phi ptr [ %214, %212 ], [ %.4, %203 ]
  %.3244280 = phi i64 [ %215, %212 ], [ 0, %203 ]
  %206 = icmp eq i64 %.3244280, %.1239
  br i1 %206, label %207, label %208

207:                                              ; preds = %.lr.ph284
  store float 1.000000e+00, ptr %.7282, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %207, %.lr.ph284
  %209 = icmp sgt i64 %.3244280, %.1239
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = load float, ptr %.3283, align 4, !tbaa !3
  store float %211, ptr %.7282, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %210, %208
  %213 = getelementptr inbounds float, ptr %.3283, i64 %3
  %214 = getelementptr inbounds nuw i8, ptr %.7282, i64 4
  %215 = add nuw nsw i64 %.3244280, 1
  %exitcond.not = icmp eq i64 %215, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph284, !llvm.loop !11

.loopexit:                                        ; preds = %212, %203
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
