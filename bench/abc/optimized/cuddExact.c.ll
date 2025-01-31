; ModuleID = 'bench/abc/original/cuddExact.c.ll'
source_filename = "bench/abc/original/cuddExact.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddExact(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %6, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.pre594 = sext i32 %2 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %16 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %11, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  %24 = icmp slt i64 %indvars.iv, %14
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %.critedge.loopexit

25:                                               ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %indvars.iv.next, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %15, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %15, %25
  %.lcssa465.ph = phi i64 [ %indvars.iv.next, %25 ], [ %indvars.iv, %15 ]
  %.0211.lcssa468.ph = trunc i64 %.lcssa465.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %.pre-phi = phi i64 [ %.pre594, %..critedge_crit_edge ], [ %14, %.critedge.loopexit ]
  %.0211.lcssa468 = phi i32 [ %1, %..critedge_crit_edge ], [ %.0211.lcssa468.ph, %.critedge.loopexit ]
  %.lcssa465 = phi i64 [ %6, %..critedge_crit_edge ], [ %.lcssa465.ph, %.critedge.loopexit ]
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %.pre-phi, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.lr.ph479, label %.critedge2

.lr.ph479:                                        ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %.0211.lcssa468 to i64
  br label %37

37:                                               ; preds = %.lr.ph479, %47
  %indvars.iv551 = phi i64 [ %.pre-phi, %.lr.ph479 ], [ %indvars.iv.next552, %47 ]
  %38 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv551
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = icmp sgt i64 %indvars.iv551, %36
  %or.cond263 = and i1 %46, %45
  br i1 %or.cond263, label %47, label %.critedge2.loopexit

47:                                               ; preds = %37
  %indvars.iv.next552 = add nsw i64 %indvars.iv551, -1
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %indvars.iv.next552, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %37, label %.critedge2.loopexit, !llvm.loop !6

.critedge2.loopexit:                              ; preds = %37, %47
  %.lcssa464.ph = phi i64 [ %indvars.iv.next552, %47 ], [ %indvars.iv551, %37 ]
  %.0212.lcssa.ph = trunc i64 %.lcssa464.ph to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.0212.lcssa = phi i32 [ %2, %.critedge ], [ %.0212.lcssa.ph, %.critedge2.loopexit ]
  %.lcssa464 = phi i64 [ %.pre-phi, %.critedge ], [ %.lcssa464.ph, %.critedge2.loopexit ]
  %51 = icmp eq i32 %.0211.lcssa468, %.0212.lcssa
  br i1 %51, label %428, label %52

52:                                               ; preds = %.critedge2
  %53 = tail call i32 @cuddSymmSiftingConv(ptr noundef %0, i32 noundef %.0211.lcssa468, i32 noundef %.0212.lcssa) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread433, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %.0212.lcssa, %.0211.lcssa468
  %59 = add i32 %58, 1
  %.0223485 = add nsw i32 %.0211.lcssa468, 1
  %60 = icmp slt i32 %.0223485, %.0212.lcssa
  br i1 %60, label %.lr.ph488, label %._crit_edge

.lr.ph488:                                        ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = sext i32 %.0223485 to i64
  br label %65

65:                                               ; preds = %.lr.ph488, %81
  %indvars.iv555 = phi i64 [ %64, %.lr.ph488 ], [ %indvars.iv.next556, %81 ]
  %.0235486 = phi i32 [ 0, %.lr.ph488 ], [ %.1236, %81 ]
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %61, i64 %indvars.iv555, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %62, align 8
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv555
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %spec.select = add nsw i32 %.0235486, %80
  br label %81

81:                                               ; preds = %69, %65
  %.1236 = phi i32 [ %.0235486, %65 ], [ %spec.select, %69 ]
  %indvars.iv.next556 = add nsw i64 %indvars.iv555, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next556 to i32
  %exitcond.not = icmp eq i32 %.0212.lcssa, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !7

._crit_edge:                                      ; preds = %81, %55
  %.0235.lcssa = phi i32 [ 0, %55 ], [ %.1236, %81 ]
  %82 = sub nsw i32 %59, %.0235.lcssa
  %or.cond.i = icmp ugt i32 %82, 33
  br i1 %or.cond.i, label %.thread433, label %83

83:                                               ; preds = %._crit_edge
  %84 = icmp samesign ult i32 %82, 2
  br i1 %84, label %getMaxBinomial.exit.thread346, label %85

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %82, 3
  %87 = lshr i32 %86, 1
  %88 = uitofp nneg i32 %87 to double
  %89 = add nuw nsw i32 %87, 1
  %90 = uitofp nneg i32 %89 to double
  %91 = uitofp nneg i32 %82 to double
  %92 = fcmp ugt double %90, %91
  br i1 %92, label %getMaxBinomial.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %.021.i = phi double [ %94, %.lr.ph.i ], [ %88, %85 ]
  %.01520.i = phi double [ %96, %.lr.ph.i ], [ 2.000000e+00, %85 ]
  %.01619.i = phi double [ %95, %.lr.ph.i ], [ %90, %85 ]
  %93 = fmul double %.021.i, %.01619.i
  %94 = fdiv double %93, %.01520.i
  %95 = fadd double %.01619.i, 1.000000e+00
  %96 = fadd double %.01520.i, 1.000000e+00
  %97 = fcmp ugt double %95, %91
  br i1 %97, label %getMaxBinomial.exit, label %.lr.ph.i, !llvm.loop !8

getMaxBinomial.exit:                              ; preds = %.lr.ph.i, %85
  %.0.lcssa.i = phi double [ %88, %85 ], [ %94, %.lr.ph.i ]
  %98 = fptosi double %.0.lcssa.i to i32
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.thread433, label %getMaxBinomial.exit.thread346

getMaxBinomial.exit.thread346:                    ; preds = %83, %getMaxBinomial.exit
  %.017.i348 = phi i32 [ %98, %getMaxBinomial.exit ], [ 1, %83 ]
  %100 = mul nsw i32 %.017.i348, %59
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread433, label %102

102:                                              ; preds = %getMaxBinomial.exit.thread346
  %103 = sext i32 %.017.i348 to i64
  %104 = shl nsw i64 %103, 3
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread433, label %107

107:                                              ; preds = %102
  %108 = sext i32 %100 to i64
  %109 = shl nsw i64 %108, 2
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #9
  store ptr %110, ptr %105, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread433.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %107
  %112 = icmp sgt i32 %.017.i348, 1
  br i1 %112, label %.lr.ph.i264, label %getMatrix.exit

.lr.ph.i264:                                      ; preds = %.preheader.i
  %113 = sext i32 %59 to i64
  %wide.trip.count.i = zext nneg i32 %.017.i348 to i64
  %load_initial633 = load ptr, ptr %105, align 8
  br label %114

114:                                              ; preds = %114, %.lr.ph.i264
  %store_forwarded634 = phi ptr [ %load_initial633, %.lr.ph.i264 ], [ %116, %114 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i264 ], [ %indvars.iv.next.i, %114 ]
  %115 = getelementptr ptr, ptr %105, i64 %indvars.iv.i
  %116 = getelementptr inbounds i32, ptr %store_forwarded634, i64 %113
  store ptr %116, ptr %115, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getMatrix.exit, label %114, !llvm.loop !9

getMatrix.exit:                                   ; preds = %114, %.preheader.i
  %117 = shl nsw i64 %103, 2
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %ddShuffle.exit.thread372, label %120

120:                                              ; preds = %getMatrix.exit
  %121 = tail call noalias ptr @malloc(i64 noundef %104) #9
  %122 = icmp eq ptr %121, null
  br i1 %122, label %ddShuffle.exit.thread372, label %123

123:                                              ; preds = %120
  %124 = tail call noalias ptr @malloc(i64 noundef %109) #9
  store ptr %124, ptr %121, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %.preheader.i265

.preheader.i265:                                  ; preds = %123
  br i1 %112, label %.lr.ph.i267, label %getMatrix.exit272

.lr.ph.i267:                                      ; preds = %.preheader.i265
  %126 = sext i32 %59 to i64
  %wide.trip.count.i268 = zext nneg i32 %.017.i348 to i64
  %load_initial = load ptr, ptr %121, align 8
  br label %128

127:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %121) #8
  br label %ddShuffle.exit.thread372

128:                                              ; preds = %128, %.lr.ph.i267
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.i267 ], [ %130, %128 ]
  %indvars.iv.i269 = phi i64 [ 1, %.lr.ph.i267 ], [ %indvars.iv.next.i270, %128 ]
  %129 = getelementptr ptr, ptr %121, i64 %indvars.iv.i269
  %130 = getelementptr inbounds i32, ptr %store_forwarded, i64 %126
  store ptr %130, ptr %129, align 8
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %wide.trip.count.i268
  br i1 %exitcond.not.i271, label %getMatrix.exit272, label %128, !llvm.loop !9

getMatrix.exit272:                                ; preds = %128, %.preheader.i265
  %131 = tail call noalias ptr @malloc(i64 noundef %117) #9
  %132 = icmp eq ptr %131, null
  br i1 %132, label %ddShuffle.exit, label %133

133:                                              ; preds = %getMatrix.exit272
  %134 = sext i32 %59 to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #9
  %137 = icmp eq ptr %136, null
  br i1 %137, label %ddShuffle.exit, label %138

138:                                              ; preds = %133
  %139 = sext i32 %57 to i64
  %140 = tail call noalias ptr @malloc(i64 noundef %139) #9
  %141 = icmp eq ptr %140, null
  br i1 %141, label %ddShuffle.exit, label %142

142:                                              ; preds = %138
  %143 = tail call fastcc ptr @initSymmInfo(ptr noundef %0, i32 noundef %.0211.lcssa468, i32 noundef %.0212.lcssa)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %ddShuffle.exit, label %145

145:                                              ; preds = %142
  %146 = tail call fastcc i32 @ddCountRoots(ptr noundef %0, i32 noundef %.0211.lcssa468, i32 noundef %.0212.lcssa)
  %.not490 = icmp slt i32 %58, 0
  br i1 %.not490, label %._crit_edge494, label %.lr.ph493

.lr.ph493:                                        ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %148 = sext i32 %.0211.lcssa468 to i64
  %wide.trip.count = zext i32 %59 to i64
  br label %149

149:                                              ; preds = %.lr.ph493, %149
  %indvars.iv559 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next560, %149 ]
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr i32, ptr %150, i64 %indvars.iv559
  %152 = getelementptr i32, ptr %151, i64 %148
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv559
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %121, align 8
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv559
  store i32 %153, ptr %156, align 4
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count
  br i1 %exitcond563.not, label %._crit_edge494, label %149, !llvm.loop !10

._crit_edge494:                                   ; preds = %149, %145
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %158 = load i32, ptr %157, align 8
  %.2495 = add i32 %.0212.lcssa, 1
  %159 = icmp slt i32 %.2495, %57
  br i1 %159, label %.lr.ph499, label %._crit_edge500

.lr.ph499:                                        ; preds = %._crit_edge494
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = sext i32 %.2495 to i64
  br label %166

166:                                              ; preds = %.lr.ph499, %166
  %indvars.iv564 = phi i64 [ %165, %.lr.ph499 ], [ %indvars.iv.next565, %166 ]
  %.0237496 = phi i32 [ %158, %.lr.ph499 ], [ %178, %166 ]
  %167 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv564
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %163, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  %.neg.i = sext i1 %174 to i32
  %175 = getelementptr inbounds %struct.DdSubtable, ptr %164, i64 %indvars.iv564, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %.0237496, %.neg.i
  %178 = add i32 %177, %176
  %indvars.iv.next565 = add nsw i64 %indvars.iv564, 1
  %lftr.wideiv568 = trunc i64 %indvars.iv.next565 to i32
  %exitcond569.not = icmp eq i32 %57, %lftr.wideiv568
  br i1 %exitcond569.not, label %._crit_edge500, label %166, !llvm.loop !11

._crit_edge500:                                   ; preds = %166, %._crit_edge494
  %.0237.lcssa = phi i32 [ %158, %._crit_edge494 ], [ %178, %166 ]
  store i32 %.0237.lcssa, ptr %131, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not254518 = icmp ugt i32 %58, 2147483646
  br i1 %.not254518, label %._crit_edge528, label %.lr.ph527

.lr.ph527:                                        ; preds = %._crit_edge500
  %181 = load i32, ptr %179, align 4
  %182 = load i32, ptr %180, align 8
  %183 = sub i32 %181, %182
  %184 = icmp sgt i32 %.0211.lcssa468, 0
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count.i277 = zext nneg i32 %.0211.lcssa468 to i64
  %.not18.i = icmp slt i32 %.0212.lcssa, %.0211.lcssa468
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count.i282 = zext nneg i32 %59 to i64
  %188 = add i32 %.0211.lcssa468, -1
  %189 = zext nneg i32 %58 to i64
  %190 = add i32 %.0212.lcssa, 2
  %191 = sub i32 %190, %.0211.lcssa468
  %wide.trip.count590 = zext i32 %191 to i64
  br label %192

192:                                              ; preds = %.lr.ph527, %._crit_edge515
  %indvars.iv586 = phi i64 [ 1, %.lr.ph527 ], [ %indvars.iv.next587, %._crit_edge515 ]
  %indvars.iv574 = phi i32 [ %58, %.lr.ph527 ], [ %indvars.iv.next575, %._crit_edge515 ]
  %.1525 = phi ptr [ %131, %.lr.ph527 ], [ %.1215524, %._crit_edge515 ]
  %.1215524 = phi ptr [ %118, %.lr.ph527 ], [ %.1525, %._crit_edge515 ]
  %.1217523 = phi ptr [ %121, %.lr.ph527 ], [ %.1219522, %._crit_edge515 ]
  %.1219522 = phi ptr [ %105, %.lr.ph527 ], [ %.1217523, %._crit_edge515 ]
  %.0226520 = phi i32 [ %183, %.lr.ph527 ], [ %.1227.lcssa, %._crit_edge515 ]
  %.0230519 = phi i32 [ 1, %.lr.ph527 ], [ %.0231.lcssa, %._crit_edge515 ]
  %193 = sext i32 %indvars.iv574 to i64
  %194 = sub nsw i64 %134, %indvars.iv586
  %195 = icmp sgt i32 %.0230519, 0
  br i1 %195, label %.lr.ph514, label %._crit_edge515

.lr.ph514:                                        ; preds = %192
  %196 = trunc nsw i64 %194 to i32
  %197 = add i32 %.0211.lcssa468, %196
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0211.lcssa468, i32 %197)
  %198 = add i32 %smax.i, 1
  %199 = add nsw i32 %197, 1
  %200 = icmp slt i32 %197, %.0212.lcssa
  %201 = sext i32 %199 to i64
  %202 = icmp sgt i64 %194, -1
  %203 = sext i32 %197 to i64
  %.not5460.i = icmp sgt i64 %194, %189
  %wide.trip.count584 = zext nneg i32 %.0230519 to i64
  br label %204

204:                                              ; preds = %.lr.ph514, %.loopexit446
  %indvars.iv580 = phi i64 [ 0, %.lr.ph514 ], [ %indvars.iv.next581, %.loopexit446 ]
  %.1227511 = phi i32 [ %.0226520, %.lr.ph514 ], [ %.2228, %.loopexit446 ]
  %.0231510 = phi i32 [ 0, %.lr.ph514 ], [ %.1232, %.loopexit446 ]
  %205 = getelementptr inbounds nuw ptr, ptr %.1217523, i64 %indvars.iv580
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i32, ptr %.1525, i64 %indvars.iv580
  %208 = load i32, ptr %207, align 4
  %.pre = load ptr, ptr %4, align 8
  br i1 %184, label %.lr.ph.i276, label %.preheader.i273

.lr.ph.i276:                                      ; preds = %204
  %209 = load ptr, ptr %185, align 8
  %210 = load ptr, ptr %186, align 8
  br label %211

.preheader.i273:                                  ; preds = %211, %204
  %.045.lcssa.i = phi i32 [ %208, %204 ], [ %223, %211 ]
  br label %224

211:                                              ; preds = %211, %.lr.ph.i276
  %indvars.iv.i278 = phi i64 [ 0, %.lr.ph.i276 ], [ %indvars.iv.next.i279, %211 ]
  %.04551.i = phi i32 [ %208, %.lr.ph.i276 ], [ %223, %211 ]
  %212 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv.i278
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %210, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  %.neg.i.i = sext i1 %219 to i32
  %220 = getelementptr inbounds nuw %struct.DdSubtable, ptr %.pre, i64 %indvars.iv.i278, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, %.04551.i
  %223 = add i32 %222, %.neg.i.i
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, %wide.trip.count.i277
  br i1 %exitcond.not.i280, label %.preheader.i273, label %211, !llvm.loop !12

224:                                              ; preds = %240, %.preheader.i273
  %indvars.iv61.i = phi i64 [ %.lcssa465, %.preheader.i273 ], [ %indvars.iv.next62.i, %240 ]
  %.04454.i = phi i32 [ 0, %.preheader.i273 ], [ %242, %240 ]
  %225 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %indvars.iv61.i, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = icmp ugt i32 %226, 1
  br i1 %227, label %240, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %186, align 8
  %230 = sub nsw i64 %indvars.iv61.i, %.lcssa465
  %231 = getelementptr inbounds i32, ptr %206, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %229, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = icmp ugt i32 %237, 1
  %239 = zext i1 %238 to i32
  br label %240

240:                                              ; preds = %228, %224
  %241 = phi i32 [ 1, %224 ], [ %239, %228 ]
  %242 = add nuw nsw i32 %241, %.04454.i
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next62.i to i32
  %exitcond64.not.i = icmp eq i32 %198, %lftr.wideiv.i
  br i1 %exitcond64.not.i, label %._crit_edge.i274.loopexit, label %224, !llvm.loop !13

._crit_edge.i274.loopexit:                        ; preds = %240
  %243 = load i32, ptr %56, align 8
  %244 = icmp slt i32 %199, %243
  br i1 %244, label %245, label %computeLB.exit

245:                                              ; preds = %._crit_edge.i274.loopexit
  %246 = load ptr, ptr %186, align 8
  br i1 %200, label %247, label %252

247:                                              ; preds = %245
  %248 = getelementptr i32, ptr %206, i64 %194
  %249 = getelementptr i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  br label %258

252:                                              ; preds = %245
  %253 = load ptr, ptr %185, align 8
  %254 = getelementptr i32, ptr %253, i64 %.lcssa464
  %255 = getelementptr i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  br label %258

258:                                              ; preds = %252, %247
  %.sink.i = phi i64 [ %257, %252 ], [ %251, %247 ]
  %259 = getelementptr inbounds ptr, ptr %246, i64 %.sink.i
  %.pn.i = load ptr, ptr %259, align 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %.0.i = load i32, ptr %.0.in.i, align 4
  %260 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %201, i32 3
  %261 = load i32, ptr %260, align 8
  %262 = icmp ugt i32 %.0.i, 1
  %.neg.i275 = sext i1 %262 to i32
  %263 = sub i32 %.neg.i275, %146
  %264 = add i32 %263, %261
  br label %computeLB.exit

computeLB.exit:                                   ; preds = %._crit_edge.i274.loopexit, %258
  %.043.i = phi i32 [ %264, %258 ], [ 0, %._crit_edge.i274.loopexit ]
  %265 = tail call i32 @llvm.smax.i32(i32 %242, i32 %.043.i)
  %266 = add nsw i32 %265, %.045.lcssa.i
  %.not255 = icmp slt i32 %266, %.1227511
  br i1 %.not255, label %267, label %.loopexit446

267:                                              ; preds = %computeLB.exit
  br i1 %.not18.i, label %.thread, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %267, %.loopexit.i
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i284, %.loopexit.i ], [ 0, %267 ]
  %268 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.i283
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %187, align 8
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw i32, ptr %270, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i64 %indvars.iv.i283, %.lcssa465
  %275 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %273) #8
  %276 = sext i32 %275 to i64
  %.not13.i.i = icmp sgt i64 %274, %276
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i281, %279
  %.01115.i.i = phi i32 [ %280, %279 ], [ %275, %.lr.ph.i281 ]
  %.01214.i.i = phi i32 [ %.01115.i.i, %279 ], [ %273, %.lr.ph.i281 ]
  %277 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i.i, i32 noundef %.01214.i.i) #8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %ddShuffle.exit, label %279

279:                                              ; preds = %.lr.ph.i.i
  %280 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i.i) #8
  %281 = sext i32 %280 to i64
  %.not.i.i = icmp sgt i64 %274, %281
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %279, %.lr.ph.i281
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i282
  br i1 %exitcond.not.i285, label %282, label %.lr.ph.i281, !llvm.loop !15

282:                                              ; preds = %.loopexit.i
  %283 = load i32, ptr %179, align 4
  %284 = load i32, ptr %180, align 8
  %285 = sub i32 %283, %284
  %.not441 = icmp slt i32 %285, %.1227511
  %.1227.mux = tail call i32 @llvm.smin.i32(i32 %285, i32 %.1227511)
  br i1 %.not441, label %.lr.ph.i291, label %updateUB.exit

.thread:                                          ; preds = %267
  %286 = load i32, ptr %179, align 4
  %287 = load i32, ptr %180, align 8
  %288 = sub i32 %286, %287
  %spec.select436 = tail call i32 @llvm.smin.i32(i32 %288, i32 %.1227511)
  br label %updateUB.exit

.lr.ph.i291:                                      ; preds = %282
  %289 = load ptr, ptr %185, align 8
  br label %290

290:                                              ; preds = %290, %.lr.ph.i291
  %indvars.iv.i292 = phi i64 [ %.lcssa465, %.lr.ph.i291 ], [ %indvars.iv.next.i293, %290 ]
  %291 = getelementptr inbounds i32, ptr %289, i64 %indvars.iv.i292
  %292 = load i32, ptr %291, align 4
  %293 = sub nsw i64 %indvars.iv.i292, %.lcssa465
  %294 = getelementptr inbounds i32, ptr %136, i64 %293
  store i32 %292, ptr %294, align 4
  %indvars.iv.next.i293 = add nsw i64 %indvars.iv.i292, 1
  %lftr.wideiv.i294 = trunc i64 %indvars.iv.next.i293 to i32
  %exitcond.not.i295 = icmp eq i32 %.2495, %lftr.wideiv.i294
  br i1 %exitcond.not.i295, label %updateUB.exit, label %290, !llvm.loop !16

updateUB.exit:                                    ; preds = %290, %.thread, %282
  %.0.i288 = phi i32 [ %.1227.mux, %282 ], [ %spec.select436, %.thread ], [ %285, %290 ]
  br i1 %202, label %.lr.ph505, label %.loopexit446

.lr.ph505:                                        ; preds = %updateUB.exit
  %295 = getelementptr inbounds nuw i32, ptr %206, i64 %194
  br label %296

296:                                              ; preds = %.lr.ph505, %checkSymmInfo.exit
  %indvars.iv576 = phi i64 [ %193, %.lr.ph505 ], [ %indvars.iv.next577.pre-phi, %checkSymmInfo.exit ]
  %.3229503 = phi i32 [ %.0.i288, %.lr.ph505 ], [ %.4, %checkSymmInfo.exit ]
  %.2233502 = phi i32 [ %.0231510, %.lr.ph505 ], [ %.3234, %checkSymmInfo.exit ]
  %297 = load ptr, ptr %4, align 8
  %298 = trunc nuw nsw i64 %indvars.iv576 to i32
  %299 = add i32 %188, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.DdSubtable, ptr %297, i64 %300, i32 3
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 1
  %.pre592 = load ptr, ptr %185, align 8
  %.pre593 = load ptr, ptr %186, align 8
  br i1 %303, label %304, label %313

304:                                              ; preds = %296
  %305 = getelementptr inbounds i32, ptr %.pre592, i64 %300
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %.pre593, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %.checkSymmInfo.exit_crit_edge, label %313

.checkSymmInfo.exit_crit_edge:                    ; preds = %304
  %.pre595 = add nsw i64 %indvars.iv576, -1
  br label %checkSymmInfo.exit

313:                                              ; preds = %304, %296
  %314 = getelementptr inbounds i32, ptr %.pre592, i64 %203
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %.pre593, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 1
  %.neg.i296 = sext i1 %321 to i32
  %322 = getelementptr inbounds %struct.DdSubtable, ptr %297, i64 %203, i32 3
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, %208
  %325 = add i32 %324, %.neg.i296
  br i1 %.not18.i, label %.preheader57.i, label %.lr.ph.i297

.preheader57.i:                                   ; preds = %.lr.ph.i297, %313
  br i1 %.not5460.i, label %.preheader.thread.i, label %.lr.ph62.i

.lr.ph.i297:                                      ; preds = %313, %.lr.ph.i297
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i299, %.lr.ph.i297 ], [ %.lcssa465, %313 ]
  %326 = getelementptr inbounds i32, ptr %.pre592, i64 %indvars.iv.i298
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %140, i64 %328
  store i8 0, ptr %329, align 1
  %indvars.iv.next.i299 = add nsw i64 %indvars.iv.i298, 1
  %lftr.wideiv.i300 = trunc i64 %indvars.iv.next.i299 to i32
  %exitcond.not.i301 = icmp eq i32 %.2495, %lftr.wideiv.i300
  br i1 %exitcond.not.i301, label %.preheader57.i, label %.lr.ph.i297, !llvm.loop !17

.preheader.i302:                                  ; preds = %.lr.ph62.i
  %330 = icmp sgt i32 %.2233502, 0
  br i1 %330, label %.lr.ph69.i, label %._crit_edge70.i

.preheader.thread.i:                              ; preds = %.preheader57.i
  %331 = icmp slt i32 %.2233502, 1
  br i1 %331, label %._crit_edge70.i, label %.lr.ph79.i

.lr.ph69.i:                                       ; preds = %.preheader.i302
  %wide.trip.count.i304 = zext nneg i32 %.2233502 to i64
  br label %.lr.ph65.i

.lr.ph62.i:                                       ; preds = %.preheader57.i, %.lr.ph62.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.lr.ph62.i ], [ %194, %.preheader57.i ]
  %332 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv83.i
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %140, i64 %334
  store i8 1, ptr %335, align 1
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %lftr.wideiv86.i = trunc i64 %indvars.iv.next84.i to i32
  %exitcond87.not.i = icmp eq i32 %59, %lftr.wideiv86.i
  br i1 %exitcond87.not.i, label %.preheader.i302, label %.lr.ph62.i, !llvm.loop !18

.lr.ph65.i:                                       ; preds = %348, %.lr.ph69.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next94.i, %348 ]
  %336 = getelementptr inbounds nuw ptr, ptr %.1219522, i64 %indvars.iv93.i
  %337 = load ptr, ptr %336, align 8
  br label %338

338:                                              ; preds = %345, %.lr.ph65.i
  %indvars.iv88.i = phi i64 [ %194, %.lr.ph65.i ], [ %indvars.iv.next89.i, %345 ]
  %339 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv88.i
  %340 = load i32, ptr %339, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %140, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %._crit_edge.i305, label %345

345:                                              ; preds = %338
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %lftr.wideiv91.i = trunc i64 %indvars.iv.next89.i to i32
  %exitcond92.not.i = icmp eq i32 %59, %lftr.wideiv91.i
  br i1 %exitcond92.not.i, label %._crit_edge70.loopexit.i, label %338, !llvm.loop !19

._crit_edge.i305:                                 ; preds = %338
  %346 = trunc nsw i64 %indvars.iv88.i to i32
  %347 = icmp eq i32 %59, %346
  br i1 %347, label %._crit_edge70.loopexit.i, label %348

348:                                              ; preds = %._crit_edge.i305
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count.i304
  br i1 %exitcond96.not.i, label %.lr.ph79.i, label %.lr.ph65.i, !llvm.loop !20

._crit_edge70.loopexit.i:                         ; preds = %._crit_edge.i305, %345
  %349 = trunc nuw nsw i64 %indvars.iv93.i to i32
  br label %._crit_edge70.i

._crit_edge70.i:                                  ; preds = %._crit_edge70.loopexit.i, %.preheader.thread.i, %.preheader.i302
  %.2.lcssa.i = phi i32 [ 0, %.preheader.i302 ], [ 0, %.preheader.thread.i ], [ %349, %._crit_edge70.loopexit.i ]
  %350 = icmp eq i32 %.2.lcssa.i, %.2233502
  br i1 %350, label %.lr.ph79.i, label %351

351:                                              ; preds = %._crit_edge70.i
  %352 = zext nneg i32 %.2.lcssa.i to i64
  %353 = getelementptr inbounds nuw i32, ptr %.1215524, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %325, %354
  br i1 %355, label %.lr.ph79.i, label %updateEntry.exit

.lr.ph79.i:                                       ; preds = %348, %.preheader.thread.i, %._crit_edge70.i, %351
  %356 = phi i32 [ 0, %351 ], [ 1, %._crit_edge70.i ], [ 1, %.preheader.thread.i ], [ 1, %348 ]
  %.2.lcssa103.i = phi i32 [ %.2.lcssa.i, %351 ], [ %.2233502, %._crit_edge70.i ], [ %.2233502, %.preheader.thread.i ], [ %.2233502, %348 ]
  %.pre.i = zext nneg i32 %.2.lcssa103.i to i64
  %357 = getelementptr inbounds nuw ptr, ptr %.1219522, i64 %.pre.i
  br label %358

358:                                              ; preds = %358, %.lr.ph79.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next98.i, %358 ]
  %359 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv97.i
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %357, align 8
  %362 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv97.i
  store i32 %360, ptr %362, align 4
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count.i282
  br i1 %exitcond101.not.i, label %._crit_edge80.i, label %358, !llvm.loop !21

._crit_edge80.i:                                  ; preds = %358
  %363 = getelementptr inbounds nuw i32, ptr %.1215524, i64 %.pre.i
  store i32 %325, ptr %363, align 4
  %364 = add nsw i32 %356, %.2233502
  br label %updateEntry.exit

updateEntry.exit:                                 ; preds = %351, %._crit_edge80.i
  %.0.i303 = phi i32 [ %364, %._crit_edge80.i ], [ %.2233502, %351 ]
  %365 = icmp eq i64 %indvars.iv576, 0
  br i1 %365, label %.loopexit446, label %366

366:                                              ; preds = %updateEntry.exit
  %367 = add nsw i64 %indvars.iv576, -1
  %368 = getelementptr inbounds nuw i32, ptr %206, i64 %367
  %369 = load i32, ptr %368, align 4
  %.pn14.i = sext i32 %369 to i64
  %.0.in15.i = getelementptr inbounds i32, ptr %143, i64 %.pn14.i
  %.016.i = load i32, ptr %.0.in15.i, align 4
  %.not17.i = icmp eq i32 %.016.i, %369
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %366, %377
  %.018.i = phi i32 [ %.0.i310, %377 ], [ %.016.i, %366 ]
  %370 = icmp slt i32 %369, %.018.i
  br i1 %370, label %371, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i307
  %.pre.i308 = sext i32 %.018.i to i64
  br label %377

371:                                              ; preds = %.lr.ph.i307
  %372 = load ptr, ptr %187, align 8
  %373 = sext i32 %.018.i to i64
  %374 = getelementptr inbounds i32, ptr %372, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %.not13.i = icmp slt i64 %194, %376
  br i1 %.not13.i, label %377, label %checkSymmInfo.exit

377:                                              ; preds = %371, %.lr.ph._crit_edge.i
  %.pn.pre-phi.i = phi i64 [ %.pre.i308, %.lr.ph._crit_edge.i ], [ %373, %371 ]
  %.0.in.i309 = getelementptr inbounds i32, ptr %143, i64 %.pn.pre-phi.i
  %.0.i310 = load i32, ptr %.0.in.i309, align 4
  %.not.i = icmp eq i32 %.0.i310, %369
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i307, !llvm.loop !22

.loopexit:                                        ; preds = %377, %366
  %.not442 = icmp sgt i64 %indvars.iv576, %194
  br i1 %.not442, label %pushDown.exit, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %.loopexit, %.lr.ph.i314
  %indvars.iv.i315 = phi i64 [ %indvars.iv.next.i316, %.lr.ph.i314 ], [ %367, %.loopexit ]
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i315, 1
  %378 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.next.i316
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.i315
  store i32 %379, ptr %380, align 4
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, %194
  br i1 %exitcond.not.i317, label %pushDown.exit, label %.lr.ph.i314, !llvm.loop !23

pushDown.exit:                                    ; preds = %.lr.ph.i314, %.loopexit
  store i32 %369, ptr %295, align 4
  br i1 %.not18.i, label %.thread354, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %pushDown.exit, %.loopexit.i327
  %indvars.iv.i321 = phi i64 [ %indvars.iv.next.i328, %.loopexit.i327 ], [ 0, %pushDown.exit ]
  %381 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.i321
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %187, align 8
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw i32, ptr %383, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i64 %indvars.iv.i321, %.lcssa465
  %388 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %386) #8
  %389 = sext i32 %388 to i64
  %.not13.i.i322 = icmp sgt i64 %387, %389
  br i1 %.not13.i.i322, label %.loopexit.i327, label %.lr.ph.i.i323

.lr.ph.i.i323:                                    ; preds = %.lr.ph.i319, %392
  %.01115.i.i324 = phi i32 [ %393, %392 ], [ %388, %.lr.ph.i319 ]
  %.01214.i.i325 = phi i32 [ %.01115.i.i324, %392 ], [ %386, %.lr.ph.i319 ]
  %390 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i.i324, i32 noundef %.01214.i.i325) #8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %ddShuffle.exit, label %392

392:                                              ; preds = %.lr.ph.i.i323
  %393 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i.i324) #8
  %394 = sext i32 %393 to i64
  %.not.i.i326 = icmp sgt i64 %387, %394
  br i1 %.not.i.i326, label %.loopexit.i327, label %.lr.ph.i.i323, !llvm.loop !14

.loopexit.i327:                                   ; preds = %392, %.lr.ph.i319
  %indvars.iv.next.i328 = add nuw nsw i64 %indvars.iv.i321, 1
  %exitcond.not.i329 = icmp eq i64 %indvars.iv.next.i328, %wide.trip.count.i282
  br i1 %exitcond.not.i329, label %395, label %.lr.ph.i319, !llvm.loop !15

395:                                              ; preds = %.loopexit.i327
  %396 = load i32, ptr %179, align 4
  %397 = load i32, ptr %180, align 8
  %398 = sub i32 %396, %397
  %.not443 = icmp slt i32 %398, %.3229503
  %.3229.mux = tail call i32 @llvm.smin.i32(i32 %398, i32 %.3229503)
  br i1 %.not443, label %.lr.ph.i336, label %checkSymmInfo.exit

.thread354:                                       ; preds = %pushDown.exit
  %399 = load i32, ptr %179, align 4
  %400 = load i32, ptr %180, align 8
  %401 = sub i32 %399, %400
  %spec.select438 = tail call i32 @llvm.smin.i32(i32 %401, i32 %.3229503)
  br label %checkSymmInfo.exit

.lr.ph.i336:                                      ; preds = %395
  %402 = load ptr, ptr %185, align 8
  br label %403

403:                                              ; preds = %403, %.lr.ph.i336
  %indvars.iv.i337 = phi i64 [ %.lcssa465, %.lr.ph.i336 ], [ %indvars.iv.next.i338, %403 ]
  %404 = getelementptr inbounds i32, ptr %402, i64 %indvars.iv.i337
  %405 = load i32, ptr %404, align 4
  %406 = sub nsw i64 %indvars.iv.i337, %.lcssa465
  %407 = getelementptr inbounds i32, ptr %136, i64 %406
  store i32 %405, ptr %407, align 4
  %indvars.iv.next.i338 = add nsw i64 %indvars.iv.i337, 1
  %lftr.wideiv.i339 = trunc i64 %indvars.iv.next.i338 to i32
  %exitcond.not.i340 = icmp eq i32 %.2495, %lftr.wideiv.i339
  br i1 %exitcond.not.i340, label %checkSymmInfo.exit, label %403, !llvm.loop !16

checkSymmInfo.exit:                               ; preds = %371, %403, %.checkSymmInfo.exit_crit_edge, %.thread354, %395
  %indvars.iv.next577.pre-phi = phi i64 [ %.pre595, %.checkSymmInfo.exit_crit_edge ], [ %367, %.thread354 ], [ %367, %395 ], [ %367, %403 ], [ %367, %371 ]
  %.3234 = phi i32 [ %.2233502, %.checkSymmInfo.exit_crit_edge ], [ %.0.i303, %.thread354 ], [ %.0.i303, %395 ], [ %.0.i303, %403 ], [ %.0.i303, %371 ]
  %.4 = phi i32 [ %.3229503, %.checkSymmInfo.exit_crit_edge ], [ %spec.select438, %.thread354 ], [ %.3229.mux, %395 ], [ %398, %403 ], [ %.3229503, %371 ]
  %408 = icmp sgt i64 %indvars.iv576, 0
  br i1 %408, label %296, label %.loopexit446, !llvm.loop !24

.loopexit446:                                     ; preds = %updateEntry.exit, %checkSymmInfo.exit, %updateUB.exit, %computeLB.exit
  %.1232 = phi i32 [ %.0231510, %computeLB.exit ], [ %.0231510, %updateUB.exit ], [ %.0.i303, %updateEntry.exit ], [ %.3234, %checkSymmInfo.exit ]
  %.2228 = phi i32 [ %.1227511, %computeLB.exit ], [ %.0.i288, %updateUB.exit ], [ %.3229503, %updateEntry.exit ], [ %.4, %checkSymmInfo.exit ]
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge515, label %204, !llvm.loop !25

._crit_edge515:                                   ; preds = %.loopexit446, %192
  %.0231.lcssa = phi i32 [ 0, %192 ], [ %.1232, %.loopexit446 ]
  %.1227.lcssa = phi i32 [ %.0226520, %192 ], [ %.2228, %.loopexit446 ]
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %indvars.iv.next575 = add i32 %indvars.iv574, -1
  %exitcond591.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count590
  br i1 %exitcond591.not, label %._crit_edge528, label %192, !llvm.loop !26

._crit_edge528:                                   ; preds = %._crit_edge515, %._crit_edge500
  %.1219.lcssa = phi ptr [ %105, %._crit_edge500 ], [ %.1217523, %._crit_edge515 ]
  %.1217.lcssa = phi ptr [ %121, %._crit_edge500 ], [ %.1219522, %._crit_edge515 ]
  %.1215.lcssa = phi ptr [ %118, %._crit_edge500 ], [ %.1525, %._crit_edge515 ]
  %.1.lcssa = phi ptr [ %131, %._crit_edge500 ], [ %.1215524, %._crit_edge515 ]
  %409 = tail call fastcc i32 @ddShuffle(ptr noundef %0, ptr noundef nonnull %136, i32 noundef %.0211.lcssa468, i32 noundef %.0212.lcssa)
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %ddShuffle.exit, label %411

411:                                              ; preds = %._crit_edge528
  tail call fastcc void @freeMatrix(ptr noundef %.1219.lcssa)
  tail call fastcc void @freeMatrix(ptr noundef %.1217.lcssa)
  tail call void @free(ptr noundef %136) #8
  tail call void @free(ptr noundef %.1.lcssa) #8
  tail call void @free(ptr noundef %.1215.lcssa) #8
  tail call void @free(ptr noundef %143) #8
  tail call void @free(ptr noundef %140) #8
  br label %428

ddShuffle.exit:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i323, %._crit_edge528, %142, %138, %133, %getMatrix.exit272
  %.0221 = phi ptr [ null, %getMatrix.exit272 ], [ null, %133 ], [ null, %138 ], [ %140, %142 ], [ %140, %._crit_edge528 ], [ %140, %.lr.ph.i.i323 ], [ %140, %.lr.ph.i.i ]
  %.0220 = phi ptr [ null, %getMatrix.exit272 ], [ null, %133 ], [ null, %138 ], [ null, %142 ], [ %143, %._crit_edge528 ], [ %143, %.lr.ph.i.i323 ], [ %143, %.lr.ph.i.i ]
  %.0218 = phi ptr [ %105, %getMatrix.exit272 ], [ %105, %133 ], [ %105, %138 ], [ %105, %142 ], [ %.1219.lcssa, %._crit_edge528 ], [ %.1219522, %.lr.ph.i.i323 ], [ %.1219522, %.lr.ph.i.i ]
  %.0216 = phi ptr [ %121, %getMatrix.exit272 ], [ %121, %133 ], [ %121, %138 ], [ %121, %142 ], [ %.1217.lcssa, %._crit_edge528 ], [ %.1217523, %.lr.ph.i.i323 ], [ %.1217523, %.lr.ph.i.i ]
  %.0214 = phi ptr [ %118, %getMatrix.exit272 ], [ %118, %133 ], [ %118, %138 ], [ %118, %142 ], [ %.1215.lcssa, %._crit_edge528 ], [ %.1215524, %.lr.ph.i.i323 ], [ %.1215524, %.lr.ph.i.i ]
  %.0213 = phi ptr [ null, %getMatrix.exit272 ], [ %131, %133 ], [ %131, %138 ], [ %131, %142 ], [ %.1.lcssa, %._crit_edge528 ], [ %.1525, %.lr.ph.i.i323 ], [ %.1525, %.lr.ph.i.i ]
  %.0210 = phi ptr [ null, %getMatrix.exit272 ], [ null, %133 ], [ %136, %138 ], [ %136, %142 ], [ %136, %._crit_edge528 ], [ %136, %.lr.ph.i.i323 ], [ %136, %.lr.ph.i.i ]
  %.not256 = icmp eq ptr %.0218, null
  br i1 %.not256, label %414, label %ddShuffle.exit.thread372

ddShuffle.exit.thread372:                         ; preds = %120, %127, %getMatrix.exit, %ddShuffle.exit
  %.0210387 = phi ptr [ %.0210, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %.0213386 = phi ptr [ %.0213, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %.0214385 = phi ptr [ %.0214, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ %118, %127 ], [ %118, %120 ]
  %.0216384 = phi ptr [ %.0216, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %.0218383 = phi ptr [ %.0218, %ddShuffle.exit ], [ %105, %getMatrix.exit ], [ %105, %127 ], [ %105, %120 ]
  %.0220382 = phi ptr [ %.0220, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %.0221381 = phi ptr [ %.0221, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %412 = load ptr, ptr %.0218383, align 8
  %.not.i342 = icmp eq ptr %412, null
  br i1 %.not.i342, label %freeMatrix.exit, label %413

413:                                              ; preds = %ddShuffle.exit.thread372
  tail call void @free(ptr noundef nonnull %412) #8
  br label %freeMatrix.exit

freeMatrix.exit:                                  ; preds = %ddShuffle.exit.thread372, %413
  tail call void @free(ptr noundef nonnull %.0218383) #8
  br label %414

414:                                              ; preds = %freeMatrix.exit, %ddShuffle.exit
  %.0210370 = phi ptr [ %.0210387, %freeMatrix.exit ], [ %.0210, %ddShuffle.exit ]
  %.0213369 = phi ptr [ %.0213386, %freeMatrix.exit ], [ %.0213, %ddShuffle.exit ]
  %.0214368 = phi ptr [ %.0214385, %freeMatrix.exit ], [ %.0214, %ddShuffle.exit ]
  %.0216367 = phi ptr [ %.0216384, %freeMatrix.exit ], [ %.0216, %ddShuffle.exit ]
  %.0220366 = phi ptr [ %.0220382, %freeMatrix.exit ], [ %.0220, %ddShuffle.exit ]
  %.0221365 = phi ptr [ %.0221381, %freeMatrix.exit ], [ %.0221, %ddShuffle.exit ]
  %.not257 = icmp eq ptr %.0216367, null
  br i1 %.not257, label %418, label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %.0216367, align 8
  %.not.i343 = icmp eq ptr %416, null
  br i1 %.not.i343, label %freeMatrix.exit344, label %417

417:                                              ; preds = %415
  tail call void @free(ptr noundef nonnull %416) #8
  br label %freeMatrix.exit344

freeMatrix.exit344:                               ; preds = %415, %417
  tail call void @free(ptr noundef nonnull %.0216367) #8
  br label %418

418:                                              ; preds = %freeMatrix.exit344, %414
  %.not258 = icmp eq ptr %.0210370, null
  br i1 %.not258, label %420, label %419

419:                                              ; preds = %418
  tail call void @free(ptr noundef nonnull %.0210370) #8
  br label %420

420:                                              ; preds = %419, %418
  %.not259 = icmp eq ptr %.0213369, null
  br i1 %.not259, label %422, label %421

421:                                              ; preds = %420
  tail call void @free(ptr noundef nonnull %.0213369) #8
  br label %422

422:                                              ; preds = %421, %420
  %.not260 = icmp eq ptr %.0214368, null
  br i1 %.not260, label %424, label %423

423:                                              ; preds = %422
  tail call void @free(ptr noundef nonnull %.0214368) #8
  br label %424

424:                                              ; preds = %423, %422
  %.not261 = icmp eq ptr %.0220366, null
  br i1 %.not261, label %426, label %425

425:                                              ; preds = %424
  tail call void @free(ptr noundef nonnull %.0220366) #8
  br label %426

426:                                              ; preds = %425, %424
  %.not262 = icmp eq ptr %.0221365, null
  br i1 %.not262, label %.thread433, label %.thread433.sink.split

.thread433.sink.split:                            ; preds = %426, %107
  %.sink = phi ptr [ %105, %107 ], [ %.0221365, %426 ]
  tail call void @free(ptr noundef nonnull %.sink) #8
  br label %.thread433

.thread433:                                       ; preds = %.thread433.sink.split, %102, %getMaxBinomial.exit.thread346, %._crit_edge, %getMaxBinomial.exit, %52, %426
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %427, align 8
  br label %428

428:                                              ; preds = %.critedge2, %.thread433, %411
  %.0 = phi i32 [ 0, %.thread433 ], [ 1, %411 ], [ 1, %.critedge2 ]
  ret i32 %.0
}

declare i32 @cuddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc noalias noundef ptr @initSymmInfo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = icmp eq ptr %8, null
  %.not18 = icmp sgt i32 %1, %2
  %or.cond = or i1 %9, %.not18
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = add i32 %2, 1
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.DdSubtable, ptr %13, i64 %indvars.iv, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds i32, ptr %8, i64 %24
  store i32 %23, ptr %25, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !27

.loopexit:                                        ; preds = %16, %3
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @ddCountRoots(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %.not70 = icmp sgt i32 %1, %2
  br i1 %.not70, label %.lr.ph30.i, label %.lr.ph75

.lr.ph75:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = sext i32 %1 to i64
  %8 = add i32 %2, 1
  br label %9

9:                                                ; preds = %.lr.ph75, %._crit_edge67
  %indvars.iv80 = phi i64 [ %7, %.lr.ph75 ], [ %indvars.iv.next81, %._crit_edge67 ]
  %.073 = phi i32 [ %1, %.lr.ph75 ], [ %.1.lcssa, %._crit_edge67 ]
  %.04272 = phi i32 [ 0, %.lr.ph75 ], [ %.143.lcssa, %._crit_edge67 ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdSubtable, ptr %10, i64 %indvars.iv80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %9
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.164 = phi i32 [ %.073, %.lr.ph66.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.14363 = phi i32 [ %.04272, %.lr.ph66.preheader ], [ %.244.lcssa, %._crit_edge ]
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not5257 = icmp eq ptr %17, %0
  br i1 %.not5257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph66, %72
  %.260 = phi i32 [ %.4, %72 ], [ %.164, %.lr.ph66 ]
  %.24459 = phi i32 [ %.345, %72 ], [ %.14363, %.lr.ph66 ]
  %.04858 = phi ptr [ %76, %72 ], [ %17, %.lr.ph66 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04858, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not53 = icmp eq i64 %21, 0
  br i1 %.not53, label %22, label %29

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %.04858, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not54 = icmp ne ptr %.04858, %27
  %28 = zext i1 %.not54 to i32
  %spec.select = add nsw i32 %.24459, %28
  br label %29

29:                                               ; preds = %22, %.lr.ph
  %.345 = phi i32 [ %.24459, %.lr.ph ], [ %spec.select, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.04858, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %49, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = or i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %38, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %spec.select55 = tail call i32 @llvm.smax.i32(i32 %48, i32 %.260)
  br label %49

49:                                               ; preds = %37, %29
  %.3 = phi i32 [ %.260, %29 ], [ %spec.select55, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %.04858, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2147483647
  br i1 %56, label %72, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = or i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %58, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %50, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %63, i64 %69
  %71 = load i32, ptr %70, align 4
  %spec.select56 = tail call i32 @llvm.smax.i32(i32 %71, i32 %.3)
  br label %72

72:                                               ; preds = %57, %49
  %.4 = phi i32 [ %.3, %49 ], [ %spec.select56, %57 ]
  %73 = load ptr, ptr %18, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %.not52 = icmp eq ptr %0, %76
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %72, %.lr.ph66
  %.244.lcssa = phi i32 [ %.14363, %.lr.ph66 ], [ %.345, %72 ]
  %.2.lcssa = phi i32 [ %.164, %.lr.ph66 ], [ %.4, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !29

._crit_edge67:                                    ; preds = %._crit_edge, %9
  %.143.lcssa = phi i32 [ %.04272, %9 ], [ %.244.lcssa, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.073, %9 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next81 to i32
  %exitcond83.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond83.not, label %._crit_edge76, label %9, !llvm.loop !30

._crit_edge76:                                    ; preds = %._crit_edge67
  %.not27.i = icmp sgt i32 %1, %.1.lcssa
  br i1 %.not27.i, label %ddClearGlobal.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %3, %._crit_edge76
  %.0.lcssa89 = phi i32 [ %.1.lcssa, %._crit_edge76 ], [ %1, %3 ]
  %.042.lcssa87 = phi i32 [ %.143.lcssa, %._crit_edge76 ], [ 0, %3 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = sext i32 %1 to i64
  %79 = add i32 %.0.lcssa89, 1
  br label %80

80:                                               ; preds = %._crit_edge26.i, %.lr.ph30.i
  %indvars.iv33.i = phi i64 [ %78, %.lr.ph30.i ], [ %indvars.iv.next34.i, %._crit_edge26.i ]
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %81, i64 %indvars.iv33.i
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph25.preheader.i, label %._crit_edge26.i

.lr.ph25.preheader.i:                             ; preds = %80
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %._crit_edge.i, %.lr.ph25.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %87 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8
  %.not2021.i = icmp eq ptr %88, %0
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph25.i, %.lr.ph.i
  %.01922.i = phi ptr [ %93, %.lr.ph.i ], [ %88, %.lr.ph25.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %89, align 8
  %.not20.i = icmp eq ptr %0, %93
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph25.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge26.i, label %.lr.ph25.i, !llvm.loop !32

._crit_edge26.i:                                  ; preds = %._crit_edge.i, %80
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next34.i to i32
  %exitcond36.not.i = icmp eq i32 %79, %lftr.wideiv.i
  br i1 %exitcond36.not.i, label %ddClearGlobal.exit, label %80, !llvm.loop !33

ddClearGlobal.exit:                               ; preds = %._crit_edge26.i, %._crit_edge76
  %.042.lcssa88 = phi i32 [ %.143.lcssa, %._crit_edge76 ], [ %.042.lcssa87, %._crit_edge26.i ]
  ret i32 %.042.lcssa88
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddShuffle(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not18 = icmp slt i32 %3, %2
  br i1 %.not18, label %ddSiftUp.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = sext i32 %2 to i64
  %7 = add i32 %3, 1
  %8 = sub i32 %7, %2
  %wide.trip.count = zext i32 %8 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i64 %indvars.iv, %6
  %17 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %15) #8
  %18 = sext i32 %17 to i64
  %.not13.i = icmp sgt i64 %16, %18
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %21
  %.01115.i = phi i32 [ %22, %21 ], [ %17, %9 ]
  %.01214.i = phi i32 [ %.01115.i, %21 ], [ %15, %9 ]
  %19 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i, i32 noundef %.01214.i) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %ddSiftUp.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i) #8
  %23 = sext i32 %22 to i64
  %.not.i = icmp sgt i64 %16, %23
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !14

.loopexit:                                        ; preds = %21, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ddSiftUp.exit, label %9, !llvm.loop !15

ddSiftUp.exit:                                    ; preds = %.loopexit, %.lr.ph.i, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.lr.ph.i ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @freeMatrix(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #8
  br label %4

4:                                                ; preds = %3, %1
  tail call void @free(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
