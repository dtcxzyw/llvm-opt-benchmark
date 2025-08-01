; ModuleID = 'bench/openblas/original/strsm_oltucopy.ll'
source_filename = "bench/openblas/original/strsm_oltucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_oltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %6
  %9 = shl nsw i64 %3, 1
  %.idx = mul nsw i64 %3, 12
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 2
  %13 = and i64 %0, 2
  %.not270 = icmp eq i64 %13, 0
  %14 = and i64 %0, 1
  %.not271 = icmp eq i64 %14, 0
  %15 = and i64 %0, -4
  br label %16

16:                                               ; preds = %.lr.ph287, %173
  %.0252285 = phi ptr [ %2, %.lr.ph287 ], [ %174, %173 ]
  %.0254284 = phi ptr [ %5, %.lr.ph287 ], [ %.3257, %173 ]
  %.0265283 = phi i64 [ %7, %.lr.ph287 ], [ %176, %173 ]
  %.0266282 = phi i64 [ %4, %.lr.ph287 ], [ %175, %173 ]
  %17 = getelementptr inbounds float, ptr %.0252285, i64 %3
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.0252285, i64 %.idx
  %19 = getelementptr inbounds float, ptr %.0252285, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %.0278 = phi ptr [ %93, %89 ], [ %18, %.lr.ph.preheader ]
  %.0248277 = phi ptr [ %92, %89 ], [ %19, %.lr.ph.preheader ]
  %.0249276 = phi ptr [ %91, %89 ], [ %17, %.lr.ph.preheader ]
  %.0250275 = phi ptr [ %90, %89 ], [ %.0252285, %.lr.ph.preheader ]
  %.1255274 = phi ptr [ %94, %89 ], [ %.0254284, %.lr.ph.preheader ]
  %.0258273 = phi i64 [ %95, %89 ], [ %10, %.lr.ph.preheader ]
  %.0261272 = phi i64 [ %96, %89 ], [ 0, %.lr.ph.preheader ]
  %20 = icmp eq i64 %.0261272, %.0266282
  br i1 %20, label %21, label %43

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.0250275, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0250275, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.0250275, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.0249276, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0249276, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0248277, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.1255274, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.1255274, i64 4
  store float %23, ptr %34, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.1255274, i64 8
  store float %25, ptr %35, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.1255274, i64 12
  store float %27, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.1255274, i64 20
  store float 1.000000e+00, ptr %37, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.1255274, i64 24
  store float %29, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.1255274, i64 28
  store float %31, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.1255274, i64 40
  store float 1.000000e+00, ptr %40, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.1255274, i64 44
  store float %33, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.1255274, i64 60
  store float 1.000000e+00, ptr %42, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %21, %.lr.ph
  %44 = icmp slt i64 %.0261272, %.0266282
  br i1 %44, label %45, label %89

45:                                               ; preds = %43
  %46 = load float, ptr %.0250275, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.0250275, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.0250275, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.0250275, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = load float, ptr %.0249276, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.0249276, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.0249276, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.0249276, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !3
  %60 = load float, ptr %.0248277, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.0248277, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0248277, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.0248277, i64 12
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = load float, ptr %.0278, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0278, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.0278, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.0278, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !3
  store float %46, ptr %.1255274, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.1255274, i64 4
  store float %48, ptr %74, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.1255274, i64 8
  store float %50, ptr %75, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.1255274, i64 12
  store float %52, ptr %76, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.1255274, i64 16
  store float %53, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.1255274, i64 20
  store float %55, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.1255274, i64 24
  store float %57, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.1255274, i64 28
  store float %59, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.1255274, i64 32
  store float %60, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.1255274, i64 36
  store float %62, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.1255274, i64 40
  store float %64, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.1255274, i64 44
  store float %66, ptr %84, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.1255274, i64 48
  store float %67, ptr %85, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.1255274, i64 52
  store float %69, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.1255274, i64 56
  store float %71, ptr %87, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.1255274, i64 60
  store float %73, ptr %88, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %45, %43
  %90 = getelementptr inbounds float, ptr %.0250275, i64 %12
  %91 = getelementptr inbounds float, ptr %.0249276, i64 %12
  %92 = getelementptr inbounds float, ptr %.0248277, i64 %12
  %93 = getelementptr inbounds float, ptr %.0278, i64 %12
  %94 = getelementptr inbounds nuw i8, ptr %.1255274, i64 64
  %95 = add nsw i64 %.0258273, -1
  %96 = add nuw nsw i64 %.0261272, 4
  %97 = icmp sgt i64 %.0258273, 1
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %89, %16
  %.0261.lcssa = phi i64 [ 0, %16 ], [ %15, %89 ]
  %.1255.lcssa = phi ptr [ %.0254284, %16 ], [ %94, %89 ]
  %.0250.lcssa = phi ptr [ %.0252285, %16 ], [ %90, %89 ]
  %.0249.lcssa = phi ptr [ %17, %16 ], [ %91, %89 ]
  br i1 %.not270, label %145, label %98

98:                                               ; preds = %._crit_edge
  %99 = icmp eq i64 %.0261.lcssa, %.0266282
  br i1 %99, label %100, label %117

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.0250.lcssa, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.0250.lcssa, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.0250.lcssa, i64 12
  %106 = load float, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 12
  %110 = load float, ptr %109, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.1255.lcssa, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 4
  store float %102, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 8
  store float %104, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 12
  store float %106, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 20
  store float 1.000000e+00, ptr %114, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 24
  store float %108, ptr %115, align 4, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 28
  store float %110, ptr %116, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %100, %98
  %118 = icmp slt i64 %.0261.lcssa, %.0266282
  br i1 %118, label %119, label %141

119:                                              ; preds = %117
  %120 = load float, ptr %.0250.lcssa, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.0250.lcssa, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.0250.lcssa, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.0250.lcssa, i64 12
  %126 = load float, ptr %125, align 4, !tbaa !3
  %127 = load float, ptr %.0249.lcssa, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !3
  store float %120, ptr %.1255.lcssa, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 4
  store float %122, ptr %134, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 8
  store float %124, ptr %135, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 12
  store float %126, ptr %136, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 16
  store float %127, ptr %137, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 20
  store float %129, ptr %138, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 24
  store float %131, ptr %139, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 28
  store float %133, ptr %140, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %119, %117
  %142 = getelementptr inbounds float, ptr %.0250.lcssa, i64 %9
  %143 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 32
  %144 = or disjoint i64 %.0261.lcssa, 2
  br label %145

145:                                              ; preds = %141, %._crit_edge
  %.1262 = phi i64 [ %144, %141 ], [ %.0261.lcssa, %._crit_edge ]
  %.2256 = phi ptr [ %143, %141 ], [ %.1255.lcssa, %._crit_edge ]
  %.1251 = phi ptr [ %142, %141 ], [ %.0250.lcssa, %._crit_edge ]
  br i1 %.not271, label %173, label %146

146:                                              ; preds = %145
  %147 = icmp eq i64 %.1262, %.0266282
  br i1 %147, label %148, label %158

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.1251, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %.1251, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.1251, i64 12
  %154 = load float, ptr %153, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.2256, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.2256, i64 4
  store float %150, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.2256, i64 8
  store float %152, ptr %156, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %.2256, i64 12
  store float %154, ptr %157, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %148, %146
  %159 = icmp slt i64 %.1262, %.0266282
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  %161 = load float, ptr %.1251, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.1251, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %.1251, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %.1251, i64 12
  %167 = load float, ptr %166, align 4, !tbaa !3
  store float %161, ptr %.2256, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.2256, i64 4
  store float %163, ptr %168, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %.2256, i64 8
  store float %165, ptr %169, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %.2256, i64 12
  store float %167, ptr %170, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %160, %158
  %172 = getelementptr inbounds nuw i8, ptr %.2256, i64 16
  br label %173

173:                                              ; preds = %171, %145
  %.3257 = phi ptr [ %172, %171 ], [ %.2256, %145 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0252285, i64 16
  %175 = add nsw i64 %.0266282, 4
  %176 = add nsw i64 %.0265283, -1
  %177 = icmp sgt i64 %.0265283, 1
  br i1 %177, label %16, label %._crit_edge288.loopexit, !llvm.loop !9

._crit_edge288.loopexit:                          ; preds = %173
  %178 = and i64 %1, -4
  %179 = add i64 %4, %178
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %._crit_edge288.loopexit, %6
  %.0266.lcssa = phi i64 [ %4, %6 ], [ %179, %._crit_edge288.loopexit ]
  %.0254.lcssa = phi ptr [ %5, %6 ], [ %.3257, %._crit_edge288.loopexit ]
  %.0252.lcssa = phi ptr [ %2, %6 ], [ %174, %._crit_edge288.loopexit ]
  %180 = and i64 %1, 2
  %.not = icmp eq i64 %180, 0
  br i1 %.not, label %229, label %181

181:                                              ; preds = %._crit_edge288
  %182 = ashr i64 %0, 1
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %181
  %184 = getelementptr inbounds float, ptr %.0252.lcssa, i64 %3
  %185 = shl nsw i64 %3, 1
  br label %186

186:                                              ; preds = %.lr.ph298, %205
  %.1296 = phi ptr [ %184, %.lr.ph298 ], [ %207, %205 ]
  %.2295 = phi ptr [ %.0252.lcssa, %.lr.ph298 ], [ %206, %205 ]
  %.5294 = phi ptr [ %.0254.lcssa, %.lr.ph298 ], [ %208, %205 ]
  %.1259293 = phi i64 [ %182, %.lr.ph298 ], [ %209, %205 ]
  %.2263292 = phi i64 [ 0, %.lr.ph298 ], [ %210, %205 ]
  %187 = icmp eq i64 %.2263292, %.0266.lcssa
  br i1 %187, label %188, label %193

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %.2295, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.5294, align 4, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %.5294, i64 4
  store float %190, ptr %191, align 4, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %.5294, i64 12
  store float 1.000000e+00, ptr %192, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %188, %186
  %194 = icmp slt i64 %.2263292, %.0266.lcssa
  br i1 %194, label %195, label %205

195:                                              ; preds = %193
  %196 = load float, ptr %.2295, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %.2295, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !3
  %199 = load float, ptr %.1296, align 4, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %.1296, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !3
  store float %196, ptr %.5294, align 4, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %.5294, i64 4
  store float %198, ptr %202, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %.5294, i64 8
  store float %199, ptr %203, align 4, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %.5294, i64 12
  store float %201, ptr %204, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %195, %193
  %206 = getelementptr inbounds float, ptr %.2295, i64 %185
  %207 = getelementptr inbounds float, ptr %.1296, i64 %185
  %208 = getelementptr inbounds nuw i8, ptr %.5294, i64 16
  %209 = add nsw i64 %.1259293, -1
  %210 = add nuw nsw i64 %.2263292, 2
  %211 = icmp sgt i64 %.1259293, 1
  br i1 %211, label %186, label %._crit_edge299.loopexit, !llvm.loop !10

._crit_edge299.loopexit:                          ; preds = %205
  %212 = and i64 %0, -2
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %._crit_edge299.loopexit, %181
  %.2263.lcssa = phi i64 [ 0, %181 ], [ %212, %._crit_edge299.loopexit ]
  %.5.lcssa = phi ptr [ %.0254.lcssa, %181 ], [ %208, %._crit_edge299.loopexit ]
  %.2.lcssa = phi ptr [ %.0252.lcssa, %181 ], [ %206, %._crit_edge299.loopexit ]
  %213 = and i64 %0, 1
  %.not268 = icmp eq i64 %213, 0
  br i1 %.not268, label %226, label %214

214:                                              ; preds = %._crit_edge299
  %215 = icmp eq i64 %.2263.lcssa, %.0266.lcssa
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  store float 1.000000e+00, ptr %.5.lcssa, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %216, %214
  %218 = icmp slt i64 %.2263.lcssa, %.0266.lcssa
  br i1 %218, label %219, label %224

219:                                              ; preds = %217
  %220 = load float, ptr %.2.lcssa, align 4, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !3
  store float %220, ptr %.5.lcssa, align 4, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  store float %222, ptr %223, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %219, %217
  %225 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 8
  br label %226

226:                                              ; preds = %224, %._crit_edge299
  %.6 = phi ptr [ %225, %224 ], [ %.5.lcssa, %._crit_edge299 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0252.lcssa, i64 8
  %228 = add nsw i64 %.0266.lcssa, 2
  br label %229

229:                                              ; preds = %226, %._crit_edge288
  %.1267 = phi i64 [ %228, %226 ], [ %.0266.lcssa, %._crit_edge288 ]
  %.4 = phi ptr [ %.6, %226 ], [ %.0254.lcssa, %._crit_edge288 ]
  %.1253 = phi ptr [ %227, %226 ], [ %.0252.lcssa, %._crit_edge288 ]
  %230 = and i64 %1, 1
  %.not269 = icmp ne i64 %230, 0
  %231 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not269, %231
  br i1 %or.cond, label %.lr.ph307, label %.loopexit

.lr.ph307:                                        ; preds = %229, %238
  %.3306 = phi ptr [ %239, %238 ], [ %.1253, %229 ]
  %.7305 = phi ptr [ %240, %238 ], [ %.4, %229 ]
  %.3264303 = phi i64 [ %241, %238 ], [ 0, %229 ]
  %232 = icmp eq i64 %.3264303, %.1267
  br i1 %232, label %233, label %234

233:                                              ; preds = %.lr.ph307
  store float 1.000000e+00, ptr %.7305, align 4, !tbaa !3
  br label %234

234:                                              ; preds = %233, %.lr.ph307
  %235 = icmp slt i64 %.3264303, %.1267
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = load float, ptr %.3306, align 4, !tbaa !3
  store float %237, ptr %.7305, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %236, %234
  %239 = getelementptr inbounds float, ptr %.3306, i64 %3
  %240 = getelementptr inbounds nuw i8, ptr %.7305, i64 4
  %241 = add nuw nsw i64 %.3264303, 1
  %exitcond.not = icmp eq i64 %241, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph307, !llvm.loop !11

.loopexit:                                        ; preds = %238, %229
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
