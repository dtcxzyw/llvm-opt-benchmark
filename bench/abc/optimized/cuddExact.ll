; ModuleID = 'bench/abc/original/cuddExact.ll'
source_filename = "bench/abc/original/cuddExact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddExact(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [56 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.pre599 = sext i32 %2 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = sext i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %17 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp eq i32 %23, 1
  %25 = icmp slt i64 %indvars.iv, %15
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %.critedge.loopexit

26:                                               ; preds = %16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds [56 x i8], ptr %5, i64 %indvars.iv.next
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %16, label %.critedge.loopexit, !llvm.loop !30

.critedge.loopexit:                               ; preds = %16, %26
  %.lcssa468.ph = phi i64 [ %indvars.iv.next, %26 ], [ %indvars.iv, %16 ]
  %.0211.lcssa471.ph = trunc i64 %.lcssa468.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %.pre-phi = phi i64 [ %.pre599, %..critedge_crit_edge ], [ %15, %.critedge.loopexit ]
  %.0211.lcssa471 = phi i32 [ %1, %..critedge_crit_edge ], [ %.0211.lcssa471.ph, %.critedge.loopexit ]
  %.lcssa468 = phi i64 [ %6, %..critedge_crit_edge ], [ %.lcssa468.ph, %.critedge.loopexit ]
  %31 = getelementptr inbounds [56 x i8], ptr %5, i64 %.pre-phi
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.lr.ph482, label %.critedge2

.lr.ph482:                                        ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = sext i32 %.0211.lcssa471 to i64
  br label %40

40:                                               ; preds = %.lr.ph482, %50
  %indvars.iv554 = phi i64 [ %.pre-phi, %.lr.ph482 ], [ %indvars.iv.next555, %50 ]
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv554
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %36, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = icmp eq i32 %47, 1
  %49 = icmp sgt i64 %indvars.iv554, %39
  %or.cond263 = and i1 %49, %48
  br i1 %or.cond263, label %50, label %.critedge2.loopexit

50:                                               ; preds = %40
  %indvars.iv.next555 = add nsw i64 %indvars.iv554, -1
  %51 = getelementptr inbounds [56 x i8], ptr %5, i64 %indvars.iv.next555
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %40, label %.critedge2.loopexit, !llvm.loop !32

.critedge2.loopexit:                              ; preds = %40, %50
  %.lcssa467.ph = phi i64 [ %indvars.iv.next555, %50 ], [ %indvars.iv554, %40 ]
  %.0212.lcssa.ph = trunc i64 %.lcssa467.ph to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.0212.lcssa = phi i32 [ %2, %.critedge ], [ %.0212.lcssa.ph, %.critedge2.loopexit ]
  %.lcssa467 = phi i64 [ %.pre-phi, %.critedge ], [ %.lcssa467.ph, %.critedge2.loopexit ]
  %55 = icmp eq i32 %.0211.lcssa471, %.0212.lcssa
  br i1 %55, label %433, label %56

56:                                               ; preds = %.critedge2
  %57 = tail call i32 @cuddSymmSiftingConv(ptr noundef %0, i32 noundef %.0211.lcssa471, i32 noundef %.0212.lcssa) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread432, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = sub i32 %.0212.lcssa, %.0211.lcssa471
  %63 = add i32 %62, 1
  %.0223488 = add nsw i32 %.0211.lcssa471, 1
  %64 = icmp slt i32 %.0223488, %.0212.lcssa
  br i1 %64, label %.lr.ph491, label %._crit_edge

.lr.ph491:                                        ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %68 = sext i32 %.0223488 to i64
  br label %69

69:                                               ; preds = %.lr.ph491, %86
  %indvars.iv558 = phi i64 [ %68, %.lr.ph491 ], [ %indvars.iv.next559, %86 ]
  %.0235489 = phi i32 [ 0, %.lr.ph491 ], [ %.1236, %86 ]
  %70 = getelementptr inbounds [56 x i8], ptr %65, i64 %indvars.iv558
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !24
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %66, align 8, !tbaa !25
  %76 = load ptr, ptr %67, align 8, !tbaa !26
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %indvars.iv558
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %spec.select = add nsw i32 %.0235489, %85
  br label %86

86:                                               ; preds = %74, %69
  %.1236 = phi i32 [ %.0235489, %69 ], [ %spec.select, %74 ]
  %indvars.iv.next559 = add nsw i64 %indvars.iv558, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next559 to i32
  %exitcond.not = icmp eq i32 %.0212.lcssa, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !34

._crit_edge:                                      ; preds = %86, %59
  %.0235.lcssa = phi i32 [ 0, %59 ], [ %.1236, %86 ]
  %87 = sub nsw i32 %63, %.0235.lcssa
  %or.cond.i = icmp ugt i32 %87, 33
  br i1 %or.cond.i, label %.thread432, label %88

88:                                               ; preds = %._crit_edge
  %89 = icmp samesign ult i32 %87, 2
  br i1 %89, label %getMaxBinomial.exit.thread345, label %90

90:                                               ; preds = %88
  %91 = add nuw nsw i32 %87, 3
  %92 = lshr i32 %91, 1
  %93 = uitofp nneg i32 %92 to double
  %94 = add nuw nsw i32 %92, 1
  %95 = uitofp nneg i32 %94 to double
  %96 = uitofp nneg i32 %87 to double
  %97 = fcmp ugt double %95, %96
  br i1 %97, label %getMaxBinomial.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %.021.i = phi double [ %99, %.lr.ph.i ], [ %93, %90 ]
  %.01520.i = phi double [ %101, %.lr.ph.i ], [ 2.000000e+00, %90 ]
  %.01619.i = phi double [ %100, %.lr.ph.i ], [ %95, %90 ]
  %98 = fmul double %.021.i, %.01619.i
  %99 = fdiv double %98, %.01520.i
  %100 = fadd double %.01619.i, 1.000000e+00
  %101 = fadd double %.01520.i, 1.000000e+00
  %102 = fcmp ugt double %100, %96
  br i1 %102, label %getMaxBinomial.exit, label %.lr.ph.i, !llvm.loop !35

getMaxBinomial.exit:                              ; preds = %.lr.ph.i, %90
  %.0.lcssa.i = phi double [ %93, %90 ], [ %99, %.lr.ph.i ]
  %103 = fptosi double %.0.lcssa.i to i32
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %.thread432, label %getMaxBinomial.exit.thread345

getMaxBinomial.exit.thread345:                    ; preds = %88, %getMaxBinomial.exit
  %.017.i347 = phi i32 [ %103, %getMaxBinomial.exit ], [ 1, %88 ]
  %105 = mul nsw i32 %.017.i347, %63
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread432, label %107

107:                                              ; preds = %getMaxBinomial.exit.thread345
  %108 = sext i32 %.017.i347 to i64
  %109 = shl nsw i64 %108, 3
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread432, label %112

112:                                              ; preds = %107
  %113 = sext i32 %105 to i64
  %114 = shl nsw i64 %113, 2
  %115 = tail call noalias ptr @malloc(i64 noundef %114) #10
  store ptr %115, ptr %110, align 8, !tbaa !36
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread432.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %112
  %117 = icmp sgt i32 %.017.i347, 1
  br i1 %117, label %.lr.ph.i264, label %getMatrix.exit

.lr.ph.i264:                                      ; preds = %.preheader.i
  %118 = sext i32 %63 to i64
  %wide.trip.count.i = zext nneg i32 %.017.i347 to i64
  %load_initial659 = load ptr, ptr %110, align 8
  br label %119

119:                                              ; preds = %119, %.lr.ph.i264
  %store_forwarded660 = phi ptr [ %load_initial659, %.lr.ph.i264 ], [ %121, %119 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i264 ], [ %indvars.iv.next.i, %119 ]
  %120 = getelementptr [8 x i8], ptr %110, i64 %indvars.iv.i
  %121 = getelementptr inbounds [4 x i8], ptr %store_forwarded660, i64 %118
  store ptr %121, ptr %120, align 8, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getMatrix.exit, label %119, !llvm.loop !37

getMatrix.exit:                                   ; preds = %119, %.preheader.i
  %122 = shl nsw i64 %108, 2
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %ddShuffle.exit.thread355, label %125

125:                                              ; preds = %getMatrix.exit
  %126 = tail call noalias ptr @malloc(i64 noundef %109) #10
  %127 = icmp eq ptr %126, null
  br i1 %127, label %ddShuffle.exit.thread355, label %128

128:                                              ; preds = %125
  %129 = tail call noalias ptr @malloc(i64 noundef %114) #10
  store ptr %129, ptr %126, align 8, !tbaa !36
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %.preheader.i265

.preheader.i265:                                  ; preds = %128
  br i1 %117, label %.lr.ph.i267, label %getMatrix.exit272

.lr.ph.i267:                                      ; preds = %.preheader.i265
  %131 = sext i32 %63 to i64
  %wide.trip.count.i268 = zext nneg i32 %.017.i347 to i64
  %load_initial = load ptr, ptr %126, align 8
  br label %133

132:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %126) #9
  br label %ddShuffle.exit.thread355

133:                                              ; preds = %133, %.lr.ph.i267
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.i267 ], [ %135, %133 ]
  %indvars.iv.i269 = phi i64 [ 1, %.lr.ph.i267 ], [ %indvars.iv.next.i270, %133 ]
  %134 = getelementptr [8 x i8], ptr %126, i64 %indvars.iv.i269
  %135 = getelementptr inbounds [4 x i8], ptr %store_forwarded, i64 %131
  store ptr %135, ptr %134, align 8, !tbaa !36
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %wide.trip.count.i268
  br i1 %exitcond.not.i271, label %getMatrix.exit272, label %133, !llvm.loop !37

getMatrix.exit272:                                ; preds = %133, %.preheader.i265
  %136 = tail call noalias ptr @malloc(i64 noundef %122) #10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %ddShuffle.exit.thread355, label %138

138:                                              ; preds = %getMatrix.exit272
  %139 = sext i32 %63 to i64
  %140 = shl nsw i64 %139, 2
  %141 = tail call noalias ptr @malloc(i64 noundef %140) #10
  %142 = icmp eq ptr %141, null
  br i1 %142, label %ddShuffle.exit.thread355, label %143

143:                                              ; preds = %138
  %144 = sext i32 %61 to i64
  %145 = tail call noalias ptr @malloc(i64 noundef %144) #10
  %146 = icmp eq ptr %145, null
  br i1 %146, label %ddShuffle.exit.thread355, label %147

147:                                              ; preds = %143
  %148 = tail call fastcc ptr @initSymmInfo(ptr noundef nonnull %0, i32 noundef %.0211.lcssa471, i32 noundef %.0212.lcssa)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %ddShuffle.exit.thread355, label %150

150:                                              ; preds = %147
  %151 = tail call fastcc i32 @ddCountRoots(ptr noundef nonnull %0, i32 noundef %.0211.lcssa471, i32 noundef %.0212.lcssa)
  %.not493 = icmp slt i32 %62, 0
  br i1 %.not493, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = load ptr, ptr %126, align 8, !tbaa !36
  %155 = sext i32 %.0211.lcssa471 to i64
  %wide.trip.count = zext i32 %63 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %153, i64 %155
  br label %156

156:                                              ; preds = %.lr.ph496, %156
  %indvars.iv562 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next563, %156 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv562
  %157 = load i32, ptr %gep, align 4, !tbaa !27
  %158 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv562
  store i32 %157, ptr %158, align 4, !tbaa !27
  %159 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv562
  store i32 %157, ptr %159, align 4, !tbaa !27
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count
  br i1 %exitcond566.not, label %._crit_edge497, label %156, !llvm.loop !38

._crit_edge497:                                   ; preds = %156, %150
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = load i32, ptr %160, align 8, !tbaa !39
  %.2498 = add i32 %.0212.lcssa, 1
  %162 = icmp slt i32 %.2498, %61
  br i1 %162, label %.lr.ph502, label %._crit_edge503

.lr.ph502:                                        ; preds = %._crit_edge497
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = sext i32 %.2498 to i64
  br label %169

169:                                              ; preds = %.lr.ph502, %169
  %indvars.iv567 = phi i64 [ %168, %.lr.ph502 ], [ %indvars.iv.next568, %169 ]
  %.0237499 = phi i32 [ %161, %.lr.ph502 ], [ %182, %169 ]
  %170 = getelementptr inbounds [4 x i8], ptr %164, i64 %indvars.iv567
  %171 = load i32, ptr %170, align 4, !tbaa !27
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %166, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !29
  %177 = icmp eq i32 %176, 1
  %.neg.i = sext i1 %177 to i32
  %178 = getelementptr inbounds [56 x i8], ptr %167, i64 %indvars.iv567
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !24
  %181 = add i32 %.0237499, %.neg.i
  %182 = add i32 %181, %180
  %indvars.iv.next568 = add nsw i64 %indvars.iv567, 1
  %lftr.wideiv571 = trunc i64 %indvars.iv.next568 to i32
  %exitcond572.not = icmp eq i32 %61, %lftr.wideiv571
  br i1 %exitcond572.not, label %._crit_edge503, label %169, !llvm.loop !40

._crit_edge503:                                   ; preds = %169, %._crit_edge497
  %.0237.lcssa = phi i32 [ %161, %._crit_edge497 ], [ %182, %169 ]
  store i32 %.0237.lcssa, ptr %136, align 4, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not254521 = icmp ugt i32 %62, 2147483646
  br i1 %.not254521, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %._crit_edge503
  %185 = load i32, ptr %183, align 4, !tbaa !41
  %186 = load i32, ptr %184, align 8, !tbaa !42
  %187 = sub i32 %185, %186
  %188 = icmp sgt i32 %.0211.lcssa471, 0
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count.i277 = zext nneg i32 %.0211.lcssa471 to i64
  %.not18.i = icmp slt i32 %.0212.lcssa, %.0211.lcssa471
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count.i282 = zext nneg i32 %63 to i64
  %192 = add i32 %.0211.lcssa471, -1
  %193 = shl nsw i64 %.lcssa468, 2
  %194 = trunc nsw i64 %.lcssa468 to i32
  %195 = sub i32 %.0212.lcssa, %194
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 2
  %198 = add nuw nsw i64 %197, 4
  %199 = zext nneg i32 %62 to i64
  %200 = add i32 %.0212.lcssa, 2
  %201 = sub i32 %200, %.0211.lcssa471
  %wide.trip.count595 = zext i32 %201 to i64
  br label %202

202:                                              ; preds = %.lr.ph530, %._crit_edge518
  %indvars.iv591 = phi i64 [ 1, %.lr.ph530 ], [ %indvars.iv.next592, %._crit_edge518 ]
  %indvars.iv579 = phi i32 [ %62, %.lr.ph530 ], [ %indvars.iv.next580, %._crit_edge518 ]
  %.1528 = phi ptr [ %136, %.lr.ph530 ], [ %.1215527, %._crit_edge518 ]
  %.1215527 = phi ptr [ %123, %.lr.ph530 ], [ %.1528, %._crit_edge518 ]
  %.1217526 = phi ptr [ %126, %.lr.ph530 ], [ %.1219525, %._crit_edge518 ]
  %.1219525 = phi ptr [ %110, %.lr.ph530 ], [ %.1217526, %._crit_edge518 ]
  %.0226523 = phi i32 [ %187, %.lr.ph530 ], [ %.1227.lcssa, %._crit_edge518 ]
  %.0230522 = phi i32 [ 1, %.lr.ph530 ], [ %.0231.lcssa, %._crit_edge518 ]
  %203 = sext i32 %indvars.iv579 to i64
  %204 = sub nsw i64 %139, %indvars.iv591
  %205 = icmp sgt i32 %.0230522, 0
  br i1 %205, label %.lr.ph517, label %._crit_edge518

.lr.ph517:                                        ; preds = %202
  %206 = trunc nsw i64 %204 to i32
  %207 = add i32 %.0211.lcssa471, %206
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0211.lcssa471, i32 %207)
  %208 = add i32 %smax.i, 1
  %209 = add nsw i32 %207, 1
  %210 = icmp slt i32 %207, %.0212.lcssa
  %211 = sext i32 %209 to i64
  %212 = icmp sgt i64 %204, -1
  %213 = sext i32 %207 to i64
  %.not5662.i = icmp sgt i64 %204, %199
  %wide.trip.count589 = zext nneg i32 %.0230522 to i64
  br label %214

214:                                              ; preds = %.lr.ph517, %.loopexit445
  %indvars.iv585 = phi i64 [ 0, %.lr.ph517 ], [ %indvars.iv.next586, %.loopexit445 ]
  %.1227514 = phi i32 [ %.0226523, %.lr.ph517 ], [ %.2228, %.loopexit445 ]
  %.0231513 = phi i32 [ 0, %.lr.ph517 ], [ %.1232, %.loopexit445 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.1217526, i64 %indvars.iv585
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.1528, i64 %indvars.iv585
  %218 = load i32, ptr %217, align 4, !tbaa !27
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %188, label %.lr.ph.i276, label %.preheader.i273

.lr.ph.i276:                                      ; preds = %214
  %219 = load ptr, ptr %189, align 8, !tbaa !26
  %220 = load ptr, ptr %190, align 8, !tbaa !25
  br label %221

.preheader.i273:                                  ; preds = %221, %214
  %.045.lcssa.i = phi i32 [ %218, %214 ], [ %234, %221 ]
  br label %235

221:                                              ; preds = %221, %.lr.ph.i276
  %indvars.iv.i278 = phi i64 [ 0, %.lr.ph.i276 ], [ %indvars.iv.next.i279, %221 ]
  %.04551.i = phi i32 [ %218, %.lr.ph.i276 ], [ %234, %221 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv.i278
  %223 = load i32, ptr %222, align 4, !tbaa !27
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %220, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !29
  %229 = icmp eq i32 %228, 1
  %.neg.i.i = sext i1 %229 to i32
  %230 = getelementptr inbounds nuw [56 x i8], ptr %.pre, i64 %indvars.iv.i278
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !24
  %233 = add i32 %232, %.04551.i
  %234 = add i32 %233, %.neg.i.i
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, %wide.trip.count.i277
  br i1 %exitcond.not.i280, label %.preheader.i273, label %221, !llvm.loop !43

235:                                              ; preds = %252, %.preheader.i273
  %indvars.iv61.i = phi i64 [ %.lcssa468, %.preheader.i273 ], [ %indvars.iv.next62.i, %252 ]
  %.04454.i = phi i32 [ 0, %.preheader.i273 ], [ %254, %252 ]
  %236 = getelementptr inbounds [56 x i8], ptr %.pre, i64 %indvars.iv61.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !24
  %239 = icmp ugt i32 %238, 1
  br i1 %239, label %252, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %190, align 8, !tbaa !25
  %242 = sub nsw i64 %indvars.iv61.i, %.lcssa468
  %243 = getelementptr inbounds [4 x i8], ptr %216, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !27
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = icmp ugt i32 %249, 1
  %251 = zext i1 %250 to i32
  br label %252

252:                                              ; preds = %240, %235
  %253 = phi i32 [ 1, %235 ], [ %251, %240 ]
  %254 = add nuw nsw i32 %253, %.04454.i
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next62.i to i32
  %exitcond64.not.i = icmp eq i32 %208, %lftr.wideiv.i
  br i1 %exitcond64.not.i, label %._crit_edge.i274.loopexit, label %235, !llvm.loop !44

._crit_edge.i274.loopexit:                        ; preds = %252
  %255 = load i32, ptr %60, align 8, !tbaa !33
  %256 = icmp slt i32 %209, %255
  br i1 %256, label %257, label %computeLB.exit

257:                                              ; preds = %._crit_edge.i274.loopexit
  %258 = load ptr, ptr %190, align 8, !tbaa !25
  br i1 %210, label %259, label %264

259:                                              ; preds = %257
  %260 = getelementptr [4 x i8], ptr %216, i64 %204
  %261 = getelementptr i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %263 = zext i32 %262 to i64
  br label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %189, align 8, !tbaa !26
  %266 = getelementptr [4 x i8], ptr %265, i64 %.lcssa467
  %267 = getelementptr i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = sext i32 %268 to i64
  br label %270

270:                                              ; preds = %264, %259
  %.sink.i = phi i64 [ %269, %264 ], [ %263, %259 ]
  %271 = getelementptr inbounds [8 x i8], ptr %258, i64 %.sink.i
  %.pn.i = load ptr, ptr %271, align 8, !tbaa !28
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !29
  %272 = getelementptr inbounds [56 x i8], ptr %.pre, i64 %211
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i32, ptr %273, align 8, !tbaa !24
  %275 = icmp ugt i32 %.0.i, 1
  %.neg.i275 = sext i1 %275 to i32
  %276 = sub i32 %.neg.i275, %151
  %277 = add i32 %276, %274
  %278 = tail call i32 @llvm.smax.i32(i32 %254, i32 %277)
  br label %computeLB.exit

computeLB.exit:                                   ; preds = %._crit_edge.i274.loopexit, %270
  %.043.i = phi i32 [ %278, %270 ], [ %254, %._crit_edge.i274.loopexit ]
  %279 = add nsw i32 %.043.i, %.045.lcssa.i
  %.not255 = icmp slt i32 %279, %.1227514
  br i1 %.not255, label %280, label %.loopexit445

280:                                              ; preds = %computeLB.exit
  br i1 %.not18.i, label %.thread, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %280, %.loopexit.i
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i284, %.loopexit.i ], [ 0, %280 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.i283
  %282 = load i32, ptr %281, align 4, !tbaa !27
  %283 = load ptr, ptr %191, align 8, !tbaa !45
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %287 = add nsw i64 %indvars.iv.i283, %.lcssa468
  %288 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %286) #9
  %289 = sext i32 %288 to i64
  %.not13.i.i = icmp sgt i64 %287, %289
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i281, %292
  %.01115.i.i = phi i32 [ %293, %292 ], [ %288, %.lr.ph.i281 ]
  %.01214.i.i = phi i32 [ %.01115.i.i, %292 ], [ %286, %.lr.ph.i281 ]
  %290 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i.i, i32 noundef %.01214.i.i) #9
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %ddShuffle.exit.thread355, label %292

292:                                              ; preds = %.lr.ph.i.i
  %293 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i.i) #9
  %294 = sext i32 %293 to i64
  %.not.i.i = icmp sgt i64 %287, %294
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %292, %.lr.ph.i281
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i282
  br i1 %exitcond.not.i285, label %295, label %.lr.ph.i281, !llvm.loop !47

295:                                              ; preds = %.loopexit.i
  %296 = load i32, ptr %183, align 4, !tbaa !41
  %297 = load i32, ptr %184, align 8, !tbaa !42
  %298 = sub i32 %296, %297
  %.not440 = icmp slt i32 %298, %.1227514
  %.1227.mux = tail call i32 @llvm.smin.i32(i32 %298, i32 %.1227514)
  br i1 %.not440, label %.lr.ph.i291, label %updateUB.exit

.thread:                                          ; preds = %280
  %299 = load i32, ptr %183, align 4, !tbaa !41
  %300 = load i32, ptr %184, align 8, !tbaa !42
  %301 = sub i32 %299, %300
  %spec.select435 = tail call i32 @llvm.smin.i32(i32 %301, i32 %.1227514)
  br label %updateUB.exit

.lr.ph.i291:                                      ; preds = %295
  %302 = load ptr, ptr %189, align 8, !tbaa !26
  %scevgep = getelementptr i8, ptr %302, i64 %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %141, ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i64 %198, i1 false), !tbaa !27
  br label %updateUB.exit

updateUB.exit:                                    ; preds = %.lr.ph.i291, %.thread, %295
  %.0.i288 = phi i32 [ %.1227.mux, %295 ], [ %spec.select435, %.thread ], [ %298, %.lr.ph.i291 ]
  br i1 %212, label %.lr.ph508, label %.loopexit445

.lr.ph508:                                        ; preds = %updateUB.exit
  %303 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %204
  br label %304

304:                                              ; preds = %.lr.ph508, %checkSymmInfo.exit
  %indvars.iv581 = phi i64 [ %203, %.lr.ph508 ], [ %indvars.iv.next582.pre-phi, %checkSymmInfo.exit ]
  %.3229506 = phi i32 [ %.0.i288, %.lr.ph508 ], [ %.4, %checkSymmInfo.exit ]
  %.2233505 = phi i32 [ %.0231513, %.lr.ph508 ], [ %.3234, %checkSymmInfo.exit ]
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = trunc nuw nsw i64 %indvars.iv581 to i32
  %307 = add i32 %192, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [56 x i8], ptr %305, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i32, ptr %310, align 8, !tbaa !24
  %312 = icmp eq i32 %311, 1
  %.pre597 = load ptr, ptr %189, align 8, !tbaa !26
  %.pre598 = load ptr, ptr %190, align 8, !tbaa !25
  br i1 %312, label %313, label %322

313:                                              ; preds = %304
  %314 = getelementptr inbounds [4 x i8], ptr %.pre597, i64 %308
  %315 = load i32, ptr %314, align 4, !tbaa !27
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %.pre598, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %.checkSymmInfo.exit_crit_edge, label %322

.checkSymmInfo.exit_crit_edge:                    ; preds = %313
  %.pre600 = add nsw i64 %indvars.iv581, -1
  br label %checkSymmInfo.exit

322:                                              ; preds = %313, %304
  %323 = getelementptr inbounds [4 x i8], ptr %.pre597, i64 %213
  %324 = load i32, ptr %323, align 4, !tbaa !27
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %.pre598, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !29
  %330 = icmp eq i32 %329, 1
  %.neg.i296 = sext i1 %330 to i32
  %331 = getelementptr inbounds [56 x i8], ptr %305, i64 %213
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i32, ptr %332, align 8, !tbaa !24
  %334 = add i32 %333, %218
  %335 = add i32 %334, %.neg.i296
  br i1 %.not18.i, label %.preheader59.i, label %.lr.ph.i297

.preheader59.i:                                   ; preds = %.lr.ph.i297, %322
  br i1 %.not5662.i, label %.preheader.i304, label %.lr.ph64.i

.lr.ph.i297:                                      ; preds = %322, %.lr.ph.i297
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i299, %.lr.ph.i297 ], [ %.lcssa468, %322 ]
  %336 = getelementptr inbounds [4 x i8], ptr %.pre597, i64 %indvars.iv.i298
  %337 = load i32, ptr %336, align 4, !tbaa !27
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %145, i64 %338
  store i8 0, ptr %339, align 1, !tbaa !48
  %indvars.iv.next.i299 = add nsw i64 %indvars.iv.i298, 1
  %lftr.wideiv.i300 = trunc i64 %indvars.iv.next.i299 to i32
  %exitcond.not.i301 = icmp eq i32 %.2498, %lftr.wideiv.i300
  br i1 %exitcond.not.i301, label %.preheader59.i, label %.lr.ph.i297, !llvm.loop !49

.preheader.i304:                                  ; preds = %.preheader59.i
  %340 = icmp slt i32 %.2233505, 1
  br i1 %340, label %._crit_edge72.i, label %.lr.ph81.i

.preheader.thread.i:                              ; preds = %.lr.ph64.i
  %341 = icmp sgt i32 %.2233505, 0
  br i1 %341, label %.lr.ph67.preheader.i, label %._crit_edge72.i

.lr.ph67.preheader.i:                             ; preds = %.preheader.thread.i
  %wide.trip.count.i302 = zext nneg i32 %.2233505 to i64
  br label %.lr.ph67.i

.lr.ph64.i:                                       ; preds = %.preheader59.i, %.lr.ph64.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.lr.ph64.i ], [ %204, %.preheader59.i ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv85.i
  %343 = load i32, ptr %342, align 4, !tbaa !27
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %145, i64 %344
  store i8 1, ptr %345, align 1, !tbaa !48
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %lftr.wideiv88.i = trunc i64 %indvars.iv.next86.i to i32
  %exitcond89.not.i = icmp eq i32 %63, %lftr.wideiv88.i
  br i1 %exitcond89.not.i, label %.preheader.thread.i, label %.lr.ph64.i, !llvm.loop !50

.lr.ph67.i:                                       ; preds = %358, %.lr.ph67.preheader.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph67.preheader.i ], [ %indvars.iv.next96.i, %358 ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %.1219525, i64 %indvars.iv95.i
  %347 = load ptr, ptr %346, align 8, !tbaa !36
  br label %348

348:                                              ; preds = %355, %.lr.ph67.i
  %indvars.iv90.i = phi i64 [ %204, %.lr.ph67.i ], [ %indvars.iv.next91.i, %355 ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv90.i
  %350 = load i32, ptr %349, align 4, !tbaa !27
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %145, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !48
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %._crit_edge.i303, label %355

355:                                              ; preds = %348
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %lftr.wideiv93.i = trunc i64 %indvars.iv.next91.i to i32
  %exitcond94.not.i = icmp eq i32 %63, %lftr.wideiv93.i
  br i1 %exitcond94.not.i, label %._crit_edge72.loopexit.i, label %348, !llvm.loop !51

._crit_edge.i303:                                 ; preds = %348
  %356 = trunc nsw i64 %indvars.iv90.i to i32
  %357 = icmp eq i32 %63, %356
  br i1 %357, label %._crit_edge72.loopexit.i, label %358

358:                                              ; preds = %._crit_edge.i303
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count.i302
  br i1 %exitcond98.not.i, label %.lr.ph81.i, label %.lr.ph67.i, !llvm.loop !52

._crit_edge72.loopexit.i:                         ; preds = %._crit_edge.i303, %355
  %359 = trunc nuw nsw i64 %indvars.iv95.i to i32
  br label %._crit_edge72.i

._crit_edge72.i:                                  ; preds = %._crit_edge72.loopexit.i, %.preheader.thread.i, %.preheader.i304
  %.2.lcssa.i = phi i32 [ 0, %.preheader.i304 ], [ 0, %.preheader.thread.i ], [ %359, %._crit_edge72.loopexit.i ]
  %360 = icmp eq i32 %.2.lcssa.i, %.2233505
  br i1 %360, label %.lr.ph81.i, label %361

361:                                              ; preds = %._crit_edge72.i
  %362 = zext nneg i32 %.2.lcssa.i to i64
  %363 = getelementptr inbounds nuw [4 x i8], ptr %.1215527, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !27
  %365 = icmp slt i32 %335, %364
  br i1 %365, label %.lr.ph81.i, label %updateEntry.exit

.lr.ph81.i:                                       ; preds = %358, %.preheader.i304, %._crit_edge72.i, %361
  %366 = phi i32 [ 1, %._crit_edge72.i ], [ 0, %361 ], [ 1, %.preheader.i304 ], [ 1, %358 ]
  %.2.lcssa110.i = phi i32 [ %.2233505, %._crit_edge72.i ], [ %.2.lcssa.i, %361 ], [ %.2233505, %.preheader.i304 ], [ %.2233505, %358 ]
  %.pre.i = zext nneg i32 %.2.lcssa110.i to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %.1219525, i64 %.pre.i
  %368 = load ptr, ptr %367, align 8, !tbaa !36
  br label %369

369:                                              ; preds = %369, %.lr.ph81.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next100.i, %369 ]
  %370 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv99.i
  %371 = load i32, ptr %370, align 4, !tbaa !27
  %372 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %indvars.iv99.i
  store i32 %371, ptr %372, align 4, !tbaa !27
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count.i282
  br i1 %exitcond103.not.i, label %._crit_edge82.i, label %369, !llvm.loop !53

._crit_edge82.i:                                  ; preds = %369
  %373 = getelementptr inbounds nuw [4 x i8], ptr %.1215527, i64 %.pre.i
  store i32 %335, ptr %373, align 4, !tbaa !27
  %374 = add nsw i32 %366, %.2233505
  br label %updateEntry.exit

updateEntry.exit:                                 ; preds = %361, %._crit_edge82.i
  %.050.i = phi i32 [ %374, %._crit_edge82.i ], [ %.2233505, %361 ]
  %375 = icmp eq i64 %indvars.iv581, 0
  br i1 %375, label %.loopexit445, label %376

376:                                              ; preds = %updateEntry.exit
  %377 = add nsw i64 %indvars.iv581, -1
  %378 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !27
  %.pn14.i = sext i32 %379 to i64
  %.0.in15.i = getelementptr inbounds [4 x i8], ptr %148, i64 %.pn14.i
  %.016.i = load i32, ptr %.0.in15.i, align 4, !tbaa !27
  %.not17.i = icmp eq i32 %.016.i, %379
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %376, %387
  %.018.i = phi i32 [ %.0.i309, %387 ], [ %.016.i, %376 ]
  %380 = icmp slt i32 %379, %.018.i
  br i1 %380, label %381, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i306
  %.pre.i307 = sext i32 %.018.i to i64
  br label %387

381:                                              ; preds = %.lr.ph.i306
  %382 = load ptr, ptr %191, align 8, !tbaa !45
  %383 = sext i32 %.018.i to i64
  %384 = getelementptr inbounds [4 x i8], ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !27
  %386 = sext i32 %385 to i64
  %.not13.i = icmp slt i64 %204, %386
  br i1 %.not13.i, label %387, label %checkSymmInfo.exit

387:                                              ; preds = %381, %.lr.ph._crit_edge.i
  %.pn.pre-phi.i = phi i64 [ %.pre.i307, %.lr.ph._crit_edge.i ], [ %383, %381 ]
  %.0.in.i308 = getelementptr inbounds [4 x i8], ptr %148, i64 %.pn.pre-phi.i
  %.0.i309 = load i32, ptr %.0.in.i308, align 4, !tbaa !27
  %.not.i = icmp eq i32 %.0.i309, %379
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i306, !llvm.loop !54

.loopexit:                                        ; preds = %387, %376
  %.not441 = icmp sgt i64 %indvars.iv581, %204
  br i1 %.not441, label %pushDown.exit, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %.loopexit, %.lr.ph.i313
  %indvars.iv.i314 = phi i64 [ %indvars.iv.next.i315, %.lr.ph.i313 ], [ %377, %.loopexit ]
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i314, 1
  %388 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.next.i315
  %389 = load i32, ptr %388, align 4, !tbaa !27
  %390 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.i314
  store i32 %389, ptr %390, align 4, !tbaa !27
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, %204
  br i1 %exitcond.not.i316, label %pushDown.exit, label %.lr.ph.i313, !llvm.loop !55

pushDown.exit:                                    ; preds = %.lr.ph.i313, %.loopexit
  store i32 %379, ptr %303, align 4, !tbaa !27
  br i1 %.not18.i, label %.thread353, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %pushDown.exit, %.loopexit.i326
  %indvars.iv.i320 = phi i64 [ %indvars.iv.next.i327, %.loopexit.i326 ], [ 0, %pushDown.exit ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.i320
  %392 = load i32, ptr %391, align 4, !tbaa !27
  %393 = load ptr, ptr %191, align 8, !tbaa !45
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !27
  %397 = add nsw i64 %indvars.iv.i320, %.lcssa468
  %398 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %396) #9
  %399 = sext i32 %398 to i64
  %.not13.i.i321 = icmp sgt i64 %397, %399
  br i1 %.not13.i.i321, label %.loopexit.i326, label %.lr.ph.i.i322

.lr.ph.i.i322:                                    ; preds = %.lr.ph.i318, %402
  %.01115.i.i323 = phi i32 [ %403, %402 ], [ %398, %.lr.ph.i318 ]
  %.01214.i.i324 = phi i32 [ %.01115.i.i323, %402 ], [ %396, %.lr.ph.i318 ]
  %400 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i.i323, i32 noundef %.01214.i.i324) #9
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %ddShuffle.exit.thread355, label %402

402:                                              ; preds = %.lr.ph.i.i322
  %403 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i.i323) #9
  %404 = sext i32 %403 to i64
  %.not.i.i325 = icmp sgt i64 %397, %404
  br i1 %.not.i.i325, label %.loopexit.i326, label %.lr.ph.i.i322, !llvm.loop !46

.loopexit.i326:                                   ; preds = %402, %.lr.ph.i318
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, %wide.trip.count.i282
  br i1 %exitcond.not.i328, label %405, label %.lr.ph.i318, !llvm.loop !47

405:                                              ; preds = %.loopexit.i326
  %406 = load i32, ptr %183, align 4, !tbaa !41
  %407 = load i32, ptr %184, align 8, !tbaa !42
  %408 = sub i32 %406, %407
  %.not442 = icmp slt i32 %408, %.3229506
  %.3229.mux = tail call i32 @llvm.smin.i32(i32 %408, i32 %.3229506)
  br i1 %.not442, label %.lr.ph.i335, label %checkSymmInfo.exit

.thread353:                                       ; preds = %pushDown.exit
  %409 = load i32, ptr %183, align 4, !tbaa !41
  %410 = load i32, ptr %184, align 8, !tbaa !42
  %411 = sub i32 %409, %410
  %spec.select437 = tail call i32 @llvm.smin.i32(i32 %411, i32 %.3229506)
  br label %checkSymmInfo.exit

.lr.ph.i335:                                      ; preds = %405
  %412 = load ptr, ptr %189, align 8, !tbaa !26
  %scevgep578 = getelementptr i8, ptr %412, i64 %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %141, ptr noundef nonnull align 4 dereferenceable(1) %scevgep578, i64 %198, i1 false), !tbaa !27
  br label %checkSymmInfo.exit

checkSymmInfo.exit:                               ; preds = %381, %.checkSymmInfo.exit_crit_edge, %.lr.ph.i335, %.thread353, %405
  %indvars.iv.next582.pre-phi = phi i64 [ %.pre600, %.checkSymmInfo.exit_crit_edge ], [ %377, %405 ], [ %377, %.lr.ph.i335 ], [ %377, %.thread353 ], [ %377, %381 ]
  %.3234 = phi i32 [ %.2233505, %.checkSymmInfo.exit_crit_edge ], [ %.050.i, %405 ], [ %.050.i, %.lr.ph.i335 ], [ %.050.i, %.thread353 ], [ %.050.i, %381 ]
  %.4 = phi i32 [ %.3229506, %.checkSymmInfo.exit_crit_edge ], [ %.3229.mux, %405 ], [ %408, %.lr.ph.i335 ], [ %spec.select437, %.thread353 ], [ %.3229506, %381 ]
  %413 = icmp sgt i64 %indvars.iv581, 0
  br i1 %413, label %304, label %.loopexit445, !llvm.loop !56

.loopexit445:                                     ; preds = %updateEntry.exit, %checkSymmInfo.exit, %updateUB.exit, %computeLB.exit
  %.1232 = phi i32 [ %.0231513, %computeLB.exit ], [ %.0231513, %updateUB.exit ], [ %.050.i, %updateEntry.exit ], [ %.3234, %checkSymmInfo.exit ]
  %.2228 = phi i32 [ %.1227514, %computeLB.exit ], [ %.0.i288, %updateUB.exit ], [ %.3229506, %updateEntry.exit ], [ %.4, %checkSymmInfo.exit ]
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count589
  br i1 %exitcond590.not, label %._crit_edge518, label %214, !llvm.loop !57

._crit_edge518:                                   ; preds = %.loopexit445, %202
  %.0231.lcssa = phi i32 [ 0, %202 ], [ %.1232, %.loopexit445 ]
  %.1227.lcssa = phi i32 [ %.0226523, %202 ], [ %.2228, %.loopexit445 ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %indvars.iv.next580 = add i32 %indvars.iv579, -1
  %exitcond596.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count595
  br i1 %exitcond596.not, label %._crit_edge531, label %202, !llvm.loop !58

._crit_edge531:                                   ; preds = %._crit_edge518, %._crit_edge503
  %.1219.lcssa = phi ptr [ %110, %._crit_edge503 ], [ %.1217526, %._crit_edge518 ]
  %.1217.lcssa = phi ptr [ %126, %._crit_edge503 ], [ %.1219525, %._crit_edge518 ]
  %.1215.lcssa = phi ptr [ %123, %._crit_edge503 ], [ %.1528, %._crit_edge518 ]
  %.1.lcssa = phi ptr [ %136, %._crit_edge503 ], [ %.1215527, %._crit_edge518 ]
  %414 = tail call fastcc i32 @ddShuffle(ptr noundef %0, ptr noundef nonnull %141, i32 noundef %.0211.lcssa471, i32 noundef %.0212.lcssa)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %ddShuffle.exit.thread355, label %416

416:                                              ; preds = %._crit_edge531
  tail call fastcc void @freeMatrix(ptr noundef %.1219.lcssa)
  tail call fastcc void @freeMatrix(ptr noundef %.1217.lcssa)
  tail call void @free(ptr noundef nonnull %141) #9
  tail call void @free(ptr noundef %.1.lcssa) #9
  tail call void @free(ptr noundef %.1215.lcssa) #9
  tail call void @free(ptr noundef %148) #9
  tail call void @free(ptr noundef %145) #9
  br label %433

ddShuffle.exit.thread355:                         ; preds = %.lr.ph.i.i, %.lr.ph.i.i322, %._crit_edge531, %132, %125, %147, %143, %138, %getMatrix.exit272, %getMatrix.exit
  %.0210375 = phi ptr [ null, %132 ], [ %141, %147 ], [ %141, %143 ], [ null, %138 ], [ null, %getMatrix.exit272 ], [ null, %getMatrix.exit ], [ null, %125 ], [ %141, %.lr.ph.i.i322 ], [ %141, %._crit_edge531 ], [ %141, %.lr.ph.i.i ]
  %.0213373 = phi ptr [ null, %132 ], [ %136, %147 ], [ %136, %143 ], [ %136, %138 ], [ null, %getMatrix.exit272 ], [ null, %getMatrix.exit ], [ null, %125 ], [ %.1528, %.lr.ph.i.i322 ], [ %.1.lcssa, %._crit_edge531 ], [ %.1528, %.lr.ph.i.i ]
  %.0214371 = phi ptr [ %123, %132 ], [ %123, %147 ], [ %123, %143 ], [ %123, %138 ], [ %123, %getMatrix.exit272 ], [ null, %getMatrix.exit ], [ %123, %125 ], [ %.1215527, %.lr.ph.i.i322 ], [ %.1215.lcssa, %._crit_edge531 ], [ %.1215527, %.lr.ph.i.i ]
  %.0216369 = phi ptr [ null, %132 ], [ %126, %147 ], [ %126, %143 ], [ %126, %138 ], [ %126, %getMatrix.exit272 ], [ null, %getMatrix.exit ], [ null, %125 ], [ %.1217526, %.lr.ph.i.i322 ], [ %.1217.lcssa, %._crit_edge531 ], [ %.1217526, %.lr.ph.i.i ]
  %.0218368 = phi ptr [ %110, %132 ], [ %110, %147 ], [ %110, %143 ], [ %110, %138 ], [ %110, %getMatrix.exit272 ], [ %110, %getMatrix.exit ], [ %110, %125 ], [ %.1219525, %.lr.ph.i.i322 ], [ %.1219.lcssa, %._crit_edge531 ], [ %.1219525, %.lr.ph.i.i ]
  %.0220366 = phi ptr [ null, %132 ], [ null, %147 ], [ null, %143 ], [ null, %138 ], [ null, %getMatrix.exit272 ], [ null, %getMatrix.exit ], [ null, %125 ], [ %148, %.lr.ph.i.i322 ], [ %148, %._crit_edge531 ], [ %148, %.lr.ph.i.i ]
  %.0221364 = phi ptr [ null, %132 ], [ %145, %147 ], [ null, %143 ], [ null, %138 ], [ null, %getMatrix.exit272 ], [ null, %getMatrix.exit ], [ null, %125 ], [ %145, %.lr.ph.i.i322 ], [ %145, %._crit_edge531 ], [ %145, %.lr.ph.i.i ]
  %417 = load ptr, ptr %.0218368, align 8, !tbaa !36
  %.not.i341 = icmp eq ptr %417, null
  br i1 %.not.i341, label %419, label %418

418:                                              ; preds = %ddShuffle.exit.thread355
  tail call void @free(ptr noundef nonnull %417) #9
  br label %419

419:                                              ; preds = %418, %ddShuffle.exit.thread355
  tail call void @free(ptr noundef nonnull %.0218368) #9
  %.not257 = icmp eq ptr %.0216369, null
  br i1 %.not257, label %423, label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %.0216369, align 8, !tbaa !36
  %.not.i342 = icmp eq ptr %421, null
  br i1 %.not.i342, label %freeMatrix.exit343, label %422

422:                                              ; preds = %420
  tail call void @free(ptr noundef nonnull %421) #9
  br label %freeMatrix.exit343

freeMatrix.exit343:                               ; preds = %420, %422
  tail call void @free(ptr noundef nonnull %.0216369) #9
  br label %423

423:                                              ; preds = %freeMatrix.exit343, %419
  %.not258 = icmp eq ptr %.0210375, null
  br i1 %.not258, label %425, label %424

424:                                              ; preds = %423
  tail call void @free(ptr noundef nonnull %.0210375) #9
  br label %425

425:                                              ; preds = %424, %423
  %.not259 = icmp eq ptr %.0213373, null
  br i1 %.not259, label %427, label %426

426:                                              ; preds = %425
  tail call void @free(ptr noundef nonnull %.0213373) #9
  br label %427

427:                                              ; preds = %426, %425
  %.not260 = icmp eq ptr %.0214371, null
  br i1 %.not260, label %429, label %428

428:                                              ; preds = %427
  tail call void @free(ptr noundef nonnull %.0214371) #9
  br label %429

429:                                              ; preds = %428, %427
  %.not261 = icmp eq ptr %.0220366, null
  br i1 %.not261, label %431, label %430

430:                                              ; preds = %429
  tail call void @free(ptr noundef nonnull %.0220366) #9
  br label %431

431:                                              ; preds = %430, %429
  %.not262 = icmp eq ptr %.0221364, null
  br i1 %.not262, label %.thread432, label %.thread432.sink.split

.thread432.sink.split:                            ; preds = %431, %112
  %.sink = phi ptr [ %110, %112 ], [ %.0221364, %431 ]
  tail call void @free(ptr noundef nonnull %.sink) #9
  br label %.thread432

.thread432:                                       ; preds = %.thread432.sink.split, %getMaxBinomial.exit.thread345, %107, %._crit_edge, %getMaxBinomial.exit, %56, %431
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %432, align 8, !tbaa !59
  br label %433

433:                                              ; preds = %.critedge2, %.thread432, %416
  %.0 = phi i32 [ 1, %416 ], [ 0, %.thread432 ], [ 1, %.critedge2 ]
  ret i32 %.0
}

declare i32 @cuddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds [56 x i8], ptr %13, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %11, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %8, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !61

.loopexit:                                        ; preds = %16, %3
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds [56 x i8], ptr %5, i64 %indvars.iv80
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %46
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %69
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
  %.0.lcssa97 = phi i32 [ %.1.lcssa, %._crit_edge76 ], [ %1, %3 ]
  %.042.lcssa95 = phi i32 [ %.143.lcssa, %._crit_edge76 ], [ 0, %3 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = sext i32 %1 to i64
  %80 = add i32 %.0.lcssa97, 1
  br label %81

81:                                               ; preds = %._crit_edge26.i, %.lr.ph30.i
  %indvars.iv33.i = phi i64 [ %79, %.lr.ph30.i ], [ %indvars.iv.next34.i, %._crit_edge26.i ]
  %82 = getelementptr inbounds [56 x i8], ptr %78, i64 %indvars.iv33.i
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
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
  %.042.lcssa96 = phi i32 [ %.143.lcssa, %._crit_edge76 ], [ %.042.lcssa95, %._crit_edge26.i ]
  ret i32 %.042.lcssa96
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
