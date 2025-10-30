; ModuleID = 'bench/openblas/original/strsm_iunncopy.ll'
source_filename = "bench/openblas/original/strsm_iunncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_iunncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph437, label %._crit_edge438

.lr.ph437:                                        ; preds = %6
  %.idx386 = shl nsw i64 %3, 3
  %.idx387 = mul nsw i64 %3, 12
  %.idx388 = shl nsw i64 %3, 4
  %.idx389 = mul nsw i64 %3, 20
  %.idx390 = mul nsw i64 %3, 24
  %.idx391 = mul nsw i64 %3, 28
  %.idx392 = shl nsw i64 %3, 5
  %.idx393 = mul nsw i64 %3, 36
  %.idx394 = mul nsw i64 %3, 40
  %.idx395 = mul nsw i64 %3, 44
  %.idx396 = mul nsw i64 %3, 48
  %.idx397 = mul nsw i64 %3, 52
  %.idx398 = mul nsw i64 %3, 56
  %.idx399 = mul nsw i64 %3, 60
  %9 = icmp sgt i64 %0, 0
  %.idx400 = shl nsw i64 %3, 6
  br i1 %9, label %.lr.ph431.us, label %.lr.ph437.split.preheader

.lr.ph437.split.preheader:                        ; preds = %.lr.ph437
  %10 = mul i64 %7, %3
  %11 = shl i64 %10, 6
  %scevgep = getelementptr i8, ptr %2, i64 %11
  %12 = and i64 %1, -16
  %13 = add i64 %4, %12
  br label %._crit_edge438

.lr.ph431.us:                                     ; preds = %.lr.ph437, %._crit_edge.us
  %.0340435.us = phi i64 [ %96, %._crit_edge.us ], [ %4, %.lr.ph437 ]
  %.0344434.us = phi i64 [ %97, %._crit_edge.us ], [ %7, %.lr.ph437 ]
  %.0355433.us = phi ptr [ %93, %._crit_edge.us ], [ %5, %.lr.ph437 ]
  %.0360432.us = phi ptr [ %95, %._crit_edge.us ], [ %2, %.lr.ph437 ]
  %14 = getelementptr inbounds float, ptr %.0360432.us, i64 %3
  %15 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx386
  %16 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx387
  %17 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx388
  %18 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx389
  %19 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx390
  %20 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx391
  %21 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx392
  %22 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx393
  %23 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx394
  %24 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx395
  %25 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx396
  %26 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx397
  %27 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx398
  %28 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx399
  %29 = sub i64 0, %.0340435.us
  br label %30

30:                                               ; preds = %.lr.ph431.us, %.thread402.us
  %.0430.us = phi ptr [ %28, %.lr.ph431.us ], [ %92, %.thread402.us ]
  %.0309429.us = phi ptr [ %27, %.lr.ph431.us ], [ %91, %.thread402.us ]
  %.0310428.us = phi ptr [ %26, %.lr.ph431.us ], [ %90, %.thread402.us ]
  %.0311427.us = phi ptr [ %25, %.lr.ph431.us ], [ %89, %.thread402.us ]
  %.0312426.us = phi ptr [ %24, %.lr.ph431.us ], [ %88, %.thread402.us ]
  %.0313425.us = phi ptr [ %23, %.lr.ph431.us ], [ %87, %.thread402.us ]
  %.0314424.us = phi ptr [ %22, %.lr.ph431.us ], [ %86, %.thread402.us ]
  %.0315423.us = phi ptr [ %21, %.lr.ph431.us ], [ %85, %.thread402.us ]
  %.0316422.us = phi ptr [ %20, %.lr.ph431.us ], [ %84, %.thread402.us ]
  %.0317421.us = phi ptr [ %19, %.lr.ph431.us ], [ %83, %.thread402.us ]
  %.0319420.us = phi ptr [ %18, %.lr.ph431.us ], [ %82, %.thread402.us ]
  %.0321419.us = phi ptr [ %17, %.lr.ph431.us ], [ %81, %.thread402.us ]
  %.0323418.us = phi ptr [ %16, %.lr.ph431.us ], [ %80, %.thread402.us ]
  %.0325417.us = phi ptr [ %15, %.lr.ph431.us ], [ %79, %.thread402.us ]
  %.0328416.us = phi ptr [ %14, %.lr.ph431.us ], [ %78, %.thread402.us ]
  %.0331415.us = phi ptr [ %.0360432.us, %.lr.ph431.us ], [ %77, %.thread402.us ]
  %.0345414.us = phi i64 [ 0, %.lr.ph431.us ], [ %94, %.thread402.us ]
  %.1356412.us = phi ptr [ %.0355433.us, %.lr.ph431.us ], [ %93, %.thread402.us ]
  %.not401.us = icmp slt i64 %.0345414.us, %.0340435.us
  br i1 %.not401.us, label %.thread.us, label %31

31:                                               ; preds = %30
  %32 = sub nsw i64 %.0345414.us, %.0340435.us
  %33 = icmp slt i64 %32, 16
  br i1 %33, label %34, label %.thread402.us

34:                                               ; preds = %31
  %35 = mul nsw i64 %32, %3
  %36 = getelementptr inbounds float, ptr %.0331415.us, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = fdiv float 1.000000e+00, %37
  %39 = getelementptr inbounds nuw float, ptr %.1356412.us, i64 %.0345414.us
  %40 = getelementptr inbounds float, ptr %39, i64 %29
  store float %38, ptr %40, align 4, !tbaa !3
  %.not491 = icmp eq i64 %32, 15
  br i1 %.not491, label %.thread402.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %34, %.lr.ph.us
  %.0335.in411.us = phi i64 [ %.0335.us, %.lr.ph.us ], [ %32, %34 ]
  %.0335.us = add nsw i64 %.0335.in411.us, 1
  %41 = mul nsw i64 %.0335.us, %3
  %42 = getelementptr inbounds float, ptr %.0331415.us, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds float, ptr %.1356412.us, i64 %.0335.us
  store float %43, ptr %44, align 4, !tbaa !3
  %45 = icmp slt i64 %.0335.in411.us, 14
  br i1 %45, label %.lr.ph.us, label %.thread402.us, !llvm.loop !7

.thread.us:                                       ; preds = %30
  %46 = load float, ptr %.0331415.us, align 4, !tbaa !3
  store float %46, ptr %.1356412.us, align 4, !tbaa !3
  %47 = load float, ptr %.0328416.us, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 4
  store float %47, ptr %48, align 4, !tbaa !3
  %49 = load float, ptr %.0325417.us, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 8
  store float %49, ptr %50, align 4, !tbaa !3
  %51 = load float, ptr %.0323418.us, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 12
  store float %51, ptr %52, align 4, !tbaa !3
  %53 = load float, ptr %.0321419.us, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 16
  store float %53, ptr %54, align 4, !tbaa !3
  %55 = load float, ptr %.0319420.us, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 20
  store float %55, ptr %56, align 4, !tbaa !3
  %57 = load float, ptr %.0317421.us, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 24
  store float %57, ptr %58, align 4, !tbaa !3
  %59 = load float, ptr %.0316422.us, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 28
  store float %59, ptr %60, align 4, !tbaa !3
  %61 = load float, ptr %.0315423.us, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 32
  store float %61, ptr %62, align 4, !tbaa !3
  %63 = load float, ptr %.0314424.us, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 36
  store float %63, ptr %64, align 4, !tbaa !3
  %65 = load float, ptr %.0313425.us, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 40
  store float %65, ptr %66, align 4, !tbaa !3
  %67 = load float, ptr %.0312426.us, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 44
  store float %67, ptr %68, align 4, !tbaa !3
  %69 = load float, ptr %.0311427.us, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 48
  store float %69, ptr %70, align 4, !tbaa !3
  %71 = load float, ptr %.0310428.us, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 52
  store float %71, ptr %72, align 4, !tbaa !3
  %73 = load float, ptr %.0309429.us, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 56
  store float %73, ptr %74, align 4, !tbaa !3
  %75 = load float, ptr %.0430.us, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 60
  store float %75, ptr %76, align 4, !tbaa !3
  br label %.thread402.us

.thread402.us:                                    ; preds = %.lr.ph.us, %34, %.thread.us, %31
  %77 = getelementptr inbounds nuw i8, ptr %.0331415.us, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.0328416.us, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.0325417.us, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.0323418.us, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %.0321419.us, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %.0319420.us, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.0317421.us, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %.0316422.us, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %.0315423.us, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.0314424.us, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.0313425.us, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.0312426.us, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.0311427.us, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.0310428.us, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.0309429.us, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %.0430.us, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.1356412.us, i64 64
  %94 = add nuw nsw i64 %.0345414.us, 1
  %exitcond.not = icmp eq i64 %94, %0
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !9

._crit_edge.us:                                   ; preds = %.thread402.us
  %95 = getelementptr inbounds i8, ptr %.0360432.us, i64 %.idx400
  %96 = add nsw i64 %.0340435.us, 16
  %97 = add nsw i64 %.0344434.us, -1
  %98 = icmp sgt i64 %.0344434.us, 1
  br i1 %98, label %.lr.ph431.us, label %._crit_edge438, !llvm.loop !10

._crit_edge438:                                   ; preds = %._crit_edge.us, %.lr.ph437.split.preheader, %6
  %.0360.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph437.split.preheader ], [ %95, %._crit_edge.us ]
  %.0355.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph437.split.preheader ], [ %93, %._crit_edge.us ]
  %.0340.lcssa = phi i64 [ %4, %6 ], [ %13, %.lr.ph437.split.preheader ], [ %96, %._crit_edge.us ]
  %99 = and i64 %1, 8
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %153, label %100

100:                                              ; preds = %._crit_edge438
  %101 = icmp sgt i64 %0, 0
  br i1 %101, label %.lr.ph456, label %._crit_edge

.lr.ph456:                                        ; preds = %100
  %.idx373 = mul nsw i64 %3, 28
  %102 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx373
  %.idx372 = mul nsw i64 %3, 24
  %103 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx372
  %.idx371 = mul nsw i64 %3, 20
  %104 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx371
  %.idx370 = shl nsw i64 %3, 4
  %105 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx370
  %.idx369 = mul nsw i64 %3, 12
  %106 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx369
  %.idx = shl nsw i64 %3, 3
  %107 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx
  %108 = getelementptr inbounds float, ptr %.0360.lcssa, i64 %3
  %109 = sub i64 0, %.0340.lcssa
  br label %110

110:                                              ; preds = %.lr.ph456, %.thread404
  %.1455 = phi ptr [ %102, %.lr.ph456 ], [ %148, %.thread404 ]
  %.1318454 = phi ptr [ %103, %.lr.ph456 ], [ %147, %.thread404 ]
  %.1320453 = phi ptr [ %104, %.lr.ph456 ], [ %146, %.thread404 ]
  %.1322452 = phi ptr [ %105, %.lr.ph456 ], [ %145, %.thread404 ]
  %.1324451 = phi ptr [ %106, %.lr.ph456 ], [ %144, %.thread404 ]
  %.1326450 = phi ptr [ %107, %.lr.ph456 ], [ %143, %.thread404 ]
  %.1329449 = phi ptr [ %108, %.lr.ph456 ], [ %142, %.thread404 ]
  %.1332448 = phi ptr [ %.0360.lcssa, %.lr.ph456 ], [ %141, %.thread404 ]
  %.1346447 = phi i64 [ 0, %.lr.ph456 ], [ %150, %.thread404 ]
  %.3358445 = phi ptr [ %.0355.lcssa, %.lr.ph456 ], [ %149, %.thread404 ]
  %.not385 = icmp slt i64 %.1346447, %.0340.lcssa
  br i1 %.not385, label %.thread403, label %111

111:                                              ; preds = %110
  %112 = sub nsw i64 %.1346447, %.0340.lcssa
  %113 = icmp slt i64 %112, 8
  br i1 %113, label %114, label %.thread404

114:                                              ; preds = %111
  %115 = mul nsw i64 %112, %3
  %116 = getelementptr inbounds float, ptr %.1332448, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !3
  %118 = fdiv float 1.000000e+00, %117
  %119 = getelementptr inbounds nuw float, ptr %.3358445, i64 %.1346447
  %120 = getelementptr inbounds float, ptr %119, i64 %109
  store float %118, ptr %120, align 4, !tbaa !3
  %.not492 = icmp eq i64 %112, 7
  br i1 %.not492, label %.thread404, label %.lr.ph

.lr.ph:                                           ; preds = %114, %.lr.ph
  %.1336.in444 = phi i64 [ %.1336, %.lr.ph ], [ %112, %114 ]
  %.1336 = add nsw i64 %.1336.in444, 1
  %121 = mul nsw i64 %.1336, %3
  %122 = getelementptr inbounds float, ptr %.1332448, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !3
  %124 = getelementptr inbounds float, ptr %.3358445, i64 %.1336
  store float %123, ptr %124, align 4, !tbaa !3
  %125 = icmp slt i64 %.1336.in444, 6
  br i1 %125, label %.lr.ph, label %.thread404, !llvm.loop !11

.thread403:                                       ; preds = %110
  %126 = load float, ptr %.1332448, align 4, !tbaa !3
  store float %126, ptr %.3358445, align 4, !tbaa !3
  %127 = load float, ptr %.1329449, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.3358445, i64 4
  store float %127, ptr %128, align 4, !tbaa !3
  %129 = load float, ptr %.1326450, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.3358445, i64 8
  store float %129, ptr %130, align 4, !tbaa !3
  %131 = load float, ptr %.1324451, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %.3358445, i64 12
  store float %131, ptr %132, align 4, !tbaa !3
  %133 = load float, ptr %.1322452, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %.3358445, i64 16
  store float %133, ptr %134, align 4, !tbaa !3
  %135 = load float, ptr %.1320453, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.3358445, i64 20
  store float %135, ptr %136, align 4, !tbaa !3
  %137 = load float, ptr %.1318454, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.3358445, i64 24
  store float %137, ptr %138, align 4, !tbaa !3
  %139 = load float, ptr %.1455, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.3358445, i64 28
  store float %139, ptr %140, align 4, !tbaa !3
  br label %.thread404

.thread404:                                       ; preds = %.lr.ph, %114, %111, %.thread403
  %141 = getelementptr inbounds nuw i8, ptr %.1332448, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.1329449, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.1326450, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %.1324451, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %.1322452, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %.1320453, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %.1318454, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %.1455, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.3358445, i64 32
  %150 = add nuw nsw i64 %.1346447, 1
  %exitcond503.not = icmp eq i64 %150, %0
  br i1 %exitcond503.not, label %._crit_edge, label %110, !llvm.loop !12

._crit_edge:                                      ; preds = %.thread404, %100
  %.3358.lcssa = phi ptr [ %.0355.lcssa, %100 ], [ %149, %.thread404 ]
  %.idx374 = shl nsw i64 %3, 5
  %151 = getelementptr inbounds i8, ptr %.0360.lcssa, i64 %.idx374
  %152 = add nsw i64 %.0340.lcssa, 8
  br label %153

153:                                              ; preds = %._crit_edge, %._crit_edge438
  %.1361 = phi ptr [ %151, %._crit_edge ], [ %.0360.lcssa, %._crit_edge438 ]
  %.2357 = phi ptr [ %.3358.lcssa, %._crit_edge ], [ %.0355.lcssa, %._crit_edge438 ]
  %.1341 = phi i64 [ %152, %._crit_edge ], [ %.0340.lcssa, %._crit_edge438 ]
  %154 = and i64 %1, 4
  %.not375 = icmp eq i64 %154, 0
  br i1 %.not375, label %192, label %155

155:                                              ; preds = %153
  %156 = icmp sgt i64 %0, 0
  br i1 %156, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %155
  %.idx377 = mul nsw i64 %3, 12
  %157 = getelementptr inbounds i8, ptr %.1361, i64 %.idx377
  %.idx376 = shl nsw i64 %3, 3
  %158 = getelementptr inbounds i8, ptr %.1361, i64 %.idx376
  %159 = getelementptr inbounds float, ptr %.1361, i64 %3
  %160 = sub i64 0, %.1341
  br label %161

161:                                              ; preds = %.lr.ph468, %.thread406
  %.2466 = phi ptr [ %157, %.lr.ph468 ], [ %187, %.thread406 ]
  %.2327465 = phi ptr [ %158, %.lr.ph468 ], [ %186, %.thread406 ]
  %.2330464 = phi ptr [ %159, %.lr.ph468 ], [ %185, %.thread406 ]
  %.2333463 = phi ptr [ %.1361, %.lr.ph468 ], [ %184, %.thread406 ]
  %.2347462 = phi i64 [ 0, %.lr.ph468 ], [ %189, %.thread406 ]
  %.5460 = phi ptr [ %.2357, %.lr.ph468 ], [ %188, %.thread406 ]
  %.not384 = icmp slt i64 %.2347462, %.1341
  br i1 %.not384, label %.thread405, label %162

162:                                              ; preds = %161
  %163 = sub nsw i64 %.2347462, %.1341
  %164 = icmp slt i64 %163, 4
  br i1 %164, label %165, label %.thread406

165:                                              ; preds = %162
  %166 = mul nsw i64 %163, %3
  %167 = getelementptr inbounds float, ptr %.2333463, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !3
  %169 = fdiv float 1.000000e+00, %168
  %170 = getelementptr inbounds nuw float, ptr %.5460, i64 %.2347462
  %171 = getelementptr inbounds float, ptr %170, i64 %160
  store float %169, ptr %171, align 4, !tbaa !3
  %.not493 = icmp eq i64 %163, 3
  br i1 %.not493, label %.thread406, label %.lr.ph459

.lr.ph459:                                        ; preds = %165, %.lr.ph459
  %.2337.in457 = phi i64 [ %.2337, %.lr.ph459 ], [ %163, %165 ]
  %.2337 = add nsw i64 %.2337.in457, 1
  %172 = mul nsw i64 %.2337, %3
  %173 = getelementptr inbounds float, ptr %.2333463, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !3
  %175 = getelementptr inbounds float, ptr %.5460, i64 %.2337
  store float %174, ptr %175, align 4, !tbaa !3
  %176 = icmp slt i64 %.2337.in457, 2
  br i1 %176, label %.lr.ph459, label %.thread406, !llvm.loop !13

.thread405:                                       ; preds = %161
  %177 = load float, ptr %.2333463, align 4, !tbaa !3
  store float %177, ptr %.5460, align 4, !tbaa !3
  %178 = load float, ptr %.2330464, align 4, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %.5460, i64 4
  store float %178, ptr %179, align 4, !tbaa !3
  %180 = load float, ptr %.2327465, align 4, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %.5460, i64 8
  store float %180, ptr %181, align 4, !tbaa !3
  %182 = load float, ptr %.2466, align 4, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %.5460, i64 12
  store float %182, ptr %183, align 4, !tbaa !3
  br label %.thread406

.thread406:                                       ; preds = %.lr.ph459, %165, %162, %.thread405
  %184 = getelementptr inbounds nuw i8, ptr %.2333463, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.2330464, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %.2327465, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %.2466, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.5460, i64 16
  %189 = add nuw nsw i64 %.2347462, 1
  %exitcond504.not = icmp eq i64 %189, %0
  br i1 %exitcond504.not, label %._crit_edge469, label %161, !llvm.loop !14

._crit_edge469:                                   ; preds = %.thread406, %155
  %.5.lcssa = phi ptr [ %.2357, %155 ], [ %188, %.thread406 ]
  %.idx378 = shl nsw i64 %3, 4
  %190 = getelementptr inbounds i8, ptr %.1361, i64 %.idx378
  %191 = add nsw i64 %.1341, 4
  br label %192

192:                                              ; preds = %._crit_edge469, %153
  %.2362 = phi ptr [ %190, %._crit_edge469 ], [ %.1361, %153 ]
  %.4359 = phi ptr [ %.5.lcssa, %._crit_edge469 ], [ %.2357, %153 ]
  %.2342 = phi i64 [ %191, %._crit_edge469 ], [ %.1341, %153 ]
  %193 = and i64 %1, 2
  %.not379 = icmp eq i64 %193, 0
  br i1 %.not379, label %223, label %194

194:                                              ; preds = %192
  %195 = icmp sgt i64 %0, 0
  br i1 %195, label %.lr.ph480, label %._crit_edge481

.lr.ph480:                                        ; preds = %194
  %196 = getelementptr inbounds float, ptr %.2362, i64 %3
  %197 = sub i64 0, %.2342
  br label %198

198:                                              ; preds = %.lr.ph480, %.thread408
  %.3478 = phi ptr [ %196, %.lr.ph480 ], [ %218, %.thread408 ]
  %.3334477 = phi ptr [ %.2362, %.lr.ph480 ], [ %217, %.thread408 ]
  %.3348476 = phi i64 [ 0, %.lr.ph480 ], [ %220, %.thread408 ]
  %.7474 = phi ptr [ %.4359, %.lr.ph480 ], [ %219, %.thread408 ]
  %.not383 = icmp slt i64 %.3348476, %.2342
  br i1 %.not383, label %.thread407, label %199

199:                                              ; preds = %198
  %200 = sub nsw i64 %.3348476, %.2342
  %201 = icmp slt i64 %200, 2
  br i1 %201, label %202, label %.thread408

202:                                              ; preds = %199
  %203 = mul nsw i64 %200, %3
  %204 = getelementptr inbounds float, ptr %.3334477, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !3
  %206 = fdiv float 1.000000e+00, %205
  %207 = getelementptr inbounds nuw float, ptr %.7474, i64 %.3348476
  %208 = getelementptr inbounds float, ptr %207, i64 %197
  store float %206, ptr %208, align 4, !tbaa !3
  %.not494 = icmp eq i64 %200, 1
  br i1 %.not494, label %.thread408, label %.lr.ph473

.lr.ph473:                                        ; preds = %202, %.lr.ph473
  %.3338.in471 = phi i64 [ %.3338, %.lr.ph473 ], [ %200, %202 ]
  %.3338 = add nsw i64 %.3338.in471, 1
  %209 = mul nsw i64 %.3338, %3
  %210 = getelementptr inbounds float, ptr %.3334477, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !3
  %212 = getelementptr inbounds float, ptr %.7474, i64 %.3338
  store float %211, ptr %212, align 4, !tbaa !3
  %213 = icmp slt i64 %.3338.in471, 0
  br i1 %213, label %.lr.ph473, label %.thread408, !llvm.loop !15

.thread407:                                       ; preds = %198
  %214 = load float, ptr %.3334477, align 4, !tbaa !3
  store float %214, ptr %.7474, align 4, !tbaa !3
  %215 = load float, ptr %.3478, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %.7474, i64 4
  store float %215, ptr %216, align 4, !tbaa !3
  br label %.thread408

.thread408:                                       ; preds = %.lr.ph473, %202, %199, %.thread407
  %217 = getelementptr inbounds nuw i8, ptr %.3334477, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %.3478, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %.7474, i64 8
  %220 = add nuw nsw i64 %.3348476, 1
  %exitcond505.not = icmp eq i64 %220, %0
  br i1 %exitcond505.not, label %._crit_edge481, label %198, !llvm.loop !16

._crit_edge481:                                   ; preds = %.thread408, %194
  %.7.lcssa = phi ptr [ %.4359, %194 ], [ %219, %.thread408 ]
  %.idx380 = shl nsw i64 %3, 3
  %221 = getelementptr inbounds i8, ptr %.2362, i64 %.idx380
  %222 = add nsw i64 %.2342, 2
  br label %223

223:                                              ; preds = %._crit_edge481, %192
  %.3363 = phi ptr [ %221, %._crit_edge481 ], [ %.2362, %192 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge481 ], [ %.4359, %192 ]
  %.3343 = phi i64 [ %222, %._crit_edge481 ], [ %.2342, %192 ]
  %224 = and i64 %1, 1
  %.not381 = icmp ne i64 %224, 0
  %225 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not381, %225
  br i1 %or.cond, label %.lr.ph490, label %.loopexit

.lr.ph490:                                        ; preds = %223
  %226 = sub i64 0, %.3343
  br label %227

227:                                              ; preds = %.lr.ph490, %.thread410
  %.4489 = phi ptr [ %.3363, %.lr.ph490 ], [ %239, %.thread410 ]
  %.4349488 = phi i64 [ 0, %.lr.ph490 ], [ %241, %.thread410 ]
  %.8486 = phi ptr [ %.6, %.lr.ph490 ], [ %240, %.thread410 ]
  %.not382 = icmp slt i64 %.4349488, %.3343
  br i1 %.not382, label %.thread409, label %228

228:                                              ; preds = %227
  %229 = sub nsw i64 %.4349488, %.3343
  %230 = icmp slt i64 %229, 1
  br i1 %230, label %231, label %.thread410

231:                                              ; preds = %228
  %232 = mul nsw i64 %229, %3
  %233 = getelementptr inbounds float, ptr %.4489, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !3
  %235 = fdiv float 1.000000e+00, %234
  %236 = getelementptr inbounds nuw float, ptr %.8486, i64 %.4349488
  %237 = getelementptr inbounds float, ptr %236, i64 %226
  store float %235, ptr %237, align 4, !tbaa !3
  br label %.thread410

.thread409:                                       ; preds = %227
  %238 = load float, ptr %.4489, align 4, !tbaa !3
  store float %238, ptr %.8486, align 4, !tbaa !3
  br label %.thread410

.thread410:                                       ; preds = %231, %228, %.thread409
  %239 = getelementptr inbounds nuw i8, ptr %.4489, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.8486, i64 4
  %241 = add nuw nsw i64 %.4349488, 1
  %exitcond507.not = icmp eq i64 %241, %0
  br i1 %exitcond507.not, label %.loopexit, label %227, !llvm.loop !17

.loopexit:                                        ; preds = %.thread410, %223
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
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
