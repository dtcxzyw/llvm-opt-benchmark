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
  %.pre599 = sext i32 %2 to i64
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
  %.lcssa468.ph = phi i64 [ %indvars.iv.next, %25 ], [ %indvars.iv, %15 ]
  %.0211.lcssa471.ph = trunc i64 %.lcssa468.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %.pre-phi = phi i64 [ %.pre599, %..critedge_crit_edge ], [ %14, %.critedge.loopexit ]
  %.0211.lcssa471 = phi i32 [ %1, %..critedge_crit_edge ], [ %.0211.lcssa471.ph, %.critedge.loopexit ]
  %.lcssa468 = phi i64 [ %6, %..critedge_crit_edge ], [ %.lcssa468.ph, %.critedge.loopexit ]
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %.pre-phi, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.lr.ph482, label %.critedge2

.lr.ph482:                                        ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = sext i32 %.0211.lcssa471 to i64
  br label %37

37:                                               ; preds = %.lr.ph482, %47
  %indvars.iv554 = phi i64 [ %.pre-phi, %.lr.ph482 ], [ %indvars.iv.next555, %47 ]
  %38 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv554
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 1
  %46 = icmp sgt i64 %indvars.iv554, %36
  %or.cond263 = and i1 %46, %45
  br i1 %or.cond263, label %47, label %.critedge2.loopexit

47:                                               ; preds = %37
  %indvars.iv.next555 = add nsw i64 %indvars.iv554, -1
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %indvars.iv.next555, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %37, label %.critedge2.loopexit, !llvm.loop !32

.critedge2.loopexit:                              ; preds = %37, %47
  %.lcssa467.ph = phi i64 [ %indvars.iv.next555, %47 ], [ %indvars.iv554, %37 ]
  %.0212.lcssa.ph = trunc i64 %.lcssa467.ph to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.0212.lcssa = phi i32 [ %2, %.critedge ], [ %.0212.lcssa.ph, %.critedge2.loopexit ]
  %.lcssa467 = phi i64 [ %.pre-phi, %.critedge ], [ %.lcssa467.ph, %.critedge2.loopexit ]
  %51 = icmp eq i32 %.0211.lcssa471, %.0212.lcssa
  br i1 %51, label %422, label %52

52:                                               ; preds = %.critedge2
  %53 = tail call i32 @cuddSymmSiftingConv(ptr noundef %0, i32 noundef %.0211.lcssa471, i32 noundef %.0212.lcssa) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread432, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = sub i32 %.0212.lcssa, %.0211.lcssa471
  %59 = add i32 %58, 1
  %.0223488 = add nsw i32 %.0211.lcssa471, 1
  %60 = icmp slt i32 %.0223488, %.0212.lcssa
  br i1 %60, label %.lr.ph491, label %._crit_edge

.lr.ph491:                                        ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = sext i32 %.0223488 to i64
  br label %65

65:                                               ; preds = %.lr.ph491, %81
  %indvars.iv558 = phi i64 [ %64, %.lr.ph491 ], [ %indvars.iv.next559, %81 ]
  %.0235489 = phi i32 [ 0, %.lr.ph491 ], [ %.1236, %81 ]
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %61, i64 %indvars.iv558, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %62, align 8, !tbaa !25
  %71 = load ptr, ptr %63, align 8, !tbaa !26
  %72 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv558
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %spec.select = add nsw i32 %.0235489, %80
  br label %81

81:                                               ; preds = %69, %65
  %.1236 = phi i32 [ %.0235489, %65 ], [ %spec.select, %69 ]
  %indvars.iv.next559 = add nsw i64 %indvars.iv558, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next559 to i32
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
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #10
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread432, label %107

107:                                              ; preds = %102
  %108 = sext i32 %100 to i64
  %109 = shl nsw i64 %108, 2
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #10
  store ptr %110, ptr %105, align 8, !tbaa !36
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread432.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %107
  %112 = icmp sgt i32 %.017.i347, 1
  br i1 %112, label %.lr.ph.i264, label %getMatrix.exit

.lr.ph.i264:                                      ; preds = %.preheader.i
  %113 = sext i32 %59 to i64
  %wide.trip.count.i = zext nneg i32 %.017.i347 to i64
  %load_initial636 = load ptr, ptr %105, align 8
  br label %114

114:                                              ; preds = %114, %.lr.ph.i264
  %store_forwarded637 = phi ptr [ %load_initial636, %.lr.ph.i264 ], [ %116, %114 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i264 ], [ %indvars.iv.next.i, %114 ]
  %115 = getelementptr ptr, ptr %105, i64 %indvars.iv.i
  %116 = getelementptr inbounds i32, ptr %store_forwarded637, i64 %113
  store ptr %116, ptr %115, align 8, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getMatrix.exit, label %114, !llvm.loop !37

getMatrix.exit:                                   ; preds = %114, %.preheader.i
  %117 = shl nsw i64 %103, 2
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %ddShuffle.exit.thread355, label %120

120:                                              ; preds = %getMatrix.exit
  %121 = tail call noalias ptr @malloc(i64 noundef %104) #10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %ddShuffle.exit.thread355, label %123

123:                                              ; preds = %120
  %124 = tail call noalias ptr @malloc(i64 noundef %109) #10
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
  tail call void @free(ptr noundef nonnull %121) #9
  br label %ddShuffle.exit.thread355

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
  %131 = tail call noalias ptr @malloc(i64 noundef %117) #10
  %132 = icmp eq ptr %131, null
  br i1 %132, label %ddShuffle.exit.thread355, label %133

133:                                              ; preds = %getMatrix.exit272
  %134 = sext i32 %59 to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %ddShuffle.exit.thread355, label %138

138:                                              ; preds = %133
  %139 = sext i32 %57 to i64
  %140 = tail call noalias ptr @malloc(i64 noundef %139) #10
  %141 = icmp eq ptr %140, null
  br i1 %141, label %ddShuffle.exit.thread355, label %142

142:                                              ; preds = %138
  %143 = tail call fastcc ptr @initSymmInfo(ptr noundef nonnull %0, i32 noundef %.0211.lcssa471, i32 noundef %.0212.lcssa)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %ddShuffle.exit.thread355, label %145

145:                                              ; preds = %142
  %146 = tail call fastcc i32 @ddCountRoots(ptr noundef nonnull %0, i32 noundef %.0211.lcssa471, i32 noundef %.0212.lcssa)
  %.not493 = icmp slt i32 %58, 0
  br i1 %.not493, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = load ptr, ptr %121, align 8, !tbaa !36
  %150 = sext i32 %.0211.lcssa471 to i64
  %wide.trip.count = zext i32 %59 to i64
  %invariant.gep = getelementptr i32, ptr %148, i64 %150
  br label %151

151:                                              ; preds = %.lr.ph496, %151
  %indvars.iv562 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next563, %151 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv562
  %152 = load i32, ptr %gep, align 4, !tbaa !27
  %153 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv562
  store i32 %152, ptr %153, align 4, !tbaa !27
  %154 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv562
  store i32 %152, ptr %154, align 4, !tbaa !27
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count
  br i1 %exitcond566.not, label %._crit_edge497, label %151, !llvm.loop !38

._crit_edge497:                                   ; preds = %151, %145
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %156 = load i32, ptr %155, align 8, !tbaa !39
  %.2498 = add i32 %.0212.lcssa, 1
  %157 = icmp slt i32 %.2498, %57
  br i1 %157, label %.lr.ph502, label %._crit_edge503

.lr.ph502:                                        ; preds = %._crit_edge497
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = sext i32 %.2498 to i64
  br label %164

164:                                              ; preds = %.lr.ph502, %164
  %indvars.iv567 = phi i64 [ %163, %.lr.ph502 ], [ %indvars.iv.next568, %164 ]
  %.0237499 = phi i32 [ %156, %.lr.ph502 ], [ %176, %164 ]
  %165 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv567
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %161, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = icmp eq i32 %171, 1
  %.neg.i = sext i1 %172 to i32
  %173 = getelementptr inbounds %struct.DdSubtable, ptr %162, i64 %indvars.iv567, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !24
  %175 = add i32 %.0237499, %.neg.i
  %176 = add i32 %175, %174
  %indvars.iv.next568 = add nsw i64 %indvars.iv567, 1
  %lftr.wideiv571 = trunc i64 %indvars.iv.next568 to i32
  %exitcond572.not = icmp eq i32 %57, %lftr.wideiv571
  br i1 %exitcond572.not, label %._crit_edge503, label %164, !llvm.loop !40

._crit_edge503:                                   ; preds = %164, %._crit_edge497
  %.0237.lcssa = phi i32 [ %156, %._crit_edge497 ], [ %176, %164 ]
  store i32 %.0237.lcssa, ptr %131, align 4, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not254521 = icmp ugt i32 %58, 2147483646
  br i1 %.not254521, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %._crit_edge503
  %179 = load i32, ptr %177, align 4, !tbaa !41
  %180 = load i32, ptr %178, align 8, !tbaa !42
  %181 = sub i32 %179, %180
  %182 = icmp sgt i32 %.0211.lcssa471, 0
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count.i277 = zext nneg i32 %.0211.lcssa471 to i64
  %.not18.i = icmp slt i32 %.0212.lcssa, %.0211.lcssa471
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count.i282 = zext nneg i32 %59 to i64
  %186 = add i32 %.0211.lcssa471, -1
  %187 = shl nsw i64 %.lcssa468, 2
  %188 = trunc i64 %.lcssa468 to i32
  %189 = sub i32 %.0212.lcssa, %188
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 2
  %192 = add nuw nsw i64 %191, 4
  %193 = zext nneg i32 %58 to i64
  %194 = add i32 %.0212.lcssa, 2
  %195 = sub i32 %194, %.0211.lcssa471
  %wide.trip.count595 = zext i32 %195 to i64
  br label %196

196:                                              ; preds = %.lr.ph530, %._crit_edge518
  %indvars.iv591 = phi i64 [ 1, %.lr.ph530 ], [ %indvars.iv.next592, %._crit_edge518 ]
  %indvars.iv579 = phi i32 [ %58, %.lr.ph530 ], [ %indvars.iv.next580, %._crit_edge518 ]
  %.1528 = phi ptr [ %131, %.lr.ph530 ], [ %.1215527, %._crit_edge518 ]
  %.1215527 = phi ptr [ %118, %.lr.ph530 ], [ %.1528, %._crit_edge518 ]
  %.1217526 = phi ptr [ %121, %.lr.ph530 ], [ %.1219525, %._crit_edge518 ]
  %.1219525 = phi ptr [ %105, %.lr.ph530 ], [ %.1217526, %._crit_edge518 ]
  %.0226523 = phi i32 [ %181, %.lr.ph530 ], [ %.1227.lcssa, %._crit_edge518 ]
  %.0230522 = phi i32 [ 1, %.lr.ph530 ], [ %.0231.lcssa, %._crit_edge518 ]
  %197 = sext i32 %indvars.iv579 to i64
  %198 = sub nsw i64 %134, %indvars.iv591
  %199 = icmp sgt i32 %.0230522, 0
  br i1 %199, label %.lr.ph517, label %._crit_edge518

.lr.ph517:                                        ; preds = %196
  %200 = trunc nsw i64 %198 to i32
  %201 = add i32 %.0211.lcssa471, %200
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0211.lcssa471, i32 %201)
  %202 = add i32 %smax.i, 1
  %203 = add nsw i32 %201, 1
  %204 = icmp slt i32 %201, %.0212.lcssa
  %205 = sext i32 %203 to i64
  %206 = icmp sgt i64 %198, -1
  %207 = sext i32 %201 to i64
  %.not5662.i = icmp sgt i64 %198, %193
  %wide.trip.count589 = zext nneg i32 %.0230522 to i64
  br label %208

208:                                              ; preds = %.lr.ph517, %.loopexit445
  %indvars.iv585 = phi i64 [ 0, %.lr.ph517 ], [ %indvars.iv.next586, %.loopexit445 ]
  %.1227514 = phi i32 [ %.0226523, %.lr.ph517 ], [ %.2228, %.loopexit445 ]
  %.0231513 = phi i32 [ 0, %.lr.ph517 ], [ %.1232, %.loopexit445 ]
  %209 = getelementptr inbounds nuw ptr, ptr %.1217526, i64 %indvars.iv585
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw i32, ptr %.1528, i64 %indvars.iv585
  %212 = load i32, ptr %211, align 4, !tbaa !27
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %182, label %.lr.ph.i276, label %.preheader.i273

.lr.ph.i276:                                      ; preds = %208
  %213 = load ptr, ptr %183, align 8, !tbaa !26
  %214 = load ptr, ptr %184, align 8, !tbaa !25
  br label %215

.preheader.i273:                                  ; preds = %215, %208
  %.045.lcssa.i = phi i32 [ %212, %208 ], [ %227, %215 ]
  br label %228

215:                                              ; preds = %215, %.lr.ph.i276
  %indvars.iv.i278 = phi i64 [ 0, %.lr.ph.i276 ], [ %indvars.iv.next.i279, %215 ]
  %.04551.i = phi i32 [ %212, %.lr.ph.i276 ], [ %227, %215 ]
  %216 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv.i278
  %217 = load i32, ptr %216, align 4, !tbaa !27
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %214, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !29
  %223 = icmp eq i32 %222, 1
  %.neg.i.i = sext i1 %223 to i32
  %224 = getelementptr inbounds nuw %struct.DdSubtable, ptr %.pre, i64 %indvars.iv.i278, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !24
  %226 = add i32 %225, %.04551.i
  %227 = add i32 %226, %.neg.i.i
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, %wide.trip.count.i277
  br i1 %exitcond.not.i280, label %.preheader.i273, label %215, !llvm.loop !43

228:                                              ; preds = %244, %.preheader.i273
  %indvars.iv61.i = phi i64 [ %.lcssa468, %.preheader.i273 ], [ %indvars.iv.next62.i, %244 ]
  %.04454.i = phi i32 [ 0, %.preheader.i273 ], [ %246, %244 ]
  %229 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %indvars.iv61.i, i32 3
  %230 = load i32, ptr %229, align 8, !tbaa !24
  %231 = icmp ugt i32 %230, 1
  br i1 %231, label %244, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %184, align 8, !tbaa !25
  %234 = sub nsw i64 %indvars.iv61.i, %.lcssa468
  %235 = getelementptr inbounds i32, ptr %210, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !27
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %233, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !29
  %242 = icmp ugt i32 %241, 1
  %243 = zext i1 %242 to i32
  br label %244

244:                                              ; preds = %232, %228
  %245 = phi i32 [ 1, %228 ], [ %243, %232 ]
  %246 = add nuw nsw i32 %245, %.04454.i
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next62.i to i32
  %exitcond64.not.i = icmp eq i32 %202, %lftr.wideiv.i
  br i1 %exitcond64.not.i, label %._crit_edge.i274.loopexit, label %228, !llvm.loop !44

._crit_edge.i274.loopexit:                        ; preds = %244
  %247 = load i32, ptr %56, align 8, !tbaa !33
  %248 = icmp slt i32 %203, %247
  br i1 %248, label %249, label %computeLB.exit

249:                                              ; preds = %._crit_edge.i274.loopexit
  %250 = load ptr, ptr %184, align 8, !tbaa !25
  br i1 %204, label %251, label %256

251:                                              ; preds = %249
  %252 = getelementptr i32, ptr %210, i64 %198
  %253 = getelementptr i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !27
  %255 = zext i32 %254 to i64
  br label %262

256:                                              ; preds = %249
  %257 = load ptr, ptr %183, align 8, !tbaa !26
  %258 = getelementptr i32, ptr %257, i64 %.lcssa467
  %259 = getelementptr i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !27
  %261 = sext i32 %260 to i64
  br label %262

262:                                              ; preds = %256, %251
  %.sink.i = phi i64 [ %261, %256 ], [ %255, %251 ]
  %263 = getelementptr inbounds ptr, ptr %250, i64 %.sink.i
  %.pn.i = load ptr, ptr %263, align 8, !tbaa !28
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !29
  %264 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %205, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !24
  %266 = icmp ugt i32 %.0.i, 1
  %.neg.i275 = sext i1 %266 to i32
  %267 = sub i32 %.neg.i275, %146
  %268 = add i32 %267, %265
  %269 = tail call i32 @llvm.smax.i32(i32 %246, i32 %268)
  br label %computeLB.exit

computeLB.exit:                                   ; preds = %._crit_edge.i274.loopexit, %262
  %.043.i = phi i32 [ %269, %262 ], [ %246, %._crit_edge.i274.loopexit ]
  %270 = add nsw i32 %.043.i, %.045.lcssa.i
  %.not255 = icmp slt i32 %270, %.1227514
  br i1 %.not255, label %271, label %.loopexit445

271:                                              ; preds = %computeLB.exit
  br i1 %.not18.i, label %.thread, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %271, %.loopexit.i
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i284, %.loopexit.i ], [ 0, %271 ]
  %272 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i283
  %273 = load i32, ptr %272, align 4, !tbaa !27
  %274 = load ptr, ptr %185, align 8, !tbaa !45
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw i32, ptr %274, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !27
  %278 = add nsw i64 %indvars.iv.i283, %.lcssa468
  %279 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %277) #9
  %280 = sext i32 %279 to i64
  %.not13.i.i = icmp sgt i64 %278, %280
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i281, %283
  %.01115.i.i = phi i32 [ %284, %283 ], [ %279, %.lr.ph.i281 ]
  %.01214.i.i = phi i32 [ %.01115.i.i, %283 ], [ %277, %.lr.ph.i281 ]
  %281 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i.i, i32 noundef %.01214.i.i) #9
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %ddShuffle.exit, label %283

283:                                              ; preds = %.lr.ph.i.i
  %284 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i.i) #9
  %285 = sext i32 %284 to i64
  %.not.i.i = icmp sgt i64 %278, %285
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %283, %.lr.ph.i281
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i282
  br i1 %exitcond.not.i285, label %286, label %.lr.ph.i281, !llvm.loop !47

286:                                              ; preds = %.loopexit.i
  %287 = load i32, ptr %177, align 4, !tbaa !41
  %288 = load i32, ptr %178, align 8, !tbaa !42
  %289 = sub i32 %287, %288
  %.not440 = icmp slt i32 %289, %.1227514
  %.1227.mux = tail call i32 @llvm.smin.i32(i32 %289, i32 %.1227514)
  br i1 %.not440, label %.lr.ph.i291, label %updateUB.exit

.thread:                                          ; preds = %271
  %290 = load i32, ptr %177, align 4, !tbaa !41
  %291 = load i32, ptr %178, align 8, !tbaa !42
  %292 = sub i32 %290, %291
  %spec.select435 = tail call i32 @llvm.smin.i32(i32 %292, i32 %.1227514)
  br label %updateUB.exit

.lr.ph.i291:                                      ; preds = %286
  %293 = load ptr, ptr %183, align 8, !tbaa !26
  %scevgep = getelementptr i8, ptr %293, i64 %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %136, ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i64 %192, i1 false), !tbaa !27
  br label %updateUB.exit

updateUB.exit:                                    ; preds = %.lr.ph.i291, %.thread, %286
  %.0.i288 = phi i32 [ %.1227.mux, %286 ], [ %spec.select435, %.thread ], [ %289, %.lr.ph.i291 ]
  br i1 %206, label %.lr.ph508, label %.loopexit445

.lr.ph508:                                        ; preds = %updateUB.exit
  %294 = getelementptr inbounds nuw i32, ptr %210, i64 %198
  br label %295

295:                                              ; preds = %.lr.ph508, %checkSymmInfo.exit
  %indvars.iv581 = phi i64 [ %197, %.lr.ph508 ], [ %indvars.iv.next582.pre-phi, %checkSymmInfo.exit ]
  %.3229506 = phi i32 [ %.0.i288, %.lr.ph508 ], [ %.4, %checkSymmInfo.exit ]
  %.2233505 = phi i32 [ %.0231513, %.lr.ph508 ], [ %.3234, %checkSymmInfo.exit ]
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = trunc nuw nsw i64 %indvars.iv581 to i32
  %298 = add i32 %186, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.DdSubtable, ptr %296, i64 %299, i32 3
  %301 = load i32, ptr %300, align 8, !tbaa !24
  %302 = icmp eq i32 %301, 1
  %.pre597 = load ptr, ptr %183, align 8, !tbaa !26
  %.pre598 = load ptr, ptr %184, align 8, !tbaa !25
  br i1 %302, label %303, label %312

303:                                              ; preds = %295
  %304 = getelementptr inbounds i32, ptr %.pre597, i64 %299
  %305 = load i32, ptr %304, align 4, !tbaa !27
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %.pre598, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !28
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !29
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %.checkSymmInfo.exit_crit_edge, label %312

.checkSymmInfo.exit_crit_edge:                    ; preds = %303
  %.pre600 = add nsw i64 %indvars.iv581, -1
  br label %checkSymmInfo.exit

312:                                              ; preds = %303, %295
  %313 = getelementptr inbounds i32, ptr %.pre597, i64 %207
  %314 = load i32, ptr %313, align 4, !tbaa !27
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %.pre598, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !28
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !29
  %320 = icmp eq i32 %319, 1
  %.neg.i296 = sext i1 %320 to i32
  %321 = getelementptr inbounds %struct.DdSubtable, ptr %296, i64 %207, i32 3
  %322 = load i32, ptr %321, align 8, !tbaa !24
  %323 = add i32 %322, %212
  %324 = add i32 %323, %.neg.i296
  br i1 %.not18.i, label %.preheader59.i, label %.lr.ph.i297

.preheader59.i:                                   ; preds = %.lr.ph.i297, %312
  br i1 %.not5662.i, label %.preheader.i304, label %.lr.ph64.i

.lr.ph.i297:                                      ; preds = %312, %.lr.ph.i297
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i299, %.lr.ph.i297 ], [ %.lcssa468, %312 ]
  %325 = getelementptr inbounds i32, ptr %.pre597, i64 %indvars.iv.i298
  %326 = load i32, ptr %325, align 4, !tbaa !27
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %140, i64 %327
  store i8 0, ptr %328, align 1, !tbaa !48
  %indvars.iv.next.i299 = add nsw i64 %indvars.iv.i298, 1
  %lftr.wideiv.i300 = trunc i64 %indvars.iv.next.i299 to i32
  %exitcond.not.i301 = icmp eq i32 %.2498, %lftr.wideiv.i300
  br i1 %exitcond.not.i301, label %.preheader59.i, label %.lr.ph.i297, !llvm.loop !49

.preheader.i304:                                  ; preds = %.preheader59.i
  %329 = icmp slt i32 %.2233505, 1
  br i1 %329, label %._crit_edge72.i, label %.lr.ph81.i

.preheader.thread.i:                              ; preds = %.lr.ph64.i
  %330 = icmp sgt i32 %.2233505, 0
  br i1 %330, label %.lr.ph67.preheader.i, label %._crit_edge72.i

.lr.ph67.preheader.i:                             ; preds = %.preheader.thread.i
  %wide.trip.count.i302 = zext nneg i32 %.2233505 to i64
  br label %.lr.ph67.i

.lr.ph64.i:                                       ; preds = %.preheader59.i, %.lr.ph64.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.lr.ph64.i ], [ %198, %.preheader59.i ]
  %331 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv85.i
  %332 = load i32, ptr %331, align 4, !tbaa !27
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %140, i64 %333
  store i8 1, ptr %334, align 1, !tbaa !48
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %lftr.wideiv88.i = trunc i64 %indvars.iv.next86.i to i32
  %exitcond89.not.i = icmp eq i32 %59, %lftr.wideiv88.i
  br i1 %exitcond89.not.i, label %.preheader.thread.i, label %.lr.ph64.i, !llvm.loop !50

.lr.ph67.i:                                       ; preds = %347, %.lr.ph67.preheader.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph67.preheader.i ], [ %indvars.iv.next96.i, %347 ]
  %335 = getelementptr inbounds nuw ptr, ptr %.1219525, i64 %indvars.iv95.i
  %336 = load ptr, ptr %335, align 8, !tbaa !36
  br label %337

337:                                              ; preds = %344, %.lr.ph67.i
  %indvars.iv90.i = phi i64 [ %198, %.lr.ph67.i ], [ %indvars.iv.next91.i, %344 ]
  %338 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv90.i
  %339 = load i32, ptr %338, align 4, !tbaa !27
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %140, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !48
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %._crit_edge.i303, label %344

344:                                              ; preds = %337
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %lftr.wideiv93.i = trunc i64 %indvars.iv.next91.i to i32
  %exitcond94.not.i = icmp eq i32 %59, %lftr.wideiv93.i
  br i1 %exitcond94.not.i, label %._crit_edge72.loopexit.i, label %337, !llvm.loop !51

._crit_edge.i303:                                 ; preds = %337
  %345 = trunc nsw i64 %indvars.iv90.i to i32
  %346 = icmp eq i32 %59, %345
  br i1 %346, label %._crit_edge72.loopexit.i, label %347

347:                                              ; preds = %._crit_edge.i303
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count.i302
  br i1 %exitcond98.not.i, label %.lr.ph81.i, label %.lr.ph67.i, !llvm.loop !52

._crit_edge72.loopexit.i:                         ; preds = %._crit_edge.i303, %344
  %348 = trunc nuw nsw i64 %indvars.iv95.i to i32
  br label %._crit_edge72.i

._crit_edge72.i:                                  ; preds = %._crit_edge72.loopexit.i, %.preheader.thread.i, %.preheader.i304
  %.2.lcssa.i = phi i32 [ 0, %.preheader.i304 ], [ 0, %.preheader.thread.i ], [ %348, %._crit_edge72.loopexit.i ]
  %349 = icmp eq i32 %.2.lcssa.i, %.2233505
  br i1 %349, label %.lr.ph81.i, label %350

350:                                              ; preds = %._crit_edge72.i
  %351 = zext nneg i32 %.2.lcssa.i to i64
  %352 = getelementptr inbounds nuw i32, ptr %.1215527, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !27
  %354 = icmp slt i32 %324, %353
  br i1 %354, label %.lr.ph81.i, label %updateEntry.exit

.lr.ph81.i:                                       ; preds = %347, %.preheader.i304, %._crit_edge72.i, %350
  %355 = phi i32 [ 0, %350 ], [ 1, %._crit_edge72.i ], [ 1, %.preheader.i304 ], [ 1, %347 ]
  %.2.lcssa105.i = phi i32 [ %.2.lcssa.i, %350 ], [ %.2233505, %._crit_edge72.i ], [ %.2233505, %.preheader.i304 ], [ %.2233505, %347 ]
  %.pre.i = zext nneg i32 %.2.lcssa105.i to i64
  %356 = getelementptr inbounds nuw ptr, ptr %.1219525, i64 %.pre.i
  %357 = load ptr, ptr %356, align 8, !tbaa !36
  br label %358

358:                                              ; preds = %358, %.lr.ph81.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next100.i, %358 ]
  %359 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv99.i
  %360 = load i32, ptr %359, align 4, !tbaa !27
  %361 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv99.i
  store i32 %360, ptr %361, align 4, !tbaa !27
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count.i282
  br i1 %exitcond103.not.i, label %._crit_edge82.i, label %358, !llvm.loop !53

._crit_edge82.i:                                  ; preds = %358
  %362 = getelementptr inbounds nuw i32, ptr %.1215527, i64 %.pre.i
  store i32 %324, ptr %362, align 4, !tbaa !27
  %363 = add nsw i32 %355, %.2233505
  br label %updateEntry.exit

updateEntry.exit:                                 ; preds = %350, %._crit_edge82.i
  %.050.i = phi i32 [ %363, %._crit_edge82.i ], [ %.2233505, %350 ]
  %364 = icmp eq i64 %indvars.iv581, 0
  br i1 %364, label %.loopexit445, label %365

365:                                              ; preds = %updateEntry.exit
  %366 = add nsw i64 %indvars.iv581, -1
  %367 = getelementptr inbounds nuw i32, ptr %210, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !27
  %.pn14.i = sext i32 %368 to i64
  %.0.in15.i = getelementptr inbounds i32, ptr %143, i64 %.pn14.i
  %.016.i = load i32, ptr %.0.in15.i, align 4, !tbaa !27
  %.not17.i = icmp eq i32 %.016.i, %368
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %365, %376
  %.018.i = phi i32 [ %.0.i309, %376 ], [ %.016.i, %365 ]
  %369 = icmp slt i32 %368, %.018.i
  br i1 %369, label %370, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i306
  %.pre.i307 = sext i32 %.018.i to i64
  br label %376

370:                                              ; preds = %.lr.ph.i306
  %371 = load ptr, ptr %185, align 8, !tbaa !45
  %372 = sext i32 %.018.i to i64
  %373 = getelementptr inbounds i32, ptr %371, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !27
  %375 = sext i32 %374 to i64
  %.not13.i = icmp slt i64 %198, %375
  br i1 %.not13.i, label %376, label %checkSymmInfo.exit

376:                                              ; preds = %370, %.lr.ph._crit_edge.i
  %.pn.pre-phi.i = phi i64 [ %.pre.i307, %.lr.ph._crit_edge.i ], [ %372, %370 ]
  %.0.in.i308 = getelementptr inbounds i32, ptr %143, i64 %.pn.pre-phi.i
  %.0.i309 = load i32, ptr %.0.in.i308, align 4, !tbaa !27
  %.not.i = icmp eq i32 %.0.i309, %368
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i306, !llvm.loop !54

.loopexit:                                        ; preds = %376, %365
  %.not441 = icmp sgt i64 %indvars.iv581, %198
  br i1 %.not441, label %pushDown.exit, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %.loopexit, %.lr.ph.i313
  %indvars.iv.i314 = phi i64 [ %indvars.iv.next.i315, %.lr.ph.i313 ], [ %366, %.loopexit ]
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i314, 1
  %377 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.next.i315
  %378 = load i32, ptr %377, align 4, !tbaa !27
  %379 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i314
  store i32 %378, ptr %379, align 4, !tbaa !27
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, %198
  br i1 %exitcond.not.i316, label %pushDown.exit, label %.lr.ph.i313, !llvm.loop !55

pushDown.exit:                                    ; preds = %.lr.ph.i313, %.loopexit
  store i32 %368, ptr %294, align 4, !tbaa !27
  br i1 %.not18.i, label %.thread353, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %pushDown.exit, %.loopexit.i326
  %indvars.iv.i320 = phi i64 [ %indvars.iv.next.i327, %.loopexit.i326 ], [ 0, %pushDown.exit ]
  %380 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i320
  %381 = load i32, ptr %380, align 4, !tbaa !27
  %382 = load ptr, ptr %185, align 8, !tbaa !45
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds nuw i32, ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !27
  %386 = add nsw i64 %indvars.iv.i320, %.lcssa468
  %387 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %385) #9
  %388 = sext i32 %387 to i64
  %.not13.i.i321 = icmp sgt i64 %386, %388
  br i1 %.not13.i.i321, label %.loopexit.i326, label %.lr.ph.i.i322

.lr.ph.i.i322:                                    ; preds = %.lr.ph.i318, %391
  %.01115.i.i323 = phi i32 [ %392, %391 ], [ %387, %.lr.ph.i318 ]
  %.01214.i.i324 = phi i32 [ %.01115.i.i323, %391 ], [ %385, %.lr.ph.i318 ]
  %389 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i.i323, i32 noundef %.01214.i.i324) #9
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %ddShuffle.exit, label %391

391:                                              ; preds = %.lr.ph.i.i322
  %392 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i.i323) #9
  %393 = sext i32 %392 to i64
  %.not.i.i325 = icmp sgt i64 %386, %393
  br i1 %.not.i.i325, label %.loopexit.i326, label %.lr.ph.i.i322, !llvm.loop !46

.loopexit.i326:                                   ; preds = %391, %.lr.ph.i318
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, %wide.trip.count.i282
  br i1 %exitcond.not.i328, label %394, label %.lr.ph.i318, !llvm.loop !47

394:                                              ; preds = %.loopexit.i326
  %395 = load i32, ptr %177, align 4, !tbaa !41
  %396 = load i32, ptr %178, align 8, !tbaa !42
  %397 = sub i32 %395, %396
  %.not442 = icmp slt i32 %397, %.3229506
  %.3229.mux = tail call i32 @llvm.smin.i32(i32 %397, i32 %.3229506)
  br i1 %.not442, label %.lr.ph.i335, label %checkSymmInfo.exit

.thread353:                                       ; preds = %pushDown.exit
  %398 = load i32, ptr %177, align 4, !tbaa !41
  %399 = load i32, ptr %178, align 8, !tbaa !42
  %400 = sub i32 %398, %399
  %spec.select437 = tail call i32 @llvm.smin.i32(i32 %400, i32 %.3229506)
  br label %checkSymmInfo.exit

.lr.ph.i335:                                      ; preds = %394
  %401 = load ptr, ptr %183, align 8, !tbaa !26
  %scevgep578 = getelementptr i8, ptr %401, i64 %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %136, ptr noundef nonnull align 4 dereferenceable(1) %scevgep578, i64 %192, i1 false), !tbaa !27
  br label %checkSymmInfo.exit

checkSymmInfo.exit:                               ; preds = %370, %.checkSymmInfo.exit_crit_edge, %.lr.ph.i335, %.thread353, %394
  %indvars.iv.next582.pre-phi = phi i64 [ %.pre600, %.checkSymmInfo.exit_crit_edge ], [ %366, %.lr.ph.i335 ], [ %366, %.thread353 ], [ %366, %394 ], [ %366, %370 ]
  %.3234 = phi i32 [ %.2233505, %.checkSymmInfo.exit_crit_edge ], [ %.050.i, %.lr.ph.i335 ], [ %.050.i, %.thread353 ], [ %.050.i, %394 ], [ %.050.i, %370 ]
  %.4 = phi i32 [ %.3229506, %.checkSymmInfo.exit_crit_edge ], [ %397, %.lr.ph.i335 ], [ %spec.select437, %.thread353 ], [ %.3229.mux, %394 ], [ %.3229506, %370 ]
  %402 = icmp sgt i64 %indvars.iv581, 0
  br i1 %402, label %295, label %.loopexit445, !llvm.loop !56

.loopexit445:                                     ; preds = %updateEntry.exit, %checkSymmInfo.exit, %updateUB.exit, %computeLB.exit
  %.1232 = phi i32 [ %.0231513, %computeLB.exit ], [ %.0231513, %updateUB.exit ], [ %.050.i, %updateEntry.exit ], [ %.3234, %checkSymmInfo.exit ]
  %.2228 = phi i32 [ %.1227514, %computeLB.exit ], [ %.0.i288, %updateUB.exit ], [ %.3229506, %updateEntry.exit ], [ %.4, %checkSymmInfo.exit ]
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count589
  br i1 %exitcond590.not, label %._crit_edge518, label %208, !llvm.loop !57

._crit_edge518:                                   ; preds = %.loopexit445, %196
  %.0231.lcssa = phi i32 [ 0, %196 ], [ %.1232, %.loopexit445 ]
  %.1227.lcssa = phi i32 [ %.0226523, %196 ], [ %.2228, %.loopexit445 ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %indvars.iv.next580 = add i32 %indvars.iv579, -1
  %exitcond596.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count595
  br i1 %exitcond596.not, label %._crit_edge531, label %196, !llvm.loop !58

._crit_edge531:                                   ; preds = %._crit_edge518, %._crit_edge503
  %.1219.lcssa = phi ptr [ %105, %._crit_edge503 ], [ %.1217526, %._crit_edge518 ]
  %.1217.lcssa = phi ptr [ %121, %._crit_edge503 ], [ %.1219525, %._crit_edge518 ]
  %.1215.lcssa = phi ptr [ %118, %._crit_edge503 ], [ %.1528, %._crit_edge518 ]
  %.1.lcssa = phi ptr [ %131, %._crit_edge503 ], [ %.1215527, %._crit_edge518 ]
  %403 = tail call fastcc i32 @ddShuffle(ptr noundef %0, ptr noundef nonnull %136, i32 noundef %.0211.lcssa471, i32 noundef %.0212.lcssa)
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %ddShuffle.exit, label %405

405:                                              ; preds = %._crit_edge531
  tail call fastcc void @freeMatrix(ptr noundef %.1219.lcssa)
  tail call fastcc void @freeMatrix(ptr noundef %.1217.lcssa)
  tail call void @free(ptr noundef nonnull %136) #9
  tail call void @free(ptr noundef %.1.lcssa) #9
  tail call void @free(ptr noundef %.1215.lcssa) #9
  tail call void @free(ptr noundef %143) #9
  tail call void @free(ptr noundef %140) #9
  br label %422

ddShuffle.exit:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i322, %._crit_edge531
  %.1219465 = phi ptr [ %.1219.lcssa, %._crit_edge531 ], [ %.1219525, %.lr.ph.i.i322 ], [ %.1219525, %.lr.ph.i.i ]
  %.1217462 = phi ptr [ %.1217.lcssa, %._crit_edge531 ], [ %.1217526, %.lr.ph.i.i322 ], [ %.1217526, %.lr.ph.i.i ]
  %.1215459 = phi ptr [ %.1215.lcssa, %._crit_edge531 ], [ %.1215527, %.lr.ph.i.i322 ], [ %.1215527, %.lr.ph.i.i ]
  %.1456 = phi ptr [ %.1.lcssa, %._crit_edge531 ], [ %.1528, %.lr.ph.i.i322 ], [ %.1528, %.lr.ph.i.i ]
  %.not256 = icmp eq ptr %.1219465, null
  br i1 %.not256, label %408, label %ddShuffle.exit.thread355

ddShuffle.exit.thread355:                         ; preds = %120, %127, %142, %138, %133, %getMatrix.exit272, %getMatrix.exit, %ddShuffle.exit
  %.0210375 = phi ptr [ %136, %ddShuffle.exit ], [ %136, %142 ], [ %136, %138 ], [ null, %133 ], [ null, %getMatrix.exit272 ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %.0213373 = phi ptr [ %.1456, %ddShuffle.exit ], [ %131, %142 ], [ %131, %138 ], [ %131, %133 ], [ null, %getMatrix.exit272 ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %.0214371 = phi ptr [ %.1215459, %ddShuffle.exit ], [ %118, %142 ], [ %118, %138 ], [ %118, %133 ], [ %118, %getMatrix.exit272 ], [ null, %getMatrix.exit ], [ %118, %127 ], [ %118, %120 ]
  %.0216369 = phi ptr [ %.1217462, %ddShuffle.exit ], [ %121, %142 ], [ %121, %138 ], [ %121, %133 ], [ %121, %getMatrix.exit272 ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %.0218368 = phi ptr [ %.1219465, %ddShuffle.exit ], [ %105, %142 ], [ %105, %138 ], [ %105, %133 ], [ %105, %getMatrix.exit272 ], [ %105, %getMatrix.exit ], [ %105, %127 ], [ %105, %120 ]
  %.0220366 = phi ptr [ %143, %ddShuffle.exit ], [ null, %142 ], [ null, %138 ], [ null, %133 ], [ null, %getMatrix.exit272 ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %.0221364 = phi ptr [ %140, %ddShuffle.exit ], [ %140, %142 ], [ null, %138 ], [ null, %133 ], [ null, %getMatrix.exit272 ], [ null, %getMatrix.exit ], [ null, %127 ], [ null, %120 ]
  %406 = load ptr, ptr %.0218368, align 8, !tbaa !36
  %.not.i341 = icmp eq ptr %406, null
  br i1 %.not.i341, label %freeMatrix.exit, label %407

407:                                              ; preds = %ddShuffle.exit.thread355
  tail call void @free(ptr noundef nonnull %406) #9
  br label %freeMatrix.exit

freeMatrix.exit:                                  ; preds = %ddShuffle.exit.thread355, %407
  tail call void @free(ptr noundef nonnull %.0218368) #9
  br label %408

408:                                              ; preds = %freeMatrix.exit, %ddShuffle.exit
  %.0210376 = phi ptr [ %.0210375, %freeMatrix.exit ], [ %136, %ddShuffle.exit ]
  %.0213374 = phi ptr [ %.0213373, %freeMatrix.exit ], [ %.1456, %ddShuffle.exit ]
  %.0214372 = phi ptr [ %.0214371, %freeMatrix.exit ], [ %.1215459, %ddShuffle.exit ]
  %.0216370 = phi ptr [ %.0216369, %freeMatrix.exit ], [ %.1217462, %ddShuffle.exit ]
  %.0220367 = phi ptr [ %.0220366, %freeMatrix.exit ], [ %143, %ddShuffle.exit ]
  %.0221365 = phi ptr [ %.0221364, %freeMatrix.exit ], [ %140, %ddShuffle.exit ]
  %.not257 = icmp eq ptr %.0216370, null
  br i1 %.not257, label %412, label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %.0216370, align 8, !tbaa !36
  %.not.i342 = icmp eq ptr %410, null
  br i1 %.not.i342, label %freeMatrix.exit343, label %411

411:                                              ; preds = %409
  tail call void @free(ptr noundef nonnull %410) #9
  br label %freeMatrix.exit343

freeMatrix.exit343:                               ; preds = %409, %411
  tail call void @free(ptr noundef nonnull %.0216370) #9
  br label %412

412:                                              ; preds = %freeMatrix.exit343, %408
  %.not258 = icmp eq ptr %.0210376, null
  br i1 %.not258, label %414, label %413

413:                                              ; preds = %412
  tail call void @free(ptr noundef nonnull %.0210376) #9
  br label %414

414:                                              ; preds = %413, %412
  %.not259 = icmp eq ptr %.0213374, null
  br i1 %.not259, label %416, label %415

415:                                              ; preds = %414
  tail call void @free(ptr noundef nonnull %.0213374) #9
  br label %416

416:                                              ; preds = %415, %414
  %.not260 = icmp eq ptr %.0214372, null
  br i1 %.not260, label %418, label %417

417:                                              ; preds = %416
  tail call void @free(ptr noundef nonnull %.0214372) #9
  br label %418

418:                                              ; preds = %417, %416
  %.not261 = icmp eq ptr %.0220367, null
  br i1 %.not261, label %420, label %419

419:                                              ; preds = %418
  tail call void @free(ptr noundef nonnull %.0220367) #9
  br label %420

420:                                              ; preds = %419, %418
  %.not262 = icmp eq ptr %.0221365, null
  br i1 %.not262, label %.thread432, label %.thread432.sink.split

.thread432.sink.split:                            ; preds = %420, %107
  %.sink = phi ptr [ %105, %107 ], [ %.0221365, %420 ]
  tail call void @free(ptr noundef nonnull %.sink) #9
  br label %.thread432

.thread432:                                       ; preds = %.thread432.sink.split, %102, %getMaxBinomial.exit.thread345, %._crit_edge, %getMaxBinomial.exit, %52, %420
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %421, align 8, !tbaa !59
  br label %422

422:                                              ; preds = %.critedge2, %.thread432, %405
  %.0 = phi i32 [ 0, %.thread432 ], [ 1, %405 ], [ 1, %.critedge2 ]
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
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #10
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
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds i32, ptr %8, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !61

.loopexit:                                        ; preds = %16, %3
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @ddCountRoots(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !63
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
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not53 = icmp eq i64 %21, 0
  br i1 %.not53, label %22, label %29

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = load i32, ptr %.04858, align 8, !tbaa !65
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
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %49, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = ptrtoint ptr %39 to i64
  %41 = or i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %38, align 8, !tbaa !64
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = load ptr, ptr %30, align 8, !tbaa !48
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %spec.select55 = tail call i32 @llvm.smax.i32(i32 %48, i32 %.260)
  br label %49

49:                                               ; preds = %37, %29
  %.3 = phi i32 [ %.260, %29 ], [ %spec.select55, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %.04858, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 8, !tbaa !65
  %56 = icmp eq i32 %55, 2147483647
  br i1 %56, label %72, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = ptrtoint ptr %59 to i64
  %61 = or i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %58, align 8, !tbaa !64
  %63 = load ptr, ptr %7, align 8, !tbaa !45
  %64 = load ptr, ptr %50, align 8, !tbaa !48
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 8, !tbaa !65
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %63, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %spec.select56 = tail call i32 @llvm.smax.i32(i32 %71, i32 %.3)
  br label %72

72:                                               ; preds = %57, %49
  %.4 = phi i32 [ %.3, %49 ], [ %spec.select56, %57 ]
  %73 = load ptr, ptr %18, align 8, !tbaa !64
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %.not52 = icmp eq ptr %0, %76
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %72, %.lr.ph66
  %.244.lcssa = phi i32 [ %.14363, %.lr.ph66 ], [ %.345, %72 ]
  %.2.lcssa = phi i32 [ %.164, %.lr.ph66 ], [ %.4, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !67

._crit_edge67:                                    ; preds = %._crit_edge, %10
  %.143.lcssa = phi i32 [ %.04272, %10 ], [ %.244.lcssa, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.073, %10 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next81 to i32
  %exitcond83.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond83.not, label %._crit_edge76, label %10, !llvm.loop !68

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
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !63
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
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %89, align 8, !tbaa !64
  %.not20.i = icmp eq ptr %0, %93
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph25.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge26.i, label %.lr.ph25.i, !llvm.loop !70

._crit_edge26.i:                                  ; preds = %._crit_edge.i, %81
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next34.i to i32
  %exitcond36.not.i = icmp eq i32 %80, %lftr.wideiv.i
  br i1 %exitcond36.not.i, label %ddClearGlobal.exit, label %81, !llvm.loop !71

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
  %17 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %15) #9
  %18 = sext i32 %17 to i64
  %.not13.i = icmp sgt i64 %16, %18
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %21
  %.01115.i = phi i32 [ %22, %21 ], [ %17, %9 ]
  %.01214.i = phi i32 [ %.01115.i, %21 ], [ %15, %9 ]
  %19 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i, i32 noundef %.01214.i) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %ddSiftUp.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i) #9
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
  tail call void @free(ptr noundef nonnull %2) #9
  br label %4

4:                                                ; preds = %3, %1
  tail call void @free(ptr noundef nonnull %0) #9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!4, !6, i64 624}
!60 = !{!15, !6, i64 28}
!61 = distinct !{!61, !31}
!62 = !{!15, !16, i64 0}
!63 = !{!15, !6, i64 12}
!64 = !{!5, !9, i64 8}
!65 = !{!5, !6, i64 0}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
