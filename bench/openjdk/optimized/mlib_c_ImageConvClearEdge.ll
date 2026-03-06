; ModuleID = 'bench/openjdk/original/mlib_c_ImageConvClearEdge.ll'
source_filename = "bench/openjdk/original/mlib_c_ImageConvClearEdge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvClearEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 12
  %.val265 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 4
  %.val266 = load i32, ptr %10, align 4
  %11 = add nsw i32 %2, %1
  %12 = icmp sgt i32 %11, %.val
  %spec.select = select i1 %12, i32 0, i32 %2
  %spec.select264 = select i1 %12, i32 %.val, i32 %1
  %13 = add nsw i32 %4, %3
  %14 = icmp sgt i32 %13, %.val265
  %.0249 = select i1 %14, i32 0, i32 %4
  %.0248 = select i1 %14, i32 %.val265, i32 %3
  %15 = icmp eq i32 %.val266, 1
  %.0250 = select i1 %15, i32 1, i32 %6
  %.val267 = load i32, ptr %0, align 8
  switch i32 %.val267, label %.loopexit280 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %79
    i32 6, label %79
    i32 3, label %141
  ]

16:                                               ; preds = %7
  %17 = tail call i32 @mlib_ImageConvClearEdge_Bit(ptr noundef nonnull %0, i32 noundef %spec.select264, i32 noundef %spec.select, i32 noundef %.0248, i32 noundef %.0249, ptr noundef %5, i32 noundef %.0250) #3
  br label %.loopexit280

18:                                               ; preds = %7
  %19 = getelementptr i8, ptr %0, i64 24
  %.val268 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  %.val271 = load i32, ptr %20, align 8
  %21 = icmp sgt i32 %.val266, 0
  br i1 %21, label %.lr.ph352, label %.loopexit280

.lr.ph352:                                        ; preds = %18
  %22 = icmp sgt i32 %spec.select264, 0
  %23 = sub nsw i32 %.val265, %.0249
  %24 = icmp sge i32 %.0248, %23
  %25 = icmp slt i32 %spec.select, 1
  %26 = icmp sgt i32 %.0248, 0
  %27 = icmp slt i32 %.val, 1
  %28 = icmp slt i32 %.0249, 1
  %29 = sext i32 %.0248 to i64
  %30 = sext i32 %.val271 to i64
  %31 = sext i32 %23 to i64
  %32 = zext nneg i32 %.val266 to i64
  %wide.trip.count441 = zext nneg i32 %.0248 to i64
  %wide.trip.count436 = zext nneg i32 %.val to i64
  %wide.trip.count451 = zext nneg i32 %.0249 to i64
  %wide.trip.count446 = zext nneg i32 %.val to i64
  %brmerge = select i1 %25, i1 true, i1 %24
  %brmerge470 = select i1 %28, i1 true, i1 %27
  br label %33

33:                                               ; preds = %.lr.ph352, %.loopexit
  %indvars.iv453 = phi i64 [ %32, %.lr.ph352 ], [ %indvars.iv.next454, %.loopexit ]
  %.0251350 = phi i32 [ 1, %.lr.ph352 ], [ %.1252, %.loopexit ]
  %indvars.iv.next454 = add nsw i64 %indvars.iv453, -1
  %34 = and i32 %.0251350, %.0250
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next454
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  br i1 %22, label %.preheader276.lr.ph, label %.preheader279

.preheader276.lr.ph:                              ; preds = %36
  br i1 %24, label %.preheader278, label %.preheader276.us.preheader

.preheader276.us.preheader:                       ; preds = %.preheader276.lr.ph
  %40 = trunc nuw nsw i64 %indvars.iv.next454 to i32
  br label %.preheader276.us

.preheader276.us:                                 ; preds = %.preheader276.us.preheader, %._crit_edge.us336
  %.0254335.us = phi i32 [ %50, %._crit_edge.us336 ], [ 0, %.preheader276.us.preheader ]
  %41 = mul nuw nsw i32 %.0254335.us, %.val266
  %42 = add i32 %41, %40
  br label %43

43:                                               ; preds = %.preheader276.us, %43
  %indvars.iv425 = phi i64 [ %29, %.preheader276.us ], [ %indvars.iv.next426, %43 ]
  %44 = trunc i64 %indvars.iv425 to i32
  %45 = mul i32 %.val271, %44
  %46 = add i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.val268, i64 %47
  store i8 %39, ptr %48, align 1
  %indvars.iv.next426 = add nsw i64 %indvars.iv425, 1
  %49 = icmp slt i64 %indvars.iv.next426, %31
  br i1 %49, label %43, label %._crit_edge.us336, !llvm.loop !6

._crit_edge.us336:                                ; preds = %43
  %50 = add nuw nsw i32 %.0254335.us, 1
  %exitcond428.not = icmp eq i32 %50, %spec.select264
  br i1 %exitcond428.not, label %.preheader279, label %.preheader276.us, !llvm.loop !8

.preheader279:                                    ; preds = %._crit_edge.us336, %36
  br i1 %brmerge, label %.preheader278, label %.preheader275.us.preheader

.preheader275.us.preheader:                       ; preds = %.preheader279
  %51 = trunc nuw nsw i64 %indvars.iv.next454 to i32
  br label %.preheader275.us

.preheader275.us:                                 ; preds = %.preheader275.us.preheader, %._crit_edge.us340
  %.1255339.us = phi i32 [ %63, %._crit_edge.us340 ], [ 0, %.preheader275.us.preheader ]
  %52 = xor i32 %.1255339.us, -1
  %53 = add i32 %.val, %52
  %54 = mul nsw i32 %53, %.val266
  %55 = add i32 %54, %51
  br label %56

56:                                               ; preds = %.preheader275.us, %56
  %indvars.iv429 = phi i64 [ %29, %.preheader275.us ], [ %indvars.iv.next430, %56 ]
  %57 = trunc i64 %indvars.iv429 to i32
  %58 = mul i32 %.val271, %57
  %59 = add i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.val268, i64 %60
  store i8 %39, ptr %61, align 1
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, 1
  %62 = icmp slt i64 %indvars.iv.next430, %31
  br i1 %62, label %56, label %._crit_edge.us340, !llvm.loop !9

._crit_edge.us340:                                ; preds = %56
  %63 = add nuw nsw i32 %.1255339.us, 1
  %exitcond432.not = icmp eq i32 %63, %spec.select
  br i1 %exitcond432.not, label %.preheader278, label %.preheader275.us, !llvm.loop !10

.preheader278:                                    ; preds = %._crit_edge.us340, %.preheader279, %.preheader276.lr.ph
  br i1 %26, label %.preheader274.lr.ph, label %.preheader277

.preheader274.lr.ph:                              ; preds = %.preheader278
  br i1 %27, label %.loopexit, label %.preheader274.us.preheader

.preheader274.us.preheader:                       ; preds = %.preheader274.lr.ph
  %invariant.gep465 = getelementptr i8, ptr %.val268, i64 %indvars.iv.next454
  br label %.preheader274.us

.preheader274.us:                                 ; preds = %.preheader274.us.preheader, %._crit_edge.us344
  %indvars.iv438 = phi i64 [ 0, %.preheader274.us.preheader ], [ %indvars.iv.next439, %._crit_edge.us344 ]
  %64 = mul nsw i64 %indvars.iv438, %30
  %gep466 = getelementptr i8, ptr %invariant.gep465, i64 %64
  br label %65

65:                                               ; preds = %.preheader274.us, %65
  %indvars.iv433 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next434, %65 ]
  %66 = mul nuw nsw i64 %indvars.iv433, %32
  %67 = getelementptr i8, ptr %gep466, i64 %66
  store i8 %39, ptr %67, align 1
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %._crit_edge.us344, label %65, !llvm.loop !11

._crit_edge.us344:                                ; preds = %65
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %.preheader277, label %.preheader274.us, !llvm.loop !12

.preheader277:                                    ; preds = %._crit_edge.us344, %.preheader278
  br i1 %brmerge470, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader277
  %68 = getelementptr i8, ptr %.val268, i64 %indvars.iv.next454
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us348
  %indvars.iv448 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next449, %._crit_edge.us348 ]
  %69 = trunc i64 %indvars.iv448 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %.val265, %70
  %72 = mul nsw i32 %71, %.val271
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %68, i64 %73
  br label %75

75:                                               ; preds = %.preheader.us, %75
  %indvars.iv443 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next444, %75 ]
  %76 = mul nuw nsw i64 %indvars.iv443, %32
  %77 = getelementptr i8, ptr %74, i64 %76
  store i8 %39, ptr %77, align 1
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %._crit_edge.us348, label %75, !llvm.loop !13

._crit_edge.us348:                                ; preds = %75
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit, label %.preheader.us, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.us348, %.preheader277, %.preheader274.lr.ph, %33
  %.1252 = shl i32 %.0251350, 1
  %78 = icmp sgt i64 %indvars.iv453, 1
  br i1 %78, label %33, label %.loopexit280, !llvm.loop !15

79:                                               ; preds = %7, %7
  %80 = getelementptr i8, ptr %0, i64 24
  %.val269 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %0, i64 16
  %.val272 = load i32, ptr %81, align 8
  %82 = ashr i32 %.val272, 1
  %83 = icmp sgt i32 %.val266, 0
  br i1 %83, label %.lr.ph332, label %.loopexit280

.lr.ph332:                                        ; preds = %79
  %84 = icmp sgt i32 %spec.select264, 0
  %85 = sub nsw i32 %.val265, %.0249
  %86 = icmp sge i32 %.0248, %85
  %87 = icmp slt i32 %spec.select, 1
  %88 = icmp sgt i32 %.0248, 0
  %89 = icmp slt i32 %.val, 1
  %90 = icmp slt i32 %.0249, 1
  %91 = sext i32 %.0248 to i64
  %92 = sext i32 %82 to i64
  %93 = sext i32 %85 to i64
  %94 = zext nneg i32 %.val266 to i64
  %wide.trip.count410 = zext nneg i32 %.0248 to i64
  %wide.trip.count405 = zext nneg i32 %.val to i64
  %wide.trip.count420 = zext nneg i32 %.0249 to i64
  %wide.trip.count415 = zext nneg i32 %.val to i64
  %brmerge473 = select i1 %87, i1 true, i1 %86
  %brmerge476 = select i1 %90, i1 true, i1 %89
  br label %95

95:                                               ; preds = %.lr.ph332, %.loopexit286
  %indvars.iv422 = phi i64 [ %94, %.lr.ph332 ], [ %indvars.iv.next423, %.loopexit286 ]
  %.0237330 = phi i32 [ 1, %.lr.ph332 ], [ %.1238, %.loopexit286 ]
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, -1
  %96 = and i32 %.0237330, %.0250
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit286, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next423
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i16
  br i1 %84, label %.preheader284.lr.ph, label %.preheader288

.preheader284.lr.ph:                              ; preds = %98
  br i1 %86, label %.preheader287, label %.preheader284.us.preheader

.preheader284.us.preheader:                       ; preds = %.preheader284.lr.ph
  %102 = trunc nuw nsw i64 %indvars.iv.next423 to i32
  br label %.preheader284.us

.preheader284.us:                                 ; preds = %.preheader284.us.preheader, %._crit_edge.us316
  %.0240315.us = phi i32 [ %112, %._crit_edge.us316 ], [ 0, %.preheader284.us.preheader ]
  %103 = mul nuw nsw i32 %.0240315.us, %.val266
  %104 = add i32 %103, %102
  br label %105

105:                                              ; preds = %.preheader284.us, %105
  %indvars.iv394 = phi i64 [ %91, %.preheader284.us ], [ %indvars.iv.next395, %105 ]
  %106 = trunc i64 %indvars.iv394 to i32
  %107 = mul i32 %82, %106
  %108 = add i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %.val269, i64 %109
  store i16 %101, ptr %110, align 2
  %indvars.iv.next395 = add nsw i64 %indvars.iv394, 1
  %111 = icmp slt i64 %indvars.iv.next395, %93
  br i1 %111, label %105, label %._crit_edge.us316, !llvm.loop !16

._crit_edge.us316:                                ; preds = %105
  %112 = add nuw nsw i32 %.0240315.us, 1
  %exitcond397.not = icmp eq i32 %112, %spec.select264
  br i1 %exitcond397.not, label %.preheader288, label %.preheader284.us, !llvm.loop !17

.preheader288:                                    ; preds = %._crit_edge.us316, %98
  br i1 %brmerge473, label %.preheader287, label %.preheader283.us.preheader

.preheader283.us.preheader:                       ; preds = %.preheader288
  %113 = trunc nuw nsw i64 %indvars.iv.next423 to i32
  br label %.preheader283.us

.preheader283.us:                                 ; preds = %.preheader283.us.preheader, %._crit_edge.us320
  %.1241319.us = phi i32 [ %125, %._crit_edge.us320 ], [ 0, %.preheader283.us.preheader ]
  %114 = xor i32 %.1241319.us, -1
  %115 = add i32 %.val, %114
  %116 = mul nsw i32 %115, %.val266
  %117 = add i32 %116, %113
  br label %118

118:                                              ; preds = %.preheader283.us, %118
  %indvars.iv398 = phi i64 [ %91, %.preheader283.us ], [ %indvars.iv.next399, %118 ]
  %119 = trunc i64 %indvars.iv398 to i32
  %120 = mul i32 %82, %119
  %121 = add i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x i8], ptr %.val269, i64 %122
  store i16 %101, ptr %123, align 2
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, 1
  %124 = icmp slt i64 %indvars.iv.next399, %93
  br i1 %124, label %118, label %._crit_edge.us320, !llvm.loop !18

._crit_edge.us320:                                ; preds = %118
  %125 = add nuw nsw i32 %.1241319.us, 1
  %exitcond401.not = icmp eq i32 %125, %spec.select
  br i1 %exitcond401.not, label %.preheader287, label %.preheader283.us, !llvm.loop !19

.preheader287:                                    ; preds = %._crit_edge.us320, %.preheader288, %.preheader284.lr.ph
  br i1 %88, label %.preheader282.lr.ph, label %.preheader285

.preheader282.lr.ph:                              ; preds = %.preheader287
  br i1 %89, label %.loopexit286, label %.preheader282.us.preheader

.preheader282.us.preheader:                       ; preds = %.preheader282.lr.ph
  %invariant.gep463 = getelementptr [2 x i8], ptr %.val269, i64 %indvars.iv.next423
  br label %.preheader282.us

.preheader282.us:                                 ; preds = %.preheader282.us.preheader, %._crit_edge.us324
  %indvars.iv407 = phi i64 [ 0, %.preheader282.us.preheader ], [ %indvars.iv.next408, %._crit_edge.us324 ]
  %126 = mul nsw i64 %indvars.iv407, %92
  %gep464 = getelementptr [2 x i8], ptr %invariant.gep463, i64 %126
  br label %127

127:                                              ; preds = %.preheader282.us, %127
  %indvars.iv402 = phi i64 [ 0, %.preheader282.us ], [ %indvars.iv.next403, %127 ]
  %128 = mul nuw nsw i64 %indvars.iv402, %94
  %129 = getelementptr [2 x i8], ptr %gep464, i64 %128
  store i16 %101, ptr %129, align 2
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %._crit_edge.us324, label %127, !llvm.loop !20

._crit_edge.us324:                                ; preds = %127
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %.preheader285, label %.preheader282.us, !llvm.loop !21

.preheader285:                                    ; preds = %._crit_edge.us324, %.preheader287
  br i1 %brmerge476, label %.loopexit286, label %.preheader281.us.preheader

.preheader281.us.preheader:                       ; preds = %.preheader285
  %130 = getelementptr [2 x i8], ptr %.val269, i64 %indvars.iv.next423
  br label %.preheader281.us

.preheader281.us:                                 ; preds = %.preheader281.us.preheader, %._crit_edge.us328
  %indvars.iv417 = phi i64 [ 0, %.preheader281.us.preheader ], [ %indvars.iv.next418, %._crit_edge.us328 ]
  %131 = trunc i64 %indvars.iv417 to i32
  %132 = xor i32 %131, -1
  %133 = add i32 %.val265, %132
  %134 = mul nsw i32 %133, %82
  %135 = sext i32 %134 to i64
  %136 = getelementptr [2 x i8], ptr %130, i64 %135
  br label %137

137:                                              ; preds = %.preheader281.us, %137
  %indvars.iv412 = phi i64 [ 0, %.preheader281.us ], [ %indvars.iv.next413, %137 ]
  %138 = mul nuw nsw i64 %indvars.iv412, %94
  %139 = getelementptr [2 x i8], ptr %136, i64 %138
  store i16 %101, ptr %139, align 2
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %._crit_edge.us328, label %137, !llvm.loop !22

._crit_edge.us328:                                ; preds = %137
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %.loopexit286, label %.preheader281.us, !llvm.loop !23

.loopexit286:                                     ; preds = %._crit_edge.us328, %.preheader285, %.preheader282.lr.ph, %95
  %.1238 = shl i32 %.0237330, 1
  %140 = icmp sgt i64 %indvars.iv422, 1
  br i1 %140, label %95, label %.loopexit280, !llvm.loop !24

141:                                              ; preds = %7
  %142 = getelementptr i8, ptr %0, i64 24
  %.val270 = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %0, i64 16
  %.val273 = load i32, ptr %143, align 8
  %144 = ashr i32 %.val273, 2
  %145 = icmp sgt i32 %.val266, 0
  br i1 %145, label %.lr.ph, label %.loopexit280

.lr.ph:                                           ; preds = %141
  %146 = icmp sgt i32 %spec.select264, 0
  %147 = sub nsw i32 %.val265, %.0249
  %148 = icmp sge i32 %.0248, %147
  %149 = icmp slt i32 %spec.select, 1
  %150 = icmp sgt i32 %.0248, 0
  %151 = icmp slt i32 %.val, 1
  %152 = icmp slt i32 %.0249, 1
  %153 = sext i32 %.0248 to i64
  %154 = sext i32 %144 to i64
  %155 = sext i32 %147 to i64
  %156 = zext nneg i32 %.val266 to i64
  %wide.trip.count379 = zext nneg i32 %.0248 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  %wide.trip.count389 = zext nneg i32 %.0249 to i64
  %wide.trip.count384 = zext nneg i32 %.val to i64
  %brmerge479 = select i1 %149, i1 true, i1 %148
  %brmerge482 = select i1 %152, i1 true, i1 %151
  br label %157

157:                                              ; preds = %.lr.ph, %.loopexit295
  %indvars.iv391 = phi i64 [ %156, %.lr.ph ], [ %indvars.iv.next392, %.loopexit295 ]
  %.0311 = phi i32 [ 1, %.lr.ph ], [ %.1, %.loopexit295 ]
  %indvars.iv.next392 = add nsw i64 %indvars.iv391, -1
  %158 = and i32 %.0311, %.0250
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit295, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next392
  %162 = load i32, ptr %161, align 4
  br i1 %146, label %.preheader293.lr.ph, label %.preheader297

.preheader293.lr.ph:                              ; preds = %160
  br i1 %148, label %.preheader296, label %.preheader293.us.preheader

.preheader293.us.preheader:                       ; preds = %.preheader293.lr.ph
  %163 = trunc nuw nsw i64 %indvars.iv.next392 to i32
  br label %.preheader293.us

.preheader293.us:                                 ; preds = %.preheader293.us.preheader, %._crit_edge.us
  %.0228300.us = phi i32 [ %173, %._crit_edge.us ], [ 0, %.preheader293.us.preheader ]
  %164 = mul nuw nsw i32 %.0228300.us, %.val266
  %165 = add i32 %164, %163
  br label %166

166:                                              ; preds = %.preheader293.us, %166
  %indvars.iv = phi i64 [ %153, %.preheader293.us ], [ %indvars.iv.next, %166 ]
  %167 = trunc i64 %indvars.iv to i32
  %168 = mul i32 %144, %167
  %169 = add i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %.val270, i64 %170
  store i32 %162, ptr %171, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %172 = icmp slt i64 %indvars.iv.next, %155
  br i1 %172, label %166, label %._crit_edge.us, !llvm.loop !25

._crit_edge.us:                                   ; preds = %166
  %173 = add nuw nsw i32 %.0228300.us, 1
  %exitcond.not = icmp eq i32 %173, %spec.select264
  br i1 %exitcond.not, label %.preheader297, label %.preheader293.us, !llvm.loop !26

.preheader297:                                    ; preds = %._crit_edge.us, %160
  br i1 %brmerge479, label %.preheader296, label %.preheader292.us.preheader

.preheader292.us.preheader:                       ; preds = %.preheader297
  %174 = trunc nuw nsw i64 %indvars.iv.next392 to i32
  br label %.preheader292.us

.preheader292.us:                                 ; preds = %.preheader292.us.preheader, %._crit_edge.us303
  %.1229302.us = phi i32 [ %186, %._crit_edge.us303 ], [ 0, %.preheader292.us.preheader ]
  %175 = xor i32 %.1229302.us, -1
  %176 = add i32 %.val, %175
  %177 = mul nsw i32 %176, %.val266
  %178 = add i32 %177, %174
  br label %179

179:                                              ; preds = %.preheader292.us, %179
  %indvars.iv368 = phi i64 [ %153, %.preheader292.us ], [ %indvars.iv.next369, %179 ]
  %180 = trunc i64 %indvars.iv368 to i32
  %181 = mul i32 %144, %180
  %182 = add i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %.val270, i64 %183
  store i32 %162, ptr %184, align 4
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %185 = icmp slt i64 %indvars.iv.next369, %155
  br i1 %185, label %179, label %._crit_edge.us303, !llvm.loop !27

._crit_edge.us303:                                ; preds = %179
  %186 = add nuw nsw i32 %.1229302.us, 1
  %exitcond371.not = icmp eq i32 %186, %spec.select
  br i1 %exitcond371.not, label %.preheader296, label %.preheader292.us, !llvm.loop !28

.preheader296:                                    ; preds = %._crit_edge.us303, %.preheader297, %.preheader293.lr.ph
  br i1 %150, label %.preheader291.lr.ph, label %.preheader294

.preheader291.lr.ph:                              ; preds = %.preheader296
  br i1 %151, label %.loopexit295, label %.preheader291.us.preheader

.preheader291.us.preheader:                       ; preds = %.preheader291.lr.ph
  %invariant.gep = getelementptr [4 x i8], ptr %.val270, i64 %indvars.iv.next392
  br label %.preheader291.us

.preheader291.us:                                 ; preds = %.preheader291.us.preheader, %._crit_edge.us306
  %indvars.iv376 = phi i64 [ 0, %.preheader291.us.preheader ], [ %indvars.iv.next377, %._crit_edge.us306 ]
  %187 = mul nsw i64 %indvars.iv376, %154
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %187
  br label %188

188:                                              ; preds = %.preheader291.us, %188
  %indvars.iv372 = phi i64 [ 0, %.preheader291.us ], [ %indvars.iv.next373, %188 ]
  %189 = mul nuw nsw i64 %indvars.iv372, %156
  %190 = getelementptr [4 x i8], ptr %gep, i64 %189
  store i32 %162, ptr %190, align 4
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count
  br i1 %exitcond375.not, label %._crit_edge.us306, label %188, !llvm.loop !29

._crit_edge.us306:                                ; preds = %188
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %.preheader294, label %.preheader291.us, !llvm.loop !30

.preheader294:                                    ; preds = %._crit_edge.us306, %.preheader296
  br i1 %brmerge482, label %.loopexit295, label %.preheader290.us.preheader

.preheader290.us.preheader:                       ; preds = %.preheader294
  %191 = getelementptr [4 x i8], ptr %.val270, i64 %indvars.iv.next392
  br label %.preheader290.us

.preheader290.us:                                 ; preds = %.preheader290.us.preheader, %._crit_edge.us309
  %indvars.iv386 = phi i64 [ 0, %.preheader290.us.preheader ], [ %indvars.iv.next387, %._crit_edge.us309 ]
  %192 = trunc i64 %indvars.iv386 to i32
  %193 = xor i32 %192, -1
  %194 = add i32 %.val265, %193
  %195 = mul nsw i32 %194, %144
  %196 = sext i32 %195 to i64
  %197 = getelementptr [4 x i8], ptr %191, i64 %196
  br label %198

198:                                              ; preds = %.preheader290.us, %198
  %indvars.iv381 = phi i64 [ 0, %.preheader290.us ], [ %indvars.iv.next382, %198 ]
  %199 = mul nuw nsw i64 %indvars.iv381, %156
  %200 = getelementptr [4 x i8], ptr %197, i64 %199
  store i32 %162, ptr %200, align 4
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %._crit_edge.us309, label %198, !llvm.loop !31

._crit_edge.us309:                                ; preds = %198
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %.loopexit295, label %.preheader290.us, !llvm.loop !32

.loopexit295:                                     ; preds = %._crit_edge.us309, %.preheader294, %.preheader291.lr.ph, %157
  %.1 = shl i32 %.0311, 1
  %201 = icmp sgt i64 %indvars.iv391, 1
  br i1 %201, label %157, label %.loopexit280, !llvm.loop !33

.loopexit280:                                     ; preds = %.loopexit295, %.loopexit286, %.loopexit, %141, %79, %18, %7, %16
  %.0234 = phi i32 [ 1, %7 ], [ %17, %16 ], [ 0, %18 ], [ 0, %79 ], [ 0, %141 ], [ 0, %.loopexit286 ], [ 0, %.loopexit ], [ 0, %.loopexit295 ]
  ret i32 %.0234
}

declare i32 @mlib_ImageConvClearEdge_Bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvZeroEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.val = load i32, ptr %0, align 8
  %8 = and i32 %.val, -2
  %or.cond = icmp eq i32 %8, 4
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 @mlib_ImageConvClearEdge_Fp(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7, i32 noundef %5) #3
  br label %13

11:                                               ; preds = %6
  %12 = call i32 @mlib_ImageConvClearEdge(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7, i32 noundef %5)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @mlib_ImageConvClearEdge_Fp(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
