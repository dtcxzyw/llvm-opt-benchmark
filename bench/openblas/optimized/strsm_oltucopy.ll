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
  %16 = and i64 %1, -4
  br label %17

17:                                               ; preds = %.lr.ph287, %174
  %.0252285 = phi ptr [ %2, %.lr.ph287 ], [ %175, %174 ]
  %.0254284 = phi ptr [ %5, %.lr.ph287 ], [ %.3257, %174 ]
  %.0265283 = phi i64 [ %7, %.lr.ph287 ], [ %177, %174 ]
  %.0266282 = phi i64 [ %4, %.lr.ph287 ], [ %176, %174 ]
  %18 = getelementptr inbounds float, ptr %.0252285, i64 %3
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.0252285, i64 %.idx
  %20 = getelementptr inbounds float, ptr %.0252285, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %.0278 = phi ptr [ %94, %90 ], [ %19, %.lr.ph.preheader ]
  %.0248277 = phi ptr [ %93, %90 ], [ %20, %.lr.ph.preheader ]
  %.0249276 = phi ptr [ %92, %90 ], [ %18, %.lr.ph.preheader ]
  %.0250275 = phi ptr [ %91, %90 ], [ %.0252285, %.lr.ph.preheader ]
  %.1255274 = phi ptr [ %95, %90 ], [ %.0254284, %.lr.ph.preheader ]
  %.0258273 = phi i64 [ %96, %90 ], [ %10, %.lr.ph.preheader ]
  %.0261272 = phi i64 [ %97, %90 ], [ 0, %.lr.ph.preheader ]
  %21 = icmp eq i64 %.0261272, %.0266282
  br i1 %21, label %22, label %44

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.0250275, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.0250275, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.0250275, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0249276, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.0249276, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0248277, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.1255274, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.1255274, i64 4
  store float %24, ptr %35, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.1255274, i64 8
  store float %26, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.1255274, i64 12
  store float %28, ptr %37, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.1255274, i64 20
  store float 1.000000e+00, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.1255274, i64 24
  store float %30, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.1255274, i64 28
  store float %32, ptr %40, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.1255274, i64 40
  store float 1.000000e+00, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.1255274, i64 44
  store float %34, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.1255274, i64 60
  store float 1.000000e+00, ptr %43, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %22, %.lr.ph
  %45 = icmp slt i64 %.0261272, %.0266282
  br i1 %45, label %46, label %90

46:                                               ; preds = %44
  %47 = load float, ptr %.0250275, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.0250275, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0250275, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.0250275, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = load float, ptr %.0249276, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.0249276, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.0249276, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0249276, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = load float, ptr %.0248277, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.0248277, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.0248277, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0248277, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = load float, ptr %.0278, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.0278, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.0278, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.0278, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !3
  store float %47, ptr %.1255274, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.1255274, i64 4
  store float %49, ptr %75, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.1255274, i64 8
  store float %51, ptr %76, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.1255274, i64 12
  store float %53, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.1255274, i64 16
  store float %54, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.1255274, i64 20
  store float %56, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.1255274, i64 24
  store float %58, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.1255274, i64 28
  store float %60, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.1255274, i64 32
  store float %61, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.1255274, i64 36
  store float %63, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.1255274, i64 40
  store float %65, ptr %84, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.1255274, i64 44
  store float %67, ptr %85, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.1255274, i64 48
  store float %68, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.1255274, i64 52
  store float %70, ptr %87, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.1255274, i64 56
  store float %72, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.1255274, i64 60
  store float %74, ptr %89, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %46, %44
  %91 = getelementptr inbounds float, ptr %.0250275, i64 %12
  %92 = getelementptr inbounds float, ptr %.0249276, i64 %12
  %93 = getelementptr inbounds float, ptr %.0248277, i64 %12
  %94 = getelementptr inbounds float, ptr %.0278, i64 %12
  %95 = getelementptr inbounds nuw i8, ptr %.1255274, i64 64
  %96 = add nsw i64 %.0258273, -1
  %97 = add nuw nsw i64 %.0261272, 4
  %98 = icmp sgt i64 %.0258273, 1
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %90, %17
  %.0261.lcssa = phi i64 [ 0, %17 ], [ %15, %90 ]
  %.1255.lcssa = phi ptr [ %.0254284, %17 ], [ %95, %90 ]
  %.0250.lcssa = phi ptr [ %.0252285, %17 ], [ %91, %90 ]
  %.0249.lcssa = phi ptr [ %18, %17 ], [ %92, %90 ]
  br i1 %.not270, label %146, label %99

99:                                               ; preds = %._crit_edge
  %100 = icmp eq i64 %.0261.lcssa, %.0266282
  br i1 %100, label %101, label %118

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.0250.lcssa, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.0250.lcssa, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.0250.lcssa, i64 12
  %107 = load float, ptr %106, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.1255.lcssa, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 4
  store float %103, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 8
  store float %105, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 12
  store float %107, ptr %114, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 20
  store float 1.000000e+00, ptr %115, align 4, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 24
  store float %109, ptr %116, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 28
  store float %111, ptr %117, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %101, %99
  %119 = icmp slt i64 %.0261.lcssa, %.0266282
  br i1 %119, label %120, label %142

120:                                              ; preds = %118
  %121 = load float, ptr %.0250.lcssa, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %.0250.lcssa, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.0250.lcssa, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.0250.lcssa, i64 12
  %127 = load float, ptr %126, align 4, !tbaa !3
  %128 = load float, ptr %.0249.lcssa, align 4, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %.0249.lcssa, i64 12
  %134 = load float, ptr %133, align 4, !tbaa !3
  store float %121, ptr %.1255.lcssa, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 4
  store float %123, ptr %135, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 8
  store float %125, ptr %136, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 12
  store float %127, ptr %137, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 16
  store float %128, ptr %138, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 20
  store float %130, ptr %139, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 24
  store float %132, ptr %140, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 28
  store float %134, ptr %141, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %120, %118
  %143 = getelementptr inbounds float, ptr %.0250.lcssa, i64 %9
  %144 = getelementptr inbounds nuw i8, ptr %.1255.lcssa, i64 32
  %145 = or disjoint i64 %.0261.lcssa, 2
  br label %146

146:                                              ; preds = %142, %._crit_edge
  %.1262 = phi i64 [ %145, %142 ], [ %.0261.lcssa, %._crit_edge ]
  %.2256 = phi ptr [ %144, %142 ], [ %.1255.lcssa, %._crit_edge ]
  %.1251 = phi ptr [ %143, %142 ], [ %.0250.lcssa, %._crit_edge ]
  br i1 %.not271, label %174, label %147

147:                                              ; preds = %146
  %148 = icmp eq i64 %.1262, %.0266282
  br i1 %148, label %149, label %159

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.1251, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.1251, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.1251, i64 12
  %155 = load float, ptr %154, align 4, !tbaa !3
  store float 1.000000e+00, ptr %.2256, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.2256, i64 4
  store float %151, ptr %156, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %.2256, i64 8
  store float %153, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %.2256, i64 12
  store float %155, ptr %158, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %149, %147
  %160 = icmp slt i64 %.1262, %.0266282
  br i1 %160, label %161, label %172

161:                                              ; preds = %159
  %162 = load float, ptr %.1251, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %.1251, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %.1251, i64 8
  %166 = load float, ptr %165, align 4, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %.1251, i64 12
  %168 = load float, ptr %167, align 4, !tbaa !3
  store float %162, ptr %.2256, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %.2256, i64 4
  store float %164, ptr %169, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %.2256, i64 8
  store float %166, ptr %170, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.2256, i64 12
  store float %168, ptr %171, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %161, %159
  %173 = getelementptr inbounds nuw i8, ptr %.2256, i64 16
  br label %174

174:                                              ; preds = %172, %146
  %.3257 = phi ptr [ %173, %172 ], [ %.2256, %146 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0252285, i64 16
  %176 = add nsw i64 %.0266282, 4
  %177 = add nsw i64 %.0265283, -1
  %178 = icmp sgt i64 %.0265283, 1
  br i1 %178, label %17, label %._crit_edge288.loopexit, !llvm.loop !9

._crit_edge288.loopexit:                          ; preds = %174
  %179 = add i64 %4, %16
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %._crit_edge288.loopexit, %6
  %.0266.lcssa = phi i64 [ %4, %6 ], [ %179, %._crit_edge288.loopexit ]
  %.0254.lcssa = phi ptr [ %5, %6 ], [ %.3257, %._crit_edge288.loopexit ]
  %.0252.lcssa = phi ptr [ %2, %6 ], [ %175, %._crit_edge288.loopexit ]
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
