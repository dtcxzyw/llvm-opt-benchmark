; ModuleID = 'bench/openjdk/original/mlib_c_ImageConvCopyEdge.ll'
source_filename = "bench/openjdk/original/mlib_c_ImageConvCopyEdge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvCopyEdge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 12
  %.val433 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 4
  %.val434 = load i32, ptr %10, align 4
  %11 = add nsw i32 %3, %2
  %12 = icmp sgt i32 %11, %.val
  %spec.select = select i1 %12, i32 0, i32 %3
  %spec.select432 = select i1 %12, i32 %.val, i32 %2
  %13 = add nsw i32 %5, %4
  %14 = icmp sgt i32 %13, %.val433
  %.0406 = select i1 %14, i32 0, i32 %5
  %.0394 = select i1 %14, i32 %.val433, i32 %4
  %15 = icmp eq i32 %.val434, 1
  %.0407 = select i1 %15, i32 1, i32 %6
  %.val435 = load i32, ptr %1, align 8
  switch i32 %.val435, label %.loopexit459 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %101
    i32 6, label %101
    i32 3, label %186
    i32 4, label %186
    i32 5, label %271
  ]

16:                                               ; preds = %7
  %17 = tail call i32 @mlib_ImageConvCopyEdge_Bit(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %spec.select432, i32 noundef %spec.select, i32 noundef %.0394, i32 noundef %.0406, i32 noundef %.0407) #2
  br label %.loopexit459

18:                                               ; preds = %7
  %19 = getelementptr i8, ptr %0, i64 24
  %.val436 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %1, i64 24
  %.val437 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 16
  %.val444 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %1, i64 16
  %.val445 = load i32, ptr %22, align 8
  %23 = icmp sgt i32 %.val434, 0
  br i1 %23, label %.lr.ph563, label %.loopexit459

.lr.ph563:                                        ; preds = %18
  %24 = icmp sgt i32 %spec.select432, 0
  %25 = sub nsw i32 %.val433, %.0406
  %26 = icmp sge i32 %.0394, %25
  %27 = icmp slt i32 %spec.select, 1
  %28 = icmp sgt i32 %.0394, 0
  %29 = icmp slt i32 %.val, 1
  %30 = icmp slt i32 %.0406, 1
  %31 = sext i32 %.0394 to i64
  %32 = sext i32 %25 to i64
  %wide.trip.count650 = zext nneg i32 %.val to i64
  %wide.trip.count656 = zext nneg i32 %.val to i64
  %brmerge = select i1 %27, i1 true, i1 %26
  %brmerge665 = select i1 %30, i1 true, i1 %29
  br label %33

33:                                               ; preds = %.lr.ph563, %.loopexit
  %.0427562.in = phi i32 [ %.val434, %.lr.ph563 ], [ %.0427562, %.loopexit ]
  %.0428561 = phi i32 [ 1, %.lr.ph563 ], [ %.1429, %.loopexit ]
  %.0427562 = add nsw i32 %.0427562.in, -1
  %34 = and i32 %.0428561, %.0407
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %.preheader458

.preheader458:                                    ; preds = %33
  br i1 %24, label %.preheader454.lr.ph, label %.preheader457

.preheader454.lr.ph:                              ; preds = %.preheader458
  br i1 %26, label %.preheader456, label %.preheader454.us

.preheader454.us:                                 ; preds = %.preheader454.lr.ph, %._crit_edge.us547
  %.0412546.us = phi i32 [ %51, %._crit_edge.us547 ], [ 0, %.preheader454.lr.ph ]
  %36 = mul nuw nsw i32 %.0412546.us, %.val434
  %37 = add i32 %36, %.0427562
  br label %38

38:                                               ; preds = %.preheader454.us, %38
  %indvars.iv639 = phi i64 [ %31, %.preheader454.us ], [ %indvars.iv.next640, %38 ]
  %39 = trunc i64 %indvars.iv639 to i32
  %40 = mul i32 %.val445, %39
  %41 = add i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.val437, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = trunc i64 %indvars.iv639 to i32
  %46 = mul i32 %.val444, %45
  %47 = add i32 %37, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.val436, i64 %48
  store i8 %44, ptr %49, align 1
  %indvars.iv.next640 = add nsw i64 %indvars.iv639, 1
  %50 = icmp slt i64 %indvars.iv.next640, %32
  br i1 %50, label %38, label %._crit_edge.us547, !llvm.loop !6

._crit_edge.us547:                                ; preds = %38
  %51 = add nuw nsw i32 %.0412546.us, 1
  %exitcond642.not = icmp eq i32 %51, %spec.select432
  br i1 %exitcond642.not, label %.preheader457, label %.preheader454.us, !llvm.loop !8

.preheader457:                                    ; preds = %._crit_edge.us547, %.preheader458
  br i1 %brmerge, label %.preheader456, label %.preheader453.us

.preheader453.us:                                 ; preds = %.preheader457, %._crit_edge.us551
  %.1413550.us = phi i32 [ %69, %._crit_edge.us551 ], [ 0, %.preheader457 ]
  %52 = xor i32 %.1413550.us, -1
  %53 = add i32 %.val, %52
  %54 = mul nsw i32 %53, %.val434
  %55 = add i32 %54, %.0427562
  br label %56

56:                                               ; preds = %.preheader453.us, %56
  %indvars.iv643 = phi i64 [ %31, %.preheader453.us ], [ %indvars.iv.next644, %56 ]
  %57 = trunc i64 %indvars.iv643 to i32
  %58 = mul i32 %.val445, %57
  %59 = add i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.val437, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = trunc i64 %indvars.iv643 to i32
  %64 = mul i32 %.val444, %63
  %65 = add i32 %55, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.val436, i64 %66
  store i8 %62, ptr %67, align 1
  %indvars.iv.next644 = add nsw i64 %indvars.iv643, 1
  %68 = icmp slt i64 %indvars.iv.next644, %32
  br i1 %68, label %56, label %._crit_edge.us551, !llvm.loop !9

._crit_edge.us551:                                ; preds = %56
  %69 = add nuw nsw i32 %.1413550.us, 1
  %exitcond646.not = icmp eq i32 %69, %spec.select
  br i1 %exitcond646.not, label %.preheader456, label %.preheader453.us, !llvm.loop !10

.preheader456:                                    ; preds = %._crit_edge.us551, %.preheader457, %.preheader454.lr.ph
  br i1 %28, label %.preheader452.lr.ph, label %.preheader455

.preheader452.lr.ph:                              ; preds = %.preheader456
  br i1 %29, label %.loopexit, label %.preheader452.us

.preheader452.us:                                 ; preds = %.preheader452.lr.ph, %._crit_edge.us555
  %.2410554.us = phi i32 [ %83, %._crit_edge.us555 ], [ 0, %.preheader452.lr.ph ]
  %70 = mul nsw i32 %.2410554.us, %.val445
  %71 = mul nsw i32 %.2410554.us, %.val444
  br label %72

72:                                               ; preds = %.preheader452.us, %72
  %indvars.iv647 = phi i64 [ 0, %.preheader452.us ], [ %indvars.iv.next648, %72 ]
  %73 = trunc i64 %indvars.iv647 to i32
  %74 = mul i32 %.val434, %73
  %75 = add i32 %74, %.0427562
  %76 = add i32 %75, %70
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.val437, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = add i32 %75, %71
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.val436, i64 %81
  store i8 %79, ptr %82, align 1
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count650
  br i1 %exitcond651.not, label %._crit_edge.us555, label %72, !llvm.loop !11

._crit_edge.us555:                                ; preds = %72
  %83 = add nuw nsw i32 %.2410554.us, 1
  %exitcond652.not = icmp eq i32 %83, %.0394
  br i1 %exitcond652.not, label %.preheader455, label %.preheader452.us, !llvm.loop !12

.preheader455:                                    ; preds = %._crit_edge.us555, %.preheader456
  br i1 %brmerge665, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader455, %._crit_edge.us559
  %.3411558.us = phi i32 [ %99, %._crit_edge.us559 ], [ 0, %.preheader455 ]
  %84 = xor i32 %.3411558.us, -1
  %85 = add i32 %.val433, %84
  %86 = mul nsw i32 %85, %.val445
  %87 = mul nsw i32 %85, %.val444
  br label %88

88:                                               ; preds = %.preheader.us, %88
  %indvars.iv653 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next654, %88 ]
  %89 = trunc i64 %indvars.iv653 to i32
  %90 = mul i32 %.val434, %89
  %91 = add i32 %90, %.0427562
  %92 = add i32 %91, %86
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.val437, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = add i32 %91, %87
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.val436, i64 %97
  store i8 %95, ptr %98, align 1
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %._crit_edge.us559, label %88, !llvm.loop !13

._crit_edge.us559:                                ; preds = %88
  %99 = add nuw nsw i32 %.3411558.us, 1
  %exitcond658.not = icmp eq i32 %99, %.0406
  br i1 %exitcond658.not, label %.loopexit, label %.preheader.us, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.us559, %.preheader455, %.preheader452.lr.ph, %33
  %.1429 = shl i32 %.0428561, 1
  %100 = icmp sgt i32 %.0427562.in, 1
  br i1 %100, label %33, label %.loopexit459, !llvm.loop !15

101:                                              ; preds = %7, %7
  %102 = getelementptr i8, ptr %0, i64 24
  %.val438 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %1, i64 24
  %.val439 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %0, i64 16
  %.val446 = load i32, ptr %104, align 8
  %105 = ashr i32 %.val446, 1
  %106 = getelementptr i8, ptr %1, i64 16
  %.val447 = load i32, ptr %106, align 8
  %107 = ashr i32 %.val447, 1
  %108 = icmp sgt i32 %.val434, 0
  br i1 %108, label %.lr.ph543, label %.loopexit459

.lr.ph543:                                        ; preds = %101
  %109 = icmp sgt i32 %spec.select432, 0
  %110 = sub nsw i32 %.val433, %.0406
  %111 = icmp sge i32 %.0394, %110
  %112 = icmp slt i32 %spec.select, 1
  %113 = icmp sgt i32 %.0394, 0
  %114 = icmp slt i32 %.val, 1
  %115 = icmp slt i32 %.0406, 1
  %116 = sext i32 %.0394 to i64
  %117 = sext i32 %110 to i64
  %wide.trip.count630 = zext nneg i32 %.val to i64
  %wide.trip.count636 = zext nneg i32 %.val to i64
  %brmerge668 = select i1 %112, i1 true, i1 %111
  %brmerge671 = select i1 %115, i1 true, i1 %114
  br label %118

118:                                              ; preds = %.lr.ph543, %.loopexit465
  %.0418542.in = phi i32 [ %.val434, %.lr.ph543 ], [ %.0418542, %.loopexit465 ]
  %.0416541 = phi i32 [ 1, %.lr.ph543 ], [ %.1417, %.loopexit465 ]
  %.0418542 = add nsw i32 %.0418542.in, -1
  %119 = and i32 %.0416541, %.0407
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit465, label %.preheader468

.preheader468:                                    ; preds = %118
  br i1 %109, label %.preheader463.lr.ph, label %.preheader467

.preheader463.lr.ph:                              ; preds = %.preheader468
  br i1 %111, label %.preheader466, label %.preheader463.us

.preheader463.us:                                 ; preds = %.preheader463.lr.ph, %._crit_edge.us527
  %.0419526.us = phi i32 [ %136, %._crit_edge.us527 ], [ 0, %.preheader463.lr.ph ]
  %121 = mul nuw nsw i32 %.0419526.us, %.val434
  %122 = add i32 %121, %.0418542
  br label %123

123:                                              ; preds = %.preheader463.us, %123
  %indvars.iv619 = phi i64 [ %116, %.preheader463.us ], [ %indvars.iv.next620, %123 ]
  %124 = trunc i64 %indvars.iv619 to i32
  %125 = mul i32 %107, %124
  %126 = add i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %.val439, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = trunc i64 %indvars.iv619 to i32
  %131 = mul i32 %105, %130
  %132 = add i32 %122, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %.val438, i64 %133
  store i16 %129, ptr %134, align 2
  %indvars.iv.next620 = add nsw i64 %indvars.iv619, 1
  %135 = icmp slt i64 %indvars.iv.next620, %117
  br i1 %135, label %123, label %._crit_edge.us527, !llvm.loop !16

._crit_edge.us527:                                ; preds = %123
  %136 = add nuw nsw i32 %.0419526.us, 1
  %exitcond622.not = icmp eq i32 %136, %spec.select432
  br i1 %exitcond622.not, label %.preheader467, label %.preheader463.us, !llvm.loop !17

.preheader467:                                    ; preds = %._crit_edge.us527, %.preheader468
  br i1 %brmerge668, label %.preheader466, label %.preheader462.us

.preheader462.us:                                 ; preds = %.preheader467, %._crit_edge.us531
  %.1420530.us = phi i32 [ %154, %._crit_edge.us531 ], [ 0, %.preheader467 ]
  %137 = xor i32 %.1420530.us, -1
  %138 = add i32 %.val, %137
  %139 = mul nsw i32 %138, %.val434
  %140 = add i32 %139, %.0418542
  br label %141

141:                                              ; preds = %.preheader462.us, %141
  %indvars.iv623 = phi i64 [ %116, %.preheader462.us ], [ %indvars.iv.next624, %141 ]
  %142 = trunc i64 %indvars.iv623 to i32
  %143 = mul i32 %107, %142
  %144 = add i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %.val439, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = trunc i64 %indvars.iv623 to i32
  %149 = mul i32 %105, %148
  %150 = add i32 %140, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %.val438, i64 %151
  store i16 %147, ptr %152, align 2
  %indvars.iv.next624 = add nsw i64 %indvars.iv623, 1
  %153 = icmp slt i64 %indvars.iv.next624, %117
  br i1 %153, label %141, label %._crit_edge.us531, !llvm.loop !18

._crit_edge.us531:                                ; preds = %141
  %154 = add nuw nsw i32 %.1420530.us, 1
  %exitcond626.not = icmp eq i32 %154, %spec.select
  br i1 %exitcond626.not, label %.preheader466, label %.preheader462.us, !llvm.loop !19

.preheader466:                                    ; preds = %._crit_edge.us531, %.preheader467, %.preheader463.lr.ph
  br i1 %113, label %.preheader461.lr.ph, label %.preheader464

.preheader461.lr.ph:                              ; preds = %.preheader466
  br i1 %114, label %.loopexit465, label %.preheader461.us

.preheader461.us:                                 ; preds = %.preheader461.lr.ph, %._crit_edge.us535
  %.2425534.us = phi i32 [ %168, %._crit_edge.us535 ], [ 0, %.preheader461.lr.ph ]
  %155 = mul nsw i32 %.2425534.us, %107
  %156 = mul nsw i32 %.2425534.us, %105
  br label %157

157:                                              ; preds = %.preheader461.us, %157
  %indvars.iv627 = phi i64 [ 0, %.preheader461.us ], [ %indvars.iv.next628, %157 ]
  %158 = trunc i64 %indvars.iv627 to i32
  %159 = mul i32 %.val434, %158
  %160 = add i32 %159, %.0418542
  %161 = add i32 %160, %155
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %.val439, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = add i32 %160, %156
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %.val438, i64 %166
  store i16 %164, ptr %167, align 2
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count630
  br i1 %exitcond631.not, label %._crit_edge.us535, label %157, !llvm.loop !20

._crit_edge.us535:                                ; preds = %157
  %168 = add nuw nsw i32 %.2425534.us, 1
  %exitcond632.not = icmp eq i32 %168, %.0394
  br i1 %exitcond632.not, label %.preheader464, label %.preheader461.us, !llvm.loop !21

.preheader464:                                    ; preds = %._crit_edge.us535, %.preheader466
  br i1 %brmerge671, label %.loopexit465, label %.preheader460.us

.preheader460.us:                                 ; preds = %.preheader464, %._crit_edge.us539
  %.3426538.us = phi i32 [ %184, %._crit_edge.us539 ], [ 0, %.preheader464 ]
  %169 = xor i32 %.3426538.us, -1
  %170 = add i32 %.val433, %169
  %171 = mul nsw i32 %170, %107
  %172 = mul nsw i32 %170, %105
  br label %173

173:                                              ; preds = %.preheader460.us, %173
  %indvars.iv633 = phi i64 [ 0, %.preheader460.us ], [ %indvars.iv.next634, %173 ]
  %174 = trunc i64 %indvars.iv633 to i32
  %175 = mul i32 %.val434, %174
  %176 = add i32 %175, %.0418542
  %177 = add i32 %176, %171
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %.val439, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = add i32 %176, %172
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %.val438, i64 %182
  store i16 %180, ptr %183, align 2
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %._crit_edge.us539, label %173, !llvm.loop !22

._crit_edge.us539:                                ; preds = %173
  %184 = add nuw nsw i32 %.3426538.us, 1
  %exitcond638.not = icmp eq i32 %184, %.0406
  br i1 %exitcond638.not, label %.loopexit465, label %.preheader460.us, !llvm.loop !23

.loopexit465:                                     ; preds = %._crit_edge.us539, %.preheader464, %.preheader461.lr.ph, %118
  %.1417 = shl i32 %.0416541, 1
  %185 = icmp sgt i32 %.0418542.in, 1
  br i1 %185, label %118, label %.loopexit459, !llvm.loop !24

186:                                              ; preds = %7, %7
  %187 = getelementptr i8, ptr %0, i64 24
  %.val440 = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %1, i64 24
  %.val441 = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %0, i64 16
  %.val448 = load i32, ptr %189, align 8
  %190 = ashr i32 %.val448, 2
  %191 = getelementptr i8, ptr %1, i64 16
  %.val449 = load i32, ptr %191, align 8
  %192 = ashr i32 %.val449, 2
  %193 = icmp sgt i32 %.val434, 0
  br i1 %193, label %.lr.ph523, label %.loopexit459

.lr.ph523:                                        ; preds = %186
  %194 = icmp sgt i32 %spec.select432, 0
  %195 = sub nsw i32 %.val433, %.0406
  %196 = icmp sge i32 %.0394, %195
  %197 = icmp slt i32 %spec.select, 1
  %198 = icmp sgt i32 %.0394, 0
  %199 = icmp slt i32 %.val, 1
  %200 = icmp slt i32 %.0406, 1
  %201 = sext i32 %.0394 to i64
  %202 = sext i32 %195 to i64
  %wide.trip.count610 = zext nneg i32 %.val to i64
  %wide.trip.count616 = zext nneg i32 %.val to i64
  %brmerge674 = select i1 %197, i1 true, i1 %196
  %brmerge677 = select i1 %200, i1 true, i1 %199
  br label %203

203:                                              ; preds = %.lr.ph523, %.loopexit475
  %.0397522.in = phi i32 [ %.val434, %.lr.ph523 ], [ %.0397522, %.loopexit475 ]
  %.0395521 = phi i32 [ 1, %.lr.ph523 ], [ %.1396, %.loopexit475 ]
  %.0397522 = add nsw i32 %.0397522.in, -1
  %204 = and i32 %.0395521, %.0407
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.loopexit475, label %.preheader478

.preheader478:                                    ; preds = %203
  br i1 %194, label %.preheader473.lr.ph, label %.preheader477

.preheader473.lr.ph:                              ; preds = %.preheader478
  br i1 %196, label %.preheader476, label %.preheader473.us

.preheader473.us:                                 ; preds = %.preheader473.lr.ph, %._crit_edge.us507
  %.0398506.us = phi i32 [ %221, %._crit_edge.us507 ], [ 0, %.preheader473.lr.ph ]
  %206 = mul nuw nsw i32 %.0398506.us, %.val434
  %207 = add i32 %206, %.0397522
  br label %208

208:                                              ; preds = %.preheader473.us, %208
  %indvars.iv599 = phi i64 [ %201, %.preheader473.us ], [ %indvars.iv.next600, %208 ]
  %209 = trunc i64 %indvars.iv599 to i32
  %210 = mul i32 %192, %209
  %211 = add i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %.val441, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = trunc i64 %indvars.iv599 to i32
  %216 = mul i32 %190, %215
  %217 = add i32 %207, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %.val440, i64 %218
  store i32 %214, ptr %219, align 4
  %indvars.iv.next600 = add nsw i64 %indvars.iv599, 1
  %220 = icmp slt i64 %indvars.iv.next600, %202
  br i1 %220, label %208, label %._crit_edge.us507, !llvm.loop !25

._crit_edge.us507:                                ; preds = %208
  %221 = add nuw nsw i32 %.0398506.us, 1
  %exitcond602.not = icmp eq i32 %221, %spec.select432
  br i1 %exitcond602.not, label %.preheader477, label %.preheader473.us, !llvm.loop !26

.preheader477:                                    ; preds = %._crit_edge.us507, %.preheader478
  br i1 %brmerge674, label %.preheader476, label %.preheader472.us

.preheader472.us:                                 ; preds = %.preheader477, %._crit_edge.us511
  %.1399510.us = phi i32 [ %239, %._crit_edge.us511 ], [ 0, %.preheader477 ]
  %222 = xor i32 %.1399510.us, -1
  %223 = add i32 %.val, %222
  %224 = mul nsw i32 %223, %.val434
  %225 = add i32 %224, %.0397522
  br label %226

226:                                              ; preds = %.preheader472.us, %226
  %indvars.iv603 = phi i64 [ %201, %.preheader472.us ], [ %indvars.iv.next604, %226 ]
  %227 = trunc i64 %indvars.iv603 to i32
  %228 = mul i32 %192, %227
  %229 = add i32 %225, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %.val441, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = trunc i64 %indvars.iv603 to i32
  %234 = mul i32 %190, %233
  %235 = add i32 %225, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %.val440, i64 %236
  store i32 %232, ptr %237, align 4
  %indvars.iv.next604 = add nsw i64 %indvars.iv603, 1
  %238 = icmp slt i64 %indvars.iv.next604, %202
  br i1 %238, label %226, label %._crit_edge.us511, !llvm.loop !27

._crit_edge.us511:                                ; preds = %226
  %239 = add nuw nsw i32 %.1399510.us, 1
  %exitcond606.not = icmp eq i32 %239, %spec.select
  br i1 %exitcond606.not, label %.preheader476, label %.preheader472.us, !llvm.loop !28

.preheader476:                                    ; preds = %._crit_edge.us511, %.preheader477, %.preheader473.lr.ph
  br i1 %198, label %.preheader471.lr.ph, label %.preheader474

.preheader471.lr.ph:                              ; preds = %.preheader476
  br i1 %199, label %.loopexit475, label %.preheader471.us

.preheader471.us:                                 ; preds = %.preheader471.lr.ph, %._crit_edge.us515
  %.2404514.us = phi i32 [ %253, %._crit_edge.us515 ], [ 0, %.preheader471.lr.ph ]
  %240 = mul nsw i32 %.2404514.us, %192
  %241 = mul nsw i32 %.2404514.us, %190
  br label %242

242:                                              ; preds = %.preheader471.us, %242
  %indvars.iv607 = phi i64 [ 0, %.preheader471.us ], [ %indvars.iv.next608, %242 ]
  %243 = trunc i64 %indvars.iv607 to i32
  %244 = mul i32 %.val434, %243
  %245 = add i32 %244, %.0397522
  %246 = add i32 %245, %240
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %.val441, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %245, %241
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %.val440, i64 %251
  store i32 %249, ptr %252, align 4
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count610
  br i1 %exitcond611.not, label %._crit_edge.us515, label %242, !llvm.loop !29

._crit_edge.us515:                                ; preds = %242
  %253 = add nuw nsw i32 %.2404514.us, 1
  %exitcond612.not = icmp eq i32 %253, %.0394
  br i1 %exitcond612.not, label %.preheader474, label %.preheader471.us, !llvm.loop !30

.preheader474:                                    ; preds = %._crit_edge.us515, %.preheader476
  br i1 %brmerge677, label %.loopexit475, label %.preheader470.us

.preheader470.us:                                 ; preds = %.preheader474, %._crit_edge.us519
  %.3405518.us = phi i32 [ %269, %._crit_edge.us519 ], [ 0, %.preheader474 ]
  %254 = xor i32 %.3405518.us, -1
  %255 = add i32 %.val433, %254
  %256 = mul nsw i32 %255, %192
  %257 = mul nsw i32 %255, %190
  br label %258

258:                                              ; preds = %.preheader470.us, %258
  %indvars.iv613 = phi i64 [ 0, %.preheader470.us ], [ %indvars.iv.next614, %258 ]
  %259 = trunc i64 %indvars.iv613 to i32
  %260 = mul i32 %.val434, %259
  %261 = add i32 %260, %.0397522
  %262 = add i32 %261, %256
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %.val441, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %261, %257
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %.val440, i64 %267
  store i32 %265, ptr %268, align 4
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %._crit_edge.us519, label %258, !llvm.loop !31

._crit_edge.us519:                                ; preds = %258
  %269 = add nuw nsw i32 %.3405518.us, 1
  %exitcond618.not = icmp eq i32 %269, %.0406
  br i1 %exitcond618.not, label %.loopexit475, label %.preheader470.us, !llvm.loop !32

.loopexit475:                                     ; preds = %._crit_edge.us519, %.preheader474, %.preheader471.lr.ph, %203
  %.1396 = shl i32 %.0395521, 1
  %270 = icmp sgt i32 %.0397522.in, 1
  br i1 %270, label %203, label %.loopexit459, !llvm.loop !33

271:                                              ; preds = %7
  %272 = getelementptr i8, ptr %0, i64 24
  %.val442 = load ptr, ptr %272, align 8
  %273 = getelementptr i8, ptr %1, i64 24
  %.val443 = load ptr, ptr %273, align 8
  %274 = getelementptr i8, ptr %0, i64 16
  %.val450 = load i32, ptr %274, align 8
  %275 = ashr i32 %.val450, 3
  %276 = getelementptr i8, ptr %1, i64 16
  %.val451 = load i32, ptr %276, align 8
  %277 = ashr i32 %.val451, 3
  %278 = icmp sgt i32 %.val434, 0
  br i1 %278, label %.lr.ph, label %.loopexit459

.lr.ph:                                           ; preds = %271
  %279 = icmp sgt i32 %spec.select432, 0
  %280 = sub nsw i32 %.val433, %.0406
  %281 = icmp sge i32 %.0394, %280
  %282 = icmp slt i32 %spec.select, 1
  %283 = icmp sgt i32 %.0394, 0
  %284 = icmp slt i32 %.val, 1
  %285 = icmp slt i32 %.0406, 1
  %286 = sext i32 %.0394 to i64
  %287 = sext i32 %280 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  %wide.trip.count596 = zext nneg i32 %.val to i64
  %brmerge680 = select i1 %282, i1 true, i1 %281
  %brmerge683 = select i1 %285, i1 true, i1 %284
  br label %288

288:                                              ; preds = %.lr.ph, %.loopexit485
  %.0384503.in = phi i32 [ %.val434, %.lr.ph ], [ %.0384503, %.loopexit485 ]
  %.0502 = phi i32 [ 1, %.lr.ph ], [ %.1, %.loopexit485 ]
  %.0384503 = add nsw i32 %.0384503.in, -1
  %289 = and i32 %.0502, %.0407
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %.loopexit485, label %.preheader488

.preheader488:                                    ; preds = %288
  br i1 %279, label %.preheader483.lr.ph, label %.preheader487

.preheader483.lr.ph:                              ; preds = %.preheader488
  br i1 %281, label %.preheader486, label %.preheader483.us

.preheader483.us:                                 ; preds = %.preheader483.lr.ph, %._crit_edge.us
  %.0385491.us = phi i32 [ %306, %._crit_edge.us ], [ 0, %.preheader483.lr.ph ]
  %291 = mul nuw nsw i32 %.0385491.us, %.val434
  %292 = add i32 %291, %.0384503
  br label %293

293:                                              ; preds = %.preheader483.us, %293
  %indvars.iv = phi i64 [ %286, %.preheader483.us ], [ %indvars.iv.next, %293 ]
  %294 = trunc i64 %indvars.iv to i32
  %295 = mul i32 %277, %294
  %296 = add i32 %292, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %.val443, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = trunc i64 %indvars.iv to i32
  %301 = mul i32 %275, %300
  %302 = add i32 %292, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %.val442, i64 %303
  store double %299, ptr %304, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %305 = icmp slt i64 %indvars.iv.next, %287
  br i1 %305, label %293, label %._crit_edge.us, !llvm.loop !34

._crit_edge.us:                                   ; preds = %293
  %306 = add nuw nsw i32 %.0385491.us, 1
  %exitcond.not = icmp eq i32 %306, %spec.select432
  br i1 %exitcond.not, label %.preheader487, label %.preheader483.us, !llvm.loop !35

.preheader487:                                    ; preds = %._crit_edge.us, %.preheader488
  br i1 %brmerge680, label %.preheader486, label %.preheader482.us

.preheader482.us:                                 ; preds = %.preheader487, %._crit_edge.us494
  %.1386493.us = phi i32 [ %324, %._crit_edge.us494 ], [ 0, %.preheader487 ]
  %307 = xor i32 %.1386493.us, -1
  %308 = add i32 %.val, %307
  %309 = mul nsw i32 %308, %.val434
  %310 = add i32 %309, %.0384503
  br label %311

311:                                              ; preds = %.preheader482.us, %311
  %indvars.iv584 = phi i64 [ %286, %.preheader482.us ], [ %indvars.iv.next585, %311 ]
  %312 = trunc i64 %indvars.iv584 to i32
  %313 = mul i32 %277, %312
  %314 = add i32 %310, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %.val443, i64 %315
  %317 = load double, ptr %316, align 8
  %318 = trunc i64 %indvars.iv584 to i32
  %319 = mul i32 %275, %318
  %320 = add i32 %310, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %.val442, i64 %321
  store double %317, ptr %322, align 8
  %indvars.iv.next585 = add nsw i64 %indvars.iv584, 1
  %323 = icmp slt i64 %indvars.iv.next585, %287
  br i1 %323, label %311, label %._crit_edge.us494, !llvm.loop !36

._crit_edge.us494:                                ; preds = %311
  %324 = add nuw nsw i32 %.1386493.us, 1
  %exitcond587.not = icmp eq i32 %324, %spec.select
  br i1 %exitcond587.not, label %.preheader486, label %.preheader482.us, !llvm.loop !37

.preheader486:                                    ; preds = %._crit_edge.us494, %.preheader487, %.preheader483.lr.ph
  br i1 %283, label %.preheader481.lr.ph, label %.preheader484

.preheader481.lr.ph:                              ; preds = %.preheader486
  br i1 %284, label %.loopexit485, label %.preheader481.us

.preheader481.us:                                 ; preds = %.preheader481.lr.ph, %._crit_edge.us497
  %.2389496.us = phi i32 [ %338, %._crit_edge.us497 ], [ 0, %.preheader481.lr.ph ]
  %325 = mul nsw i32 %.2389496.us, %277
  %326 = mul nsw i32 %.2389496.us, %275
  br label %327

327:                                              ; preds = %.preheader481.us, %327
  %indvars.iv588 = phi i64 [ 0, %.preheader481.us ], [ %indvars.iv.next589, %327 ]
  %328 = trunc i64 %indvars.iv588 to i32
  %329 = mul i32 %.val434, %328
  %330 = add i32 %329, %.0384503
  %331 = add i32 %330, %325
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %.val443, i64 %332
  %334 = load double, ptr %333, align 8
  %335 = add i32 %330, %326
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %.val442, i64 %336
  store double %334, ptr %337, align 8
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count
  br i1 %exitcond591.not, label %._crit_edge.us497, label %327, !llvm.loop !38

._crit_edge.us497:                                ; preds = %327
  %338 = add nuw nsw i32 %.2389496.us, 1
  %exitcond592.not = icmp eq i32 %338, %.0394
  br i1 %exitcond592.not, label %.preheader484, label %.preheader481.us, !llvm.loop !39

.preheader484:                                    ; preds = %._crit_edge.us497, %.preheader486
  br i1 %brmerge683, label %.loopexit485, label %.preheader480.us

.preheader480.us:                                 ; preds = %.preheader484, %._crit_edge.us500
  %.3390499.us = phi i32 [ %354, %._crit_edge.us500 ], [ 0, %.preheader484 ]
  %339 = xor i32 %.3390499.us, -1
  %340 = add i32 %.val433, %339
  %341 = mul nsw i32 %340, %277
  %342 = mul nsw i32 %340, %275
  br label %343

343:                                              ; preds = %.preheader480.us, %343
  %indvars.iv593 = phi i64 [ 0, %.preheader480.us ], [ %indvars.iv.next594, %343 ]
  %344 = trunc i64 %indvars.iv593 to i32
  %345 = mul i32 %.val434, %344
  %346 = add i32 %345, %.0384503
  %347 = add i32 %346, %341
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %.val443, i64 %348
  %350 = load double, ptr %349, align 8
  %351 = add i32 %346, %342
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %.val442, i64 %352
  store double %350, ptr %353, align 8
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge.us500, label %343, !llvm.loop !40

._crit_edge.us500:                                ; preds = %343
  %354 = add nuw nsw i32 %.3390499.us, 1
  %exitcond598.not = icmp eq i32 %354, %.0406
  br i1 %exitcond598.not, label %.loopexit485, label %.preheader480.us, !llvm.loop !41

.loopexit485:                                     ; preds = %._crit_edge.us500, %.preheader484, %.preheader481.lr.ph, %288
  %.1 = shl i32 %.0502, 1
  %355 = icmp sgt i32 %.0384503.in, 1
  br i1 %355, label %288, label %.loopexit459, !llvm.loop !42

.loopexit459:                                     ; preds = %.loopexit485, %.loopexit475, %.loopexit465, %.loopexit, %271, %186, %101, %18, %7, %16
  %.0391 = phi i32 [ %17, %16 ], [ 1, %7 ], [ 0, %18 ], [ 0, %101 ], [ 0, %186 ], [ 0, %271 ], [ 0, %.loopexit ], [ 0, %.loopexit465 ], [ 0, %.loopexit475 ], [ 0, %.loopexit485 ]
  ret i32 %.0391
}

declare i32 @mlib_ImageConvCopyEdge_Bit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
