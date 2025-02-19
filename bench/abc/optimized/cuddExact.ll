; ModuleID = 'bench/abc/original/cuddExact.ll'
source_filename = "bench/abc/original/cuddExact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddExact(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %6, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.pre593 = sext i32 %2 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = sext i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %16 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %11, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp eq i32 %22, 1
  %24 = icmp slt i64 %indvars.iv, %14
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %.critedge.loopexit

25:                                               ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %indvars.iv.next, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %15, label %.critedge.loopexit, !llvm.loop !30

.critedge.loopexit:                               ; preds = %15, %25
  %.lcssa464.ph = phi i64 [ %indvars.iv.next, %25 ], [ %indvars.iv, %15 ]
  %.0211.lcssa467.ph = trunc i64 %.lcssa464.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %.pre-phi = phi i64 [ %.pre593, %..critedge_crit_edge ], [ %14, %.critedge.loopexit ]
  %.0211.lcssa467 = phi i32 [ %1, %..critedge_crit_edge ], [ %.0211.lcssa467.ph, %.critedge.loopexit ]
  %.lcssa464 = phi i64 [ %6, %..critedge_crit_edge ], [ %.lcssa464.ph, %.critedge.loopexit ]
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %.pre-phi, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.lr.ph478, label %.critedge2

.lr.ph478:                                        ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = sext i32 %.0211.lcssa467 to i64
  br label %37

37:                                               ; preds = %.lr.ph478, %47
  %indvars.iv550 = phi i64 [ %.pre-phi, %.lr.ph478 ], [ %indvars.iv.next551, %47 ]
  %38 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv550
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 1
  %46 = icmp sgt i64 %indvars.iv550, %36
  %or.cond263 = and i1 %46, %45
  br i1 %or.cond263, label %47, label %.critedge2.loopexit

47:                                               ; preds = %37
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, -1
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %indvars.iv.next551, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %37, label %.critedge2.loopexit, !llvm.loop !32

.critedge2.loopexit:                              ; preds = %37, %47
  %.lcssa463.ph = phi i64 [ %indvars.iv.next551, %47 ], [ %indvars.iv550, %37 ]
  %.0212.lcssa.ph = trunc i64 %.lcssa463.ph to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.0212.lcssa = phi i32 [ %2, %.critedge ], [ %.0212.lcssa.ph, %.critedge2.loopexit ]
  %.lcssa463 = phi i64 [ %.pre-phi, %.critedge ], [ %.lcssa463.ph, %.critedge2.loopexit ]
  %51 = icmp eq i32 %.0211.lcssa467, %.0212.lcssa
  br i1 %51, label %426, label %52

52:                                               ; preds = %.critedge2
  %53 = tail call i32 @cuddSymmSiftingConv(ptr noundef %0, i32 noundef %.0211.lcssa467, i32 noundef %.0212.lcssa) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread432, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = sub i32 %.0212.lcssa, %.0211.lcssa467
  %59 = add i32 %58, 1
  %.0223484 = add nsw i32 %.0211.lcssa467, 1
  %60 = icmp slt i32 %.0223484, %.0212.lcssa
  br i1 %60, label %.lr.ph487, label %._crit_edge

.lr.ph487:                                        ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = sext i32 %.0223484 to i64
  br label %65

65:                                               ; preds = %.lr.ph487, %81
  %indvars.iv554 = phi i64 [ %64, %.lr.ph487 ], [ %indvars.iv.next555, %81 ]
  %.0235485 = phi i32 [ 0, %.lr.ph487 ], [ %.1236, %81 ]
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %61, i64 %indvars.iv554, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %62, align 8, !tbaa !25
  %71 = load ptr, ptr %63, align 8, !tbaa !26
  %72 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv554
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %spec.select = add nsw i32 %.0235485, %80
  br label %81

81:                                               ; preds = %69, %65
  %.1236 = phi i32 [ %.0235485, %65 ], [ %spec.select, %69 ]
  %indvars.iv.next555 = add nsw i64 %indvars.iv554, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next555 to i32
  %exitcond.not = icmp eq i32 %.0212.lcssa, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !34

._crit_edge:                                      ; preds = %81, %55
  %.0235.lcssa = phi i32 [ 0, %55 ], [ %.1236, %81 ]
  %82 = sub nsw i32 %59, %.0235.lcssa
  %or.cond.i = icmp ugt i32 %82, 33
  br i1 %or.cond.i, label %.thread432, label %83

83:                                               ; preds = %._crit_edge
  %84 = icmp samesign ult i32 %82, 2
  br i1 %84, label %getMaxBinomial.exit.thread345, label %85

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
  br i1 %97, label %getMaxBinomial.exit, label %.lr.ph.i, !llvm.loop !35

getMaxBinomial.exit:                              ; preds = %.lr.ph.i, %85
  %.0.lcssa.i = phi double [ %88, %85 ], [ %94, %.lr.ph.i ]
  %98 = fptosi double %.0.lcssa.i to i32
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.thread432, label %getMaxBinomial.exit.thread345

getMaxBinomial.exit.thread345:                    ; preds = %83, %getMaxBinomial.exit
  %.017.i347 = phi i32 [ %98, %getMaxBinomial.exit ], [ 1, %83 ]
  %100 = mul nsw i32 %.017.i347, %59
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread432, label %102

102:                                              ; preds = %getMaxBinomial.exit.thread345
  %103 = sext i32 %.017.i347 to i64
  %104 = shl nsw i64 %103, 3
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread432, label %107

107:                                              ; preds = %102
  %108 = sext i32 %100 to i64
  %109 = shl nsw i64 %108, 2
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #9
  store ptr %110, ptr %105, align 8, !tbaa !36
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread432.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %107
  %112 = icmp sgt i32 %.017.i347, 1
  br i1 %112, label %.lr.ph.i264, label %getMatrix.exit

.lr.ph.i264:                                      ; preds = %.preheader.i
  %113 = sext i32 %59 to i64
  %wide.trip.count.i = zext nneg i32 %.017.i347 to i64
  %load_initial632 = load ptr, ptr %105, align 8
  br label %114

114:                                              ; preds = %114, %.lr.ph.i264
  %store_forwarded633 = phi ptr [ %load_initial632, %.lr.ph.i264 ], [ %116, %114 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i264 ], [ %indvars.iv.next.i, %114 ]
  %115 = getelementptr ptr, ptr %105, i64 %indvars.iv.i
  %116 = getelementptr inbounds i32, ptr %store_forwarded633, i64 %113
  store ptr %116, ptr %115, align 8, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getMatrix.exit, label %114, !llvm.loop !37

getMatrix.exit:                                   ; preds = %114, %.preheader.i
  %117 = shl nsw i64 %103, 2
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %ddShuffle.exit.thread371, label %120

120:                                              ; preds = %getMatrix.exit
  %121 = tail call noalias ptr @malloc(i64 noundef %104) #9
  %122 = icmp eq ptr %121, null
  br i1 %122, label %ddShuffle.exit.thread371, label %123

123:                                              ; preds = %120
  %124 = tail call noalias ptr @malloc(i64 noundef %109) #9
  store ptr %124, ptr %121, align 8, !tbaa !36
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %.preheader.i265

.preheader.i265:                                  ; preds = %123
  br i1 %112, label %.lr.ph.i267, label %getMatrix.exit272

.lr.ph.i267:                                      ; preds = %.preheader.i265
  %126 = sext i32 %59 to i64
  %wide.trip.count.i268 = zext nneg i32 %.017.i347 to i64
  %load_initial = load ptr, ptr %121, align 8
  br label %128

127:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %121) #8
  br label %ddShuffle.exit.thread371

128:                                              ; preds = %128, %.lr.ph.i267
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.i267 ], [ %130, %128 ]
  %indvars.iv.i269 = phi i64 [ 1, %.lr.ph.i267 ], [ %indvars.iv.next.i270, %128 ]
  %129 = getelementptr ptr, ptr %121, i64 %indvars.iv.i269
  %130 = getelementptr inbounds i32, ptr %store_forwarded, i64 %126
  store ptr %130, ptr %129, align 8, !tbaa !36
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %wide.trip.count.i268
  br i1 %exitcond.not.i271, label %getMatrix.exit272, label %128, !llvm.loop !37

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
  %143 = tail call fastcc ptr @initSymmInfo(ptr noundef %0, i32 noundef %.0211.lcssa467, i32 noundef %.0212.lcssa)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %ddShuffle.exit, label %145

145:                                              ; preds = %142
  %146 = tail call fastcc i32 @ddCountRoots(ptr noundef %0, i32 noundef %.0211.lcssa467, i32 noundef %.0212.lcssa)
  %.not489 = icmp slt i32 %58, 0
  br i1 %.not489, label %._crit_edge493, label %.lr.ph492

.lr.ph492:                                        ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = load ptr, ptr %121, align 8, !tbaa !36
  %150 = sext i32 %.0211.lcssa467 to i64
  %wide.trip.count = zext i32 %59 to i64
  %invariant.gep = getelementptr i32, ptr %148, i64 %150
  br label %151

151:                                              ; preds = %.lr.ph492, %151
  %indvars.iv558 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next559, %151 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv558
  %152 = load i32, ptr %gep, align 4, !tbaa !27
  %153 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv558
  store i32 %152, ptr %153, align 4, !tbaa !27
  %154 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv558
  store i32 %152, ptr %154, align 4, !tbaa !27
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count
  br i1 %exitcond562.not, label %._crit_edge493, label %151, !llvm.loop !38

._crit_edge493:                                   ; preds = %151, %145
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %156 = load i32, ptr %155, align 8, !tbaa !39
  %.2494 = add i32 %.0212.lcssa, 1
  %157 = icmp slt i32 %.2494, %57
  br i1 %157, label %.lr.ph498, label %._crit_edge499

.lr.ph498:                                        ; preds = %._crit_edge493
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = sext i32 %.2494 to i64
  br label %164

164:                                              ; preds = %.lr.ph498, %164
  %indvars.iv563 = phi i64 [ %163, %.lr.ph498 ], [ %indvars.iv.next564, %164 ]
  %.0237495 = phi i32 [ %156, %.lr.ph498 ], [ %176, %164 ]
  %165 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv563
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %161, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = icmp eq i32 %171, 1
  %.neg.i = sext i1 %172 to i32
  %173 = getelementptr inbounds %struct.DdSubtable, ptr %162, i64 %indvars.iv563, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !24
  %175 = add i32 %.0237495, %.neg.i
  %176 = add i32 %175, %174
  %indvars.iv.next564 = add nsw i64 %indvars.iv563, 1
  %lftr.wideiv567 = trunc i64 %indvars.iv.next564 to i32
  %exitcond568.not = icmp eq i32 %57, %lftr.wideiv567
  br i1 %exitcond568.not, label %._crit_edge499, label %164, !llvm.loop !40

._crit_edge499:                                   ; preds = %164, %._crit_edge493
  %.0237.lcssa = phi i32 [ %156, %._crit_edge493 ], [ %176, %164 ]
  store i32 %.0237.lcssa, ptr %131, align 4, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not254517 = icmp ugt i32 %58, 2147483646
  br i1 %.not254517, label %._crit_edge527, label %.lr.ph526

.lr.ph526:                                        ; preds = %._crit_edge499
  %179 = load i32, ptr %177, align 4, !tbaa !41
  %180 = load i32, ptr %178, align 8, !tbaa !42
  %181 = sub i32 %179, %180
  %182 = icmp sgt i32 %.0211.lcssa467, 0
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count.i277 = zext nneg i32 %.0211.lcssa467 to i64
  %.not18.i = icmp slt i32 %.0212.lcssa, %.0211.lcssa467
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count.i282 = zext nneg i32 %59 to i64
  %186 = add i32 %.0211.lcssa467, -1
  %187 = zext nneg i32 %58 to i64
  %188 = add i32 %.0212.lcssa, 2
  %189 = sub i32 %188, %.0211.lcssa467
  %wide.trip.count589 = zext i32 %189 to i64
  br label %190

190:                                              ; preds = %.lr.ph526, %._crit_edge514
  %indvars.iv585 = phi i64 [ 1, %.lr.ph526 ], [ %indvars.iv.next586, %._crit_edge514 ]
  %indvars.iv573 = phi i32 [ %58, %.lr.ph526 ], [ %indvars.iv.next574, %._crit_edge514 ]
  %.1524 = phi ptr [ %131, %.lr.ph526 ], [ %.1215523, %._crit_edge514 ]
  %.1215523 = phi ptr [ %118, %.lr.ph526 ], [ %.1524, %._crit_edge514 ]
  %.1217522 = phi ptr [ %121, %.lr.ph526 ], [ %.1219521, %._crit_edge514 ]
  %.1219521 = phi ptr [ %105, %.lr.ph526 ], [ %.1217522, %._crit_edge514 ]
  %.0226519 = phi i32 [ %181, %.lr.ph526 ], [ %.1227.lcssa, %._crit_edge514 ]
  %.0230518 = phi i32 [ 1, %.lr.ph526 ], [ %.0231.lcssa, %._crit_edge514 ]
  %191 = sext i32 %indvars.iv573 to i64
  %192 = sub nsw i64 %134, %indvars.iv585
  %193 = icmp sgt i32 %.0230518, 0
  br i1 %193, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %190
  %194 = trunc nsw i64 %192 to i32
  %195 = add i32 %.0211.lcssa467, %194
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0211.lcssa467, i32 %195)
  %196 = add i32 %smax.i, 1
  %197 = add nsw i32 %195, 1
  %198 = icmp slt i32 %195, %.0212.lcssa
  %199 = sext i32 %197 to i64
  %200 = icmp sgt i64 %192, -1
  %201 = sext i32 %195 to i64
  %.not5662.i = icmp sgt i64 %192, %187
  %wide.trip.count583 = zext nneg i32 %.0230518 to i64
  br label %202

202:                                              ; preds = %.lr.ph513, %.loopexit445
  %indvars.iv579 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next580, %.loopexit445 ]
  %.1227510 = phi i32 [ %.0226519, %.lr.ph513 ], [ %.2228, %.loopexit445 ]
  %.0231509 = phi i32 [ 0, %.lr.ph513 ], [ %.1232, %.loopexit445 ]
  %203 = getelementptr inbounds nuw ptr, ptr %.1217522, i64 %indvars.iv579
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw i32, ptr %.1524, i64 %indvars.iv579
  %206 = load i32, ptr %205, align 4, !tbaa !27
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %182, label %.lr.ph.i276, label %.preheader.i273

.lr.ph.i276:                                      ; preds = %202
  %207 = load ptr, ptr %183, align 8, !tbaa !26
  %208 = load ptr, ptr %184, align 8, !tbaa !25
  br label %209

.preheader.i273:                                  ; preds = %209, %202
  %.045.lcssa.i = phi i32 [ %206, %202 ], [ %221, %209 ]
  br label %222

209:                                              ; preds = %209, %.lr.ph.i276
  %indvars.iv.i278 = phi i64 [ 0, %.lr.ph.i276 ], [ %indvars.iv.next.i279, %209 ]
  %.04551.i = phi i32 [ %206, %.lr.ph.i276 ], [ %221, %209 ]
  %210 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv.i278
  %211 = load i32, ptr %210, align 4, !tbaa !27
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %208, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !29
  %217 = icmp eq i32 %216, 1
  %.neg.i.i = sext i1 %217 to i32
  %218 = getelementptr inbounds nuw %struct.DdSubtable, ptr %.pre, i64 %indvars.iv.i278, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !24
  %220 = add i32 %219, %.04551.i
  %221 = add i32 %220, %.neg.i.i
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, %wide.trip.count.i277
  br i1 %exitcond.not.i280, label %.preheader.i273, label %209, !llvm.loop !43

222:                                              ; preds = %238, %.preheader.i273
  %indvars.iv61.i = phi i64 [ %.lcssa464, %.preheader.i273 ], [ %indvars.iv.next62.i, %238 ]
  %.04454.i = phi i32 [ 0, %.preheader.i273 ], [ %240, %238 ]
  %223 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %indvars.iv61.i, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !24
  %225 = icmp ugt i32 %224, 1
  br i1 %225, label %238, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %184, align 8, !tbaa !25
  %228 = sub nsw i64 %indvars.iv61.i, %.lcssa464
  %229 = getelementptr inbounds i32, ptr %204, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !27
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %227, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !29
  %236 = icmp ugt i32 %235, 1
  %237 = zext i1 %236 to i32
  br label %238

238:                                              ; preds = %226, %222
  %239 = phi i32 [ 1, %222 ], [ %237, %226 ]
  %240 = add nuw nsw i32 %239, %.04454.i
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next62.i to i32
  %exitcond64.not.i = icmp eq i32 %196, %lftr.wideiv.i
  br i1 %exitcond64.not.i, label %._crit_edge.i274.loopexit, label %222, !llvm.loop !44

._crit_edge.i274.loopexit:                        ; preds = %238
  %241 = load i32, ptr %56, align 8, !tbaa !33
  %242 = icmp slt i32 %197, %241
  br i1 %242, label %243, label %computeLB.exit

243:                                              ; preds = %._crit_edge.i274.loopexit
  %244 = load ptr, ptr %184, align 8, !tbaa !25
  br i1 %198, label %245, label %250

245:                                              ; preds = %243
  %246 = getelementptr i32, ptr %204, i64 %192
  %247 = getelementptr i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !27
  %249 = zext i32 %248 to i64
  br label %256

250:                                              ; preds = %243
  %251 = load ptr, ptr %183, align 8, !tbaa !26
  %252 = getelementptr i32, ptr %251, i64 %.lcssa463
  %253 = getelementptr i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !27
  %255 = sext i32 %254 to i64
  br label %256

256:                                              ; preds = %250, %245
  %.sink.i = phi i64 [ %255, %250 ], [ %249, %245 ]
  %257 = getelementptr inbounds ptr, ptr %244, i64 %.sink.i
  %.pn.i = load ptr, ptr %257, align 8, !tbaa !28
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !29
  %258 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %199, i32 3
  %259 = load i32, ptr %258, align 8, !tbaa !24
  %260 = icmp ugt i32 %.0.i, 1
  %.neg.i275 = sext i1 %260 to i32
  %261 = sub i32 %.neg.i275, %146
  %262 = add i32 %261, %259
  br label %computeLB.exit

computeLB.exit:                                   ; preds = %._crit_edge.i274.loopexit, %256
  %.043.i = phi i32 [ %262, %256 ], [ 0, %._crit_edge.i274.loopexit ]
  %263 = tail call i32 @llvm.smax.i32(i32 %240, i32 %.043.i)
  %264 = add nsw i32 %263, %.045.lcssa.i
  %.not255 = icmp slt i32 %264, %.1227510
  br i1 %.not255, label %265, label %.loopexit445

265:                                              ; preds = %computeLB.exit
  br i1 %.not18.i, label %.thread, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %265, %.loopexit.i
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i284, %.loopexit.i ], [ 0, %265 ]
  %266 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv.i283
  %267 = load i32, ptr %266, align 4, !tbaa !27
  %268 = load ptr, ptr %185, align 8, !tbaa !45
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw i32, ptr %268, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !27
  %272 = add nsw i64 %indvars.iv.i283, %.lcssa464
  %273 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %271) #8
  %274 = sext i32 %273 to i64
  %.not13.i.i = icmp sgt i64 %272, %274
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i281, %277
  %.01115.i.i = phi i32 [ %278, %277 ], [ %273, %.lr.ph.i281 ]
  %.01214.i.i = phi i32 [ %.01115.i.i, %277 ], [ %271, %.lr.ph.i281 ]
  %275 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i.i, i32 noundef %.01214.i.i) #8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %ddShuffle.exit, label %277

277:                                              ; preds = %.lr.ph.i.i
  %278 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i.i) #8
  %279 = sext i32 %278 to i64
  %.not.i.i = icmp sgt i64 %272, %279
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %277, %.lr.ph.i281
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i282
  br i1 %exitcond.not.i285, label %280, label %.lr.ph.i281, !llvm.loop !47

280:                                              ; preds = %.loopexit.i
  %281 = load i32, ptr %177, align 4, !tbaa !41
  %282 = load i32, ptr %178, align 8, !tbaa !42
  %283 = sub i32 %281, %282
  %.not440 = icmp slt i32 %283, %.1227510
  %.1227.mux = tail call i32 @llvm.smin.i32(i32 %283, i32 %.1227510)
  br i1 %.not440, label %.lr.ph.i291, label %updateUB.exit

.thread:                                          ; preds = %265
  %284 = load i32, ptr %177, align 4, !tbaa !41
  %285 = load i32, ptr %178, align 8, !tbaa !42
  %286 = sub i32 %284, %285
  %spec.select435 = tail call i32 @llvm.smin.i32(i32 %286, i32 %.1227510)
  br label %updateUB.exit

.lr.ph.i291:                                      ; preds = %280
  %287 = load ptr, ptr %183, align 8, !tbaa !26
  br label %288

288:                                              ; preds = %288, %.lr.ph.i291
  %indvars.iv.i292 = phi i64 [ %.lcssa464, %.lr.ph.i291 ], [ %indvars.iv.next.i293, %288 ]
  %289 = getelementptr inbounds i32, ptr %287, i64 %indvars.iv.i292
  %290 = load i32, ptr %289, align 4, !tbaa !27
  %291 = sub nsw i64 %indvars.iv.i292, %.lcssa464
  %292 = getelementptr inbounds i32, ptr %136, i64 %291
  store i32 %290, ptr %292, align 4, !tbaa !27
  %indvars.iv.next.i293 = add nsw i64 %indvars.iv.i292, 1
  %lftr.wideiv.i294 = trunc i64 %indvars.iv.next.i293 to i32
  %exitcond.not.i295 = icmp eq i32 %.2494, %lftr.wideiv.i294
  br i1 %exitcond.not.i295, label %updateUB.exit, label %288, !llvm.loop !48

updateUB.exit:                                    ; preds = %288, %.thread, %280
  %.0.i288 = phi i32 [ %.1227.mux, %280 ], [ %spec.select435, %.thread ], [ %283, %288 ]
  br i1 %200, label %.lr.ph504, label %.loopexit445

.lr.ph504:                                        ; preds = %updateUB.exit
  %293 = getelementptr inbounds nuw i32, ptr %204, i64 %192
  br label %294

294:                                              ; preds = %.lr.ph504, %checkSymmInfo.exit
  %indvars.iv575 = phi i64 [ %191, %.lr.ph504 ], [ %indvars.iv.next576.pre-phi, %checkSymmInfo.exit ]
  %.3229502 = phi i32 [ %.0.i288, %.lr.ph504 ], [ %.4, %checkSymmInfo.exit ]
  %.2233501 = phi i32 [ %.0231509, %.lr.ph504 ], [ %.3234, %checkSymmInfo.exit ]
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = trunc nuw nsw i64 %indvars.iv575 to i32
  %297 = add i32 %186, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.DdSubtable, ptr %295, i64 %298, i32 3
  %300 = load i32, ptr %299, align 8, !tbaa !24
  %301 = icmp eq i32 %300, 1
  %.pre591 = load ptr, ptr %183, align 8, !tbaa !26
  %.pre592 = load ptr, ptr %184, align 8, !tbaa !25
  br i1 %301, label %302, label %311

302:                                              ; preds = %294
  %303 = getelementptr inbounds i32, ptr %.pre591, i64 %298
  %304 = load i32, ptr %303, align 4, !tbaa !27
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %.pre592, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !29
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %.checkSymmInfo.exit_crit_edge, label %311

.checkSymmInfo.exit_crit_edge:                    ; preds = %302
  %.pre594 = add nsw i64 %indvars.iv575, -1
  br label %checkSymmInfo.exit

311:                                              ; preds = %302, %294
  %312 = getelementptr inbounds i32, ptr %.pre591, i64 %201
  %313 = load i32, ptr %312, align 4, !tbaa !27
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %.pre592, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !29
  %319 = icmp eq i32 %318, 1
  %.neg.i296 = sext i1 %319 to i32
  %320 = getelementptr inbounds %struct.DdSubtable, ptr %295, i64 %201, i32 3
  %321 = load i32, ptr %320, align 8, !tbaa !24
  %322 = add i32 %321, %206
  %323 = add i32 %322, %.neg.i296
  br i1 %.not18.i, label %.preheader59.i, label %.lr.ph.i297

.preheader59.i:                                   ; preds = %.lr.ph.i297, %311
  br i1 %.not5662.i, label %.preheader.thread.i, label %.lr.ph64.i

.lr.ph.i297:                                      ; preds = %311, %.lr.ph.i297
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i299, %.lr.ph.i297 ], [ %.lcssa464, %311 ]
  %324 = getelementptr inbounds i32, ptr %.pre591, i64 %indvars.iv.i298
  %325 = load i32, ptr %324, align 4, !tbaa !27
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %140, i64 %326
  store i8 0, ptr %327, align 1, !tbaa !49
  %indvars.iv.next.i299 = add nsw i64 %indvars.iv.i298, 1
  %lftr.wideiv.i300 = trunc i64 %indvars.iv.next.i299 to i32
  %exitcond.not.i301 = icmp eq i32 %.2494, %lftr.wideiv.i300
  br i1 %exitcond.not.i301, label %.preheader59.i, label %.lr.ph.i297, !llvm.loop !50

.preheader.i302:                                  ; preds = %.lr.ph64.i
  %328 = icmp sgt i32 %.2233501, 0
  br i1 %328, label %.lr.ph71.i, label %._crit_edge72.i

.preheader.thread.i:                              ; preds = %.preheader59.i
  %329 = icmp slt i32 %.2233501, 1
  br i1 %329, label %._crit_edge72.i, label %.lr.ph81.i

.lr.ph71.i:                                       ; preds = %.preheader.i302
  %wide.trip.count.i303 = zext nneg i32 %.2233501 to i64
  br label %.lr.ph67.i

.lr.ph64.i:                                       ; preds = %.preheader59.i, %.lr.ph64.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.lr.ph64.i ], [ %192, %.preheader59.i ]
  %330 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv85.i
  %331 = load i32, ptr %330, align 4, !tbaa !27
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %140, i64 %332
  store i8 1, ptr %333, align 1, !tbaa !49
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %lftr.wideiv88.i = trunc i64 %indvars.iv.next86.i to i32
  %exitcond89.not.i = icmp eq i32 %59, %lftr.wideiv88.i
  br i1 %exitcond89.not.i, label %.preheader.i302, label %.lr.ph64.i, !llvm.loop !51

.lr.ph67.i:                                       ; preds = %346, %.lr.ph71.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next96.i, %346 ]
  %334 = getelementptr inbounds nuw ptr, ptr %.1219521, i64 %indvars.iv95.i
  %335 = load ptr, ptr %334, align 8, !tbaa !36
  br label %336

336:                                              ; preds = %343, %.lr.ph67.i
  %indvars.iv90.i = phi i64 [ %192, %.lr.ph67.i ], [ %indvars.iv.next91.i, %343 ]
  %337 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv90.i
  %338 = load i32, ptr %337, align 4, !tbaa !27
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %140, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !49
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %._crit_edge.i304, label %343

343:                                              ; preds = %336
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %lftr.wideiv93.i = trunc i64 %indvars.iv.next91.i to i32
  %exitcond94.not.i = icmp eq i32 %59, %lftr.wideiv93.i
  br i1 %exitcond94.not.i, label %._crit_edge72.loopexit.i, label %336, !llvm.loop !52

._crit_edge.i304:                                 ; preds = %336
  %344 = trunc nsw i64 %indvars.iv90.i to i32
  %345 = icmp eq i32 %59, %344
  br i1 %345, label %._crit_edge72.loopexit.i, label %346

346:                                              ; preds = %._crit_edge.i304
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count.i303
  br i1 %exitcond98.not.i, label %.lr.ph81.i, label %.lr.ph67.i, !llvm.loop !53

._crit_edge72.loopexit.i:                         ; preds = %._crit_edge.i304, %343
  %347 = trunc nuw nsw i64 %indvars.iv95.i to i32
  br label %._crit_edge72.i

._crit_edge72.i:                                  ; preds = %._crit_edge72.loopexit.i, %.preheader.thread.i, %.preheader.i302
  %.2.lcssa.i = phi i32 [ 0, %.preheader.i302 ], [ 0, %.preheader.thread.i ], [ %347, %._crit_edge72.loopexit.i ]
  %348 = icmp eq i32 %.2.lcssa.i, %.2233501
  br i1 %348, label %.lr.ph81.i, label %349

349:                                              ; preds = %._crit_edge72.i
  %350 = zext nneg i32 %.2.lcssa.i to i64
  %351 = getelementptr inbounds nuw i32, ptr %.1215523, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !27
  %353 = icmp slt i32 %323, %352
  br i1 %353, label %.lr.ph81.i, label %updateEntry.exit

.lr.ph81.i:                                       ; preds = %346, %.preheader.thread.i, %._crit_edge72.i, %349
  %354 = phi i32 [ 0, %349 ], [ 1, %._crit_edge72.i ], [ 1, %.preheader.thread.i ], [ 1, %346 ]
  %.2.lcssa105.i = phi i32 [ %.2.lcssa.i, %349 ], [ %.2233501, %._crit_edge72.i ], [ %.2233501, %.preheader.thread.i ], [ %.2233501, %346 ]
  %.pre.i = zext nneg i32 %.2.lcssa105.i to i64
  %355 = getelementptr inbounds nuw ptr, ptr %.1219521, i64 %.pre.i
  %356 = load ptr, ptr %355, align 8, !tbaa !36
  br label %357

357:                                              ; preds = %357, %.lr.ph81.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next100.i, %357 ]
  %358 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv99.i
  %359 = load i32, ptr %358, align 4, !tbaa !27
  %360 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv99.i
  store i32 %359, ptr %360, align 4, !tbaa !27
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count.i282
  br i1 %exitcond103.not.i, label %._crit_edge82.i, label %357, !llvm.loop !54

._crit_edge82.i:                                  ; preds = %357
  %361 = getelementptr inbounds nuw i32, ptr %.1215523, i64 %.pre.i
  store i32 %323, ptr %361, align 4, !tbaa !27
  %362 = add nsw i32 %354, %.2233501
  br label %updateEntry.exit

updateEntry.exit:                                 ; preds = %349, %._crit_edge82.i
  %.050.i = phi i32 [ %362, %._crit_edge82.i ], [ %.2233501, %349 ]
  %363 = icmp eq i64 %indvars.iv575, 0
  br i1 %363, label %.loopexit445, label %364

364:                                              ; preds = %updateEntry.exit
  %365 = add nsw i64 %indvars.iv575, -1
  %366 = getelementptr inbounds nuw i32, ptr %204, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !27
  %.pn14.i = sext i32 %367 to i64
  %.0.in15.i = getelementptr inbounds i32, ptr %143, i64 %.pn14.i
  %.016.i = load i32, ptr %.0.in15.i, align 4, !tbaa !27
  %.not17.i = icmp eq i32 %.016.i, %367
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %364, %375
  %.018.i = phi i32 [ %.0.i309, %375 ], [ %.016.i, %364 ]
  %368 = icmp slt i32 %367, %.018.i
  br i1 %368, label %369, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i306
  %.pre.i307 = sext i32 %.018.i to i64
  br label %375

369:                                              ; preds = %.lr.ph.i306
  %370 = load ptr, ptr %185, align 8, !tbaa !45
  %371 = sext i32 %.018.i to i64
  %372 = getelementptr inbounds i32, ptr %370, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !27
  %374 = sext i32 %373 to i64
  %.not13.i = icmp slt i64 %192, %374
  br i1 %.not13.i, label %375, label %checkSymmInfo.exit

375:                                              ; preds = %369, %.lr.ph._crit_edge.i
  %.pn.pre-phi.i = phi i64 [ %.pre.i307, %.lr.ph._crit_edge.i ], [ %371, %369 ]
  %.0.in.i308 = getelementptr inbounds i32, ptr %143, i64 %.pn.pre-phi.i
  %.0.i309 = load i32, ptr %.0.in.i308, align 4, !tbaa !27
  %.not.i = icmp eq i32 %.0.i309, %367
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i306, !llvm.loop !55

.loopexit:                                        ; preds = %375, %364
  %.not441 = icmp sgt i64 %indvars.iv575, %192
  br i1 %.not441, label %pushDown.exit, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %.loopexit, %.lr.ph.i313
  %indvars.iv.i314 = phi i64 [ %indvars.iv.next.i315, %.lr.ph.i313 ], [ %365, %.loopexit ]
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i314, 1
  %376 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv.next.i315
  %377 = load i32, ptr %376, align 4, !tbaa !27
  %378 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv.i314
  store i32 %377, ptr %378, align 4, !tbaa !27
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, %192
  br i1 %exitcond.not.i316, label %pushDown.exit, label %.lr.ph.i313, !llvm.loop !56

pushDown.exit:                                    ; preds = %.lr.ph.i313, %.loopexit
  store i32 %367, ptr %293, align 4, !tbaa !27
  br i1 %.not18.i, label %.thread353, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %pushDown.exit, %.loopexit.i326
  %indvars.iv.i320 = phi i64 [ %indvars.iv.next.i327, %.loopexit.i326 ], [ 0, %pushDown.exit ]
  %379 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv.i320
  %380 = load i32, ptr %379, align 4, !tbaa !27
  %381 = load ptr, ptr %185, align 8, !tbaa !45
  %382 = zext i32 %380 to i64
  %383 = getelementptr inbounds nuw i32, ptr %381, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !27
  %385 = add nsw i64 %indvars.iv.i320, %.lcssa464
  %386 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %384) #8
  %387 = sext i32 %386 to i64
  %.not13.i.i321 = icmp sgt i64 %385, %387
  br i1 %.not13.i.i321, label %.loopexit.i326, label %.lr.ph.i.i322

.lr.ph.i.i322:                                    ; preds = %.lr.ph.i318, %390
  %.01115.i.i323 = phi i32 [ %391, %390 ], [ %386, %.lr.ph.i318 ]
  %.01214.i.i324 = phi i32 [ %.01115.i.i323, %390 ], [ %384, %.lr.ph.i318 ]
  %388 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i.i323, i32 noundef %.01214.i.i324) #8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %ddShuffle.exit, label %390

390:                                              ; preds = %.lr.ph.i.i322
  %391 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i.i323) #8
  %392 = sext i32 %391 to i64
  %.not.i.i325 = icmp sgt i64 %385, %392
  br i1 %.not.i.i325, label %.loopexit.i326, label %.lr.ph.i.i322, !llvm.loop !46

.loopexit.i326:                                   ; preds = %390, %.lr.ph.i318
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, %wide.trip.count.i282
  br i1 %exitcond.not.i328, label %393, label %.lr.ph.i318, !llvm.loop !47

393:                                              ; preds = %.loopexit.i326
  %394 = load i32, ptr %177, align 4, !tbaa !41
  %395 = load i32, ptr %178, align 8, !tbaa !42
  %396 = sub i32 %394, %395
  %.not442 = icmp slt i32 %396, %.3229502
  %.3229.mux = tail call i32 @llvm.smin.i32(i32 %396, i32 %.3229502)
  br i1 %.not442, label %.lr.ph.i335, label %checkSymmInfo.exit

.thread353:                                       ; preds = %pushDown.exit
  %397 = load i32, ptr %177, align 4, !tbaa !41
  %398 = load i32, ptr %178, align 8, !tbaa !42
  %399 = sub i32 %397, %398
  %spec.select437 = tail call i32 @llvm.smin.i32(i32 %399, i32 %.3229502)
  br label %checkSymmInfo.exit

.lr.ph.i335:                                      ; preds = %393
  %400 = load ptr, ptr %183, align 8, !tbaa !26
  br label %401

401:                                              ; preds = %401, %.lr.ph.i335
  %indvars.iv.i336 = phi i64 [ %.lcssa464, %.lr.ph.i335 ], [ %indvars.iv.next.i337, %401 ]
  %402 = getelementptr inbounds i32, ptr %400, i64 %indvars.iv.i336
  %403 = load i32, ptr %402, align 4, !tbaa !27
  %404 = sub nsw i64 %indvars.iv.i336, %.lcssa464
  %405 = getelementptr inbounds i32, ptr %136, i64 %404
  store i32 %403, ptr %405, align 4, !tbaa !27
  %indvars.iv.next.i337 = add nsw i64 %indvars.iv.i336, 1
  %lftr.wideiv.i338 = trunc i64 %indvars.iv.next.i337 to i32
  %exitcond.not.i339 = icmp eq i32 %.2494, %lftr.wideiv.i338
  br i1 %exitcond.not.i339, label %checkSymmInfo.exit, label %401, !llvm.loop !48

checkSymmInfo.exit:                               ; preds = %369, %401, %.checkSymmInfo.exit_crit_edge, %.thread353, %393
  %indvars.iv.next576.pre-phi = phi i64 [ %.pre594, %.checkSymmInfo.exit_crit_edge ], [ %365, %.thread353 ], [ %365, %393 ], [ %365, %401 ], [ %365, %369 ]
  %.3234 = phi i32 [ %.2233501, %.checkSymmInfo.exit_crit_edge ], [ %.050.i, %.thread353 ], [ %.050.i, %393 ], [ %.050.i, %401 ], [ %.050.i, %369 ]
  %.4 = phi i32 [ %.3229502, %.checkSymmInfo.exit_crit_edge ], [ %spec.select437, %.thread353 ], [ %.3229.mux, %393 ], [ %396, %401 ], [ %.3229502, %369 ]
  %406 = icmp sgt i64 %indvars.iv575, 0
  br i1 %406, label %294, label %.loopexit445, !llvm.loop !57

.loopexit445:                                     ; preds = %updateEntry.exit, %checkSymmInfo.exit, %updateUB.exit, %computeLB.exit
  %.1232 = phi i32 [ %.0231509, %computeLB.exit ], [ %.0231509, %updateUB.exit ], [ %.050.i, %updateEntry.exit ], [ %.3234, %checkSymmInfo.exit ]
  %.2228 = phi i32 [ %.1227510, %computeLB.exit ], [ %.0.i288, %updateUB.exit ], [ %.3229502, %updateEntry.exit ], [ %.4, %checkSymmInfo.exit ]
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count583
  br i1 %exitcond584.not, label %._crit_edge514, label %202, !llvm.loop !58

._crit_edge514:                                   ; preds = %.loopexit445, %190
  %.0231.lcssa = phi i32 [ 0, %190 ], [ %.1232, %.loopexit445 ]
  %.1227.lcssa = phi i32 [ %.0226519, %190 ], [ %.2228, %.loopexit445 ]
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %indvars.iv.next574 = add i32 %indvars.iv573, -1
  %exitcond590.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count589
  br i1 %exitcond590.not, label %._crit_edge527, label %190, !llvm.loop !59

._crit_edge527:                                   ; preds = %._crit_edge514, %._crit_edge499
  %.1219.lcssa = phi ptr [ %105, %._crit_edge499 ], [ %.1217522, %._crit_edge514 ]
  %.1217.lcssa = phi ptr [ %121, %._crit_edge499 ], [ %.1219521, %._crit_edge514 ]
  %.1215.lcssa = phi ptr [ %118, %._crit_edge499 ], [ %.1524, %._crit_edge514 ]
  %.1.lcssa = phi ptr [ %131, %._crit_edge499 ], [ %.1215523, %._crit_edge514 ]
  %407 = tail call fastcc i32 @ddShuffle(ptr noundef %0, ptr noundef nonnull %136, i32 noundef %.0211.lcssa467, i32 noundef %.0212.lcssa)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %ddShuffle.exit, label %409

409:                                              ; preds = %._crit_edge527
  tail call fastcc void @freeMatrix(ptr noundef %.1219.lcssa)
  tail call fastcc void @freeMatrix(ptr noundef %.1217.lcssa)
  tail call void @free(ptr noundef nonnull %136) #8
  tail call void @free(ptr noundef %.1.lcssa) #8
  tail call void @free(ptr noundef %.1215.lcssa) #8
  tail call void @free(ptr noundef %143) #8
  tail call void @free(ptr noundef %140) #8
  br label %426

ddShuffle.exit:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i322, %._crit_edge527, %142, %138, %133, %getMatrix.exit272
  %.0221 = phi ptr [ null, %getMatrix.exit272 ], [ null, %133 ], [ null, %138 ], [ %140, %142 ], [ %140, %._crit_edge527 ], [ %140, %.lr.ph.i.i322 ], [ %140, %.lr.ph.i.i ]
  %.0220 = phi ptr [ null, %getMatrix.exit272 ], [ null, %133 ], [ null, %138 ], [ null, %142 ], [ %143, %._crit_edge527 ], [ %143, %.lr.ph.i.i322 ], [ %143, %.lr.ph.i.i ]
  %.0218 = phi ptr [ %105, %getMatrix.exit272 ], [ %105, %133 ], [ %105, %138 ], [ %105, %142 ], [ %.1219.lcssa, %._crit_edge527 ], [ %.1219521, %.lr.ph.i.i322 ], [ %.1219521, %.lr.ph.i.i ]
  %.0216 = phi ptr [ %121, %getMatrix.exit272 ], [ %121, %133 ], [ %121, %138 ], [ %121, %142 ], [ %.1217.lcssa, %._crit_edge527 ], [ %.1217522, %.lr.ph.i.i322 ], [ %.1217522, %.lr.ph.i.i ]
  %.0214 = phi ptr [ %118, %getMatrix.exit272 ], [ %118, %133 ], [ %118, %138 ], [ %118, %142 ], [ %.1215.lcssa, %._crit_edge527 ], [ %.1215523, %.lr.ph.i.i322 ], [ %.1215523, %.lr.ph.i.i ]
  %.0213 = phi ptr [ null, %getMatrix.exit272 ], [ %131, %133 ], [ %131, %138 ], [ %131, %142 ], [ %.1.lcssa, %._crit_edge527 ], [ %.1524, %.lr.ph.i.i322 ], [ %.1524, %.lr.ph.i.i ]
  %.0210 = phi ptr [ null, %getMatrix.exit272 ], [ null, %133 ], [ %136, %138 ], [ %136, %142 ], [ %136, %._crit_edge527 ], [ %136, %.lr.ph.i.i322 ], [ %136, %.lr.ph.i.i ]
  %.not256 = icmp eq ptr %.0218, null
  br i1 %.not256, label %412, label %ddShuffle.exit.thread371

ddShuffle.exit.thread371:                         ; preds = %120, %127, %getMatrix.exit, %ddShuffle.exit
  %.0210386 = phi ptr [ %.0210, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %.0213385 = phi ptr [ %.0213, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %.0214384 = phi ptr [ %.0214, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ %118, %127 ], [ %118, %120 ]
  %.0216383 = phi ptr [ %.0216, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %.0218382 = phi ptr [ %.0218, %ddShuffle.exit ], [ %105, %getMatrix.exit ], [ %105, %127 ], [ %105, %120 ]
  %.0220381 = phi ptr [ %.0220, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %.0221380 = phi ptr [ %.0221, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %410 = load ptr, ptr %.0218382, align 8, !tbaa !36
  %.not.i341 = icmp eq ptr %410, null
  br i1 %.not.i341, label %freeMatrix.exit, label %411

411:                                              ; preds = %ddShuffle.exit.thread371
  tail call void @free(ptr noundef nonnull %410) #8
  br label %freeMatrix.exit

freeMatrix.exit:                                  ; preds = %ddShuffle.exit.thread371, %411
  tail call void @free(ptr noundef nonnull %.0218382) #8
  br label %412

412:                                              ; preds = %freeMatrix.exit, %ddShuffle.exit
  %.0210369 = phi ptr [ %.0210386, %freeMatrix.exit ], [ %.0210, %ddShuffle.exit ]
  %.0213368 = phi ptr [ %.0213385, %freeMatrix.exit ], [ %.0213, %ddShuffle.exit ]
  %.0214367 = phi ptr [ %.0214384, %freeMatrix.exit ], [ %.0214, %ddShuffle.exit ]
  %.0216366 = phi ptr [ %.0216383, %freeMatrix.exit ], [ %.0216, %ddShuffle.exit ]
  %.0220365 = phi ptr [ %.0220381, %freeMatrix.exit ], [ %.0220, %ddShuffle.exit ]
  %.0221364 = phi ptr [ %.0221380, %freeMatrix.exit ], [ %.0221, %ddShuffle.exit ]
  %.not257 = icmp eq ptr %.0216366, null
  br i1 %.not257, label %416, label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %.0216366, align 8, !tbaa !36
  %.not.i342 = icmp eq ptr %414, null
  br i1 %.not.i342, label %freeMatrix.exit343, label %415

415:                                              ; preds = %413
  tail call void @free(ptr noundef nonnull %414) #8
  br label %freeMatrix.exit343

freeMatrix.exit343:                               ; preds = %413, %415
  tail call void @free(ptr noundef nonnull %.0216366) #8
  br label %416

416:                                              ; preds = %freeMatrix.exit343, %412
  %.not258 = icmp eq ptr %.0210369, null
  br i1 %.not258, label %418, label %417

417:                                              ; preds = %416
  tail call void @free(ptr noundef nonnull %.0210369) #8
  br label %418

418:                                              ; preds = %417, %416
  %.not259 = icmp eq ptr %.0213368, null
  br i1 %.not259, label %420, label %419

419:                                              ; preds = %418
  tail call void @free(ptr noundef nonnull %.0213368) #8
  br label %420

420:                                              ; preds = %419, %418
  %.not260 = icmp eq ptr %.0214367, null
  br i1 %.not260, label %422, label %421

421:                                              ; preds = %420
  tail call void @free(ptr noundef nonnull %.0214367) #8
  br label %422

422:                                              ; preds = %421, %420
  %.not261 = icmp eq ptr %.0220365, null
  br i1 %.not261, label %424, label %423

423:                                              ; preds = %422
  tail call void @free(ptr noundef nonnull %.0220365) #8
  br label %424

424:                                              ; preds = %423, %422
  %.not262 = icmp eq ptr %.0221364, null
  br i1 %.not262, label %.thread432, label %.thread432.sink.split

.thread432.sink.split:                            ; preds = %424, %107
  %.sink = phi ptr [ %105, %107 ], [ %.0221364, %424 ]
  tail call void @free(ptr noundef nonnull %.sink) #8
  br label %.thread432

.thread432:                                       ; preds = %.thread432.sink.split, %102, %getMaxBinomial.exit.thread345, %._crit_edge, %getMaxBinomial.exit, %52, %424
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %425, align 8, !tbaa !60
  br label %426

426:                                              ; preds = %.critedge2, %.thread432, %409
  %.0 = phi i32 [ 0, %.thread432 ], [ 1, %409 ], [ 1, %.critedge2 ]
  ret i32 %.0
}

declare i32 @cuddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc noalias noundef ptr @initSymmInfo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = icmp eq ptr %8, null
  %.not18 = icmp sgt i32 %1, %2
  %or.cond = or i1 %9, %.not18
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = sext i32 %1 to i64
  %15 = add i32 %2, 1
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds %struct.DdSubtable, ptr %13, i64 %indvars.iv, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds i32, ptr %8, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !62

.loopexit:                                        ; preds = %16, %3
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @ddCountRoots(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %.not70 = icmp sgt i32 %1, %2
  br i1 %.not70, label %.lr.ph30.i, label %.lr.ph75

.lr.ph75:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = sext i32 %1 to i64
  %9 = add i32 %2, 1
  br label %10

10:                                               ; preds = %.lr.ph75, %._crit_edge67
  %indvars.iv80 = phi i64 [ %8, %.lr.ph75 ], [ %indvars.iv.next81, %._crit_edge67 ]
  %.073 = phi i32 [ %1, %.lr.ph75 ], [ %.1.lcssa, %._crit_edge67 ]
  %.04272 = phi i32 [ 0, %.lr.ph75 ], [ %.143.lcssa, %._crit_edge67 ]
  %11 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %indvars.iv80
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %10
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.164 = phi i32 [ %.073, %.lr.ph66.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.14363 = phi i32 [ %.04272, %.lr.ph66.preheader ], [ %.244.lcssa, %._crit_edge ]
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not5257 = icmp eq ptr %17, %0
  br i1 %.not5257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph66, %72
  %.260 = phi i32 [ %.4, %72 ], [ %.164, %.lr.ph66 ]
  %.24459 = phi i32 [ %.345, %72 ], [ %.14363, %.lr.ph66 ]
  %.04858 = phi ptr [ %76, %72 ], [ %17, %.lr.ph66 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04858, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not53 = icmp eq i64 %21, 0
  br i1 %.not53, label %22, label %29

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = load i32, ptr %.04858, align 8, !tbaa !66
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not54 = icmp ne ptr %.04858, %27
  %28 = zext i1 %.not54 to i32
  %spec.select = add nsw i32 %.24459, %28
  br label %29

29:                                               ; preds = %22, %.lr.ph
  %.345 = phi i32 [ %.24459, %.lr.ph ], [ %spec.select, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.04858, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %49, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = ptrtoint ptr %39 to i64
  %41 = or i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %38, align 8, !tbaa !65
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = load ptr, ptr %30, align 8, !tbaa !49
  %45 = load i32, ptr %44, align 8, !tbaa !66
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %spec.select55 = tail call i32 @llvm.smax.i32(i32 %48, i32 %.260)
  br label %49

49:                                               ; preds = %37, %29
  %.3 = phi i32 [ %.260, %29 ], [ %spec.select55, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %.04858, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 8, !tbaa !66
  %56 = icmp eq i32 %55, 2147483647
  br i1 %56, label %72, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = ptrtoint ptr %59 to i64
  %61 = or i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %58, align 8, !tbaa !65
  %63 = load ptr, ptr %7, align 8, !tbaa !45
  %64 = load ptr, ptr %50, align 8, !tbaa !49
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %63, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %spec.select56 = tail call i32 @llvm.smax.i32(i32 %71, i32 %.3)
  br label %72

72:                                               ; preds = %57, %49
  %.4 = phi i32 [ %.3, %49 ], [ %spec.select56, %57 ]
  %73 = load ptr, ptr %18, align 8, !tbaa !65
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %.not52 = icmp eq ptr %0, %76
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %72, %.lr.ph66
  %.244.lcssa = phi i32 [ %.14363, %.lr.ph66 ], [ %.345, %72 ]
  %.2.lcssa = phi i32 [ %.164, %.lr.ph66 ], [ %.4, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !68

._crit_edge67:                                    ; preds = %._crit_edge, %10
  %.143.lcssa = phi i32 [ %.04272, %10 ], [ %.244.lcssa, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.073, %10 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next81 to i32
  %exitcond83.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond83.not, label %._crit_edge76, label %10, !llvm.loop !69

._crit_edge76:                                    ; preds = %._crit_edge67
  %.not27.i = icmp sgt i32 %1, %.1.lcssa
  br i1 %.not27.i, label %ddClearGlobal.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %3, %._crit_edge76
  %.0.lcssa89 = phi i32 [ %.1.lcssa, %._crit_edge76 ], [ %1, %3 ]
  %.042.lcssa87 = phi i32 [ %.143.lcssa, %._crit_edge76 ], [ 0, %3 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = sext i32 %1 to i64
  %80 = add i32 %.0.lcssa89, 1
  br label %81

81:                                               ; preds = %._crit_edge26.i, %.lr.ph30.i
  %indvars.iv33.i = phi i64 [ %79, %.lr.ph30.i ], [ %indvars.iv.next34.i, %._crit_edge26.i ]
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %78, i64 %indvars.iv33.i
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph25.preheader.i, label %._crit_edge26.i

.lr.ph25.preheader.i:                             ; preds = %81
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %._crit_edge.i, %.lr.ph25.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %87 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %.not2021.i = icmp eq ptr %88, %0
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph25.i, %.lr.ph.i
  %.01922.i = phi ptr [ %93, %.lr.ph.i ], [ %88, %.lr.ph25.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %89, align 8, !tbaa !65
  %.not20.i = icmp eq ptr %0, %93
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph25.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge26.i, label %.lr.ph25.i, !llvm.loop !71

._crit_edge26.i:                                  ; preds = %._crit_edge.i, %81
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next34.i to i32
  %exitcond36.not.i = icmp eq i32 %80, %lftr.wideiv.i
  br i1 %exitcond36.not.i, label %ddClearGlobal.exit, label %81, !llvm.loop !72

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
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !27
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
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !46

.loopexit:                                        ; preds = %21, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ddSiftUp.exit, label %9, !llvm.loop !47

ddSiftUp.exit:                                    ; preds = %.loopexit, %.lr.ph.i, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.lr.ph.i ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @freeMatrix(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 152}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!15, !6, i64 16}
!25 = !{!4, !16, i64 344}
!26 = !{!4, !17, i64 328}
!27 = !{!6, !6, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!5, !6, i64 4}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!4, !6, i64 136}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!17, !17, i64 0}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!4, !6, i64 184}
!40 = distinct !{!40, !31}
!41 = !{!4, !6, i64 228}
!42 = !{!4, !6, i64 304}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{!4, !17, i64 312}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!4, !6, i64 624}
!61 = !{!15, !6, i64 28}
!62 = distinct !{!62, !31}
!63 = !{!15, !16, i64 0}
!64 = !{!15, !6, i64 12}
!65 = !{!5, !9, i64 8}
!66 = !{!5, !6, i64 0}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
