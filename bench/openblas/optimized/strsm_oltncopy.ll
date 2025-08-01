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
  br label %16

16:                                               ; preds = %.lr.ph309, %191
  %.0274307 = phi ptr [ %2, %.lr.ph309 ], [ %192, %191 ]
  %.0276306 = phi ptr [ %5, %.lr.ph309 ], [ %.3279, %191 ]
  %.0287305 = phi i64 [ %7, %.lr.ph309 ], [ %194, %191 ]
  %.0288304 = phi i64 [ %4, %.lr.ph309 ], [ %193, %191 ]
  %17 = getelementptr inbounds float, ptr %.0274307, i64 %3
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.0274307, i64 %.idx
  %19 = getelementptr inbounds float, ptr %.0274307, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %100
  %.0300 = phi ptr [ %104, %100 ], [ %18, %.lr.ph.preheader ]
  %.0270299 = phi ptr [ %103, %100 ], [ %19, %.lr.ph.preheader ]
  %.0271298 = phi ptr [ %102, %100 ], [ %17, %.lr.ph.preheader ]
  %.0272297 = phi ptr [ %101, %100 ], [ %.0274307, %.lr.ph.preheader ]
  %.1277296 = phi ptr [ %105, %100 ], [ %.0276306, %.lr.ph.preheader ]
  %.0280295 = phi i64 [ %106, %100 ], [ %10, %.lr.ph.preheader ]
  %.0283294 = phi i64 [ %107, %100 ], [ 0, %.lr.ph.preheader ]
  %20 = icmp eq i64 %.0283294, %.0288304
  br i1 %20, label %21, label %54

21:                                               ; preds = %.lr.ph
  %22 = load float, ptr %.0272297, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.0272297, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.0272297, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.0272297, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0271298, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.0271298, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0271298, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.0270299, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.0270299, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.0300, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = fdiv float 1.000000e+00, %22
  store float %41, ptr %.1277296, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.1277296, i64 4
  store float %24, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.1277296, i64 8
  store float %26, ptr %43, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1277296, i64 12
  store float %28, ptr %44, align 4, !tbaa !3
  %45 = fdiv float 1.000000e+00, %30
  %46 = getelementptr inbounds nuw i8, ptr %.1277296, i64 20
  store float %45, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.1277296, i64 24
  store float %32, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1277296, i64 28
  store float %34, ptr %48, align 4, !tbaa !3
  %49 = fdiv float 1.000000e+00, %36
  %50 = getelementptr inbounds nuw i8, ptr %.1277296, i64 40
  store float %49, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.1277296, i64 44
  store float %38, ptr %51, align 4, !tbaa !3
  %52 = fdiv float 1.000000e+00, %40
  %53 = getelementptr inbounds nuw i8, ptr %.1277296, i64 60
  store float %52, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %21, %.lr.ph
  %55 = icmp slt i64 %.0283294, %.0288304
  br i1 %55, label %56, label %100

56:                                               ; preds = %54
  %57 = load float, ptr %.0272297, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.0272297, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.0272297, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.0272297, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !3
  %64 = load float, ptr %.0271298, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.0271298, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.0271298, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.0271298, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = load float, ptr %.0270299, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.0270299, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.0270299, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.0270299, i64 12
  %77 = load float, ptr %76, align 4, !tbaa !3
  %78 = load float, ptr %.0300, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.0300, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.0300, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.0300, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !3
  store float %57, ptr %.1277296, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.1277296, i64 4
  store float %59, ptr %85, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.1277296, i64 8
  store float %61, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.1277296, i64 12
  store float %63, ptr %87, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.1277296, i64 16
  store float %64, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.1277296, i64 20
  store float %66, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.1277296, i64 24
  store float %68, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.1277296, i64 28
  store float %70, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %.1277296, i64 32
  store float %71, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %.1277296, i64 36
  store float %73, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.1277296, i64 40
  store float %75, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.1277296, i64 44
  store float %77, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.1277296, i64 48
  store float %78, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.1277296, i64 52
  store float %80, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.1277296, i64 56
  store float %82, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %.1277296, i64 60
  store float %84, ptr %99, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %56, %54
  %101 = getelementptr inbounds float, ptr %.0272297, i64 %12
  %102 = getelementptr inbounds float, ptr %.0271298, i64 %12
  %103 = getelementptr inbounds float, ptr %.0270299, i64 %12
  %104 = getelementptr inbounds float, ptr %.0300, i64 %12
  %105 = getelementptr inbounds nuw i8, ptr %.1277296, i64 64
  %106 = add nsw i64 %.0280295, -1
  %107 = add nuw nsw i64 %.0283294, 4
  %108 = icmp sgt i64 %.0280295, 1
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %100, %16
  %.0283.lcssa = phi i64 [ 0, %16 ], [ %15, %100 ]
  %.1277.lcssa = phi ptr [ %.0276306, %16 ], [ %105, %100 ]
  %.0272.lcssa = phi ptr [ %.0274307, %16 ], [ %101, %100 ]
  %.0271.lcssa = phi ptr [ %17, %16 ], [ %102, %100 ]
  br i1 %.not292, label %161, label %109

109:                                              ; preds = %._crit_edge
  %110 = icmp eq i64 %.0283.lcssa, %.0288304
  br i1 %110, label %111, label %133

111:                                              ; preds = %109
  %112 = load float, ptr %.0272.lcssa, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.0272.lcssa, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %.0272.lcssa, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.0272.lcssa, i64 12
  %118 = load float, ptr %117, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.0271.lcssa, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.0271.lcssa, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.0271.lcssa, i64 12
  %124 = load float, ptr %123, align 4, !tbaa !3
  %125 = fdiv float 1.000000e+00, %112
  store float %125, ptr %.1277.lcssa, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 4
  store float %114, ptr %126, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 8
  store float %116, ptr %127, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 12
  store float %118, ptr %128, align 4, !tbaa !3
  %129 = fdiv float 1.000000e+00, %120
  %130 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 20
  store float %129, ptr %130, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 24
  store float %122, ptr %131, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 28
  store float %124, ptr %132, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %111, %109
  %134 = icmp slt i64 %.0283.lcssa, %.0288304
  br i1 %134, label %135, label %157

135:                                              ; preds = %133
  %136 = load float, ptr %.0272.lcssa, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.0272.lcssa, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.0272.lcssa, i64 8
  %140 = load float, ptr %139, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %.0272.lcssa, i64 12
  %142 = load float, ptr %141, align 4, !tbaa !3
  %143 = load float, ptr %.0271.lcssa, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.0271.lcssa, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.0271.lcssa, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %.0271.lcssa, i64 12
  %149 = load float, ptr %148, align 4, !tbaa !3
  store float %136, ptr %.1277.lcssa, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 4
  store float %138, ptr %150, align 4, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 8
  store float %140, ptr %151, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 12
  store float %142, ptr %152, align 4, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 16
  store float %143, ptr %153, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 20
  store float %145, ptr %154, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 24
  store float %147, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 28
  store float %149, ptr %156, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %135, %133
  %158 = getelementptr inbounds float, ptr %.0272.lcssa, i64 %9
  %159 = getelementptr inbounds nuw i8, ptr %.1277.lcssa, i64 32
  %160 = or disjoint i64 %.0283.lcssa, 2
  br label %161

161:                                              ; preds = %157, %._crit_edge
  %.1284 = phi i64 [ %160, %157 ], [ %.0283.lcssa, %._crit_edge ]
  %.2278 = phi ptr [ %159, %157 ], [ %.1277.lcssa, %._crit_edge ]
  %.1273 = phi ptr [ %158, %157 ], [ %.0272.lcssa, %._crit_edge ]
  br i1 %.not293, label %191, label %162

162:                                              ; preds = %161
  %163 = icmp eq i64 %.1284, %.0288304
  br i1 %163, label %164, label %176

164:                                              ; preds = %162
  %165 = load float, ptr %.1273, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %.1273, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.1273, i64 8
  %169 = load float, ptr %168, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %.1273, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !3
  %172 = fdiv float 1.000000e+00, %165
  store float %172, ptr %.2278, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.2278, i64 4
  store float %167, ptr %173, align 4, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.2278, i64 8
  store float %169, ptr %174, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %.2278, i64 12
  store float %171, ptr %175, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %164, %162
  %177 = icmp slt i64 %.1284, %.0288304
  br i1 %177, label %178, label %189

178:                                              ; preds = %176
  %179 = load float, ptr %.1273, align 4, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %.1273, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.1273, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %.1273, i64 12
  %185 = load float, ptr %184, align 4, !tbaa !3
  store float %179, ptr %.2278, align 4, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %.2278, i64 4
  store float %181, ptr %186, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.2278, i64 8
  store float %183, ptr %187, align 4, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %.2278, i64 12
  store float %185, ptr %188, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %178, %176
  %190 = getelementptr inbounds nuw i8, ptr %.2278, i64 16
  br label %191

191:                                              ; preds = %189, %161
  %.3279 = phi ptr [ %190, %189 ], [ %.2278, %161 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0274307, i64 16
  %193 = add nsw i64 %.0288304, 4
  %194 = add nsw i64 %.0287305, -1
  %195 = icmp sgt i64 %.0287305, 1
  br i1 %195, label %16, label %._crit_edge310.loopexit, !llvm.loop !9

._crit_edge310.loopexit:                          ; preds = %191
  %196 = and i64 %1, -4
  %197 = add i64 %4, %196
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %._crit_edge310.loopexit, %6
  %.0288.lcssa = phi i64 [ %4, %6 ], [ %197, %._crit_edge310.loopexit ]
  %.0276.lcssa = phi ptr [ %5, %6 ], [ %.3279, %._crit_edge310.loopexit ]
  %.0274.lcssa = phi ptr [ %2, %6 ], [ %192, %._crit_edge310.loopexit ]
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
