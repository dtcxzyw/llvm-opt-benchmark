; ModuleID = 'bench/openblas/original/sgemm_otcopy.ll'
source_filename = "bench/openblas/original/sgemm_otcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sgemm_otcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = and i64 %1, -4
  %7 = mul nsw i64 %6, %0
  %8 = getelementptr inbounds float, ptr %4, i64 %7
  %9 = and i64 %1, -2
  %10 = mul nsw i64 %9, %0
  %11 = getelementptr inbounds float, ptr %4, i64 %10
  %12 = ashr i64 %0, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader276, label %.loopexit277

.preheader276:                                    ; preds = %5
  %.idx = shl nsw i64 %3, 4
  %14 = ashr i64 %1, 2
  %15 = icmp sgt i64 %14, 0
  %16 = and i64 %1, 2
  %.not = icmp eq i64 %16, 0
  %17 = and i64 %1, 1
  %.not262 = icmp eq i64 %17, 0
  %.idx261 = shl nsw i64 %0, 4
  br i1 %15, label %.preheader274.us, label %.preheader276.split

.preheader274.us:                                 ; preds = %.preheader276, %108
  %.1249.us = phi ptr [ %.2250.us, %108 ], [ %8, %.preheader276 ]
  %.1245.us = phi ptr [ %.2246.us, %108 ], [ %11, %.preheader276 ]
  %.1242.us = phi ptr [ %111, %108 ], [ %4, %.preheader276 ]
  %.1224.us = phi ptr [ %21, %108 ], [ %2, %.preheader276 ]
  %.0222.us = phi i64 [ %109, %108 ], [ %12, %.preheader276 ]
  %18 = getelementptr inbounds float, ptr %.1224.us, i64 %3
  %19 = getelementptr inbounds float, ptr %18, i64 %3
  %20 = getelementptr inbounds float, ptr %19, i64 %3
  %21 = getelementptr inbounds i8, ptr %.1224.us, i64 %.idx
  br label %22

22:                                               ; preds = %.preheader274.us, %22
  %.0253.us = phi ptr [ %70, %22 ], [ %.1242.us, %.preheader274.us ]
  %.1239.us = phi ptr [ %54, %22 ], [ %20, %.preheader274.us ]
  %.1236.us = phi ptr [ %53, %22 ], [ %19, %.preheader274.us ]
  %.1230.us = phi ptr [ %52, %22 ], [ %18, %.preheader274.us ]
  %.1227.us = phi ptr [ %51, %22 ], [ %.1224.us, %.preheader274.us ]
  %.0.us = phi i64 [ %71, %22 ], [ %14, %.preheader274.us ]
  %23 = load float, ptr %.1227.us, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.1227.us, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.1227.us, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.1227.us, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = load float, ptr %.1230.us, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.1230.us, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.1230.us, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.1230.us, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = load float, ptr %.1236.us, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.1236.us, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.1236.us, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.1236.us, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = load float, ptr %.1239.us, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.1227.us, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.1230.us, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.1236.us, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 16
  store float %23, ptr %.0253.us, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 4
  store float %25, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 8
  store float %27, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 12
  store float %29, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 16
  store float %30, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 20
  store float %32, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 24
  store float %34, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 28
  store float %36, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 32
  store float %37, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 36
  store float %39, ptr %63, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 40
  store float %41, ptr %64, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 44
  store float %43, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 48
  store float %44, ptr %66, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 52
  store float %46, ptr %67, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 56
  store float %48, ptr %68, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 60
  store float %50, ptr %69, align 4, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %.0253.us, i64 %.idx261
  %71 = add nsw i64 %.0.us, -1
  %72 = icmp samesign ugt i64 %.0.us, 1
  br i1 %72, label %22, label %.loopexit275.us, !llvm.loop !7

73:                                               ; preds = %.loopexit275.us
  %74 = load float, ptr %51, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.1227.us, i64 20
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = load float, ptr %52, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.1230.us, i64 20
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = load float, ptr %53, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.1236.us, i64 20
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = load float, ptr %54, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 20
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.1227.us, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.1230.us, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.1236.us, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 24
  store float %74, ptr %.1249.us, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 4
  store float %76, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 8
  store float %77, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 12
  store float %79, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 16
  store float %80, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 20
  store float %82, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 24
  store float %83, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 28
  store float %85, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 32
  br label %98

98:                                               ; preds = %73, %.loopexit275.us
  %.2250.us = phi ptr [ %97, %73 ], [ %.1249.us, %.loopexit275.us ]
  %.2240.us = phi ptr [ %89, %73 ], [ %54, %.loopexit275.us ]
  %.2237.us = phi ptr [ %88, %73 ], [ %53, %.loopexit275.us ]
  %.2231.us = phi ptr [ %87, %73 ], [ %52, %.loopexit275.us ]
  %.2228.us = phi ptr [ %86, %73 ], [ %51, %.loopexit275.us ]
  br i1 %.not262, label %108, label %99

99:                                               ; preds = %98
  %100 = load float, ptr %.2228.us, align 4, !tbaa !3
  %101 = load float, ptr %.2231.us, align 4, !tbaa !3
  %102 = load float, ptr %.2237.us, align 4, !tbaa !3
  %103 = load float, ptr %.2240.us, align 4, !tbaa !3
  store float %100, ptr %.1245.us, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 4
  store float %101, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 8
  store float %102, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 12
  store float %103, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 16
  br label %108

108:                                              ; preds = %99, %98
  %.2246.us = phi ptr [ %107, %99 ], [ %.1245.us, %98 ]
  %109 = add nsw i64 %.0222.us, -1
  %110 = icmp sgt i64 %.0222.us, 1
  br i1 %110, label %.preheader274.us, label %.loopexit277, !llvm.loop !9

.loopexit275.us:                                  ; preds = %22
  %111 = getelementptr inbounds nuw i8, ptr %.1242.us, i64 64
  br i1 %.not, label %98, label %73

.preheader276.split:                              ; preds = %.preheader276
  br i1 %.not, label %.preheader276.split.split.us, label %.preheader276.split.split

.preheader276.split.split.us:                     ; preds = %.preheader276.split
  br i1 %.not262, label %.preheader276.split.split.us.split.us.preheader, label %.preheader276.split.split.us.split.preheader

.preheader276.split.split.us.split.preheader:     ; preds = %.preheader276.split.split.us
  %112 = shl i64 %12, 6
  br label %.preheader276.split.split.us.split

.preheader276.split.split.us.split.us.preheader:  ; preds = %.preheader276.split.split.us
  %113 = mul i64 %12, %3
  %114 = shl i64 %113, 4
  %115 = shl i64 %12, 6
  %scevgep352 = getelementptr i8, ptr %2, i64 %114
  %scevgep353 = getelementptr i8, ptr %4, i64 %115
  br label %.loopexit277

.preheader276.split.split.us.split:               ; preds = %.preheader276.split.split.us.split.preheader, %.preheader276.split.split.us.split
  %.1245.us290 = phi ptr [ %127, %.preheader276.split.split.us.split ], [ %11, %.preheader276.split.split.us.split.preheader ]
  %.1224.us292 = phi ptr [ %119, %.preheader276.split.split.us.split ], [ %2, %.preheader276.split.split.us.split.preheader ]
  %.0222.us293 = phi i64 [ %128, %.preheader276.split.split.us.split ], [ %12, %.preheader276.split.split.us.split.preheader ]
  %116 = getelementptr inbounds float, ptr %.1224.us292, i64 %3
  %117 = getelementptr inbounds float, ptr %116, i64 %3
  %118 = getelementptr inbounds float, ptr %117, i64 %3
  %119 = getelementptr inbounds i8, ptr %.1224.us292, i64 %.idx
  %120 = load float, ptr %.1224.us292, align 4, !tbaa !3
  %121 = load float, ptr %116, align 4, !tbaa !3
  %122 = load float, ptr %117, align 4, !tbaa !3
  %123 = load float, ptr %118, align 4, !tbaa !3
  store float %120, ptr %.1245.us290, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.1245.us290, i64 4
  store float %121, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.1245.us290, i64 8
  store float %122, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.1245.us290, i64 12
  store float %123, ptr %126, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %.1245.us290, i64 16
  %128 = add nsw i64 %.0222.us293, -1
  %129 = icmp samesign ugt i64 %.0222.us293, 1
  br i1 %129, label %.preheader276.split.split.us.split, label %.loopexit277.loopexit327, !llvm.loop !9

.preheader276.split.split:                        ; preds = %.preheader276.split
  %130 = shl i64 %12, 6
  br i1 %.not262, label %.preheader276.split.split.split.us, label %.preheader276.split.split.split

.preheader276.split.split.split.us:               ; preds = %.preheader276.split.split, %.preheader276.split.split.split.us
  %.1249.us308 = phi ptr [ %154, %.preheader276.split.split.split.us ], [ %8, %.preheader276.split.split ]
  %.1224.us311 = phi ptr [ %134, %.preheader276.split.split.split.us ], [ %2, %.preheader276.split.split ]
  %.0222.us312 = phi i64 [ %155, %.preheader276.split.split.split.us ], [ %12, %.preheader276.split.split ]
  %131 = getelementptr inbounds float, ptr %.1224.us311, i64 %3
  %132 = getelementptr inbounds float, ptr %131, i64 %3
  %133 = getelementptr inbounds float, ptr %132, i64 %3
  %134 = getelementptr inbounds i8, ptr %.1224.us311, i64 %.idx
  %135 = load float, ptr %.1224.us311, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.1224.us311, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !3
  %138 = load float, ptr %131, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !3
  %141 = load float, ptr %132, align 4, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !3
  %144 = load float, ptr %133, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !3
  store float %135, ptr %.1249.us308, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 4
  store float %137, ptr %147, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 8
  store float %138, ptr %148, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 12
  store float %140, ptr %149, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 16
  store float %141, ptr %150, align 4, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 20
  store float %143, ptr %151, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 24
  store float %144, ptr %152, align 4, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 28
  store float %146, ptr %153, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 32
  %155 = add nsw i64 %.0222.us312, -1
  %156 = icmp samesign ugt i64 %.0222.us312, 1
  br i1 %156, label %.preheader276.split.split.split.us, label %.loopexit277.loopexit328, !llvm.loop !9

.preheader276.split.split.split:                  ; preds = %.preheader276.split.split, %.preheader276.split.split.split
  %.1249 = phi ptr [ %184, %.preheader276.split.split.split ], [ %8, %.preheader276.split.split ]
  %.1245 = phi ptr [ %192, %.preheader276.split.split.split ], [ %11, %.preheader276.split.split ]
  %.1224 = phi ptr [ %160, %.preheader276.split.split.split ], [ %2, %.preheader276.split.split ]
  %.0222 = phi i64 [ %193, %.preheader276.split.split.split ], [ %12, %.preheader276.split.split ]
  %157 = getelementptr inbounds float, ptr %.1224, i64 %3
  %158 = getelementptr inbounds float, ptr %157, i64 %3
  %159 = getelementptr inbounds float, ptr %158, i64 %3
  %160 = getelementptr inbounds i8, ptr %.1224, i64 %.idx
  %161 = load float, ptr %.1224, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.1224, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !3
  %164 = load float, ptr %157, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !3
  %167 = load float, ptr %158, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !3
  %170 = load float, ptr %159, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.1224, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store float %161, ptr %.1249, align 4, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.1249, i64 4
  store float %163, ptr %177, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %.1249, i64 8
  store float %164, ptr %178, align 4, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %.1249, i64 12
  store float %166, ptr %179, align 4, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %.1249, i64 16
  store float %167, ptr %180, align 4, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %.1249, i64 20
  store float %169, ptr %181, align 4, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.1249, i64 24
  store float %170, ptr %182, align 4, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %.1249, i64 28
  store float %172, ptr %183, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %.1249, i64 32
  %185 = load float, ptr %173, align 4, !tbaa !3
  %186 = load float, ptr %174, align 4, !tbaa !3
  %187 = load float, ptr %175, align 4, !tbaa !3
  %188 = load float, ptr %176, align 4, !tbaa !3
  store float %185, ptr %.1245, align 4, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %.1245, i64 4
  store float %186, ptr %189, align 4, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %.1245, i64 8
  store float %187, ptr %190, align 4, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %.1245, i64 12
  store float %188, ptr %191, align 4, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %.1245, i64 16
  %193 = add nsw i64 %.0222, -1
  %194 = icmp samesign ugt i64 %.0222, 1
  br i1 %194, label %.preheader276.split.split.split, label %.loopexit277.loopexit329, !llvm.loop !9

.loopexit277.loopexit327:                         ; preds = %.preheader276.split.split.us.split
  %scevgep351 = getelementptr i8, ptr %4, i64 %112
  br label %.loopexit277

.loopexit277.loopexit328:                         ; preds = %.preheader276.split.split.split.us
  %scevgep350 = getelementptr i8, ptr %4, i64 %130
  br label %.loopexit277

.loopexit277.loopexit329:                         ; preds = %.preheader276.split.split.split
  %scevgep = getelementptr i8, ptr %4, i64 %130
  br label %.loopexit277

.loopexit277:                                     ; preds = %108, %.loopexit277.loopexit329, %.loopexit277.loopexit328, %.loopexit277.loopexit327, %.preheader276.split.split.us.split.us.preheader, %5
  %.0248 = phi ptr [ %8, %5 ], [ %8, %.preheader276.split.split.us.split.us.preheader ], [ %8, %.loopexit277.loopexit327 ], [ %154, %.loopexit277.loopexit328 ], [ %184, %.loopexit277.loopexit329 ], [ %.2250.us, %108 ]
  %.0244 = phi ptr [ %11, %5 ], [ %11, %.preheader276.split.split.us.split.us.preheader ], [ %127, %.loopexit277.loopexit327 ], [ %11, %.loopexit277.loopexit328 ], [ %192, %.loopexit277.loopexit329 ], [ %.2246.us, %108 ]
  %.0241 = phi ptr [ %4, %5 ], [ %scevgep353, %.preheader276.split.split.us.split.us.preheader ], [ %scevgep351, %.loopexit277.loopexit327 ], [ %scevgep350, %.loopexit277.loopexit328 ], [ %scevgep, %.loopexit277.loopexit329 ], [ %111, %108 ]
  %.0223 = phi ptr [ %2, %5 ], [ %scevgep352, %.preheader276.split.split.us.split.us.preheader ], [ %119, %.loopexit277.loopexit327 ], [ %134, %.loopexit277.loopexit328 ], [ %160, %.loopexit277.loopexit329 ], [ %21, %108 ]
  %195 = and i64 %0, 2
  %.not263 = icmp eq i64 %195, 0
  br i1 %.not263, label %250, label %196

196:                                              ; preds = %.loopexit277
  %197 = getelementptr inbounds float, ptr %.0223, i64 %3
  %.idx264 = shl nsw i64 %3, 3
  %198 = getelementptr inbounds i8, ptr %.0223, i64 %.idx264
  %199 = getelementptr inbounds nuw i8, ptr %.0241, i64 32
  %200 = ashr i64 %1, 2
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %.preheader272, label %.loopexit273

.preheader272:                                    ; preds = %196
  %.idx265 = shl nsw i64 %0, 4
  br label %202

202:                                              ; preds = %.preheader272, %202
  %.1254 = phi ptr [ %226, %202 ], [ %.0241, %.preheader272 ]
  %.4233 = phi ptr [ %218, %202 ], [ %197, %.preheader272 ]
  %.4 = phi ptr [ %217, %202 ], [ %.0223, %.preheader272 ]
  %.1 = phi i64 [ %227, %202 ], [ %200, %.preheader272 ]
  %203 = load float, ptr %.4, align 4, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %.4, i64 12
  %209 = load float, ptr %208, align 4, !tbaa !3
  %210 = load float, ptr %.4233, align 4, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %.4233, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %.4233, i64 8
  %214 = load float, ptr %213, align 4, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %.4233, i64 12
  %216 = load float, ptr %215, align 4, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %.4233, i64 16
  store float %203, ptr %.1254, align 4, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %.1254, i64 4
  store float %205, ptr %219, align 4, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %.1254, i64 8
  store float %207, ptr %220, align 4, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %.1254, i64 12
  store float %209, ptr %221, align 4, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %.1254, i64 16
  store float %210, ptr %222, align 4, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %.1254, i64 20
  store float %212, ptr %223, align 4, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %.1254, i64 24
  store float %214, ptr %224, align 4, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %.1254, i64 28
  store float %216, ptr %225, align 4, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %.1254, i64 %.idx265
  %227 = add nsw i64 %.1, -1
  %228 = icmp samesign ugt i64 %.1, 1
  br i1 %228, label %202, label %.loopexit273, !llvm.loop !10

.loopexit273:                                     ; preds = %202, %196
  %.3232 = phi ptr [ %197, %196 ], [ %218, %202 ]
  %.3 = phi ptr [ %.0223, %196 ], [ %217, %202 ]
  %229 = and i64 %1, 2
  %.not266 = icmp eq i64 %229, 0
  br i1 %.not266, label %243, label %230

230:                                              ; preds = %.loopexit273
  %231 = load float, ptr %.3, align 4, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !3
  %234 = load float, ptr %.3232, align 4, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %.3232, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.3232, i64 8
  store float %231, ptr %.0248, align 4, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %.0248, i64 4
  store float %233, ptr %239, align 4, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %.0248, i64 8
  store float %234, ptr %240, align 4, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %.0248, i64 12
  store float %236, ptr %241, align 4, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %.0248, i64 16
  br label %243

243:                                              ; preds = %230, %.loopexit273
  %.4252 = phi ptr [ %242, %230 ], [ %.0248, %.loopexit273 ]
  %.5234 = phi ptr [ %238, %230 ], [ %.3232, %.loopexit273 ]
  %.5 = phi ptr [ %237, %230 ], [ %.3, %.loopexit273 ]
  %244 = and i64 %1, 1
  %.not267 = icmp eq i64 %244, 0
  br i1 %.not267, label %250, label %245

245:                                              ; preds = %243
  %246 = load float, ptr %.5, align 4, !tbaa !3
  %247 = load float, ptr %.5234, align 4, !tbaa !3
  store float %246, ptr %.0244, align 4, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %.0244, i64 4
  store float %247, ptr %248, align 4, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %.0244, i64 8
  br label %250

250:                                              ; preds = %243, %245, %.loopexit277
  %.3251 = phi ptr [ %.4252, %245 ], [ %.4252, %243 ], [ %.0248, %.loopexit277 ]
  %.3247 = phi ptr [ %249, %245 ], [ %.0244, %243 ], [ %.0244, %.loopexit277 ]
  %.2243 = phi ptr [ %199, %245 ], [ %199, %243 ], [ %.0241, %.loopexit277 ]
  %.2225 = phi ptr [ %198, %245 ], [ %198, %243 ], [ %.0223, %.loopexit277 ]
  %251 = and i64 %0, 1
  %.not268 = icmp eq i64 %251, 0
  br i1 %.not268, label %281, label %252

252:                                              ; preds = %250
  %253 = ashr i64 %1, 2
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %252
  %.idx269 = shl nsw i64 %0, 4
  br label %255

255:                                              ; preds = %.preheader, %255
  %.2255 = phi ptr [ %267, %255 ], [ %.2243, %.preheader ]
  %.7 = phi ptr [ %263, %255 ], [ %.2225, %.preheader ]
  %.2 = phi i64 [ %268, %255 ], [ %253, %.preheader ]
  %256 = load float, ptr %.7, align 4, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %260 = load float, ptr %259, align 4, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %.7, i64 12
  %262 = load float, ptr %261, align 4, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  store float %256, ptr %.2255, align 4, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %.2255, i64 4
  store float %258, ptr %264, align 4, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %.2255, i64 8
  store float %260, ptr %265, align 4, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %.2255, i64 12
  store float %262, ptr %266, align 4, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %.2255, i64 %.idx269
  %268 = add nsw i64 %.2, -1
  %269 = icmp samesign ugt i64 %.2, 1
  br i1 %269, label %255, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %255, %252
  %.6 = phi ptr [ %.2225, %252 ], [ %263, %255 ]
  %270 = and i64 %1, 2
  %.not270 = icmp eq i64 %270, 0
  br i1 %.not270, label %277, label %271

271:                                              ; preds = %.loopexit
  %272 = load float, ptr %.6, align 4, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  store float %272, ptr %.3251, align 4, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %.3251, i64 4
  store float %274, ptr %276, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %271, %.loopexit
  %.8 = phi ptr [ %275, %271 ], [ %.6, %.loopexit ]
  %278 = and i64 %1, 1
  %.not271 = icmp eq i64 %278, 0
  br i1 %.not271, label %281, label %279

279:                                              ; preds = %277
  %280 = load float, ptr %.8, align 4, !tbaa !3
  store float %280, ptr %.3247, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %277, %279, %250
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
