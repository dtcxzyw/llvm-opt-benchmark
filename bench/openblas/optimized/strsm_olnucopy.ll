; ModuleID = 'bench/openblas/original/strsm_olnucopy.ll'
source_filename = "bench/openblas/original/strsm_olnucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_olnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %6
  %.idx247 = shl nsw i64 %3, 3
  %.idx248 = mul nsw i64 %3, 12
  %9 = ashr i64 %0, 2
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 2
  %.not249 = icmp eq i64 %11, 0
  %12 = and i64 %0, 1
  %.not250 = icmp eq i64 %12, 0
  %.idx251 = shl nsw i64 %3, 4
  %13 = and i64 %0, -4
  br label %14

14:                                               ; preds = %.lr.ph269, %148
  %.0229267 = phi ptr [ %2, %.lr.ph269 ], [ %149, %148 ]
  %.0231266 = phi ptr [ %5, %.lr.ph269 ], [ %.3234, %148 ]
  %.0242265 = phi i64 [ %7, %.lr.ph269 ], [ %151, %148 ]
  %.0243264 = phi i64 [ %4, %.lr.ph269 ], [ %150, %148 ]
  %15 = getelementptr inbounds float, ptr %.0229267, i64 %3
  %16 = getelementptr inbounds i8, ptr %.0229267, i64 %.idx247
  %17 = getelementptr inbounds i8, ptr %.0229267, i64 %.idx248
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %87
  %.0258 = phi ptr [ %91, %87 ], [ %17, %14 ]
  %.0222257 = phi ptr [ %90, %87 ], [ %16, %14 ]
  %.0224256 = phi ptr [ %89, %87 ], [ %15, %14 ]
  %.0226255 = phi ptr [ %88, %87 ], [ %.0229267, %14 ]
  %.1232254 = phi ptr [ %92, %87 ], [ %.0231266, %14 ]
  %.0235253 = phi i64 [ %93, %87 ], [ %9, %14 ]
  %.0238252 = phi i64 [ %94, %87 ], [ 0, %14 ]
  %18 = icmp eq i64 %.0238252, %.0243264
  br i1 %18, label %19, label %41

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.0226255, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.0226255, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0226255, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.0224256, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.0224256, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0222257, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.1232254, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.1232254, i64 16
  store float %21, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.1232254, i64 20
  store float 1.000000e+00, ptr %33, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.1232254, i64 32
  store float %23, ptr %34, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.1232254, i64 36
  store float %27, ptr %35, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.1232254, i64 40
  store float 1.000000e+00, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.1232254, i64 48
  store float %25, ptr %37, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.1232254, i64 52
  store float %29, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.1232254, i64 56
  store float %31, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.1232254, i64 60
  store float 1.000000e+00, ptr %40, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %19, %.lr.ph
  %42 = icmp sgt i64 %.0238252, %.0243264
  br i1 %42, label %43, label %87

43:                                               ; preds = %41
  %44 = load float, ptr %.0226255, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.0226255, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.0226255, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.0226255, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = load float, ptr %.0224256, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.0224256, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.0224256, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.0224256, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = load float, ptr %.0222257, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0222257, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.0222257, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0222257, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = load float, ptr %.0258, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0258, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0258, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.0258, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !3
  store float %44, ptr %.1232254, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.1232254, i64 4
  store float %51, ptr %72, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.1232254, i64 8
  store float %58, ptr %73, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.1232254, i64 12
  store float %65, ptr %74, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.1232254, i64 16
  store float %46, ptr %75, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.1232254, i64 20
  store float %53, ptr %76, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.1232254, i64 24
  store float %60, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.1232254, i64 28
  store float %67, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.1232254, i64 32
  store float %48, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.1232254, i64 36
  store float %55, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.1232254, i64 40
  store float %62, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.1232254, i64 44
  store float %69, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.1232254, i64 48
  store float %50, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.1232254, i64 52
  store float %57, ptr %84, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.1232254, i64 56
  store float %64, ptr %85, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.1232254, i64 60
  store float %71, ptr %86, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %43, %41
  %88 = getelementptr inbounds nuw i8, ptr %.0226255, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.0224256, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.0222257, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.0258, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.1232254, i64 64
  %93 = add nsw i64 %.0235253, -1
  %94 = add nuw nsw i64 %.0238252, 4
  %95 = icmp sgt i64 %.0235253, 1
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %87, %14
  %.0238.lcssa = phi i64 [ 0, %14 ], [ %13, %87 ]
  %.1232.lcssa = phi ptr [ %.0231266, %14 ], [ %92, %87 ]
  %.0226.lcssa = phi ptr [ %.0229267, %14 ], [ %88, %87 ]
  %.0224.lcssa = phi ptr [ %15, %14 ], [ %89, %87 ]
  %.0222.lcssa = phi ptr [ %16, %14 ], [ %90, %87 ]
  %.0.lcssa = phi ptr [ %17, %14 ], [ %91, %87 ]
  br i1 %.not249, label %132, label %96

96:                                               ; preds = %._crit_edge
  %97 = icmp eq i64 %.0238.lcssa, %.0243264
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.0226.lcssa, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.1232.lcssa, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 16
  store float %100, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 20
  store float 1.000000e+00, ptr %102, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %98, %96
  %104 = icmp sgt i64 %.0238.lcssa, %.0243264
  br i1 %104, label %105, label %125

105:                                              ; preds = %103
  %106 = load float, ptr %.0226.lcssa, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %.0226.lcssa, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !3
  %109 = load float, ptr %.0224.lcssa, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.0224.lcssa, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !3
  %112 = load float, ptr %.0222.lcssa, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.0222.lcssa, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !3
  %115 = load float, ptr %.0.lcssa, align 4, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !3
  store float %106, ptr %.1232.lcssa, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 4
  store float %109, ptr %118, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 8
  store float %112, ptr %119, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 12
  store float %115, ptr %120, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 16
  store float %108, ptr %121, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 20
  store float %111, ptr %122, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 24
  store float %114, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 28
  store float %117, ptr %124, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %105, %103
  %126 = getelementptr inbounds nuw i8, ptr %.0226.lcssa, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.0224.lcssa, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.0222.lcssa, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.1232.lcssa, i64 32
  %131 = or disjoint i64 %.0238.lcssa, 2
  br label %132

132:                                              ; preds = %125, %._crit_edge
  %.1239 = phi i64 [ %131, %125 ], [ %.0238.lcssa, %._crit_edge ]
  %.2233 = phi ptr [ %130, %125 ], [ %.1232.lcssa, %._crit_edge ]
  %.1227 = phi ptr [ %126, %125 ], [ %.0226.lcssa, %._crit_edge ]
  %.1225 = phi ptr [ %127, %125 ], [ %.0224.lcssa, %._crit_edge ]
  %.1223 = phi ptr [ %128, %125 ], [ %.0222.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %129, %125 ], [ %.0.lcssa, %._crit_edge ]
  br i1 %.not250, label %148, label %133

133:                                              ; preds = %132
  %134 = icmp eq i64 %.1239, %.0243264
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store float 1.000000e+00, ptr %.2233, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %135, %133
  %137 = icmp sgt i64 %.1239, %.0243264
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load float, ptr %.1227, align 4, !tbaa !3
  %140 = load float, ptr %.1225, align 4, !tbaa !3
  %141 = load float, ptr %.1223, align 4, !tbaa !3
  %142 = load float, ptr %.1, align 4, !tbaa !3
  store float %139, ptr %.2233, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %.2233, i64 4
  store float %140, ptr %143, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.2233, i64 8
  store float %141, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.2233, i64 12
  store float %142, ptr %145, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %138, %136
  %147 = getelementptr inbounds nuw i8, ptr %.2233, i64 16
  br label %148

148:                                              ; preds = %146, %132
  %.3234 = phi ptr [ %147, %146 ], [ %.2233, %132 ]
  %149 = getelementptr inbounds i8, ptr %.0229267, i64 %.idx251
  %150 = add nsw i64 %.0243264, 4
  %151 = add nsw i64 %.0242265, -1
  %152 = icmp sgt i64 %.0242265, 1
  br i1 %152, label %14, label %._crit_edge270.loopexit, !llvm.loop !9

._crit_edge270.loopexit:                          ; preds = %148
  %153 = and i64 %1, -4
  %154 = add i64 %4, %153
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %._crit_edge270.loopexit, %6
  %.0243.lcssa = phi i64 [ %4, %6 ], [ %154, %._crit_edge270.loopexit ]
  %.0231.lcssa = phi ptr [ %5, %6 ], [ %.3234, %._crit_edge270.loopexit ]
  %.0229.lcssa = phi ptr [ %2, %6 ], [ %149, %._crit_edge270.loopexit ]
  %155 = and i64 %1, 2
  %.not = icmp eq i64 %155, 0
  br i1 %.not, label %201, label %156

156:                                              ; preds = %._crit_edge270
  %157 = getelementptr inbounds float, ptr %.0229.lcssa, i64 %3
  %158 = ashr i64 %0, 1
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %156, %178
  %.2278 = phi ptr [ %180, %178 ], [ %157, %156 ]
  %.2228277 = phi ptr [ %179, %178 ], [ %.0229.lcssa, %156 ]
  %.5276 = phi ptr [ %181, %178 ], [ %.0231.lcssa, %156 ]
  %.1236275 = phi i64 [ %182, %178 ], [ %158, %156 ]
  %.2240274 = phi i64 [ %183, %178 ], [ 0, %156 ]
  %160 = icmp eq i64 %.2240274, %.0243.lcssa
  br i1 %160, label %161, label %166

161:                                              ; preds = %.lr.ph280
  %162 = getelementptr inbounds nuw i8, ptr %.2228277, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.5276, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %.5276, i64 8
  store float %163, ptr %164, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %.5276, i64 12
  store float 1.000000e+00, ptr %165, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %161, %.lr.ph280
  %167 = icmp sgt i64 %.2240274, %.0243.lcssa
  br i1 %167, label %168, label %178

168:                                              ; preds = %166
  %169 = load float, ptr %.2228277, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %.2228277, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !3
  %172 = load float, ptr %.2278, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.2278, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !3
  store float %169, ptr %.5276, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %.5276, i64 4
  store float %172, ptr %175, align 4, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %.5276, i64 8
  store float %171, ptr %176, align 4, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.5276, i64 12
  store float %174, ptr %177, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %168, %166
  %179 = getelementptr inbounds nuw i8, ptr %.2228277, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.2278, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.5276, i64 16
  %182 = add nsw i64 %.1236275, -1
  %183 = add nuw nsw i64 %.2240274, 2
  %184 = icmp sgt i64 %.1236275, 1
  br i1 %184, label %.lr.ph280, label %._crit_edge281.loopexit, !llvm.loop !10

._crit_edge281.loopexit:                          ; preds = %178
  %185 = and i64 %0, -2
  br label %._crit_edge281

._crit_edge281:                                   ; preds = %._crit_edge281.loopexit, %156
  %.2240.lcssa = phi i64 [ 0, %156 ], [ %185, %._crit_edge281.loopexit ]
  %.5.lcssa = phi ptr [ %.0231.lcssa, %156 ], [ %181, %._crit_edge281.loopexit ]
  %.2228.lcssa = phi ptr [ %.0229.lcssa, %156 ], [ %179, %._crit_edge281.loopexit ]
  %.2.lcssa = phi ptr [ %157, %156 ], [ %180, %._crit_edge281.loopexit ]
  %186 = and i64 %0, 1
  %.not245 = icmp eq i64 %186, 0
  br i1 %.not245, label %198, label %187

187:                                              ; preds = %._crit_edge281
  %188 = icmp eq i64 %.2240.lcssa, %.0243.lcssa
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  store float 1.000000e+00, ptr %.5.lcssa, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %189, %187
  %191 = icmp sgt i64 %.2240.lcssa, %.0243.lcssa
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = load float, ptr %.2228.lcssa, align 4, !tbaa !3
  %194 = load float, ptr %.2.lcssa, align 4, !tbaa !3
  store float %193, ptr %.5.lcssa, align 4, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  store float %194, ptr %195, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %192, %190
  %197 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 8
  br label %198

198:                                              ; preds = %196, %._crit_edge281
  %.6 = phi ptr [ %197, %196 ], [ %.5.lcssa, %._crit_edge281 ]
  %.idx = shl nsw i64 %3, 3
  %199 = getelementptr inbounds i8, ptr %.0229.lcssa, i64 %.idx
  %200 = add nsw i64 %.0243.lcssa, 2
  br label %201

201:                                              ; preds = %198, %._crit_edge270
  %.1244 = phi i64 [ %200, %198 ], [ %.0243.lcssa, %._crit_edge270 ]
  %.4 = phi ptr [ %.6, %198 ], [ %.0231.lcssa, %._crit_edge270 ]
  %.1230 = phi ptr [ %199, %198 ], [ %.0229.lcssa, %._crit_edge270 ]
  %202 = and i64 %1, 1
  %.not246 = icmp ne i64 %202, 0
  %203 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not246, %203
  br i1 %or.cond, label %.lr.ph290, label %.loopexit

.lr.ph290:                                        ; preds = %201, %210
  %.3289 = phi ptr [ %211, %210 ], [ %.1230, %201 ]
  %.7288 = phi ptr [ %212, %210 ], [ %.4, %201 ]
  %.3241286 = phi i64 [ %213, %210 ], [ 0, %201 ]
  %204 = icmp eq i64 %.3241286, %.1244
  br i1 %204, label %205, label %206

205:                                              ; preds = %.lr.ph290
  store float 1.000000e+00, ptr %.7288, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %205, %.lr.ph290
  %207 = icmp sgt i64 %.3241286, %.1244
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = load float, ptr %.3289, align 4, !tbaa !3
  store float %209, ptr %.7288, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %208, %206
  %211 = getelementptr inbounds nuw i8, ptr %.3289, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %.7288, i64 4
  %213 = add nuw nsw i64 %.3241286, 1
  %exitcond.not = icmp eq i64 %213, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph290, !llvm.loop !11

.loopexit:                                        ; preds = %210, %201
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
