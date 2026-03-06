; ModuleID = 'bench/openblas/original/domatcopy_k_rt.ll'
source_filename = "bench/openblas/original/domatcopy_k_rt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @domatcopy_k_rt(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly %3, i64 noundef %4, ptr noundef writeonly %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 1
  %9 = icmp slt i64 %1, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %323, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %0, 2
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit330, label %.preheader329

.preheader329:                                    ; preds = %10
  %.idx = shl nsw i64 %4, 5
  %12 = lshr i64 %1, 2
  %.not310 = icmp eq i64 %12, 0
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
  %16 = mul i64 %4, %11
  %17 = shl i64 %16, 5
  %scevgep = getelementptr i8, ptr %3, i64 %17
  %18 = shl i64 %11, 5
  %scevgep373 = getelementptr i8, ptr %5, i64 %18
  br label %.loopexit330

.preheader329.split.us.split.us.split:            ; preds = %.preheader329.split.us.split.us, %.preheader329.split.us.split.us.split
  %.0301.us.us = phi i64 [ %35, %.preheader329.split.us.split.us.split ], [ %11, %.preheader329.split.us.split.us ]
  %.1296.us.us = phi ptr [ %22, %.preheader329.split.us.split.us.split ], [ %3, %.preheader329.split.us.split.us ]
  %.1272.us.us = phi ptr [ %23, %.preheader329.split.us.split.us.split ], [ %5, %.preheader329.split.us.split.us ]
  %19 = getelementptr inbounds [8 x i8], ptr %.1296.us.us, i64 %4
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %4
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %4
  %22 = getelementptr inbounds i8, ptr %.1296.us.us, i64 %.idx
  %23 = getelementptr inbounds nuw i8, ptr %.1272.us.us, i64 32
  %24 = load double, ptr %.1296.us.us, align 8, !tbaa !3
  %25 = fmul double %2, %24
  store double %25, ptr %.1272.us.us, align 8, !tbaa !3
  %26 = load double, ptr %19, align 8, !tbaa !3
  %27 = fmul double %2, %26
  %28 = getelementptr inbounds nuw i8, ptr %.1272.us.us, i64 8
  store double %27, ptr %28, align 8, !tbaa !3
  %29 = load double, ptr %20, align 8, !tbaa !3
  %30 = fmul double %2, %29
  %31 = getelementptr inbounds nuw i8, ptr %.1272.us.us, i64 16
  store double %30, ptr %31, align 8, !tbaa !3
  %32 = load double, ptr %21, align 8, !tbaa !3
  %33 = fmul double %2, %32
  %34 = getelementptr inbounds nuw i8, ptr %.1272.us.us, i64 24
  store double %33, ptr %34, align 8, !tbaa !3
  %35 = add nsw i64 %.0301.us.us, -1
  %36 = icmp samesign ugt i64 %.0301.us.us, 1
  br i1 %36, label %.preheader329.split.us.split.us.split, label %.loopexit330, !llvm.loop !7

.preheader329.split.us.split:                     ; preds = %.preheader329.split.us, %86
  %.0301.us = phi i64 [ %87, %86 ], [ %11, %.preheader329.split.us ]
  %.1296.us = phi ptr [ %40, %86 ], [ %3, %.preheader329.split.us ]
  %.1272.us = phi ptr [ %42, %86 ], [ %5, %.preheader329.split.us ]
  %37 = getelementptr inbounds [8 x i8], ptr %.1296.us, i64 %4
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %4
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %4
  %40 = getelementptr inbounds i8, ptr %.1296.us, i64 %.idx
  %41 = getelementptr inbounds [8 x i8], ptr %.1272.us, i64 %6
  %42 = getelementptr inbounds nuw i8, ptr %.1272.us, i64 32
  %43 = load double, ptr %.1296.us, align 8, !tbaa !3
  %44 = fmul double %2, %43
  store double %44, ptr %.1272.us, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.1296.us, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = fmul double %2, %46
  store double %47, ptr %41, align 8, !tbaa !3
  %48 = load double, ptr %37, align 8, !tbaa !3
  %49 = fmul double %2, %48
  %50 = getelementptr inbounds nuw i8, ptr %.1272.us, i64 8
  store double %49, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !3
  %53 = fmul double %2, %52
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %53, ptr %54, align 8, !tbaa !3
  %55 = load double, ptr %38, align 8, !tbaa !3
  %56 = fmul double %2, %55
  %57 = getelementptr inbounds nuw i8, ptr %.1272.us, i64 16
  store double %56, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = fmul double %2, %59
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %60, ptr %61, align 8, !tbaa !3
  %62 = load double, ptr %39, align 8, !tbaa !3
  %63 = fmul double %2, %62
  %64 = getelementptr inbounds nuw i8, ptr %.1272.us, i64 24
  store double %63, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = fmul double %2, %66
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store double %67, ptr %68, align 8, !tbaa !3
  br i1 %.not313, label %86, label %69

69:                                               ; preds = %.preheader329.split.us.split
  %70 = getelementptr inbounds i8, ptr %.1272.us, i64 %.idx312
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.1296.us, i64 16
  %75 = load double, ptr %74, align 8, !tbaa !3
  %76 = fmul double %2, %75
  store double %76, ptr %70, align 8, !tbaa !3
  %77 = load double, ptr %73, align 8, !tbaa !3
  %78 = fmul double %2, %77
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double %78, ptr %79, align 8, !tbaa !3
  %80 = load double, ptr %72, align 8, !tbaa !3
  %81 = fmul double %2, %80
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store double %81, ptr %82, align 8, !tbaa !3
  %83 = load double, ptr %71, align 8, !tbaa !3
  %84 = fmul double %2, %83
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store double %84, ptr %85, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %69, %.preheader329.split.us.split
  %87 = add nsw i64 %.0301.us, -1
  %88 = icmp sgt i64 %.0301.us, 1
  br i1 %88, label %.preheader329.split.us.split, label %.loopexit330, !llvm.loop !7

.preheader327:                                    ; preds = %.preheader329, %209
  %.0301 = phi i64 [ %210, %209 ], [ %11, %.preheader329 ]
  %.1296 = phi ptr [ %162, %209 ], [ %3, %.preheader329 ]
  %.1272 = phi ptr [ %163, %209 ], [ %5, %.preheader329 ]
  %89 = getelementptr inbounds [8 x i8], ptr %.1296, i64 %4
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %4
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %4
  %92 = getelementptr inbounds [8 x i8], ptr %.1272, i64 %6
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %6
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %6
  br label %95

95:                                               ; preds = %.preheader327, %95
  %.0298 = phi i64 [ %160, %95 ], [ %12, %.preheader327 ]
  %.1287 = phi ptr [ %152, %95 ], [ %.1296, %.preheader327 ]
  %.1281 = phi ptr [ %153, %95 ], [ %89, %.preheader327 ]
  %.1278 = phi ptr [ %154, %95 ], [ %90, %.preheader327 ]
  %.1275 = phi ptr [ %155, %95 ], [ %91, %.preheader327 ]
  %.1266 = phi ptr [ %156, %95 ], [ %.1272, %.preheader327 ]
  %.1263 = phi ptr [ %157, %95 ], [ %92, %.preheader327 ]
  %.0259 = phi ptr [ %158, %95 ], [ %93, %.preheader327 ]
  %.0 = phi ptr [ %159, %95 ], [ %94, %.preheader327 ]
  %96 = load double, ptr %.1287, align 8, !tbaa !3
  %97 = fmul double %2, %96
  store double %97, ptr %.1266, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.1287, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = fmul double %2, %99
  store double %100, ptr %.1263, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.1287, i64 16
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = fmul double %2, %102
  store double %103, ptr %.0259, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.1287, i64 24
  %105 = load double, ptr %104, align 8, !tbaa !3
  %106 = fmul double %2, %105
  store double %106, ptr %.0, align 8, !tbaa !3
  %107 = load double, ptr %.1281, align 8, !tbaa !3
  %108 = fmul double %2, %107
  %109 = getelementptr inbounds nuw i8, ptr %.1266, i64 8
  store double %108, ptr %109, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.1281, i64 8
  %111 = load double, ptr %110, align 8, !tbaa !3
  %112 = fmul double %2, %111
  %113 = getelementptr inbounds nuw i8, ptr %.1263, i64 8
  store double %112, ptr %113, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.1281, i64 16
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = fmul double %2, %115
  %117 = getelementptr inbounds nuw i8, ptr %.0259, i64 8
  store double %116, ptr %117, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %.1281, i64 24
  %119 = load double, ptr %118, align 8, !tbaa !3
  %120 = fmul double %2, %119
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store double %120, ptr %121, align 8, !tbaa !3
  %122 = load double, ptr %.1278, align 8, !tbaa !3
  %123 = fmul double %2, %122
  %124 = getelementptr inbounds nuw i8, ptr %.1266, i64 16
  store double %123, ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.1278, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !3
  %127 = fmul double %2, %126
  %128 = getelementptr inbounds nuw i8, ptr %.1263, i64 16
  store double %127, ptr %128, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.1278, i64 16
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = fmul double %2, %130
  %132 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  store double %131, ptr %132, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %.1278, i64 24
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = fmul double %2, %134
  %136 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store double %135, ptr %136, align 8, !tbaa !3
  %137 = load double, ptr %.1275, align 8, !tbaa !3
  %138 = fmul double %2, %137
  %139 = getelementptr inbounds nuw i8, ptr %.1266, i64 24
  store double %138, ptr %139, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.1275, i64 8
  %141 = load double, ptr %140, align 8, !tbaa !3
  %142 = fmul double %2, %141
  %143 = getelementptr inbounds nuw i8, ptr %.1263, i64 24
  store double %142, ptr %143, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.1275, i64 16
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = fmul double %2, %145
  %147 = getelementptr inbounds nuw i8, ptr %.0259, i64 24
  store double %146, ptr %147, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %.1275, i64 24
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = fmul double %2, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store double %150, ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.1287, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.1281, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %.1278, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %.1275, i64 32
  %156 = getelementptr inbounds [8 x i8], ptr %.1266, i64 %15
  %157 = getelementptr inbounds [8 x i8], ptr %.1263, i64 %15
  %158 = getelementptr inbounds [8 x i8], ptr %.0259, i64 %15
  %159 = getelementptr inbounds [8 x i8], ptr %.0, i64 %15
  %160 = add nsw i64 %.0298, -1
  %161 = icmp samesign ugt i64 %.0298, 1
  br i1 %161, label %95, label %.loopexit328, !llvm.loop !9

.loopexit328:                                     ; preds = %95
  %162 = getelementptr inbounds i8, ptr %.1296, i64 %.idx
  %163 = getelementptr inbounds nuw i8, ptr %.1272, i64 32
  br i1 %.not311, label %196, label %164

164:                                              ; preds = %.loopexit328
  %165 = load double, ptr %152, align 8, !tbaa !3
  %166 = fmul double %2, %165
  store double %166, ptr %156, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %.1287, i64 40
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = fmul double %2, %168
  store double %169, ptr %157, align 8, !tbaa !3
  %170 = load double, ptr %153, align 8, !tbaa !3
  %171 = fmul double %2, %170
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store double %171, ptr %172, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.1281, i64 40
  %174 = load double, ptr %173, align 8, !tbaa !3
  %175 = fmul double %2, %174
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store double %175, ptr %176, align 8, !tbaa !3
  %177 = load double, ptr %154, align 8, !tbaa !3
  %178 = fmul double %2, %177
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store double %178, ptr %179, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %.1278, i64 40
  %181 = load double, ptr %180, align 8, !tbaa !3
  %182 = fmul double %2, %181
  %183 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store double %182, ptr %183, align 8, !tbaa !3
  %184 = load double, ptr %155, align 8, !tbaa !3
  %185 = fmul double %2, %184
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store double %185, ptr %186, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.1275, i64 40
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = fmul double %2, %188
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store double %189, ptr %190, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %.1287, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %.1281, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %.1278, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %.1275, i64 48
  %195 = getelementptr inbounds i8, ptr %156, i64 %.idx312
  br label %196

196:                                              ; preds = %164, %.loopexit328
  %.2288 = phi ptr [ %191, %164 ], [ %152, %.loopexit328 ]
  %.2282 = phi ptr [ %192, %164 ], [ %153, %.loopexit328 ]
  %.2279 = phi ptr [ %193, %164 ], [ %154, %.loopexit328 ]
  %.2276 = phi ptr [ %194, %164 ], [ %155, %.loopexit328 ]
  %.2267 = phi ptr [ %195, %164 ], [ %156, %.loopexit328 ]
  br i1 %.not313, label %209, label %197

197:                                              ; preds = %196
  %198 = load double, ptr %.2288, align 8, !tbaa !3
  %199 = fmul double %2, %198
  store double %199, ptr %.2267, align 8, !tbaa !3
  %200 = load double, ptr %.2282, align 8, !tbaa !3
  %201 = fmul double %2, %200
  %202 = getelementptr inbounds nuw i8, ptr %.2267, i64 8
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = load double, ptr %.2279, align 8, !tbaa !3
  %204 = fmul double %2, %203
  %205 = getelementptr inbounds nuw i8, ptr %.2267, i64 16
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = load double, ptr %.2276, align 8, !tbaa !3
  %207 = fmul double %2, %206
  %208 = getelementptr inbounds nuw i8, ptr %.2267, i64 24
  store double %207, ptr %208, align 8, !tbaa !3
  br label %209

209:                                              ; preds = %197, %196
  %210 = add nsw i64 %.0301, -1
  %211 = icmp sgt i64 %.0301, 1
  br i1 %211, label %.preheader327, label %.loopexit330, !llvm.loop !7

.loopexit330:                                     ; preds = %209, %86, %.preheader329.split.us.split.us.split, %.preheader329.split.us.split.us.split.us.preheader, %10
  %.0295 = phi ptr [ %3, %10 ], [ %40, %86 ], [ %scevgep, %.preheader329.split.us.split.us.split.us.preheader ], [ %22, %.preheader329.split.us.split.us.split ], [ %162, %209 ]
  %.0271 = phi ptr [ %5, %10 ], [ %42, %86 ], [ %scevgep373, %.preheader329.split.us.split.us.split.us.preheader ], [ %23, %.preheader329.split.us.split.us.split ], [ %163, %209 ]
  %212 = and i64 %0, 2
  %.not314 = icmp eq i64 %212, 0
  br i1 %.not314, label %282, label %213

213:                                              ; preds = %.loopexit330
  %214 = getelementptr inbounds [8 x i8], ptr %.0295, i64 %4
  %.idx315 = shl nsw i64 %4, 4
  %215 = getelementptr inbounds i8, ptr %.0295, i64 %.idx315
  %216 = getelementptr inbounds [8 x i8], ptr %.0271, i64 %6
  %217 = getelementptr inbounds nuw i8, ptr %.0271, i64 16
  %218 = lshr i64 %1, 2
  %.not316 = icmp eq i64 %218, 0
  br i1 %.not316, label %.loopexit326, label %.preheader325

.preheader325:                                    ; preds = %213
  %219 = getelementptr inbounds [8 x i8], ptr %216, i64 %6
  %220 = getelementptr inbounds [8 x i8], ptr %219, i64 %6
  %221 = shl nsw i64 %6, 2
  br label %222

222:                                              ; preds = %.preheader325, %222
  %.1299 = phi i64 [ %255, %222 ], [ %218, %.preheader325 ]
  %.4290 = phi ptr [ %249, %222 ], [ %.0295, %.preheader325 ]
  %.4284 = phi ptr [ %250, %222 ], [ %214, %.preheader325 ]
  %.4269 = phi ptr [ %251, %222 ], [ %.0271, %.preheader325 ]
  %.3 = phi ptr [ %252, %222 ], [ %216, %.preheader325 ]
  %.1260 = phi ptr [ %253, %222 ], [ %219, %.preheader325 ]
  %.1 = phi ptr [ %254, %222 ], [ %220, %.preheader325 ]
  %223 = load double, ptr %.4290, align 8, !tbaa !3
  %224 = fmul double %2, %223
  store double %224, ptr %.4269, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %.4290, i64 8
  %226 = load double, ptr %225, align 8, !tbaa !3
  %227 = fmul double %2, %226
  store double %227, ptr %.3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %.4290, i64 16
  %229 = load double, ptr %228, align 8, !tbaa !3
  %230 = fmul double %2, %229
  store double %230, ptr %.1260, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %.4290, i64 24
  %232 = load double, ptr %231, align 8, !tbaa !3
  %233 = fmul double %2, %232
  store double %233, ptr %.1, align 8, !tbaa !3
  %234 = load double, ptr %.4284, align 8, !tbaa !3
  %235 = fmul double %2, %234
  %236 = getelementptr inbounds nuw i8, ptr %.4269, i64 8
  store double %235, ptr %236, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %.4284, i64 8
  %238 = load double, ptr %237, align 8, !tbaa !3
  %239 = fmul double %2, %238
  %240 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store double %239, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %.4284, i64 16
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = fmul double %2, %242
  %244 = getelementptr inbounds nuw i8, ptr %.1260, i64 8
  store double %243, ptr %244, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %.4284, i64 24
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = fmul double %2, %246
  %248 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store double %247, ptr %248, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %.4290, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %.4284, i64 32
  %251 = getelementptr inbounds [8 x i8], ptr %.4269, i64 %221
  %252 = getelementptr inbounds [8 x i8], ptr %.3, i64 %221
  %253 = getelementptr inbounds [8 x i8], ptr %.1260, i64 %221
  %254 = getelementptr inbounds [8 x i8], ptr %.1, i64 %221
  %255 = add nsw i64 %.1299, -1
  %256 = icmp samesign ugt i64 %.1299, 1
  br i1 %256, label %222, label %.loopexit326, !llvm.loop !10

.loopexit326:                                     ; preds = %222, %213
  %.3289 = phi ptr [ %.0295, %213 ], [ %249, %222 ]
  %.3283 = phi ptr [ %214, %213 ], [ %250, %222 ]
  %.3268 = phi ptr [ %.0271, %213 ], [ %251, %222 ]
  %.2264 = phi ptr [ %216, %213 ], [ %252, %222 ]
  %257 = and i64 %1, 2
  %.not317 = icmp eq i64 %257, 0
  br i1 %.not317, label %274, label %258

258:                                              ; preds = %.loopexit326
  %259 = load double, ptr %.3289, align 8, !tbaa !3
  %260 = fmul double %2, %259
  store double %260, ptr %.3268, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %.3289, i64 8
  %262 = load double, ptr %261, align 8, !tbaa !3
  %263 = fmul double %2, %262
  store double %263, ptr %.2264, align 8, !tbaa !3
  %264 = load double, ptr %.3283, align 8, !tbaa !3
  %265 = fmul double %2, %264
  %266 = getelementptr inbounds nuw i8, ptr %.3268, i64 8
  store double %265, ptr %266, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %.3283, i64 8
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = fmul double %2, %268
  %270 = getelementptr inbounds nuw i8, ptr %.2264, i64 8
  store double %269, ptr %270, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %.3289, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %.3283, i64 16
  %.idx318 = shl nsw i64 %6, 4
  %273 = getelementptr inbounds i8, ptr %.3268, i64 %.idx318
  br label %274

274:                                              ; preds = %258, %.loopexit326
  %.5291 = phi ptr [ %271, %258 ], [ %.3289, %.loopexit326 ]
  %.5285 = phi ptr [ %272, %258 ], [ %.3283, %.loopexit326 ]
  %.5270 = phi ptr [ %273, %258 ], [ %.3268, %.loopexit326 ]
  %275 = and i64 %1, 1
  %.not319 = icmp eq i64 %275, 0
  br i1 %.not319, label %282, label %276

276:                                              ; preds = %274
  %277 = load double, ptr %.5291, align 8, !tbaa !3
  %278 = fmul double %2, %277
  store double %278, ptr %.5270, align 8, !tbaa !3
  %279 = load double, ptr %.5285, align 8, !tbaa !3
  %280 = fmul double %2, %279
  %281 = getelementptr inbounds nuw i8, ptr %.5270, i64 8
  store double %280, ptr %281, align 8, !tbaa !3
  br label %282

282:                                              ; preds = %274, %276, %.loopexit330
  %.2297 = phi ptr [ %215, %276 ], [ %215, %274 ], [ %.0295, %.loopexit330 ]
  %.2273 = phi ptr [ %217, %276 ], [ %217, %274 ], [ %.0271, %.loopexit330 ]
  %283 = and i64 %0, 1
  %.not320 = icmp eq i64 %283, 0
  br i1 %.not320, label %323, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds [8 x i8], ptr %.2273, i64 %6
  %286 = lshr i64 %1, 2
  %.not321 = icmp eq i64 %286, 0
  br i1 %.not321, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %284
  %287 = getelementptr inbounds [8 x i8], ptr %285, i64 %6
  %288 = getelementptr inbounds [8 x i8], ptr %287, i64 %6
  %289 = shl nsw i64 %6, 2
  br label %290

290:                                              ; preds = %.preheader, %290
  %.2300 = phi i64 [ %307, %290 ], [ %286, %.preheader ]
  %.7293 = phi ptr [ %302, %290 ], [ %.2297, %.preheader ]
  %.7 = phi ptr [ %303, %290 ], [ %.2273, %.preheader ]
  %.5 = phi ptr [ %304, %290 ], [ %285, %.preheader ]
  %.2261 = phi ptr [ %305, %290 ], [ %287, %.preheader ]
  %.2 = phi ptr [ %306, %290 ], [ %288, %.preheader ]
  %291 = load double, ptr %.7293, align 8, !tbaa !3
  %292 = fmul double %2, %291
  store double %292, ptr %.7, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %.7293, i64 8
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = fmul double %2, %294
  store double %295, ptr %.5, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %.7293, i64 16
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = fmul double %2, %297
  store double %298, ptr %.2261, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %.7293, i64 24
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = fmul double %2, %300
  store double %301, ptr %.2, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %.7293, i64 32
  %303 = getelementptr inbounds [8 x i8], ptr %.7, i64 %289
  %304 = getelementptr inbounds [8 x i8], ptr %.5, i64 %289
  %305 = getelementptr inbounds [8 x i8], ptr %.2261, i64 %289
  %306 = getelementptr inbounds [8 x i8], ptr %.2, i64 %289
  %307 = add nsw i64 %.2300, -1
  %308 = icmp samesign ugt i64 %.2300, 1
  br i1 %308, label %290, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %290, %284
  %.6292 = phi ptr [ %.2297, %284 ], [ %302, %290 ]
  %.6 = phi ptr [ %.2273, %284 ], [ %303, %290 ]
  %.4 = phi ptr [ %285, %284 ], [ %304, %290 ]
  %309 = and i64 %1, 2
  %.not322 = icmp eq i64 %309, 0
  br i1 %.not322, label %318, label %310

310:                                              ; preds = %.loopexit
  %311 = load double, ptr %.6292, align 8, !tbaa !3
  %312 = fmul double %2, %311
  store double %312, ptr %.6, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %.6292, i64 8
  %314 = load double, ptr %313, align 8, !tbaa !3
  %315 = fmul double %2, %314
  store double %315, ptr %.4, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %.6292, i64 16
  %.idx323 = shl nsw i64 %6, 4
  %317 = getelementptr inbounds i8, ptr %.6, i64 %.idx323
  br label %318

318:                                              ; preds = %310, %.loopexit
  %.8294 = phi ptr [ %316, %310 ], [ %.6292, %.loopexit ]
  %.8 = phi ptr [ %317, %310 ], [ %.6, %.loopexit ]
  %319 = and i64 %1, 1
  %.not324 = icmp eq i64 %319, 0
  br i1 %.not324, label %323, label %320

320:                                              ; preds = %318
  %321 = load double, ptr %.8294, align 8, !tbaa !3
  %322 = fmul double %2, %321
  store double %322, ptr %.8, align 8, !tbaa !3
  br label %323

323:                                              ; preds = %282, %320, %318, %7
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
