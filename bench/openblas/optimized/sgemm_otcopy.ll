; ModuleID = 'bench/openblas/original/sgemm_otcopy.ll'
source_filename = "bench/openblas/original/sgemm_otcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @sgemm_otcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = and i64 %1, -4
  %7 = mul nsw i64 %6, %0
  %8 = getelementptr inbounds [4 x i8], ptr %4, i64 %7
  %9 = and i64 %1, -2
  %10 = mul nsw i64 %9, %0
  %11 = getelementptr inbounds [4 x i8], ptr %4, i64 %10
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

.preheader274.us:                                 ; preds = %.preheader276, %107
  %.1249.us = phi ptr [ %.2250.us, %107 ], [ %8, %.preheader276 ]
  %.1245.us = phi ptr [ %.2246.us, %107 ], [ %11, %.preheader276 ]
  %.1242.us = phi ptr [ %111, %107 ], [ %4, %.preheader276 ]
  %.1224.us = phi ptr [ %110, %107 ], [ %2, %.preheader276 ]
  %.0222.us = phi i64 [ %108, %107 ], [ %12, %.preheader276 ]
  %18 = getelementptr inbounds [4 x i8], ptr %.1224.us, i64 %3
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %3
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %3
  br label %21

21:                                               ; preds = %.preheader274.us, %21
  %.0253.us = phi ptr [ %69, %21 ], [ %.1242.us, %.preheader274.us ]
  %.1239.us = phi ptr [ %53, %21 ], [ %20, %.preheader274.us ]
  %.1236.us = phi ptr [ %52, %21 ], [ %19, %.preheader274.us ]
  %.1230.us = phi ptr [ %51, %21 ], [ %18, %.preheader274.us ]
  %.1227.us = phi ptr [ %50, %21 ], [ %.1224.us, %.preheader274.us ]
  %.0.us = phi i64 [ %70, %21 ], [ %14, %.preheader274.us ]
  %22 = load float, ptr %.1227.us, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.1227.us, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.1227.us, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.1227.us, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !3
  %29 = load float, ptr %.1230.us, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.1230.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.1230.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.1230.us, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = load float, ptr %.1236.us, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.1236.us, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.1236.us, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.1236.us, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = load float, ptr %.1239.us, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.1227.us, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.1230.us, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.1236.us, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 16
  store float %22, ptr %.0253.us, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 4
  store float %24, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 8
  store float %26, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 12
  store float %28, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 16
  store float %29, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 20
  store float %31, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 24
  store float %33, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 28
  store float %35, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 32
  store float %36, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 36
  store float %38, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 40
  store float %40, ptr %63, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 44
  store float %42, ptr %64, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 48
  store float %43, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 52
  store float %45, ptr %66, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 56
  store float %47, ptr %67, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0253.us, i64 60
  store float %49, ptr %68, align 4, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %.0253.us, i64 %.idx261
  %70 = add nsw i64 %.0.us, -1
  %71 = icmp samesign ugt i64 %.0.us, 1
  br i1 %71, label %21, label %.loopexit275.us, !llvm.loop !7

72:                                               ; preds = %.loopexit275.us
  %73 = load float, ptr %50, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.1227.us, i64 20
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = load float, ptr %51, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.1230.us, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !3
  %79 = load float, ptr %52, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.1236.us, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = load float, ptr %53, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 20
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.1227.us, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.1230.us, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.1236.us, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 24
  store float %73, ptr %.1249.us, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 4
  store float %75, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 8
  store float %76, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 12
  store float %78, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 16
  store float %79, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 20
  store float %81, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 24
  store float %82, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 28
  store float %84, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 32
  br label %97

97:                                               ; preds = %72, %.loopexit275.us
  %.2250.us = phi ptr [ %96, %72 ], [ %.1249.us, %.loopexit275.us ]
  %.2240.us = phi ptr [ %88, %72 ], [ %53, %.loopexit275.us ]
  %.2237.us = phi ptr [ %87, %72 ], [ %52, %.loopexit275.us ]
  %.2231.us = phi ptr [ %86, %72 ], [ %51, %.loopexit275.us ]
  %.2228.us = phi ptr [ %85, %72 ], [ %50, %.loopexit275.us ]
  br i1 %.not262, label %107, label %98

98:                                               ; preds = %97
  %99 = load float, ptr %.2228.us, align 4, !tbaa !3
  %100 = load float, ptr %.2231.us, align 4, !tbaa !3
  %101 = load float, ptr %.2237.us, align 4, !tbaa !3
  %102 = load float, ptr %.2240.us, align 4, !tbaa !3
  store float %99, ptr %.1245.us, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 4
  store float %100, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 8
  store float %101, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 12
  store float %102, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 16
  br label %107

107:                                              ; preds = %98, %97
  %.2246.us = phi ptr [ %106, %98 ], [ %.1245.us, %97 ]
  %108 = add nsw i64 %.0222.us, -1
  %109 = icmp sgt i64 %.0222.us, 1
  br i1 %109, label %.preheader274.us, label %.loopexit277, !llvm.loop !9

.loopexit275.us:                                  ; preds = %21
  %110 = getelementptr inbounds i8, ptr %.1224.us, i64 %.idx
  %111 = getelementptr inbounds nuw i8, ptr %.1242.us, i64 64
  br i1 %.not, label %97, label %72

.preheader276.split:                              ; preds = %.preheader276
  br i1 %.not, label %.preheader276.split.split.us, label %.preheader276.split.split

.preheader276.split.split.us:                     ; preds = %.preheader276.split
  br i1 %.not262, label %.preheader276.split.split.us.split.us.preheader, label %.preheader276.split.split.us.split

.preheader276.split.split.us.split.us.preheader:  ; preds = %.preheader276.split.split.us
  %112 = mul i64 %12, %3
  %113 = shl i64 %112, 4
  %scevgep352 = getelementptr i8, ptr %2, i64 %113
  %114 = shl i64 %12, 6
  %scevgep353 = getelementptr i8, ptr %4, i64 %114
  br label %.loopexit277

.preheader276.split.split.us.split:               ; preds = %.preheader276.split.split.us, %.preheader276.split.split.us.split
  %.1245.us290 = phi ptr [ %126, %.preheader276.split.split.us.split ], [ %11, %.preheader276.split.split.us ]
  %.1224.us292 = phi ptr [ %118, %.preheader276.split.split.us.split ], [ %2, %.preheader276.split.split.us ]
  %.0222.us293 = phi i64 [ %127, %.preheader276.split.split.us.split ], [ %12, %.preheader276.split.split.us ]
  %115 = getelementptr inbounds [4 x i8], ptr %.1224.us292, i64 %3
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %3
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 %3
  %118 = getelementptr inbounds i8, ptr %.1224.us292, i64 %.idx
  %119 = load float, ptr %.1224.us292, align 4, !tbaa !3
  %120 = load float, ptr %115, align 4, !tbaa !3
  %121 = load float, ptr %116, align 4, !tbaa !3
  %122 = load float, ptr %117, align 4, !tbaa !3
  store float %119, ptr %.1245.us290, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.1245.us290, i64 4
  store float %120, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.1245.us290, i64 8
  store float %121, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.1245.us290, i64 12
  store float %122, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.1245.us290, i64 16
  %127 = add nsw i64 %.0222.us293, -1
  %128 = icmp samesign ugt i64 %.0222.us293, 1
  br i1 %128, label %.preheader276.split.split.us.split, label %.loopexit277.loopexit327, !llvm.loop !9

.preheader276.split.split:                        ; preds = %.preheader276.split
  br i1 %.not262, label %.preheader276.split.split.split.us, label %.preheader276.split.split.split

.preheader276.split.split.split.us:               ; preds = %.preheader276.split.split, %.preheader276.split.split.split.us
  %.1249.us308 = phi ptr [ %152, %.preheader276.split.split.split.us ], [ %8, %.preheader276.split.split ]
  %.1224.us311 = phi ptr [ %132, %.preheader276.split.split.split.us ], [ %2, %.preheader276.split.split ]
  %.0222.us312 = phi i64 [ %153, %.preheader276.split.split.split.us ], [ %12, %.preheader276.split.split ]
  %129 = getelementptr inbounds [4 x i8], ptr %.1224.us311, i64 %3
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %3
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %3
  %132 = getelementptr inbounds i8, ptr %.1224.us311, i64 %.idx
  %133 = load float, ptr %.1224.us311, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %.1224.us311, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !3
  %136 = load float, ptr %129, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !3
  %139 = load float, ptr %130, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !3
  %142 = load float, ptr %131, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !3
  store float %133, ptr %.1249.us308, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 4
  store float %135, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 8
  store float %136, ptr %146, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 12
  store float %138, ptr %147, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 16
  store float %139, ptr %148, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 20
  store float %141, ptr %149, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 24
  store float %142, ptr %150, align 4, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 28
  store float %144, ptr %151, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.1249.us308, i64 32
  %153 = add nsw i64 %.0222.us312, -1
  %154 = icmp samesign ugt i64 %.0222.us312, 1
  br i1 %154, label %.preheader276.split.split.split.us, label %.loopexit277.loopexit328, !llvm.loop !9

.preheader276.split.split.split:                  ; preds = %.preheader276.split.split, %.preheader276.split.split.split
  %.1249 = phi ptr [ %182, %.preheader276.split.split.split ], [ %8, %.preheader276.split.split ]
  %.1245 = phi ptr [ %190, %.preheader276.split.split.split ], [ %11, %.preheader276.split.split ]
  %.1224 = phi ptr [ %158, %.preheader276.split.split.split ], [ %2, %.preheader276.split.split ]
  %.0222 = phi i64 [ %191, %.preheader276.split.split.split ], [ %12, %.preheader276.split.split ]
  %155 = getelementptr inbounds [4 x i8], ptr %.1224, i64 %3
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 %3
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %3
  %158 = getelementptr inbounds i8, ptr %.1224, i64 %.idx
  %159 = load float, ptr %.1224, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %.1224, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !3
  %162 = load float, ptr %155, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !3
  %165 = load float, ptr %156, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !3
  %168 = load float, ptr %157, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.1224, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store float %159, ptr %.1249, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %.1249, i64 4
  store float %161, ptr %175, align 4, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %.1249, i64 8
  store float %162, ptr %176, align 4, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.1249, i64 12
  store float %164, ptr %177, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %.1249, i64 16
  store float %165, ptr %178, align 4, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %.1249, i64 20
  store float %167, ptr %179, align 4, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %.1249, i64 24
  store float %168, ptr %180, align 4, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %.1249, i64 28
  store float %170, ptr %181, align 4, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.1249, i64 32
  %183 = load float, ptr %171, align 4, !tbaa !3
  %184 = load float, ptr %172, align 4, !tbaa !3
  %185 = load float, ptr %173, align 4, !tbaa !3
  %186 = load float, ptr %174, align 4, !tbaa !3
  store float %183, ptr %.1245, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.1245, i64 4
  store float %184, ptr %187, align 4, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %.1245, i64 8
  store float %185, ptr %188, align 4, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %.1245, i64 12
  store float %186, ptr %189, align 4, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %.1245, i64 16
  %191 = add nsw i64 %.0222, -1
  %192 = icmp samesign ugt i64 %.0222, 1
  br i1 %192, label %.preheader276.split.split.split, label %.loopexit277.loopexit329, !llvm.loop !9

.loopexit277.loopexit327:                         ; preds = %.preheader276.split.split.us.split
  %193 = shl i64 %12, 6
  %scevgep351 = getelementptr i8, ptr %4, i64 %193
  br label %.loopexit277

.loopexit277.loopexit328:                         ; preds = %.preheader276.split.split.split.us
  %194 = shl i64 %12, 6
  %scevgep350 = getelementptr i8, ptr %4, i64 %194
  br label %.loopexit277

.loopexit277.loopexit329:                         ; preds = %.preheader276.split.split.split
  %195 = shl i64 %12, 6
  %scevgep = getelementptr i8, ptr %4, i64 %195
  br label %.loopexit277

.loopexit277:                                     ; preds = %107, %.loopexit277.loopexit329, %.loopexit277.loopexit328, %.loopexit277.loopexit327, %.preheader276.split.split.us.split.us.preheader, %5
  %.0248 = phi ptr [ %8, %5 ], [ %152, %.loopexit277.loopexit328 ], [ %8, %.preheader276.split.split.us.split.us.preheader ], [ %182, %.loopexit277.loopexit329 ], [ %8, %.loopexit277.loopexit327 ], [ %.2250.us, %107 ]
  %.0244 = phi ptr [ %11, %5 ], [ %11, %.loopexit277.loopexit328 ], [ %11, %.preheader276.split.split.us.split.us.preheader ], [ %190, %.loopexit277.loopexit329 ], [ %126, %.loopexit277.loopexit327 ], [ %.2246.us, %107 ]
  %.0241 = phi ptr [ %4, %5 ], [ %scevgep350, %.loopexit277.loopexit328 ], [ %scevgep353, %.preheader276.split.split.us.split.us.preheader ], [ %scevgep, %.loopexit277.loopexit329 ], [ %scevgep351, %.loopexit277.loopexit327 ], [ %111, %107 ]
  %.0223 = phi ptr [ %2, %5 ], [ %132, %.loopexit277.loopexit328 ], [ %scevgep352, %.preheader276.split.split.us.split.us.preheader ], [ %158, %.loopexit277.loopexit329 ], [ %118, %.loopexit277.loopexit327 ], [ %110, %107 ]
  %196 = and i64 %0, 2
  %.not263 = icmp eq i64 %196, 0
  br i1 %.not263, label %251, label %197

197:                                              ; preds = %.loopexit277
  %198 = getelementptr inbounds [4 x i8], ptr %.0223, i64 %3
  %.idx264 = shl nsw i64 %3, 3
  %199 = getelementptr inbounds i8, ptr %.0223, i64 %.idx264
  %200 = getelementptr inbounds nuw i8, ptr %.0241, i64 32
  %201 = ashr i64 %1, 2
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %.preheader272, label %.loopexit273

.preheader272:                                    ; preds = %197
  %.idx265 = shl nsw i64 %0, 4
  br label %203

203:                                              ; preds = %.preheader272, %203
  %.1254 = phi ptr [ %227, %203 ], [ %.0241, %.preheader272 ]
  %.4233 = phi ptr [ %219, %203 ], [ %198, %.preheader272 ]
  %.4 = phi ptr [ %218, %203 ], [ %.0223, %.preheader272 ]
  %.1 = phi i64 [ %228, %203 ], [ %201, %.preheader272 ]
  %204 = load float, ptr %.4, align 4, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %208 = load float, ptr %207, align 4, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %.4, i64 12
  %210 = load float, ptr %209, align 4, !tbaa !3
  %211 = load float, ptr %.4233, align 4, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %.4233, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %.4233, i64 8
  %215 = load float, ptr %214, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %.4233, i64 12
  %217 = load float, ptr %216, align 4, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.4233, i64 16
  store float %204, ptr %.1254, align 4, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %.1254, i64 4
  store float %206, ptr %220, align 4, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %.1254, i64 8
  store float %208, ptr %221, align 4, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %.1254, i64 12
  store float %210, ptr %222, align 4, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %.1254, i64 16
  store float %211, ptr %223, align 4, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %.1254, i64 20
  store float %213, ptr %224, align 4, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %.1254, i64 24
  store float %215, ptr %225, align 4, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %.1254, i64 28
  store float %217, ptr %226, align 4, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %.1254, i64 %.idx265
  %228 = add nsw i64 %.1, -1
  %229 = icmp samesign ugt i64 %.1, 1
  br i1 %229, label %203, label %.loopexit273, !llvm.loop !10

.loopexit273:                                     ; preds = %203, %197
  %.3232 = phi ptr [ %198, %197 ], [ %219, %203 ]
  %.3 = phi ptr [ %.0223, %197 ], [ %218, %203 ]
  %230 = and i64 %1, 2
  %.not266 = icmp eq i64 %230, 0
  br i1 %.not266, label %244, label %231

231:                                              ; preds = %.loopexit273
  %232 = load float, ptr %.3, align 4, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !3
  %235 = load float, ptr %.3232, align 4, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %.3232, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %.3232, i64 8
  store float %232, ptr %.0248, align 4, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %.0248, i64 4
  store float %234, ptr %240, align 4, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %.0248, i64 8
  store float %235, ptr %241, align 4, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %.0248, i64 12
  store float %237, ptr %242, align 4, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %.0248, i64 16
  br label %244

244:                                              ; preds = %231, %.loopexit273
  %.4252 = phi ptr [ %243, %231 ], [ %.0248, %.loopexit273 ]
  %.5234 = phi ptr [ %239, %231 ], [ %.3232, %.loopexit273 ]
  %.5 = phi ptr [ %238, %231 ], [ %.3, %.loopexit273 ]
  %245 = and i64 %1, 1
  %.not267 = icmp eq i64 %245, 0
  br i1 %.not267, label %251, label %246

246:                                              ; preds = %244
  %247 = load float, ptr %.5, align 4, !tbaa !3
  %248 = load float, ptr %.5234, align 4, !tbaa !3
  store float %247, ptr %.0244, align 4, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %.0244, i64 4
  store float %248, ptr %249, align 4, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %.0244, i64 8
  br label %251

251:                                              ; preds = %244, %246, %.loopexit277
  %.3251 = phi ptr [ %.4252, %246 ], [ %.4252, %244 ], [ %.0248, %.loopexit277 ]
  %.3247 = phi ptr [ %250, %246 ], [ %.0244, %244 ], [ %.0244, %.loopexit277 ]
  %.2243 = phi ptr [ %200, %246 ], [ %200, %244 ], [ %.0241, %.loopexit277 ]
  %.2225 = phi ptr [ %199, %246 ], [ %199, %244 ], [ %.0223, %.loopexit277 ]
  %252 = and i64 %0, 1
  %.not268 = icmp eq i64 %252, 0
  br i1 %.not268, label %282, label %253

253:                                              ; preds = %251
  %254 = ashr i64 %1, 2
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %253
  %.idx269 = shl nsw i64 %0, 4
  br label %256

256:                                              ; preds = %.preheader, %256
  %.2255 = phi ptr [ %268, %256 ], [ %.2243, %.preheader ]
  %.7 = phi ptr [ %264, %256 ], [ %.2225, %.preheader ]
  %.2 = phi i64 [ %269, %256 ], [ %254, %.preheader ]
  %257 = load float, ptr %.7, align 4, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %261 = load float, ptr %260, align 4, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %.7, i64 12
  %263 = load float, ptr %262, align 4, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  store float %257, ptr %.2255, align 4, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %.2255, i64 4
  store float %259, ptr %265, align 4, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %.2255, i64 8
  store float %261, ptr %266, align 4, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %.2255, i64 12
  store float %263, ptr %267, align 4, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %.2255, i64 %.idx269
  %269 = add nsw i64 %.2, -1
  %270 = icmp samesign ugt i64 %.2, 1
  br i1 %270, label %256, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %256, %253
  %.6 = phi ptr [ %.2225, %253 ], [ %264, %256 ]
  %271 = and i64 %1, 2
  %.not270 = icmp eq i64 %271, 0
  br i1 %.not270, label %278, label %272

272:                                              ; preds = %.loopexit
  %273 = load float, ptr %.6, align 4, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  store float %273, ptr %.3251, align 4, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %.3251, i64 4
  store float %275, ptr %277, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %272, %.loopexit
  %.8 = phi ptr [ %276, %272 ], [ %.6, %.loopexit ]
  %279 = and i64 %1, 1
  %.not271 = icmp eq i64 %279, 0
  br i1 %.not271, label %282, label %280

280:                                              ; preds = %278
  %281 = load float, ptr %.8, align 4, !tbaa !3
  store float %281, ptr %.3247, align 4, !tbaa !3
  br label %282

282:                                              ; preds = %278, %280, %251
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
