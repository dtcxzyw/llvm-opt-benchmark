; ModuleID = 'bench/openblas/original/domatcopy_k_rt.ll'
source_filename = "bench/openblas/original/domatcopy_k_rt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @domatcopy_k_rt(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly %3, i64 noundef %4, ptr noundef writeonly %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 1
  %9 = icmp slt i64 %1, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %304, label %10

10:                                               ; preds = %7
  %.not = icmp samesign ult i64 %0, 4
  br i1 %.not, label %.loopexit330, label %.preheader329

.preheader329:                                    ; preds = %10
  %11 = lshr i64 %0, 2
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

.preheader329.split.us:                           ; preds = %.preheader329, %67
  %.0301.us = phi i64 [ %68, %67 ], [ %11, %.preheader329 ]
  %.1296.us = phi ptr [ %19, %67 ], [ %3, %.preheader329 ]
  %.1272.us = phi ptr [ %20, %67 ], [ %5, %.preheader329 ]
  %16 = getelementptr inbounds double, ptr %.1296.us, i64 %4
  %17 = getelementptr inbounds double, ptr %16, i64 %4
  %18 = getelementptr inbounds double, ptr %17, i64 %4
  %19 = getelementptr inbounds i8, ptr %.1296.us, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %.1272.us, i64 32
  br i1 %.not311, label %54, label %21

21:                                               ; preds = %.preheader329.split.us
  %22 = getelementptr inbounds double, ptr %.1272.us, i64 %6
  %23 = load double, ptr %.1296.us, align 8, !tbaa !3
  %24 = fmul double %2, %23
  store double %24, ptr %.1272.us, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.1296.us, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = fmul double %2, %26
  store double %27, ptr %22, align 8, !tbaa !3
  %28 = load double, ptr %16, align 8, !tbaa !3
  %29 = fmul double %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %.1272.us, i64 8
  store double %29, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = fmul double %2, %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %33, ptr %34, align 8, !tbaa !3
  %35 = load double, ptr %17, align 8, !tbaa !3
  %36 = fmul double %2, %35
  %37 = getelementptr inbounds nuw i8, ptr %.1272.us, i64 16
  store double %36, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fmul double %2, %39
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %40, ptr %41, align 8, !tbaa !3
  %42 = load double, ptr %18, align 8, !tbaa !3
  %43 = fmul double %2, %42
  %44 = getelementptr inbounds nuw i8, ptr %.1272.us, i64 24
  store double %43, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = fmul double %2, %46
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double %47, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.1296.us, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds i8, ptr %.1272.us, i64 %.idx312
  br label %54

54:                                               ; preds = %21, %.preheader329.split.us
  %.2288.us = phi ptr [ %49, %21 ], [ %.1296.us, %.preheader329.split.us ]
  %.2282.us = phi ptr [ %50, %21 ], [ %16, %.preheader329.split.us ]
  %.2279.us = phi ptr [ %51, %21 ], [ %17, %.preheader329.split.us ]
  %.2276.us = phi ptr [ %52, %21 ], [ %18, %.preheader329.split.us ]
  %.2267.us = phi ptr [ %53, %21 ], [ %.1272.us, %.preheader329.split.us ]
  br i1 %.not313, label %67, label %55

55:                                               ; preds = %54
  %56 = load double, ptr %.2288.us, align 8, !tbaa !3
  %57 = fmul double %2, %56
  store double %57, ptr %.2267.us, align 8, !tbaa !3
  %58 = load double, ptr %.2282.us, align 8, !tbaa !3
  %59 = fmul double %2, %58
  %60 = getelementptr inbounds nuw i8, ptr %.2267.us, i64 8
  store double %59, ptr %60, align 8, !tbaa !3
  %61 = load double, ptr %.2279.us, align 8, !tbaa !3
  %62 = fmul double %2, %61
  %63 = getelementptr inbounds nuw i8, ptr %.2267.us, i64 16
  store double %62, ptr %63, align 8, !tbaa !3
  %64 = load double, ptr %.2276.us, align 8, !tbaa !3
  %65 = fmul double %2, %64
  %66 = getelementptr inbounds nuw i8, ptr %.2267.us, i64 24
  store double %65, ptr %66, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %55, %54
  %68 = add nsw i64 %.0301.us, -1
  %69 = icmp sgt i64 %.0301.us, 1
  br i1 %69, label %.preheader329.split.us, label %.loopexit330, !llvm.loop !7

.preheader327:                                    ; preds = %.preheader329, %190
  %.0301 = phi i64 [ %191, %190 ], [ %11, %.preheader329 ]
  %.1296 = phi ptr [ %143, %190 ], [ %3, %.preheader329 ]
  %.1272 = phi ptr [ %144, %190 ], [ %5, %.preheader329 ]
  %70 = getelementptr inbounds double, ptr %.1296, i64 %4
  %71 = getelementptr inbounds double, ptr %70, i64 %4
  %72 = getelementptr inbounds double, ptr %71, i64 %4
  %73 = getelementptr inbounds double, ptr %.1272, i64 %6
  %74 = getelementptr inbounds double, ptr %73, i64 %6
  %75 = getelementptr inbounds double, ptr %74, i64 %6
  br label %76

76:                                               ; preds = %.preheader327, %76
  %.0298 = phi i64 [ %141, %76 ], [ %12, %.preheader327 ]
  %.1287 = phi ptr [ %133, %76 ], [ %.1296, %.preheader327 ]
  %.1281 = phi ptr [ %134, %76 ], [ %70, %.preheader327 ]
  %.1278 = phi ptr [ %135, %76 ], [ %71, %.preheader327 ]
  %.1275 = phi ptr [ %136, %76 ], [ %72, %.preheader327 ]
  %.1266 = phi ptr [ %137, %76 ], [ %.1272, %.preheader327 ]
  %.1263 = phi ptr [ %138, %76 ], [ %73, %.preheader327 ]
  %.0259 = phi ptr [ %139, %76 ], [ %74, %.preheader327 ]
  %.0 = phi ptr [ %140, %76 ], [ %75, %.preheader327 ]
  %77 = load double, ptr %.1287, align 8, !tbaa !3
  %78 = fmul double %2, %77
  store double %78, ptr %.1266, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.1287, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = fmul double %2, %80
  store double %81, ptr %.1263, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.1287, i64 16
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = fmul double %2, %83
  store double %84, ptr %.0259, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.1287, i64 24
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = fmul double %2, %86
  store double %87, ptr %.0, align 8, !tbaa !3
  %88 = load double, ptr %.1281, align 8, !tbaa !3
  %89 = fmul double %2, %88
  %90 = getelementptr inbounds nuw i8, ptr %.1266, i64 8
  store double %89, ptr %90, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.1281, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !3
  %93 = fmul double %2, %92
  %94 = getelementptr inbounds nuw i8, ptr %.1263, i64 8
  store double %93, ptr %94, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.1281, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = fmul double %2, %96
  %98 = getelementptr inbounds nuw i8, ptr %.0259, i64 8
  store double %97, ptr %98, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %.1281, i64 24
  %100 = load double, ptr %99, align 8, !tbaa !3
  %101 = fmul double %2, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store double %101, ptr %102, align 8, !tbaa !3
  %103 = load double, ptr %.1278, align 8, !tbaa !3
  %104 = fmul double %2, %103
  %105 = getelementptr inbounds nuw i8, ptr %.1266, i64 16
  store double %104, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.1278, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !3
  %108 = fmul double %2, %107
  %109 = getelementptr inbounds nuw i8, ptr %.1263, i64 16
  store double %108, ptr %109, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.1278, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !3
  %112 = fmul double %2, %111
  %113 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  store double %112, ptr %113, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.1278, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = fmul double %2, %115
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store double %116, ptr %117, align 8, !tbaa !3
  %118 = load double, ptr %.1275, align 8, !tbaa !3
  %119 = fmul double %2, %118
  %120 = getelementptr inbounds nuw i8, ptr %.1266, i64 24
  store double %119, ptr %120, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.1275, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = fmul double %2, %122
  %124 = getelementptr inbounds nuw i8, ptr %.1263, i64 24
  store double %123, ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.1275, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !3
  %127 = fmul double %2, %126
  %128 = getelementptr inbounds nuw i8, ptr %.0259, i64 24
  store double %127, ptr %128, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.1275, i64 24
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = fmul double %2, %130
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store double %131, ptr %132, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %.1287, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.1281, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.1278, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %.1275, i64 32
  %137 = getelementptr inbounds double, ptr %.1266, i64 %15
  %138 = getelementptr inbounds double, ptr %.1263, i64 %15
  %139 = getelementptr inbounds double, ptr %.0259, i64 %15
  %140 = getelementptr inbounds double, ptr %.0, i64 %15
  %141 = add nsw i64 %.0298, -1
  %142 = icmp samesign ugt i64 %.0298, 1
  br i1 %142, label %76, label %.loopexit328, !llvm.loop !10

.loopexit328:                                     ; preds = %76
  %143 = getelementptr inbounds i8, ptr %.1296, i64 %.idx
  %144 = getelementptr inbounds nuw i8, ptr %.1272, i64 32
  br i1 %.not311, label %177, label %145

145:                                              ; preds = %.loopexit328
  %146 = load double, ptr %133, align 8, !tbaa !3
  %147 = fmul double %2, %146
  store double %147, ptr %137, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %.1287, i64 40
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = fmul double %2, %149
  store double %150, ptr %138, align 8, !tbaa !3
  %151 = load double, ptr %134, align 8, !tbaa !3
  %152 = fmul double %2, %151
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store double %152, ptr %153, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.1281, i64 40
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = fmul double %2, %155
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store double %156, ptr %157, align 8, !tbaa !3
  %158 = load double, ptr %135, align 8, !tbaa !3
  %159 = fmul double %2, %158
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store double %159, ptr %160, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %.1278, i64 40
  %162 = load double, ptr %161, align 8, !tbaa !3
  %163 = fmul double %2, %162
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store double %163, ptr %164, align 8, !tbaa !3
  %165 = load double, ptr %136, align 8, !tbaa !3
  %166 = fmul double %2, %165
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store double %166, ptr %167, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.1275, i64 40
  %169 = load double, ptr %168, align 8, !tbaa !3
  %170 = fmul double %2, %169
  %171 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store double %170, ptr %171, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %.1287, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %.1281, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %.1278, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %.1275, i64 48
  %176 = getelementptr inbounds i8, ptr %137, i64 %.idx312
  br label %177

177:                                              ; preds = %145, %.loopexit328
  %.2288 = phi ptr [ %172, %145 ], [ %133, %.loopexit328 ]
  %.2282 = phi ptr [ %173, %145 ], [ %134, %.loopexit328 ]
  %.2279 = phi ptr [ %174, %145 ], [ %135, %.loopexit328 ]
  %.2276 = phi ptr [ %175, %145 ], [ %136, %.loopexit328 ]
  %.2267 = phi ptr [ %176, %145 ], [ %137, %.loopexit328 ]
  br i1 %.not313, label %190, label %178

178:                                              ; preds = %177
  %179 = load double, ptr %.2288, align 8, !tbaa !3
  %180 = fmul double %2, %179
  store double %180, ptr %.2267, align 8, !tbaa !3
  %181 = load double, ptr %.2282, align 8, !tbaa !3
  %182 = fmul double %2, %181
  %183 = getelementptr inbounds nuw i8, ptr %.2267, i64 8
  store double %182, ptr %183, align 8, !tbaa !3
  %184 = load double, ptr %.2279, align 8, !tbaa !3
  %185 = fmul double %2, %184
  %186 = getelementptr inbounds nuw i8, ptr %.2267, i64 16
  store double %185, ptr %186, align 8, !tbaa !3
  %187 = load double, ptr %.2276, align 8, !tbaa !3
  %188 = fmul double %2, %187
  %189 = getelementptr inbounds nuw i8, ptr %.2267, i64 24
  store double %188, ptr %189, align 8, !tbaa !3
  br label %190

190:                                              ; preds = %178, %177
  %191 = add nsw i64 %.0301, -1
  %192 = icmp sgt i64 %.0301, 1
  br i1 %192, label %.preheader327, label %.loopexit330, !llvm.loop !11

.loopexit330:                                     ; preds = %190, %67, %10
  %.0295 = phi ptr [ %3, %10 ], [ %19, %67 ], [ %143, %190 ]
  %.0271 = phi ptr [ %5, %10 ], [ %20, %67 ], [ %144, %190 ]
  %193 = and i64 %0, 2
  %.not314 = icmp eq i64 %193, 0
  br i1 %.not314, label %263, label %194

194:                                              ; preds = %.loopexit330
  %195 = getelementptr inbounds double, ptr %.0295, i64 %4
  %.idx315 = shl nsw i64 %4, 4
  %196 = getelementptr inbounds i8, ptr %.0295, i64 %.idx315
  %197 = getelementptr inbounds double, ptr %.0271, i64 %6
  %198 = getelementptr inbounds nuw i8, ptr %.0271, i64 16
  %.not316 = icmp ult i64 %1, 4
  br i1 %.not316, label %.loopexit326, label %.preheader325

.preheader325:                                    ; preds = %194
  %199 = lshr i64 %1, 2
  %200 = getelementptr inbounds double, ptr %197, i64 %6
  %201 = getelementptr inbounds double, ptr %200, i64 %6
  %202 = shl nsw i64 %6, 2
  br label %203

203:                                              ; preds = %.preheader325, %203
  %.1299 = phi i64 [ %236, %203 ], [ %199, %.preheader325 ]
  %.4290 = phi ptr [ %230, %203 ], [ %.0295, %.preheader325 ]
  %.4284 = phi ptr [ %231, %203 ], [ %195, %.preheader325 ]
  %.4269 = phi ptr [ %232, %203 ], [ %.0271, %.preheader325 ]
  %.3 = phi ptr [ %233, %203 ], [ %197, %.preheader325 ]
  %.1260 = phi ptr [ %234, %203 ], [ %200, %.preheader325 ]
  %.1 = phi ptr [ %235, %203 ], [ %201, %.preheader325 ]
  %204 = load double, ptr %.4290, align 8, !tbaa !3
  %205 = fmul double %2, %204
  store double %205, ptr %.4269, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %.4290, i64 8
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = fmul double %2, %207
  store double %208, ptr %.3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %.4290, i64 16
  %210 = load double, ptr %209, align 8, !tbaa !3
  %211 = fmul double %2, %210
  store double %211, ptr %.1260, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %.4290, i64 24
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = fmul double %2, %213
  store double %214, ptr %.1, align 8, !tbaa !3
  %215 = load double, ptr %.4284, align 8, !tbaa !3
  %216 = fmul double %2, %215
  %217 = getelementptr inbounds nuw i8, ptr %.4269, i64 8
  store double %216, ptr %217, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %.4284, i64 8
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = fmul double %2, %219
  %221 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store double %220, ptr %221, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %.4284, i64 16
  %223 = load double, ptr %222, align 8, !tbaa !3
  %224 = fmul double %2, %223
  %225 = getelementptr inbounds nuw i8, ptr %.1260, i64 8
  store double %224, ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %.4284, i64 24
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = fmul double %2, %227
  %229 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store double %228, ptr %229, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %.4290, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %.4284, i64 32
  %232 = getelementptr inbounds double, ptr %.4269, i64 %202
  %233 = getelementptr inbounds double, ptr %.3, i64 %202
  %234 = getelementptr inbounds double, ptr %.1260, i64 %202
  %235 = getelementptr inbounds double, ptr %.1, i64 %202
  %236 = add nsw i64 %.1299, -1
  %237 = icmp samesign ugt i64 %.1299, 1
  br i1 %237, label %203, label %.loopexit326, !llvm.loop !12

.loopexit326:                                     ; preds = %203, %194
  %.3289 = phi ptr [ %.0295, %194 ], [ %230, %203 ]
  %.3283 = phi ptr [ %195, %194 ], [ %231, %203 ]
  %.3268 = phi ptr [ %.0271, %194 ], [ %232, %203 ]
  %.2264 = phi ptr [ %197, %194 ], [ %233, %203 ]
  %238 = and i64 %1, 2
  %.not317 = icmp eq i64 %238, 0
  br i1 %.not317, label %255, label %239

239:                                              ; preds = %.loopexit326
  %240 = load double, ptr %.3289, align 8, !tbaa !3
  %241 = fmul double %2, %240
  store double %241, ptr %.3268, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %.3289, i64 8
  %243 = load double, ptr %242, align 8, !tbaa !3
  %244 = fmul double %2, %243
  store double %244, ptr %.2264, align 8, !tbaa !3
  %245 = load double, ptr %.3283, align 8, !tbaa !3
  %246 = fmul double %2, %245
  %247 = getelementptr inbounds nuw i8, ptr %.3268, i64 8
  store double %246, ptr %247, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %.3283, i64 8
  %249 = load double, ptr %248, align 8, !tbaa !3
  %250 = fmul double %2, %249
  %251 = getelementptr inbounds nuw i8, ptr %.2264, i64 8
  store double %250, ptr %251, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %.3289, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %.3283, i64 16
  %.idx318 = shl nsw i64 %6, 4
  %254 = getelementptr inbounds i8, ptr %.3268, i64 %.idx318
  br label %255

255:                                              ; preds = %239, %.loopexit326
  %.5291 = phi ptr [ %252, %239 ], [ %.3289, %.loopexit326 ]
  %.5285 = phi ptr [ %253, %239 ], [ %.3283, %.loopexit326 ]
  %.5270 = phi ptr [ %254, %239 ], [ %.3268, %.loopexit326 ]
  %256 = and i64 %1, 1
  %.not319 = icmp eq i64 %256, 0
  br i1 %.not319, label %263, label %257

257:                                              ; preds = %255
  %258 = load double, ptr %.5291, align 8, !tbaa !3
  %259 = fmul double %2, %258
  store double %259, ptr %.5270, align 8, !tbaa !3
  %260 = load double, ptr %.5285, align 8, !tbaa !3
  %261 = fmul double %2, %260
  %262 = getelementptr inbounds nuw i8, ptr %.5270, i64 8
  store double %261, ptr %262, align 8, !tbaa !3
  br label %263

263:                                              ; preds = %255, %257, %.loopexit330
  %.2297 = phi ptr [ %196, %257 ], [ %196, %255 ], [ %.0295, %.loopexit330 ]
  %.2273 = phi ptr [ %198, %257 ], [ %198, %255 ], [ %.0271, %.loopexit330 ]
  %264 = and i64 %0, 1
  %.not320 = icmp eq i64 %264, 0
  br i1 %.not320, label %304, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds double, ptr %.2273, i64 %6
  %.not321 = icmp ult i64 %1, 4
  br i1 %.not321, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %265
  %267 = lshr i64 %1, 2
  %268 = getelementptr inbounds double, ptr %266, i64 %6
  %269 = getelementptr inbounds double, ptr %268, i64 %6
  %270 = shl nsw i64 %6, 2
  br label %271

271:                                              ; preds = %.preheader, %271
  %.2300 = phi i64 [ %288, %271 ], [ %267, %.preheader ]
  %.7293 = phi ptr [ %283, %271 ], [ %.2297, %.preheader ]
  %.7 = phi ptr [ %284, %271 ], [ %.2273, %.preheader ]
  %.5 = phi ptr [ %285, %271 ], [ %266, %.preheader ]
  %.2261 = phi ptr [ %286, %271 ], [ %268, %.preheader ]
  %.2 = phi ptr [ %287, %271 ], [ %269, %.preheader ]
  %272 = load double, ptr %.7293, align 8, !tbaa !3
  %273 = fmul double %2, %272
  store double %273, ptr %.7, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %.7293, i64 8
  %275 = load double, ptr %274, align 8, !tbaa !3
  %276 = fmul double %2, %275
  store double %276, ptr %.5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %.7293, i64 16
  %278 = load double, ptr %277, align 8, !tbaa !3
  %279 = fmul double %2, %278
  store double %279, ptr %.2261, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %.7293, i64 24
  %281 = load double, ptr %280, align 8, !tbaa !3
  %282 = fmul double %2, %281
  store double %282, ptr %.2, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %.7293, i64 32
  %284 = getelementptr inbounds double, ptr %.7, i64 %270
  %285 = getelementptr inbounds double, ptr %.5, i64 %270
  %286 = getelementptr inbounds double, ptr %.2261, i64 %270
  %287 = getelementptr inbounds double, ptr %.2, i64 %270
  %288 = add nsw i64 %.2300, -1
  %289 = icmp samesign ugt i64 %.2300, 1
  br i1 %289, label %271, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %271, %265
  %.6292 = phi ptr [ %.2297, %265 ], [ %283, %271 ]
  %.6 = phi ptr [ %.2273, %265 ], [ %284, %271 ]
  %.4 = phi ptr [ %266, %265 ], [ %285, %271 ]
  %290 = and i64 %1, 2
  %.not322 = icmp eq i64 %290, 0
  br i1 %.not322, label %299, label %291

291:                                              ; preds = %.loopexit
  %292 = load double, ptr %.6292, align 8, !tbaa !3
  %293 = fmul double %2, %292
  store double %293, ptr %.6, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %.6292, i64 8
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = fmul double %2, %295
  store double %296, ptr %.4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %.6292, i64 16
  %.idx323 = shl nsw i64 %6, 4
  %298 = getelementptr inbounds i8, ptr %.6, i64 %.idx323
  br label %299

299:                                              ; preds = %291, %.loopexit
  %.8294 = phi ptr [ %297, %291 ], [ %.6292, %.loopexit ]
  %.8 = phi ptr [ %298, %291 ], [ %.6, %.loopexit ]
  %300 = and i64 %1, 1
  %.not324 = icmp eq i64 %300, 0
  br i1 %.not324, label %304, label %301

301:                                              ; preds = %299
  %302 = load double, ptr %.8294, align 8, !tbaa !3
  %303 = fmul double %2, %302
  store double %303, ptr %.8, align 8, !tbaa !3
  br label %304

304:                                              ; preds = %263, %301, %299, %7
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
