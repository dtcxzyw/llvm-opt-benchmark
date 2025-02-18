; ModuleID = 'bench/openblas/original/domatcopy_k_rt.ll'
source_filename = "bench/openblas/original/domatcopy_k_rt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @domatcopy_k_rt(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly %3, i64 noundef %4, ptr noundef writeonly %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 1
  %9 = icmp slt i64 %1, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %322, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %0, 2
  %.not = icmp samesign ult i64 %0, 4
  br i1 %.not, label %.loopexit330, label %.preheader329

.preheader329:                                    ; preds = %10
  %.idx = shl nsw i64 %4, 5
  %12 = lshr i64 %1, 2
  %.not310 = icmp samesign ult i64 %1, 4
  %13 = and i64 %1, 2
  %.not311 = icmp eq i64 %13, 0
  %14 = and i64 %1, 1
  %.not313 = icmp eq i64 %14, 0
  %15 = shl nsw i64 %6, 2
  %.idx312 = shl nsw i64 %6, 4
  br i1 %.not310, label %.preheader329.split.us, label %.preheader327

.preheader329.split.us:                           ; preds = %.preheader329
  br i1 %.not311, label %.preheader329.split.us.split.us, label %.preheader329.split.us.split

.preheader329.split.us.split.us:                  ; preds = %.preheader329.split.us
  br i1 %.not313, label %.preheader329.split.us.split.us.split.us.preheader, label %.preheader329.split.us.split.us.split

.preheader329.split.us.split.us.split.us.preheader: ; preds = %.preheader329.split.us.split.us
  %16 = shl i64 %11, 5
  %17 = mul i64 %4, %16
  %scevgep = getelementptr i8, ptr %3, i64 %17
  %scevgep373 = getelementptr i8, ptr %5, i64 %16
  br label %.loopexit330

.preheader329.split.us.split.us.split:            ; preds = %.preheader329.split.us.split.us, %.preheader329.split.us.split.us.split
  %.0301.us.us = phi i64 [ %34, %.preheader329.split.us.split.us.split ], [ %11, %.preheader329.split.us.split.us ]
  %.1296.us.us = phi ptr [ %21, %.preheader329.split.us.split.us.split ], [ %3, %.preheader329.split.us.split.us ]
  %.1272.us.us = phi ptr [ %22, %.preheader329.split.us.split.us.split ], [ %5, %.preheader329.split.us.split.us ]
  %18 = getelementptr inbounds double, ptr %.1296.us.us, i64 %4
  %19 = getelementptr inbounds double, ptr %18, i64 %4
  %20 = getelementptr inbounds double, ptr %19, i64 %4
  %21 = getelementptr inbounds i8, ptr %.1296.us.us, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %.1272.us.us, i64 32
  %23 = load double, ptr %.1296.us.us, align 8, !tbaa !3
  %24 = fmul double %2, %23
  store double %24, ptr %.1272.us.us, align 8, !tbaa !3
  %25 = load double, ptr %18, align 8, !tbaa !3
  %26 = fmul double %2, %25
  %27 = getelementptr inbounds nuw i8, ptr %.1272.us.us, i64 8
  store double %26, ptr %27, align 8, !tbaa !3
  %28 = load double, ptr %19, align 8, !tbaa !3
  %29 = fmul double %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %.1272.us.us, i64 16
  store double %29, ptr %30, align 8, !tbaa !3
  %31 = load double, ptr %20, align 8, !tbaa !3
  %32 = fmul double %2, %31
  %33 = getelementptr inbounds nuw i8, ptr %.1272.us.us, i64 24
  store double %32, ptr %33, align 8, !tbaa !3
  %34 = add nsw i64 %.0301.us.us, -1
  %35 = icmp samesign ugt i64 %.0301.us.us, 1
  br i1 %35, label %.preheader329.split.us.split.us.split, label %.loopexit330, !llvm.loop !7

.preheader329.split.us.split:                     ; preds = %.preheader329.split.us, %85
  %.0301.us = phi i64 [ %86, %85 ], [ %11, %.preheader329.split.us ]
  %.1296.us = phi ptr [ %39, %85 ], [ %3, %.preheader329.split.us ]
  %.1272.us = phi ptr [ %41, %85 ], [ %5, %.preheader329.split.us ]
  %36 = getelementptr inbounds double, ptr %.1296.us, i64 %4
  %37 = getelementptr inbounds double, ptr %36, i64 %4
  %38 = getelementptr inbounds double, ptr %37, i64 %4
  %39 = getelementptr inbounds i8, ptr %.1296.us, i64 %.idx
  %40 = getelementptr inbounds double, ptr %.1272.us, i64 %6
  %41 = getelementptr inbounds nuw i8, ptr %.1272.us, i64 32
  %42 = load double, ptr %.1296.us, align 8, !tbaa !3
  %43 = fmul double %2, %42
  store double %43, ptr %.1272.us, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1296.us, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = fmul double %2, %45
  store double %46, ptr %40, align 8, !tbaa !3
  %47 = load double, ptr %36, align 8, !tbaa !3
  %48 = fmul double %2, %47
  %49 = getelementptr inbounds nuw i8, ptr %.1272.us, i64 8
  store double %48, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = fmul double %2, %51
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %52, ptr %53, align 8, !tbaa !3
  %54 = load double, ptr %37, align 8, !tbaa !3
  %55 = fmul double %2, %54
  %56 = getelementptr inbounds nuw i8, ptr %.1272.us, i64 16
  store double %55, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !3
  %59 = fmul double %2, %58
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %59, ptr %60, align 8, !tbaa !3
  %61 = load double, ptr %38, align 8, !tbaa !3
  %62 = fmul double %2, %61
  %63 = getelementptr inbounds nuw i8, ptr %.1272.us, i64 24
  store double %62, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = fmul double %2, %65
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double %66, ptr %67, align 8, !tbaa !3
  br i1 %.not313, label %85, label %68

68:                                               ; preds = %.preheader329.split.us.split
  %69 = getelementptr inbounds i8, ptr %.1272.us, i64 %.idx312
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.1296.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = fmul double %2, %74
  store double %75, ptr %69, align 8, !tbaa !3
  %76 = load double, ptr %72, align 8, !tbaa !3
  %77 = fmul double %2, %76
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %77, ptr %78, align 8, !tbaa !3
  %79 = load double, ptr %71, align 8, !tbaa !3
  %80 = fmul double %2, %79
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double %80, ptr %81, align 8, !tbaa !3
  %82 = load double, ptr %70, align 8, !tbaa !3
  %83 = fmul double %2, %82
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store double %83, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %68, %.preheader329.split.us.split
  %86 = add nsw i64 %.0301.us, -1
  %87 = icmp sgt i64 %.0301.us, 1
  br i1 %87, label %.preheader329.split.us.split, label %.loopexit330, !llvm.loop !7

.preheader327:                                    ; preds = %.preheader329, %208
  %.0301 = phi i64 [ %209, %208 ], [ %11, %.preheader329 ]
  %.1296 = phi ptr [ %161, %208 ], [ %3, %.preheader329 ]
  %.1272 = phi ptr [ %162, %208 ], [ %5, %.preheader329 ]
  %88 = getelementptr inbounds double, ptr %.1296, i64 %4
  %89 = getelementptr inbounds double, ptr %88, i64 %4
  %90 = getelementptr inbounds double, ptr %89, i64 %4
  %91 = getelementptr inbounds double, ptr %.1272, i64 %6
  %92 = getelementptr inbounds double, ptr %91, i64 %6
  %93 = getelementptr inbounds double, ptr %92, i64 %6
  br label %94

94:                                               ; preds = %.preheader327, %94
  %.0298 = phi i64 [ %159, %94 ], [ %12, %.preheader327 ]
  %.1287 = phi ptr [ %151, %94 ], [ %.1296, %.preheader327 ]
  %.1281 = phi ptr [ %152, %94 ], [ %88, %.preheader327 ]
  %.1278 = phi ptr [ %153, %94 ], [ %89, %.preheader327 ]
  %.1275 = phi ptr [ %154, %94 ], [ %90, %.preheader327 ]
  %.1266 = phi ptr [ %155, %94 ], [ %.1272, %.preheader327 ]
  %.1263 = phi ptr [ %156, %94 ], [ %91, %.preheader327 ]
  %.0259 = phi ptr [ %157, %94 ], [ %92, %.preheader327 ]
  %.0 = phi ptr [ %158, %94 ], [ %93, %.preheader327 ]
  %95 = load double, ptr %.1287, align 8, !tbaa !3
  %96 = fmul double %2, %95
  store double %96, ptr %.1266, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.1287, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !3
  %99 = fmul double %2, %98
  store double %99, ptr %.1263, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %.1287, i64 16
  %101 = load double, ptr %100, align 8, !tbaa !3
  %102 = fmul double %2, %101
  store double %102, ptr %.0259, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.1287, i64 24
  %104 = load double, ptr %103, align 8, !tbaa !3
  %105 = fmul double %2, %104
  store double %105, ptr %.0, align 8, !tbaa !3
  %106 = load double, ptr %.1281, align 8, !tbaa !3
  %107 = fmul double %2, %106
  %108 = getelementptr inbounds nuw i8, ptr %.1266, i64 8
  store double %107, ptr %108, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.1281, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !3
  %111 = fmul double %2, %110
  %112 = getelementptr inbounds nuw i8, ptr %.1263, i64 8
  store double %111, ptr %112, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.1281, i64 16
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = fmul double %2, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0259, i64 8
  store double %115, ptr %116, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.1281, i64 24
  %118 = load double, ptr %117, align 8, !tbaa !3
  %119 = fmul double %2, %118
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store double %119, ptr %120, align 8, !tbaa !3
  %121 = load double, ptr %.1278, align 8, !tbaa !3
  %122 = fmul double %2, %121
  %123 = getelementptr inbounds nuw i8, ptr %.1266, i64 16
  store double %122, ptr %123, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.1278, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !3
  %126 = fmul double %2, %125
  %127 = getelementptr inbounds nuw i8, ptr %.1263, i64 16
  store double %126, ptr %127, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.1278, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !3
  %130 = fmul double %2, %129
  %131 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  store double %130, ptr %131, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %.1278, i64 24
  %133 = load double, ptr %132, align 8, !tbaa !3
  %134 = fmul double %2, %133
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store double %134, ptr %135, align 8, !tbaa !3
  %136 = load double, ptr %.1275, align 8, !tbaa !3
  %137 = fmul double %2, %136
  %138 = getelementptr inbounds nuw i8, ptr %.1266, i64 24
  store double %137, ptr %138, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.1275, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !3
  %141 = fmul double %2, %140
  %142 = getelementptr inbounds nuw i8, ptr %.1263, i64 24
  store double %141, ptr %142, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %.1275, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = fmul double %2, %144
  %146 = getelementptr inbounds nuw i8, ptr %.0259, i64 24
  store double %145, ptr %146, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.1275, i64 24
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = fmul double %2, %148
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store double %149, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %.1287, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.1281, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.1278, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %.1275, i64 32
  %155 = getelementptr inbounds double, ptr %.1266, i64 %15
  %156 = getelementptr inbounds double, ptr %.1263, i64 %15
  %157 = getelementptr inbounds double, ptr %.0259, i64 %15
  %158 = getelementptr inbounds double, ptr %.0, i64 %15
  %159 = add nsw i64 %.0298, -1
  %160 = icmp samesign ugt i64 %.0298, 1
  br i1 %160, label %94, label %.loopexit328, !llvm.loop !9

.loopexit328:                                     ; preds = %94
  %161 = getelementptr inbounds i8, ptr %.1296, i64 %.idx
  %162 = getelementptr inbounds nuw i8, ptr %.1272, i64 32
  br i1 %.not311, label %195, label %163

163:                                              ; preds = %.loopexit328
  %164 = load double, ptr %151, align 8, !tbaa !3
  %165 = fmul double %2, %164
  store double %165, ptr %155, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %.1287, i64 40
  %167 = load double, ptr %166, align 8, !tbaa !3
  %168 = fmul double %2, %167
  store double %168, ptr %156, align 8, !tbaa !3
  %169 = load double, ptr %152, align 8, !tbaa !3
  %170 = fmul double %2, %169
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store double %170, ptr %171, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %.1281, i64 40
  %173 = load double, ptr %172, align 8, !tbaa !3
  %174 = fmul double %2, %173
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store double %174, ptr %175, align 8, !tbaa !3
  %176 = load double, ptr %153, align 8, !tbaa !3
  %177 = fmul double %2, %176
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store double %177, ptr %178, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %.1278, i64 40
  %180 = load double, ptr %179, align 8, !tbaa !3
  %181 = fmul double %2, %180
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store double %181, ptr %182, align 8, !tbaa !3
  %183 = load double, ptr %154, align 8, !tbaa !3
  %184 = fmul double %2, %183
  %185 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store double %184, ptr %185, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %.1275, i64 40
  %187 = load double, ptr %186, align 8, !tbaa !3
  %188 = fmul double %2, %187
  %189 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store double %188, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %.1287, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %.1281, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %.1278, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %.1275, i64 48
  %194 = getelementptr inbounds i8, ptr %155, i64 %.idx312
  br label %195

195:                                              ; preds = %163, %.loopexit328
  %.2288 = phi ptr [ %190, %163 ], [ %151, %.loopexit328 ]
  %.2282 = phi ptr [ %191, %163 ], [ %152, %.loopexit328 ]
  %.2279 = phi ptr [ %192, %163 ], [ %153, %.loopexit328 ]
  %.2276 = phi ptr [ %193, %163 ], [ %154, %.loopexit328 ]
  %.2267 = phi ptr [ %194, %163 ], [ %155, %.loopexit328 ]
  br i1 %.not313, label %208, label %196

196:                                              ; preds = %195
  %197 = load double, ptr %.2288, align 8, !tbaa !3
  %198 = fmul double %2, %197
  store double %198, ptr %.2267, align 8, !tbaa !3
  %199 = load double, ptr %.2282, align 8, !tbaa !3
  %200 = fmul double %2, %199
  %201 = getelementptr inbounds nuw i8, ptr %.2267, i64 8
  store double %200, ptr %201, align 8, !tbaa !3
  %202 = load double, ptr %.2279, align 8, !tbaa !3
  %203 = fmul double %2, %202
  %204 = getelementptr inbounds nuw i8, ptr %.2267, i64 16
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = load double, ptr %.2276, align 8, !tbaa !3
  %206 = fmul double %2, %205
  %207 = getelementptr inbounds nuw i8, ptr %.2267, i64 24
  store double %206, ptr %207, align 8, !tbaa !3
  br label %208

208:                                              ; preds = %196, %195
  %209 = add nsw i64 %.0301, -1
  %210 = icmp sgt i64 %.0301, 1
  br i1 %210, label %.preheader327, label %.loopexit330, !llvm.loop !7

.loopexit330:                                     ; preds = %208, %85, %.preheader329.split.us.split.us.split, %.preheader329.split.us.split.us.split.us.preheader, %10
  %.0295 = phi ptr [ %3, %10 ], [ %scevgep, %.preheader329.split.us.split.us.split.us.preheader ], [ %21, %.preheader329.split.us.split.us.split ], [ %39, %85 ], [ %161, %208 ]
  %.0271 = phi ptr [ %5, %10 ], [ %scevgep373, %.preheader329.split.us.split.us.split.us.preheader ], [ %22, %.preheader329.split.us.split.us.split ], [ %41, %85 ], [ %162, %208 ]
  %211 = and i64 %0, 2
  %.not314 = icmp eq i64 %211, 0
  br i1 %.not314, label %281, label %212

212:                                              ; preds = %.loopexit330
  %213 = getelementptr inbounds double, ptr %.0295, i64 %4
  %.idx315 = shl nsw i64 %4, 4
  %214 = getelementptr inbounds i8, ptr %.0295, i64 %.idx315
  %215 = getelementptr inbounds double, ptr %.0271, i64 %6
  %216 = getelementptr inbounds nuw i8, ptr %.0271, i64 16
  %.not316 = icmp ult i64 %1, 4
  br i1 %.not316, label %.loopexit326, label %.preheader325

.preheader325:                                    ; preds = %212
  %217 = lshr i64 %1, 2
  %218 = getelementptr inbounds double, ptr %215, i64 %6
  %219 = getelementptr inbounds double, ptr %218, i64 %6
  %220 = shl nsw i64 %6, 2
  br label %221

221:                                              ; preds = %.preheader325, %221
  %.1299 = phi i64 [ %254, %221 ], [ %217, %.preheader325 ]
  %.4290 = phi ptr [ %248, %221 ], [ %.0295, %.preheader325 ]
  %.4284 = phi ptr [ %249, %221 ], [ %213, %.preheader325 ]
  %.4269 = phi ptr [ %250, %221 ], [ %.0271, %.preheader325 ]
  %.3 = phi ptr [ %251, %221 ], [ %215, %.preheader325 ]
  %.1260 = phi ptr [ %252, %221 ], [ %218, %.preheader325 ]
  %.1 = phi ptr [ %253, %221 ], [ %219, %.preheader325 ]
  %222 = load double, ptr %.4290, align 8, !tbaa !3
  %223 = fmul double %2, %222
  store double %223, ptr %.4269, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %.4290, i64 8
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = fmul double %2, %225
  store double %226, ptr %.3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %.4290, i64 16
  %228 = load double, ptr %227, align 8, !tbaa !3
  %229 = fmul double %2, %228
  store double %229, ptr %.1260, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %.4290, i64 24
  %231 = load double, ptr %230, align 8, !tbaa !3
  %232 = fmul double %2, %231
  store double %232, ptr %.1, align 8, !tbaa !3
  %233 = load double, ptr %.4284, align 8, !tbaa !3
  %234 = fmul double %2, %233
  %235 = getelementptr inbounds nuw i8, ptr %.4269, i64 8
  store double %234, ptr %235, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %.4284, i64 8
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = fmul double %2, %237
  %239 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store double %238, ptr %239, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %.4284, i64 16
  %241 = load double, ptr %240, align 8, !tbaa !3
  %242 = fmul double %2, %241
  %243 = getelementptr inbounds nuw i8, ptr %.1260, i64 8
  store double %242, ptr %243, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %.4284, i64 24
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = fmul double %2, %245
  %247 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store double %246, ptr %247, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %.4290, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %.4284, i64 32
  %250 = getelementptr inbounds double, ptr %.4269, i64 %220
  %251 = getelementptr inbounds double, ptr %.3, i64 %220
  %252 = getelementptr inbounds double, ptr %.1260, i64 %220
  %253 = getelementptr inbounds double, ptr %.1, i64 %220
  %254 = add nsw i64 %.1299, -1
  %255 = icmp samesign ugt i64 %.1299, 1
  br i1 %255, label %221, label %.loopexit326, !llvm.loop !10

.loopexit326:                                     ; preds = %221, %212
  %.3289 = phi ptr [ %.0295, %212 ], [ %248, %221 ]
  %.3283 = phi ptr [ %213, %212 ], [ %249, %221 ]
  %.3268 = phi ptr [ %.0271, %212 ], [ %250, %221 ]
  %.2264 = phi ptr [ %215, %212 ], [ %251, %221 ]
  %256 = and i64 %1, 2
  %.not317 = icmp eq i64 %256, 0
  br i1 %.not317, label %273, label %257

257:                                              ; preds = %.loopexit326
  %258 = load double, ptr %.3289, align 8, !tbaa !3
  %259 = fmul double %2, %258
  store double %259, ptr %.3268, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %.3289, i64 8
  %261 = load double, ptr %260, align 8, !tbaa !3
  %262 = fmul double %2, %261
  store double %262, ptr %.2264, align 8, !tbaa !3
  %263 = load double, ptr %.3283, align 8, !tbaa !3
  %264 = fmul double %2, %263
  %265 = getelementptr inbounds nuw i8, ptr %.3268, i64 8
  store double %264, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %.3283, i64 8
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = fmul double %2, %267
  %269 = getelementptr inbounds nuw i8, ptr %.2264, i64 8
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %.3289, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %.3283, i64 16
  %.idx318 = shl nsw i64 %6, 4
  %272 = getelementptr inbounds i8, ptr %.3268, i64 %.idx318
  br label %273

273:                                              ; preds = %257, %.loopexit326
  %.5291 = phi ptr [ %270, %257 ], [ %.3289, %.loopexit326 ]
  %.5285 = phi ptr [ %271, %257 ], [ %.3283, %.loopexit326 ]
  %.5270 = phi ptr [ %272, %257 ], [ %.3268, %.loopexit326 ]
  %274 = and i64 %1, 1
  %.not319 = icmp eq i64 %274, 0
  br i1 %.not319, label %281, label %275

275:                                              ; preds = %273
  %276 = load double, ptr %.5291, align 8, !tbaa !3
  %277 = fmul double %2, %276
  store double %277, ptr %.5270, align 8, !tbaa !3
  %278 = load double, ptr %.5285, align 8, !tbaa !3
  %279 = fmul double %2, %278
  %280 = getelementptr inbounds nuw i8, ptr %.5270, i64 8
  store double %279, ptr %280, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %273, %275, %.loopexit330
  %.2297 = phi ptr [ %214, %275 ], [ %214, %273 ], [ %.0295, %.loopexit330 ]
  %.2273 = phi ptr [ %216, %275 ], [ %216, %273 ], [ %.0271, %.loopexit330 ]
  %282 = and i64 %0, 1
  %.not320 = icmp eq i64 %282, 0
  br i1 %.not320, label %322, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds double, ptr %.2273, i64 %6
  %.not321 = icmp ult i64 %1, 4
  br i1 %.not321, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %283
  %285 = lshr i64 %1, 2
  %286 = getelementptr inbounds double, ptr %284, i64 %6
  %287 = getelementptr inbounds double, ptr %286, i64 %6
  %288 = shl nsw i64 %6, 2
  br label %289

289:                                              ; preds = %.preheader, %289
  %.2300 = phi i64 [ %306, %289 ], [ %285, %.preheader ]
  %.7293 = phi ptr [ %301, %289 ], [ %.2297, %.preheader ]
  %.7 = phi ptr [ %302, %289 ], [ %.2273, %.preheader ]
  %.5 = phi ptr [ %303, %289 ], [ %284, %.preheader ]
  %.2261 = phi ptr [ %304, %289 ], [ %286, %.preheader ]
  %.2 = phi ptr [ %305, %289 ], [ %287, %.preheader ]
  %290 = load double, ptr %.7293, align 8, !tbaa !3
  %291 = fmul double %2, %290
  store double %291, ptr %.7, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %.7293, i64 8
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = fmul double %2, %293
  store double %294, ptr %.5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %.7293, i64 16
  %296 = load double, ptr %295, align 8, !tbaa !3
  %297 = fmul double %2, %296
  store double %297, ptr %.2261, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %.7293, i64 24
  %299 = load double, ptr %298, align 8, !tbaa !3
  %300 = fmul double %2, %299
  store double %300, ptr %.2, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.7293, i64 32
  %302 = getelementptr inbounds double, ptr %.7, i64 %288
  %303 = getelementptr inbounds double, ptr %.5, i64 %288
  %304 = getelementptr inbounds double, ptr %.2261, i64 %288
  %305 = getelementptr inbounds double, ptr %.2, i64 %288
  %306 = add nsw i64 %.2300, -1
  %307 = icmp samesign ugt i64 %.2300, 1
  br i1 %307, label %289, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %289, %283
  %.6292 = phi ptr [ %.2297, %283 ], [ %301, %289 ]
  %.6 = phi ptr [ %.2273, %283 ], [ %302, %289 ]
  %.4 = phi ptr [ %284, %283 ], [ %303, %289 ]
  %308 = and i64 %1, 2
  %.not322 = icmp eq i64 %308, 0
  br i1 %.not322, label %317, label %309

309:                                              ; preds = %.loopexit
  %310 = load double, ptr %.6292, align 8, !tbaa !3
  %311 = fmul double %2, %310
  store double %311, ptr %.6, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %.6292, i64 8
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = fmul double %2, %313
  store double %314, ptr %.4, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %.6292, i64 16
  %.idx323 = shl nsw i64 %6, 4
  %316 = getelementptr inbounds i8, ptr %.6, i64 %.idx323
  br label %317

317:                                              ; preds = %309, %.loopexit
  %.8294 = phi ptr [ %315, %309 ], [ %.6292, %.loopexit ]
  %.8 = phi ptr [ %316, %309 ], [ %.6, %.loopexit ]
  %318 = and i64 %1, 1
  %.not324 = icmp eq i64 %318, 0
  br i1 %.not324, label %322, label %319

319:                                              ; preds = %317
  %320 = load double, ptr %.8294, align 8, !tbaa !3
  %321 = fmul double %2, %320
  store double %321, ptr %.8, align 8, !tbaa !3
  br label %322

322:                                              ; preds = %281, %319, %317, %7
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
