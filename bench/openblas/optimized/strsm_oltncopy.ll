; ModuleID = 'bench/openblas/original/strsm_oltncopy.ll'
source_filename = "bench/openblas/original/strsm_oltncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_oltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %6
  %9 = shl nsw i64 %3, 1
  %.idx = mul nsw i64 %3, 12
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 2
  %13 = and i64 %0, 2
  %.not292 = icmp eq i64 %13, 0
  %14 = and i64 %0, 1
  %.not293 = icmp eq i64 %14, 0
  %15 = and i64 %0, -4
  %16 = and i64 %1, -4
  br label %17

17:                                               ; preds = %.lr.ph309, %192
  %.0274307 = phi ptr [ %2, %.lr.ph309 ], [ %193, %192 ]
  %.0276306 = phi ptr [ %5, %.lr.ph309 ], [ %.3279, %192 ]
  %.0287305 = phi i64 [ %7, %.lr.ph309 ], [ %195, %192 ]
  %.0288304 = phi i64 [ %4, %.lr.ph309 ], [ %194, %192 ]
  %18 = getelementptr inbounds float, ptr %.0274307, i64 %3
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.0274307, i64 %.idx
  %20 = getelementptr inbounds float, ptr %.0274307, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %.0300 = phi ptr [ %105, %101 ], [ %19, %.lr.ph.preheader ]
  %.0270299 = phi ptr [ %104, %101 ], [ %20, %.lr.ph.preheader ]
  %.0271298 = phi ptr [ %103, %101 ], [ %18, %.lr.ph.preheader ]
  %.0272297 = phi ptr [ %102, %101 ], [ %.0274307, %.lr.ph.preheader ]
  %.1277296 = phi ptr [ %106, %101 ], [ %.0276306, %.lr.ph.preheader ]
  %.0280295 = phi i64 [ %107, %101 ], [ %10, %.lr.ph.preheader ]
  %.0283294 = phi i64 [ %108, %101 ], [ 0, %.lr.ph.preheader ]
  %21 = icmp eq i64 %.0283294, %.0288304
  br i1 %21, label %22, label %55

22:                                               ; preds = %.lr.ph
  %23 = load float, ptr %.0272297, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0272297, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.0272297, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.0272297, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0271298, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0271298, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.0271298, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.0270299, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.0270299, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0300, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = fdiv float 1.000000e+00, %23
  store float %42, ptr %.1277296, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.1277296, i64 4
  store float %25, ptr %43, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1277296, i64 8
  store float %27, ptr %44, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.1277296, i64 12
  store float %29, ptr %45, align 4, !tbaa !3
  %46 = fdiv float 1.000000e+00, %31
  %47 = getelementptr inbounds nuw i8, ptr %.1277296, i64 20
  store float %46, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1277296, i64 24
  store float %33, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.1277296, i64 28
  store float %35, ptr %49, align 4, !tbaa !3
  %50 = fdiv float 1.000000e+00, %37
  %51 = getelementptr inbounds nuw i8, ptr %.1277296, i64 40
  store float %50, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.1277296, i64 44
  store float %39, ptr %52, align 4, !tbaa !3
  %53 = fdiv float 1.000000e+00, %41
  %54 = getelementptr inbounds nuw i8, ptr %.1277296, i64 60
  store float %53, ptr %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %22, %.lr.ph
  %56 = icmp slt i64 %.0283294, %.0288304
  br i1 %56, label %57, label %101

57:                                               ; preds = %55
  %58 = load float, ptr %.0272297, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0272297, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.0272297, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0272297, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = load float, ptr %.0271298, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0271298, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0271298, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.0271298, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = load float, ptr %.0270299, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.0270299, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.0270299, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.0270299, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !3
  %79 = load float, ptr %.0300, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.0300, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.0300, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.0300, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !3
  store float %58, ptr %.1277296, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.1277296, i64 4
  store float %60, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.1277296, i64 8
  store float %62, ptr %87, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.1277296, i64 12
  store float %64, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.1277296, i64 16
  store float %65, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.1277296, i64 20
  store float %67, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.1277296, i64 24
  store float %69, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %.1277296, i64 28
  store float %71, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %.1277296, i64 32
  store float %72, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.1277296, i64 36
  store float %74, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.1277296, i64 40
  store float %76, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.1277296, i64 44
  store float %78, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.1277296, i64 48
  store float %79, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.1277296, i64 52
  store float %81, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %.1277296, i64 56
  store float %83, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %.1277296, i64 60
  store float %85, ptr %100, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %57, %55
  %102 = getelementptr inbounds float, ptr %.0272297, i64 %12
  %103 = getelementptr inbounds float, ptr %.0271298, i64 %12
  %104 = getelementptr inbounds float, ptr %.0270299, i64 %12
  %105 = getelementptr inbounds float, ptr %.0300, i64 %12
  %106 = getelementptr inbounds nuw i8, ptr %.1277296, i64 64
  %107 = add nsw i64 %.0280295, -1
  %108 = add nuw nsw i64 %.0283294, 4
  %109 = icmp sgt i64 %.0280295, 1
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %101, %17
  %.0283.lcssa = phi i64 [ 0, %17 ], [ %15, %101 ]
  %.1277.lcssa = phi ptr [ %.0276306, %17 ], [ %106, %101 ]
  %.0272.lcssa = phi ptr [ %.0274307, %17 ], [ %102, %101 ]
  %.0271.lcssa = phi ptr [ %18, %17 ], [ %103, %101 ]
  br i1 %.not292, label %162, label %110

110:                                              ; preds = %._crit_edge
  %111 = icmp eq i64 %.0283.lcssa, %.0288304
  br i1 %111, label %112, label %134

112:                                              ; preds = %110
  %113 = load float, ptr %.0272.lcssa, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.0272.lcssa, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %.0272.lcssa, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %.0272.lcssa, i64 12
  %119 = load float, ptr %118, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.0271.lcssa, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %.0271.lcssa, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.0271.lcssa, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !3
  %126 = fdiv float 1.000000e+00, %113
  store float %126, ptr %.1277.lcssa, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 4
  store float %115, ptr %127, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 8
  store float %117, ptr %128, align 4, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 12
  store float %119, ptr %129, align 4, !tbaa !3
  %130 = fdiv float 1.000000e+00, %121
  %131 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 20
  store float %130, ptr %131, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 24
  store float %123, ptr %132, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 28
  store float %125, ptr %133, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %112, %110
  %135 = icmp slt i64 %.0283.lcssa, %.0288304
  br i1 %135, label %136, label %158

136:                                              ; preds = %134
  %137 = load float, ptr %.0272.lcssa, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.0272.lcssa, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.0272.lcssa, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %.0272.lcssa, i64 12
  %143 = load float, ptr %142, align 4, !tbaa !3
  %144 = load float, ptr %.0271.lcssa, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.0271.lcssa, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.0271.lcssa, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.0271.lcssa, i64 12
  %150 = load float, ptr %149, align 4, !tbaa !3
  store float %137, ptr %.1277.lcssa, align 4, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 4
  store float %139, ptr %151, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 8
  store float %141, ptr %152, align 4, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 12
  store float %143, ptr %153, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 16
  store float %144, ptr %154, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 20
  store float %146, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 24
  store float %148, ptr %156, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 28
  store float %150, ptr %157, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %136, %134
  %159 = getelementptr inbounds float, ptr %.0272.lcssa, i64 %9
  %160 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 32
  %161 = or disjoint i64 %.0283.lcssa, 2
  br label %162

162:                                              ; preds = %158, %._crit_edge
  %.1284 = phi i64 [ %161, %158 ], [ %.0283.lcssa, %._crit_edge ]
  %.2278 = phi ptr [ %160, %158 ], [ %.1277.lcssa, %._crit_edge ]
  %.1273 = phi ptr [ %159, %158 ], [ %.0272.lcssa, %._crit_edge ]
  br i1 %.not293, label %192, label %163

163:                                              ; preds = %162
  %164 = icmp eq i64 %.1284, %.0288304
  br i1 %164, label %165, label %177

165:                                              ; preds = %163
  %166 = load float, ptr %.1273, align 4, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %.1273, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %.1273, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.1273, i64 12
  %172 = load float, ptr %171, align 4, !tbaa !3
  %173 = fdiv float 1.000000e+00, %166
  store float %173, ptr %.2278, align 4, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.2278, i64 4
  store float %168, ptr %174, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %.2278, i64 8
  store float %170, ptr %175, align 4, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %.2278, i64 12
  store float %172, ptr %176, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %165, %163
  %178 = icmp slt i64 %.1284, %.0288304
  br i1 %178, label %179, label %190

179:                                              ; preds = %177
  %180 = load float, ptr %.1273, align 4, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %.1273, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %.1273, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %.1273, i64 12
  %186 = load float, ptr %185, align 4, !tbaa !3
  store float %180, ptr %.2278, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.2278, i64 4
  store float %182, ptr %187, align 4, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %.2278, i64 8
  store float %184, ptr %188, align 4, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %.2278, i64 12
  store float %186, ptr %189, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %179, %177
  %191 = getelementptr inbounds nuw i8, ptr %.2278, i64 16
  br label %192

192:                                              ; preds = %190, %162
  %.3279 = phi ptr [ %191, %190 ], [ %.2278, %162 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0274307, i64 16
  %194 = add nsw i64 %.0288304, 4
  %195 = add nsw i64 %.0287305, -1
  %196 = icmp sgt i64 %.0287305, 1
  br i1 %196, label %17, label %._crit_edge310.loopexit, !llvm.loop !9

._crit_edge310.loopexit:                          ; preds = %192
  %197 = add i64 %4, %16
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %._crit_edge310.loopexit, %6
  %.0288.lcssa = phi i64 [ %4, %6 ], [ %197, %._crit_edge310.loopexit ]
  %.0276.lcssa = phi ptr [ %5, %6 ], [ %.3279, %._crit_edge310.loopexit ]
  %.0274.lcssa = phi ptr [ %2, %6 ], [ %193, %._crit_edge310.loopexit ]
  %198 = and i64 %1, 2
  %.not = icmp eq i64 %198, 0
  br i1 %.not, label %254, label %199

199:                                              ; preds = %._crit_edge310
  %200 = ashr i64 %0, 1
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %199
  %202 = getelementptr inbounds float, ptr %.0274.lcssa, i64 %3
  %203 = shl nsw i64 %3, 1
  br label %204

204:                                              ; preds = %.lr.ph320, %228
  %.1318 = phi ptr [ %202, %.lr.ph320 ], [ %230, %228 ]
  %.2317 = phi ptr [ %.0274.lcssa, %.lr.ph320 ], [ %229, %228 ]
  %.5316 = phi ptr [ %.0276.lcssa, %.lr.ph320 ], [ %231, %228 ]
  %.1281315 = phi i64 [ %200, %.lr.ph320 ], [ %232, %228 ]
  %.2285314 = phi i64 [ 0, %.lr.ph320 ], [ %233, %228 ]
  %205 = icmp eq i64 %.2285314, %.0288.lcssa
  br i1 %205, label %206, label %216

206:                                              ; preds = %204
  %207 = load float, ptr %.2317, align 4, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %.2317, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %.1318, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !3
  %212 = fdiv float 1.000000e+00, %207
  store float %212, ptr %.5316, align 4, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %.5316, i64 4
  store float %209, ptr %213, align 4, !tbaa !3
  %214 = fdiv float 1.000000e+00, %211
  %215 = getelementptr inbounds nuw i8, ptr %.5316, i64 12
  store float %214, ptr %215, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %206, %204
  %217 = icmp slt i64 %.2285314, %.0288.lcssa
  br i1 %217, label %218, label %228

218:                                              ; preds = %216
  %219 = load float, ptr %.2317, align 4, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %.2317, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !3
  %222 = load float, ptr %.1318, align 4, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %.1318, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !3
  store float %219, ptr %.5316, align 4, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %.5316, i64 4
  store float %221, ptr %225, align 4, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %.5316, i64 8
  store float %222, ptr %226, align 4, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %.5316, i64 12
  store float %224, ptr %227, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %218, %216
  %229 = getelementptr inbounds float, ptr %.2317, i64 %203
  %230 = getelementptr inbounds float, ptr %.1318, i64 %203
  %231 = getelementptr inbounds nuw i8, ptr %.5316, i64 16
  %232 = add nsw i64 %.1281315, -1
  %233 = add nuw nsw i64 %.2285314, 2
  %234 = icmp sgt i64 %.1281315, 1
  br i1 %234, label %204, label %._crit_edge321.loopexit, !llvm.loop !10

._crit_edge321.loopexit:                          ; preds = %228
  %235 = and i64 %0, -2
  br label %._crit_edge321

._crit_edge321:                                   ; preds = %._crit_edge321.loopexit, %199
  %.2285.lcssa = phi i64 [ 0, %199 ], [ %235, %._crit_edge321.loopexit ]
  %.5.lcssa = phi ptr [ %.0276.lcssa, %199 ], [ %231, %._crit_edge321.loopexit ]
  %.2.lcssa = phi ptr [ %.0274.lcssa, %199 ], [ %229, %._crit_edge321.loopexit ]
  %236 = and i64 %0, 1
  %.not290 = icmp eq i64 %236, 0
  br i1 %.not290, label %251, label %237

237:                                              ; preds = %._crit_edge321
  %238 = icmp eq i64 %.2285.lcssa, %.0288.lcssa
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = load float, ptr %.2.lcssa, align 4, !tbaa !3
  %241 = fdiv float 1.000000e+00, %240
  store float %241, ptr %.5.lcssa, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %239, %237
  %243 = icmp slt i64 %.2285.lcssa, %.0288.lcssa
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %245 = load float, ptr %.2.lcssa, align 4, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !3
  store float %245, ptr %.5.lcssa, align 4, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  store float %247, ptr %248, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %244, %242
  %250 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 8
  br label %251

251:                                              ; preds = %249, %._crit_edge321
  %.6 = phi ptr [ %250, %249 ], [ %.5.lcssa, %._crit_edge321 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 8
  %253 = add nsw i64 %.0288.lcssa, 2
  br label %254

254:                                              ; preds = %251, %._crit_edge310
  %.1289 = phi i64 [ %253, %251 ], [ %.0288.lcssa, %._crit_edge310 ]
  %.4 = phi ptr [ %.6, %251 ], [ %.0276.lcssa, %._crit_edge310 ]
  %.1275 = phi ptr [ %252, %251 ], [ %.0274.lcssa, %._crit_edge310 ]
  %255 = and i64 %1, 1
  %.not291 = icmp ne i64 %255, 0
  %256 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not291, %256
  br i1 %or.cond, label %.lr.ph329, label %.loopexit

.lr.ph329:                                        ; preds = %254, %265
  %.3328 = phi ptr [ %266, %265 ], [ %.1275, %254 ]
  %.7327 = phi ptr [ %267, %265 ], [ %.4, %254 ]
  %.3286325 = phi i64 [ %268, %265 ], [ 0, %254 ]
  %257 = icmp eq i64 %.3286325, %.1289
  br i1 %257, label %258, label %261

258:                                              ; preds = %.lr.ph329
  %259 = load float, ptr %.3328, align 4, !tbaa !3
  %260 = fdiv float 1.000000e+00, %259
  store float %260, ptr %.7327, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %258, %.lr.ph329
  %262 = icmp slt i64 %.3286325, %.1289
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = load float, ptr %.3328, align 4, !tbaa !3
  store float %264, ptr %.7327, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %263, %261
  %266 = getelementptr inbounds float, ptr %.3328, i64 %3
  %267 = getelementptr inbounds nuw i8, ptr %.7327, i64 4
  %268 = add nuw nsw i64 %.3286325, 1
  %exitcond.not = icmp eq i64 %268, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph329, !llvm.loop !11

.loopexit:                                        ; preds = %265, %254
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
