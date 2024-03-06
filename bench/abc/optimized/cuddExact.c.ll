; ModuleID = 'bench/abc/original/cuddExact.c.ll'
source_filename = "bench/abc/original/cuddExact.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define noundef i32 @cuddExact(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %6, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.pre596 = sext i32 %2 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 328
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
  %21 = getelementptr inbounds i8, ptr %20, i64 4
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
  %.lcssa466.ph = phi i64 [ %indvars.iv.next, %25 ], [ %indvars.iv, %15 ]
  %.0211.lcssa469.ph = trunc i64 %.lcssa466.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %.pre-phi = phi i64 [ %.pre596, %..critedge_crit_edge ], [ %14, %.critedge.loopexit ]
  %.0211.lcssa469 = phi i32 [ %1, %..critedge_crit_edge ], [ %.0211.lcssa469.ph, %.critedge.loopexit ]
  %.lcssa466 = phi i64 [ %6, %..critedge_crit_edge ], [ %.lcssa466.ph, %.critedge.loopexit ]
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %.pre-phi, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.lr.ph480, label %.critedge2

.lr.ph480:                                        ; preds = %.critedge
  %32 = getelementptr inbounds i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %.0211.lcssa469 to i64
  br label %37

37:                                               ; preds = %.lr.ph480, %47
  %indvars.iv554 = phi i64 [ %.pre-phi, %.lr.ph480 ], [ %indvars.iv.next555, %47 ]
  %38 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv554
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = icmp sgt i64 %indvars.iv554, %36
  %or.cond263 = and i1 %46, %45
  br i1 %or.cond263, label %47, label %.critedge2.loopexit

47:                                               ; preds = %37
  %indvars.iv.next555 = add nsw i64 %indvars.iv554, -1
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %indvars.iv.next555, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %37, label %.critedge2.loopexit, !llvm.loop !6

.critedge2.loopexit:                              ; preds = %37, %47
  %.lcssa465.ph = phi i64 [ %indvars.iv.next555, %47 ], [ %indvars.iv554, %37 ]
  %.0212.lcssa.ph = trunc i64 %.lcssa465.ph to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.0212.lcssa = phi i32 [ %2, %.critedge ], [ %.0212.lcssa.ph, %.critedge2.loopexit ]
  %.lcssa465 = phi i64 [ %.pre-phi, %.critedge ], [ %.lcssa465.ph, %.critedge2.loopexit ]
  %51 = icmp eq i32 %.0211.lcssa469, %.0212.lcssa
  br i1 %51, label %423, label %52

52:                                               ; preds = %.critedge2
  %53 = tail call i32 @cuddSymmSiftingConv(ptr noundef %0, i32 noundef %.0211.lcssa469, i32 noundef %.0212.lcssa) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread435, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 136
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %.0212.lcssa, %.0211.lcssa469
  %59 = add i32 %58, 1
  %.0223486 = add nsw i32 %.0211.lcssa469, 1
  %60 = icmp slt i32 %.0223486, %.0212.lcssa
  br i1 %60, label %.lr.ph489, label %._crit_edge

.lr.ph489:                                        ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 344
  %63 = getelementptr inbounds i8, ptr %0, i64 328
  %64 = sext i32 %.0223486 to i64
  br label %65

65:                                               ; preds = %.lr.ph489, %81
  %indvars.iv558 = phi i64 [ %64, %.lr.ph489 ], [ %indvars.iv.next559, %81 ]
  %.0235487 = phi i32 [ 0, %.lr.ph489 ], [ %.1236, %81 ]
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %61, i64 %indvars.iv558, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %62, align 8
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv558
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %spec.select = add nsw i32 %.0235487, %80
  br label %81

81:                                               ; preds = %69, %65
  %.1236 = phi i32 [ %.0235487, %65 ], [ %spec.select, %69 ]
  %indvars.iv.next559 = add nsw i64 %indvars.iv558, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next559 to i32
  %exitcond.not = icmp eq i32 %.0212.lcssa, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !7

._crit_edge:                                      ; preds = %81, %55
  %.0235.lcssa = phi i32 [ 0, %55 ], [ %.1236, %81 ]
  %82 = sub nsw i32 %59, %.0235.lcssa
  %or.cond.i = icmp ugt i32 %82, 33
  br i1 %or.cond.i, label %.thread435, label %83

83:                                               ; preds = %._crit_edge
  %84 = icmp ult i32 %82, 2
  br i1 %84, label %getMaxBinomial.exit.thread348, label %85

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %82, 3
  %87 = lshr i32 %86, 1
  %88 = sitofp i32 %87 to double
  %89 = sitofp i32 %82 to double
  %.01619.i = fadd double %88, 1.000000e+00
  %90 = fcmp ugt double %.01619.i, %89
  br i1 %90, label %getMaxBinomial.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %.01622.i = phi double [ %.016.i, %.lr.ph.i ], [ %.01619.i, %85 ]
  %.021.i = phi double [ %92, %.lr.ph.i ], [ %88, %85 ]
  %.01520.i = phi double [ %93, %.lr.ph.i ], [ 2.000000e+00, %85 ]
  %91 = fmul double %.01622.i, %.021.i
  %92 = fdiv double %91, %.01520.i
  %93 = fadd double %.01520.i, 1.000000e+00
  %.016.i = fadd double %.01622.i, 1.000000e+00
  %94 = fcmp ugt double %.016.i, %89
  br i1 %94, label %getMaxBinomial.exit, label %.lr.ph.i, !llvm.loop !8

getMaxBinomial.exit:                              ; preds = %.lr.ph.i, %85
  %.0.lcssa.i = phi double [ %88, %85 ], [ %92, %.lr.ph.i ]
  %95 = fptosi double %.0.lcssa.i to i32
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %.thread435, label %getMaxBinomial.exit.thread348

getMaxBinomial.exit.thread348:                    ; preds = %83, %getMaxBinomial.exit
  %.017.i350 = phi i32 [ %95, %getMaxBinomial.exit ], [ 1, %83 ]
  %97 = mul nsw i32 %.017.i350, %59
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread435, label %99

99:                                               ; preds = %getMaxBinomial.exit.thread348
  %100 = sext i32 %.017.i350 to i64
  %101 = shl nsw i64 %100, 3
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread435, label %104

104:                                              ; preds = %99
  %105 = sext i32 %97 to i64
  %106 = shl nsw i64 %105, 2
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #9
  store ptr %107, ptr %102, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread435.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %104
  %109 = icmp sgt i32 %.017.i350, 1
  br i1 %109, label %.lr.ph.i264, label %getMatrix.exit

.lr.ph.i264:                                      ; preds = %.preheader.i
  %110 = sext i32 %59 to i64
  %wide.trip.count.i = zext nneg i32 %.017.i350 to i64
  %load_initial626 = load ptr, ptr %102, align 8
  br label %111

111:                                              ; preds = %111, %.lr.ph.i264
  %store_forwarded627 = phi ptr [ %load_initial626, %.lr.ph.i264 ], [ %113, %111 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i264 ], [ %indvars.iv.next.i, %111 ]
  %112 = getelementptr ptr, ptr %102, i64 %indvars.iv.i
  %113 = getelementptr inbounds i32, ptr %store_forwarded627, i64 %110
  store ptr %113, ptr %112, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getMatrix.exit, label %111, !llvm.loop !9

getMatrix.exit:                                   ; preds = %111, %.preheader.i
  %114 = shl nsw i64 %100, 2
  %115 = tail call noalias ptr @malloc(i64 noundef %114) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %ddShuffle.exit.thread374, label %117

117:                                              ; preds = %getMatrix.exit
  %118 = tail call noalias ptr @malloc(i64 noundef %101) #9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %ddShuffle.exit.thread374, label %120

120:                                              ; preds = %117
  %121 = tail call noalias ptr @malloc(i64 noundef %106) #9
  store ptr %121, ptr %118, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %.preheader.i265

.preheader.i265:                                  ; preds = %120
  br i1 %109, label %.lr.ph.i267, label %getMatrix.exit272

.lr.ph.i267:                                      ; preds = %.preheader.i265
  %123 = sext i32 %59 to i64
  %wide.trip.count.i268 = zext nneg i32 %.017.i350 to i64
  %load_initial = load ptr, ptr %118, align 8
  br label %125

124:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %118) #8
  br label %ddShuffle.exit.thread374

125:                                              ; preds = %125, %.lr.ph.i267
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.i267 ], [ %127, %125 ]
  %indvars.iv.i269 = phi i64 [ 1, %.lr.ph.i267 ], [ %indvars.iv.next.i270, %125 ]
  %126 = getelementptr ptr, ptr %118, i64 %indvars.iv.i269
  %127 = getelementptr inbounds i32, ptr %store_forwarded, i64 %123
  store ptr %127, ptr %126, align 8
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %wide.trip.count.i268
  br i1 %exitcond.not.i271, label %getMatrix.exit272, label %125, !llvm.loop !9

getMatrix.exit272:                                ; preds = %125, %.preheader.i265
  %128 = tail call noalias ptr @malloc(i64 noundef %114) #9
  %129 = icmp eq ptr %128, null
  br i1 %129, label %ddShuffle.exit, label %130

130:                                              ; preds = %getMatrix.exit272
  %131 = sext i32 %59 to i64
  %132 = shl nsw i64 %131, 2
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %ddShuffle.exit, label %135

135:                                              ; preds = %130
  %136 = sext i32 %57 to i64
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #9
  %138 = icmp eq ptr %137, null
  br i1 %138, label %ddShuffle.exit, label %139

139:                                              ; preds = %135
  %140 = tail call fastcc ptr @initSymmInfo(ptr noundef %0, i32 noundef %.0211.lcssa469, i32 noundef %.0212.lcssa)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %ddShuffle.exit, label %142

142:                                              ; preds = %139
  %143 = tail call fastcc i32 @ddCountRoots(ptr noundef %0, i32 noundef %.0211.lcssa469, i32 noundef %.0212.lcssa)
  %.not491 = icmp slt i32 %58, 0
  br i1 %.not491, label %._crit_edge495, label %.lr.ph494

.lr.ph494:                                        ; preds = %142
  %144 = getelementptr inbounds i8, ptr %0, i64 328
  %145 = sext i32 %.0211.lcssa469 to i64
  %wide.trip.count = zext i32 %59 to i64
  br label %146

146:                                              ; preds = %.lr.ph494, %146
  %indvars.iv562 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next563, %146 ]
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr i32, ptr %147, i64 %indvars.iv562
  %149 = getelementptr i32, ptr %148, i64 %145
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv562
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %118, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv562
  store i32 %150, ptr %153, align 4
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count
  br i1 %exitcond566.not, label %._crit_edge495, label %146, !llvm.loop !10

._crit_edge495:                                   ; preds = %146, %142
  %154 = getelementptr inbounds i8, ptr %0, i64 184
  %155 = load i32, ptr %154, align 8
  %.2496 = add i32 %.0212.lcssa, 1
  %156 = icmp slt i32 %.2496, %57
  br i1 %156, label %.lr.ph500, label %._crit_edge501

.lr.ph500:                                        ; preds = %._crit_edge495
  %157 = getelementptr inbounds i8, ptr %0, i64 328
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 344
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = sext i32 %.2496 to i64
  br label %163

163:                                              ; preds = %.lr.ph500, %163
  %indvars.iv567 = phi i64 [ %162, %.lr.ph500 ], [ %indvars.iv.next568, %163 ]
  %.0237497 = phi i32 [ %155, %.lr.ph500 ], [ %175, %163 ]
  %164 = getelementptr inbounds i32, ptr %158, i64 %indvars.iv567
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %160, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  %.neg.i = sext i1 %171 to i32
  %172 = getelementptr inbounds %struct.DdSubtable, ptr %161, i64 %indvars.iv567, i32 3
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %.0237497, %.neg.i
  %175 = add i32 %174, %173
  %indvars.iv.next568 = add nsw i64 %indvars.iv567, 1
  %lftr.wideiv571 = trunc i64 %indvars.iv.next568 to i32
  %exitcond572.not = icmp eq i32 %57, %lftr.wideiv571
  br i1 %exitcond572.not, label %._crit_edge501, label %163, !llvm.loop !11

._crit_edge501:                                   ; preds = %163, %._crit_edge495
  %.0237.lcssa = phi i32 [ %155, %._crit_edge495 ], [ %175, %163 ]
  store i32 %.0237.lcssa, ptr %128, align 4
  %176 = getelementptr inbounds i8, ptr %0, i64 228
  %177 = getelementptr inbounds i8, ptr %0, i64 304
  %.not254519 = icmp ugt i32 %58, 2147483646
  br i1 %.not254519, label %._crit_edge529, label %.lr.ph528

.lr.ph528:                                        ; preds = %._crit_edge501
  %178 = load i32, ptr %176, align 4
  %179 = load i32, ptr %177, align 8
  %180 = sub i32 %178, %179
  %181 = icmp sgt i32 %.0211.lcssa469, 0
  %182 = getelementptr inbounds i8, ptr %0, i64 328
  %183 = getelementptr inbounds i8, ptr %0, i64 344
  %wide.trip.count.i277 = zext nneg i32 %.0211.lcssa469 to i64
  %.not18.i = icmp slt i32 %.0212.lcssa, %.0211.lcssa469
  %184 = getelementptr inbounds i8, ptr %0, i64 312
  %wide.trip.count.i282 = zext nneg i32 %59 to i64
  %185 = add i32 %.0211.lcssa469, -1
  %186 = zext nneg i32 %58 to i64
  %187 = add nuw i32 %58, 2
  %wide.trip.count593 = zext i32 %187 to i64
  br label %188

188:                                              ; preds = %.lr.ph528, %._crit_edge516
  %indvars.iv589 = phi i64 [ 1, %.lr.ph528 ], [ %indvars.iv.next590, %._crit_edge516 ]
  %indvars.iv577 = phi i32 [ %58, %.lr.ph528 ], [ %indvars.iv.next578, %._crit_edge516 ]
  %.0213526 = phi ptr [ %128, %.lr.ph528 ], [ %.0214525, %._crit_edge516 ]
  %.0214525 = phi ptr [ %115, %.lr.ph528 ], [ %.0213526, %._crit_edge516 ]
  %.0216524 = phi ptr [ %118, %.lr.ph528 ], [ %.0218523, %._crit_edge516 ]
  %.0218523 = phi ptr [ %102, %.lr.ph528 ], [ %.0216524, %._crit_edge516 ]
  %.0226521 = phi i32 [ %180, %.lr.ph528 ], [ %.1227.lcssa, %._crit_edge516 ]
  %.0230520 = phi i32 [ 1, %.lr.ph528 ], [ %.0231.lcssa, %._crit_edge516 ]
  %189 = sext i32 %indvars.iv577 to i64
  %190 = sub i64 %131, %indvars.iv589
  %191 = icmp sgt i32 %.0230520, 0
  br i1 %191, label %.lr.ph515, label %._crit_edge516

.lr.ph515:                                        ; preds = %188
  %192 = trunc i64 %190 to i32
  %193 = add i32 %.0211.lcssa469, %192
  %.not53.i = icmp slt i64 %190, 0
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0211.lcssa469, i32 %193)
  %194 = add i32 %smax.i, 1
  %195 = add nsw i32 %193, 1
  %196 = icmp slt i32 %193, %.0212.lcssa
  %197 = sext i32 %195 to i64
  %198 = icmp sgt i64 %190, -1
  %199 = sext i32 %193 to i64
  %.not5460.i = icmp sgt i64 %190, %186
  %wide.trip.count587 = zext nneg i32 %.0230520 to i64
  br label %200

200:                                              ; preds = %.lr.ph515, %.loopexit446
  %indvars.iv583 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next584, %.loopexit446 ]
  %.1227512 = phi i32 [ %.0226521, %.lr.ph515 ], [ %.4, %.loopexit446 ]
  %.0231511 = phi i32 [ 0, %.lr.ph515 ], [ %.3234, %.loopexit446 ]
  %201 = getelementptr inbounds ptr, ptr %.0216524, i64 %indvars.iv583
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i32, ptr %.0213526, i64 %indvars.iv583
  %204 = load i32, ptr %203, align 4
  br i1 %181, label %.lr.ph.i276, label %.preheader.i273

.lr.ph.i276:                                      ; preds = %200
  %205 = load ptr, ptr %182, align 8
  %206 = load ptr, ptr %183, align 8
  %207 = load ptr, ptr %4, align 8
  br label %209

.preheader.i273:                                  ; preds = %209, %200
  %.045.lcssa.i = phi i32 [ %204, %200 ], [ %221, %209 ]
  br i1 %.not53.i, label %._crit_edge.i274, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.preheader.i273
  %208 = load ptr, ptr %4, align 8
  br label %222

209:                                              ; preds = %209, %.lr.ph.i276
  %indvars.iv.i278 = phi i64 [ 0, %.lr.ph.i276 ], [ %indvars.iv.next.i279, %209 ]
  %.04551.i = phi i32 [ %204, %.lr.ph.i276 ], [ %221, %209 ]
  %210 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv.i278
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %206, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 1
  %.neg.i.i = sext i1 %217 to i32
  %218 = getelementptr inbounds %struct.DdSubtable, ptr %207, i64 %indvars.iv.i278, i32 3
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, %.04551.i
  %221 = add i32 %220, %.neg.i.i
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, %wide.trip.count.i277
  br i1 %exitcond.not.i280, label %.preheader.i273, label %209, !llvm.loop !12

222:                                              ; preds = %237, %.lr.ph56.i
  %indvars.iv61.i = phi i64 [ %.lcssa466, %.lr.ph56.i ], [ %indvars.iv.next62.i, %237 ]
  %.04454.i = phi i32 [ 0, %.lr.ph56.i ], [ %240, %237 ]
  %223 = getelementptr inbounds %struct.DdSubtable, ptr %208, i64 %indvars.iv61.i, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = icmp ugt i32 %224, 1
  br i1 %225, label %237, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %183, align 8
  %228 = sub nsw i64 %indvars.iv61.i, %.lcssa466
  %229 = getelementptr inbounds i32, ptr %202, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %227, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = icmp ugt i32 %235, 1
  br label %237

237:                                              ; preds = %226, %222
  %238 = phi i1 [ true, %222 ], [ %236, %226 ]
  %239 = zext i1 %238 to i32
  %240 = add nuw nsw i32 %.04454.i, %239
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next62.i to i32
  %exitcond64.not.i = icmp eq i32 %194, %lftr.wideiv.i
  br i1 %exitcond64.not.i, label %._crit_edge.i274, label %222, !llvm.loop !13

._crit_edge.i274:                                 ; preds = %237, %.preheader.i273
  %.044.lcssa.i = phi i32 [ 0, %.preheader.i273 ], [ %240, %237 ]
  %241 = load i32, ptr %56, align 8
  %242 = icmp slt i32 %195, %241
  br i1 %242, label %243, label %computeLB.exit

243:                                              ; preds = %._crit_edge.i274
  %244 = load ptr, ptr %183, align 8
  br i1 %196, label %245, label %250

245:                                              ; preds = %243
  %246 = getelementptr i32, ptr %202, i64 %190
  %247 = getelementptr i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  br label %256

250:                                              ; preds = %243
  %251 = load ptr, ptr %182, align 8
  %252 = getelementptr i32, ptr %251, i64 %.lcssa465
  %253 = getelementptr i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  br label %256

256:                                              ; preds = %250, %245
  %.sink.i = phi i64 [ %255, %250 ], [ %249, %245 ]
  %257 = getelementptr inbounds ptr, ptr %244, i64 %.sink.i
  %.pn.i = load ptr, ptr %257, align 8
  %.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 4
  %.0.i = load i32, ptr %.0.in.i, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.DdSubtable, ptr %258, i64 %197, i32 3
  %260 = load i32, ptr %259, align 8
  %261 = icmp ugt i32 %.0.i, 1
  %.neg.i275 = sext i1 %261 to i32
  %262 = sub i32 %.neg.i275, %143
  %263 = add i32 %262, %260
  br label %computeLB.exit

computeLB.exit:                                   ; preds = %._crit_edge.i274, %256
  %.043.i = phi i32 [ %263, %256 ], [ 0, %._crit_edge.i274 ]
  %264 = tail call i32 @llvm.smax.i32(i32 %.044.lcssa.i, i32 %.043.i)
  %265 = add nsw i32 %264, %.045.lcssa.i
  %.not255 = icmp slt i32 %265, %.1227512
  br i1 %.not255, label %266, label %.loopexit446

266:                                              ; preds = %computeLB.exit
  br i1 %.not18.i, label %.thread, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %266, %.loopexit.i
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i284, %.loopexit.i ], [ 0, %266 ]
  %267 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv.i283
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %184, align 8
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds i32, ptr %269, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i64 %indvars.iv.i283, %.lcssa466
  %274 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %272) #8
  %275 = sext i32 %274 to i64
  %.not13.i.i = icmp sgt i64 %273, %275
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i281, %278
  %.01115.i.i = phi i32 [ %279, %278 ], [ %274, %.lr.ph.i281 ]
  %.01214.i.i = phi i32 [ %.01115.i.i, %278 ], [ %272, %.lr.ph.i281 ]
  %276 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i.i, i32 noundef %.01214.i.i) #8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %ddShuffle.exit, label %278

278:                                              ; preds = %.lr.ph.i.i
  %279 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i.i) #8
  %280 = sext i32 %279 to i64
  %.not.i.i = icmp sgt i64 %273, %280
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %278, %.lr.ph.i281
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i282
  br i1 %exitcond.not.i285, label %281, label %.lr.ph.i281, !llvm.loop !15

281:                                              ; preds = %.loopexit.i
  %282 = load i32, ptr %176, align 4
  %283 = load i32, ptr %177, align 8
  %284 = sub i32 %282, %283
  %.not = icmp slt i32 %284, %.1227512
  %.1227.mux = tail call i32 @llvm.smin.i32(i32 %284, i32 %.1227512)
  br i1 %.not, label %.lr.ph.i291, label %updateUB.exit

.thread:                                          ; preds = %266
  %285 = load i32, ptr %176, align 4
  %286 = load i32, ptr %177, align 8
  %287 = sub i32 %285, %286
  %spec.select438 = tail call i32 @llvm.smin.i32(i32 %287, i32 %.1227512)
  br label %updateUB.exit

.lr.ph.i291:                                      ; preds = %281
  %288 = load ptr, ptr %182, align 8
  br label %289

289:                                              ; preds = %289, %.lr.ph.i291
  %indvars.iv.i292 = phi i64 [ %.lcssa466, %.lr.ph.i291 ], [ %indvars.iv.next.i293, %289 ]
  %290 = getelementptr inbounds i32, ptr %288, i64 %indvars.iv.i292
  %291 = load i32, ptr %290, align 4
  %292 = sub nsw i64 %indvars.iv.i292, %.lcssa466
  %293 = getelementptr inbounds i32, ptr %133, i64 %292
  store i32 %291, ptr %293, align 4
  %indvars.iv.next.i293 = add nsw i64 %indvars.iv.i292, 1
  %lftr.wideiv.i294 = trunc i64 %indvars.iv.next.i293 to i32
  %exitcond.not.i295 = icmp eq i32 %.2496, %lftr.wideiv.i294
  br i1 %exitcond.not.i295, label %updateUB.exit, label %289, !llvm.loop !16

updateUB.exit:                                    ; preds = %289, %.thread, %281
  %.0.i288 = phi i32 [ %.1227.mux, %281 ], [ %spec.select438, %.thread ], [ %284, %289 ]
  br i1 %198, label %.lr.ph506.preheader, label %.loopexit446

.lr.ph506.preheader:                              ; preds = %updateUB.exit
  %294 = getelementptr inbounds i32, ptr %202, i64 %190
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %checkSymmInfo.exit
  %indvars.iv579 = phi i64 [ %189, %.lr.ph506.preheader ], [ %indvars.iv.next580.pre-phi, %checkSymmInfo.exit ]
  %.2228504 = phi i32 [ %.0.i288, %.lr.ph506.preheader ], [ %.3229, %checkSymmInfo.exit ]
  %.1232503 = phi i32 [ %.0231511, %.lr.ph506.preheader ], [ %.2233, %checkSymmInfo.exit ]
  %295 = load ptr, ptr %4, align 8
  %296 = trunc i64 %indvars.iv579 to i32
  %297 = add i32 %185, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.DdSubtable, ptr %295, i64 %298, i32 3
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 1
  %.pre = load ptr, ptr %182, align 8
  %.pre595 = load ptr, ptr %183, align 8
  br i1 %301, label %302, label %311

302:                                              ; preds = %.lr.ph506
  %303 = getelementptr inbounds i32, ptr %.pre, i64 %298
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %.pre595, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %.checkSymmInfo.exit_crit_edge, label %311

.checkSymmInfo.exit_crit_edge:                    ; preds = %302
  %.pre597 = add nsw i64 %indvars.iv579, -1
  br label %checkSymmInfo.exit

311:                                              ; preds = %302, %.lr.ph506
  %312 = getelementptr inbounds i32, ptr %.pre, i64 %199
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %.pre595, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 1
  %.neg.i296 = sext i1 %319 to i32
  %320 = getelementptr inbounds %struct.DdSubtable, ptr %295, i64 %199, i32 3
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, %204
  %323 = add i32 %322, %.neg.i296
  br i1 %.not18.i, label %.preheader57.i, label %.lr.ph.i297

.preheader57.i:                                   ; preds = %.lr.ph.i297, %311
  br i1 %.not5460.i, label %.preheader.thread.i, label %.lr.ph62.i

.lr.ph.i297:                                      ; preds = %311, %.lr.ph.i297
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i299, %.lr.ph.i297 ], [ %.lcssa466, %311 ]
  %324 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.i298
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %137, i64 %326
  store i8 0, ptr %327, align 1
  %indvars.iv.next.i299 = add nsw i64 %indvars.iv.i298, 1
  %lftr.wideiv.i300 = trunc i64 %indvars.iv.next.i299 to i32
  %exitcond.not.i301 = icmp eq i32 %.2496, %lftr.wideiv.i300
  br i1 %exitcond.not.i301, label %.preheader57.i, label %.lr.ph.i297, !llvm.loop !17

.preheader.i302:                                  ; preds = %.lr.ph62.i
  %328 = icmp sgt i32 %.1232503, 0
  br i1 %328, label %.lr.ph65.preheader.i, label %._crit_edge70.i

.preheader.thread.i:                              ; preds = %.preheader57.i
  %329 = icmp slt i32 %.1232503, 1
  br i1 %329, label %._crit_edge70.i, label %.lr.ph79.i

.lr.ph65.preheader.i:                             ; preds = %.preheader.i302
  %wide.trip.count.i304 = zext nneg i32 %.1232503 to i64
  br label %.lr.ph65.i

.lr.ph62.i:                                       ; preds = %.preheader57.i, %.lr.ph62.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.lr.ph62.i ], [ %190, %.preheader57.i ]
  %330 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv83.i
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %137, i64 %332
  store i8 1, ptr %333, align 1
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %lftr.wideiv86.i = trunc i64 %indvars.iv.next84.i to i32
  %exitcond87.not.i = icmp eq i32 %59, %lftr.wideiv86.i
  br i1 %exitcond87.not.i, label %.preheader.i302, label %.lr.ph62.i, !llvm.loop !18

.lr.ph65.i:                                       ; preds = %._crit_edge.i305, %.lr.ph65.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next94.i, %._crit_edge.i305 ]
  %334 = getelementptr inbounds ptr, ptr %.0218523, i64 %indvars.iv93.i
  %335 = load ptr, ptr %334, align 8
  br label %336

336:                                              ; preds = %343, %.lr.ph65.i
  %indvars.iv88.i = phi i64 [ %190, %.lr.ph65.i ], [ %indvars.iv.next89.i, %343 ]
  %337 = getelementptr inbounds i32, ptr %335, i64 %indvars.iv88.i
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %137, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %._crit_edge.i305, label %343

343:                                              ; preds = %336
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %lftr.wideiv91.i = trunc i64 %indvars.iv.next89.i to i32
  %exitcond92.not.i = icmp eq i32 %59, %lftr.wideiv91.i
  br i1 %exitcond92.not.i, label %._crit_edge.thread.i, label %336, !llvm.loop !19

._crit_edge.thread.i:                             ; preds = %343
  %344 = trunc i64 %indvars.iv93.i to i32
  br label %._crit_edge70.i

._crit_edge.i305:                                 ; preds = %336
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count.i304
  br i1 %exitcond96.not.i, label %.lr.ph79.i, label %.lr.ph65.i, !llvm.loop !20

._crit_edge70.i:                                  ; preds = %._crit_edge.thread.i, %.preheader.thread.i, %.preheader.i302
  %.2.lcssa.i = phi i32 [ 0, %.preheader.i302 ], [ 0, %.preheader.thread.i ], [ %344, %._crit_edge.thread.i ]
  %345 = icmp eq i32 %.2.lcssa.i, %.1232503
  br i1 %345, label %.lr.ph79.i, label %346

346:                                              ; preds = %._crit_edge70.i
  %347 = zext nneg i32 %.2.lcssa.i to i64
  %348 = getelementptr inbounds i32, ptr %.0214525, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp sgt i32 %349, %323
  br i1 %350, label %.lr.ph79.i, label %updateEntry.exit

.lr.ph79.i:                                       ; preds = %._crit_edge.i305, %.preheader.thread.i, %._crit_edge70.i, %346
  %351 = phi i32 [ 0, %346 ], [ 1, %._crit_edge70.i ], [ 1, %.preheader.thread.i ], [ 1, %._crit_edge.i305 ]
  %.2.lcssa104.i = phi i32 [ %.2.lcssa.i, %346 ], [ %.1232503, %._crit_edge70.i ], [ %.1232503, %.preheader.thread.i ], [ %.1232503, %._crit_edge.i305 ]
  %.pre.i = zext nneg i32 %.2.lcssa104.i to i64
  %352 = getelementptr inbounds ptr, ptr %.0218523, i64 %.pre.i
  br label %353

353:                                              ; preds = %353, %.lr.ph79.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next98.i, %353 ]
  %354 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv97.i
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %352, align 8
  %357 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv97.i
  store i32 %355, ptr %357, align 4
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count.i282
  br i1 %exitcond101.not.i, label %._crit_edge80.i, label %353, !llvm.loop !21

._crit_edge80.i:                                  ; preds = %353
  %358 = getelementptr inbounds i32, ptr %.0214525, i64 %.pre.i
  store i32 %323, ptr %358, align 4
  %359 = add nsw i32 %351, %.1232503
  br label %updateEntry.exit

updateEntry.exit:                                 ; preds = %346, %._crit_edge80.i
  %.0.i303 = phi i32 [ %359, %._crit_edge80.i ], [ %.1232503, %346 ]
  %360 = icmp eq i64 %indvars.iv579, 0
  br i1 %360, label %.loopexit446, label %361

361:                                              ; preds = %updateEntry.exit
  %362 = add nsw i64 %indvars.iv579, -1
  %363 = getelementptr inbounds i32, ptr %202, i64 %362
  %364 = load i32, ptr %363, align 4
  %.pn14.i = sext i32 %364 to i64
  %.0.in15.i = getelementptr inbounds i32, ptr %140, i64 %.pn14.i
  %.016.i307 = load i32, ptr %.0.in15.i, align 4
  %.not17.i = icmp eq i32 %.016.i307, %364
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %361, %372
  %.018.i = phi i32 [ %.0.i311, %372 ], [ %.016.i307, %361 ]
  %365 = icmp sgt i32 %.018.i, %364
  br i1 %365, label %366, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i308
  %.pre.i309 = sext i32 %.018.i to i64
  br label %372

366:                                              ; preds = %.lr.ph.i308
  %367 = load ptr, ptr %184, align 8
  %368 = sext i32 %.018.i to i64
  %369 = getelementptr inbounds i32, ptr %367, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %.not13.i = icmp slt i64 %190, %371
  br i1 %.not13.i, label %372, label %checkSymmInfo.exit

372:                                              ; preds = %366, %.lr.ph._crit_edge.i
  %.pn.pre-phi.i = phi i64 [ %.pre.i309, %.lr.ph._crit_edge.i ], [ %368, %366 ]
  %.0.in.i310 = getelementptr inbounds i32, ptr %140, i64 %.pn.pre-phi.i
  %.0.i311 = load i32, ptr %.0.in.i310, align 4
  %.not.i = icmp eq i32 %.0.i311, %364
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i308, !llvm.loop !22

.loopexit:                                        ; preds = %372, %361
  %.not443 = icmp sgt i64 %indvars.iv579, %190
  br i1 %.not443, label %pushDown.exit, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %.loopexit, %.lr.ph.i316
  %indvars.iv.i317 = phi i64 [ %indvars.iv.next.i318, %.lr.ph.i316 ], [ %362, %.loopexit ]
  %indvars.iv.next.i318 = add nsw i64 %indvars.iv.i317, 1
  %373 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv.next.i318
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv.i317
  store i32 %374, ptr %375, align 4
  %exitcond.not.i319 = icmp eq i64 %indvars.iv.next.i318, %190
  br i1 %exitcond.not.i319, label %pushDown.exit, label %.lr.ph.i316, !llvm.loop !23

pushDown.exit:                                    ; preds = %.lr.ph.i316, %.loopexit
  store i32 %364, ptr %294, align 4
  br i1 %.not18.i, label %.thread356, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %pushDown.exit, %.loopexit.i329
  %indvars.iv.i323 = phi i64 [ %indvars.iv.next.i330, %.loopexit.i329 ], [ 0, %pushDown.exit ]
  %376 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv.i323
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %184, align 8
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds i32, ptr %378, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i64 %indvars.iv.i323, %.lcssa466
  %383 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %381) #8
  %384 = sext i32 %383 to i64
  %.not13.i.i324 = icmp sgt i64 %382, %384
  br i1 %.not13.i.i324, label %.loopexit.i329, label %.lr.ph.i.i325

.lr.ph.i.i325:                                    ; preds = %.lr.ph.i321, %387
  %.01115.i.i326 = phi i32 [ %388, %387 ], [ %383, %.lr.ph.i321 ]
  %.01214.i.i327 = phi i32 [ %.01115.i.i326, %387 ], [ %381, %.lr.ph.i321 ]
  %385 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i.i326, i32 noundef %.01214.i.i327) #8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %ddShuffle.exit, label %387

387:                                              ; preds = %.lr.ph.i.i325
  %388 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i.i326) #8
  %389 = sext i32 %388 to i64
  %.not.i.i328 = icmp sgt i64 %382, %389
  br i1 %.not.i.i328, label %.loopexit.i329, label %.lr.ph.i.i325, !llvm.loop !14

.loopexit.i329:                                   ; preds = %387, %.lr.ph.i321
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, %wide.trip.count.i282
  br i1 %exitcond.not.i331, label %390, label %.lr.ph.i321, !llvm.loop !15

390:                                              ; preds = %.loopexit.i329
  %391 = load i32, ptr %176, align 4
  %392 = load i32, ptr %177, align 8
  %393 = sub i32 %391, %392
  %.not536 = icmp slt i32 %393, %.2228504
  %.2228.mux = tail call i32 @llvm.smin.i32(i32 %393, i32 %.2228504)
  br i1 %.not536, label %.lr.ph.i338, label %checkSymmInfo.exit

.thread356:                                       ; preds = %pushDown.exit
  %394 = load i32, ptr %176, align 4
  %395 = load i32, ptr %177, align 8
  %396 = sub i32 %394, %395
  %spec.select440 = tail call i32 @llvm.smin.i32(i32 %396, i32 %.2228504)
  br label %checkSymmInfo.exit

.lr.ph.i338:                                      ; preds = %390
  %397 = load ptr, ptr %182, align 8
  br label %398

398:                                              ; preds = %398, %.lr.ph.i338
  %indvars.iv.i339 = phi i64 [ %.lcssa466, %.lr.ph.i338 ], [ %indvars.iv.next.i340, %398 ]
  %399 = getelementptr inbounds i32, ptr %397, i64 %indvars.iv.i339
  %400 = load i32, ptr %399, align 4
  %401 = sub nsw i64 %indvars.iv.i339, %.lcssa466
  %402 = getelementptr inbounds i32, ptr %133, i64 %401
  store i32 %400, ptr %402, align 4
  %indvars.iv.next.i340 = add nsw i64 %indvars.iv.i339, 1
  %lftr.wideiv.i341 = trunc i64 %indvars.iv.next.i340 to i32
  %exitcond.not.i342 = icmp eq i32 %.2496, %lftr.wideiv.i341
  br i1 %exitcond.not.i342, label %checkSymmInfo.exit, label %398, !llvm.loop !16

checkSymmInfo.exit:                               ; preds = %366, %398, %.checkSymmInfo.exit_crit_edge, %.thread356, %390
  %indvars.iv.next580.pre-phi = phi i64 [ %.pre597, %.checkSymmInfo.exit_crit_edge ], [ %362, %.thread356 ], [ %362, %390 ], [ %362, %398 ], [ %362, %366 ]
  %.2233 = phi i32 [ %.1232503, %.checkSymmInfo.exit_crit_edge ], [ %.0.i303, %.thread356 ], [ %.0.i303, %390 ], [ %.0.i303, %398 ], [ %.0.i303, %366 ]
  %.3229 = phi i32 [ %.2228504, %.checkSymmInfo.exit_crit_edge ], [ %spec.select440, %.thread356 ], [ %.2228.mux, %390 ], [ %393, %398 ], [ %.2228504, %366 ]
  %403 = icmp sgt i64 %indvars.iv579, 0
  br i1 %403, label %.lr.ph506, label %.loopexit446, !llvm.loop !24

.loopexit446:                                     ; preds = %updateEntry.exit, %checkSymmInfo.exit, %updateUB.exit, %computeLB.exit
  %.3234 = phi i32 [ %.0231511, %computeLB.exit ], [ %.0231511, %updateUB.exit ], [ %.0.i303, %updateEntry.exit ], [ %.2233, %checkSymmInfo.exit ]
  %.4 = phi i32 [ %.1227512, %computeLB.exit ], [ %.0.i288, %updateUB.exit ], [ %.2228504, %updateEntry.exit ], [ %.3229, %checkSymmInfo.exit ]
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count587
  br i1 %exitcond588.not, label %._crit_edge516, label %200, !llvm.loop !25

._crit_edge516:                                   ; preds = %.loopexit446, %188
  %.0231.lcssa = phi i32 [ 0, %188 ], [ %.3234, %.loopexit446 ]
  %.1227.lcssa = phi i32 [ %.0226521, %188 ], [ %.4, %.loopexit446 ]
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %indvars.iv.next578 = add i32 %indvars.iv577, -1
  %exitcond594.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge529, label %188, !llvm.loop !26

._crit_edge529:                                   ; preds = %._crit_edge516, %._crit_edge501
  %.0218.lcssa = phi ptr [ %102, %._crit_edge501 ], [ %.0216524, %._crit_edge516 ]
  %.0216.lcssa = phi ptr [ %118, %._crit_edge501 ], [ %.0218523, %._crit_edge516 ]
  %.0214.lcssa = phi ptr [ %115, %._crit_edge501 ], [ %.0213526, %._crit_edge516 ]
  %.0213.lcssa = phi ptr [ %128, %._crit_edge501 ], [ %.0214525, %._crit_edge516 ]
  %404 = tail call fastcc i32 @ddShuffle(ptr noundef %0, ptr noundef nonnull %133, i32 noundef %.0211.lcssa469, i32 noundef %.0212.lcssa), !range !27
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %ddShuffle.exit, label %406

406:                                              ; preds = %._crit_edge529
  tail call fastcc void @freeMatrix(ptr noundef %.0218.lcssa)
  tail call fastcc void @freeMatrix(ptr noundef %.0216.lcssa)
  tail call void @free(ptr noundef %133) #8
  tail call void @free(ptr noundef %.0213.lcssa) #8
  tail call void @free(ptr noundef %.0214.lcssa) #8
  tail call void @free(ptr noundef %140) #8
  tail call void @free(ptr noundef %137) #8
  br label %423

ddShuffle.exit:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i325, %._crit_edge529, %139, %135, %130, %getMatrix.exit272
  %.0221 = phi ptr [ null, %getMatrix.exit272 ], [ null, %130 ], [ null, %135 ], [ %137, %139 ], [ %137, %._crit_edge529 ], [ %137, %.lr.ph.i.i325 ], [ %137, %.lr.ph.i.i ]
  %.0220 = phi ptr [ null, %getMatrix.exit272 ], [ null, %130 ], [ null, %135 ], [ null, %139 ], [ %140, %._crit_edge529 ], [ %140, %.lr.ph.i.i325 ], [ %140, %.lr.ph.i.i ]
  %.1219 = phi ptr [ %102, %getMatrix.exit272 ], [ %102, %130 ], [ %102, %135 ], [ %102, %139 ], [ %.0218.lcssa, %._crit_edge529 ], [ %.0218523, %.lr.ph.i.i325 ], [ %.0218523, %.lr.ph.i.i ]
  %.1217 = phi ptr [ %118, %getMatrix.exit272 ], [ %118, %130 ], [ %118, %135 ], [ %118, %139 ], [ %.0216.lcssa, %._crit_edge529 ], [ %.0216524, %.lr.ph.i.i325 ], [ %.0216524, %.lr.ph.i.i ]
  %.1215 = phi ptr [ %115, %getMatrix.exit272 ], [ %115, %130 ], [ %115, %135 ], [ %115, %139 ], [ %.0214.lcssa, %._crit_edge529 ], [ %.0214525, %.lr.ph.i.i325 ], [ %.0214525, %.lr.ph.i.i ]
  %.1 = phi ptr [ null, %getMatrix.exit272 ], [ %128, %130 ], [ %128, %135 ], [ %128, %139 ], [ %.0213.lcssa, %._crit_edge529 ], [ %.0213526, %.lr.ph.i.i325 ], [ %.0213526, %.lr.ph.i.i ]
  %.0210 = phi ptr [ null, %getMatrix.exit272 ], [ null, %130 ], [ %133, %135 ], [ %133, %139 ], [ %133, %._crit_edge529 ], [ %133, %.lr.ph.i.i325 ], [ %133, %.lr.ph.i.i ]
  %.not256 = icmp eq ptr %.1219, null
  br i1 %.not256, label %409, label %ddShuffle.exit.thread374

ddShuffle.exit.thread374:                         ; preds = %117, %124, %getMatrix.exit, %ddShuffle.exit
  %.0210389 = phi ptr [ %.0210, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %124 ], [ null, %117 ]
  %.1388 = phi ptr [ %.1, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %124 ], [ null, %117 ]
  %.1215387 = phi ptr [ %.1215, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ %115, %124 ], [ %115, %117 ]
  %.1217386 = phi ptr [ %.1217, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %124 ], [ null, %117 ]
  %.1219385 = phi ptr [ %.1219, %ddShuffle.exit ], [ %102, %getMatrix.exit ], [ %102, %124 ], [ %102, %117 ]
  %.0220384 = phi ptr [ %.0220, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %124 ], [ null, %117 ]
  %.0221383 = phi ptr [ %.0221, %ddShuffle.exit ], [ null, %getMatrix.exit ], [ null, %124 ], [ null, %117 ]
  %407 = load ptr, ptr %.1219385, align 8
  %.not.i344 = icmp eq ptr %407, null
  br i1 %.not.i344, label %freeMatrix.exit, label %408

408:                                              ; preds = %ddShuffle.exit.thread374
  tail call void @free(ptr noundef nonnull %407) #8
  br label %freeMatrix.exit

freeMatrix.exit:                                  ; preds = %ddShuffle.exit.thread374, %408
  tail call void @free(ptr noundef nonnull %.1219385) #8
  br label %409

409:                                              ; preds = %freeMatrix.exit, %ddShuffle.exit
  %.0210372 = phi ptr [ %.0210389, %freeMatrix.exit ], [ %.0210, %ddShuffle.exit ]
  %.1371 = phi ptr [ %.1388, %freeMatrix.exit ], [ %.1, %ddShuffle.exit ]
  %.1215370 = phi ptr [ %.1215387, %freeMatrix.exit ], [ %.1215, %ddShuffle.exit ]
  %.1217369 = phi ptr [ %.1217386, %freeMatrix.exit ], [ %.1217, %ddShuffle.exit ]
  %.0220368 = phi ptr [ %.0220384, %freeMatrix.exit ], [ %.0220, %ddShuffle.exit ]
  %.0221367 = phi ptr [ %.0221383, %freeMatrix.exit ], [ %.0221, %ddShuffle.exit ]
  %.not257 = icmp eq ptr %.1217369, null
  br i1 %.not257, label %413, label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %.1217369, align 8
  %.not.i345 = icmp eq ptr %411, null
  br i1 %.not.i345, label %freeMatrix.exit346, label %412

412:                                              ; preds = %410
  tail call void @free(ptr noundef nonnull %411) #8
  br label %freeMatrix.exit346

freeMatrix.exit346:                               ; preds = %410, %412
  tail call void @free(ptr noundef nonnull %.1217369) #8
  br label %413

413:                                              ; preds = %freeMatrix.exit346, %409
  %.not258 = icmp eq ptr %.0210372, null
  br i1 %.not258, label %415, label %414

414:                                              ; preds = %413
  tail call void @free(ptr noundef nonnull %.0210372) #8
  br label %415

415:                                              ; preds = %414, %413
  %.not259 = icmp eq ptr %.1371, null
  br i1 %.not259, label %417, label %416

416:                                              ; preds = %415
  tail call void @free(ptr noundef nonnull %.1371) #8
  br label %417

417:                                              ; preds = %416, %415
  %.not260 = icmp eq ptr %.1215370, null
  br i1 %.not260, label %419, label %418

418:                                              ; preds = %417
  tail call void @free(ptr noundef nonnull %.1215370) #8
  br label %419

419:                                              ; preds = %418, %417
  %.not261 = icmp eq ptr %.0220368, null
  br i1 %.not261, label %421, label %420

420:                                              ; preds = %419
  tail call void @free(ptr noundef nonnull %.0220368) #8
  br label %421

421:                                              ; preds = %420, %419
  %.not262 = icmp eq ptr %.0221367, null
  br i1 %.not262, label %.thread435, label %.thread435.sink.split

.thread435.sink.split:                            ; preds = %421, %104
  %.sink = phi ptr [ %102, %104 ], [ %.0221367, %421 ]
  tail call void @free(ptr noundef nonnull %.sink) #8
  br label %.thread435

.thread435:                                       ; preds = %.thread435.sink.split, %99, %getMaxBinomial.exit.thread348, %._crit_edge, %getMaxBinomial.exit, %52, %421
  %422 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %422, align 8
  br label %423

423:                                              ; preds = %.critedge2, %.thread435, %406
  %.0 = phi i32 [ 0, %.thread435 ], [ 1, %406 ], [ 1, %.critedge2 ]
  ret i32 %.0
}

declare i32 @cuddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc noalias noundef ptr @initSymmInfo(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = icmp eq ptr %8, null
  %.not18 = icmp sgt i32 %1, %2
  %or.cond = or i1 %9, %.not18
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 152
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
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !28

.loopexit:                                        ; preds = %16, %3
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @ddCountRoots(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %.not70 = icmp sgt i32 %1, %2
  br i1 %.not70, label %.lr.ph30.i, label %.lr.ph75

.lr.ph75:                                         ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = getelementptr inbounds i8, ptr %0, i64 312
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
  %13 = getelementptr inbounds i8, ptr %11, i64 12
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
  %16 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not5257 = icmp eq ptr %17, %0
  br i1 %.not5257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph66, %72
  %.260 = phi i32 [ %.4, %72 ], [ %.164, %.lr.ph66 ]
  %.24459 = phi i32 [ %.345, %72 ], [ %.14363, %.lr.ph66 ]
  %.04858 = phi ptr [ %76, %72 ], [ %17, %.lr.ph66 ]
  %18 = getelementptr inbounds i8, ptr %.04858, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not53 = icmp eq i64 %21, 0
  br i1 %.not53, label %22, label %29

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %.04858, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not54 = icmp ne ptr %.04858, %27
  %28 = zext i1 %.not54 to i32
  %spec.select = add nsw i32 %.24459, %28
  br label %29

29:                                               ; preds = %22, %.lr.ph
  %.345 = phi i32 [ %.24459, %.lr.ph ], [ %spec.select, %22 ]
  %30 = getelementptr inbounds i8, ptr %.04858, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %49, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = or i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %38, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %spec.select55 = tail call i32 @llvm.smax.i32(i32 %48, i32 %.260)
  br label %49

49:                                               ; preds = %37, %29
  %.3 = phi i32 [ %.260, %29 ], [ %spec.select55, %37 ]
  %50 = getelementptr inbounds i8, ptr %.04858, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2147483647
  br i1 %56, label %72, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %54, i64 8
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
  %70 = getelementptr inbounds i32, ptr %63, i64 %69
  %71 = load i32, ptr %70, align 4
  %spec.select56 = tail call i32 @llvm.smax.i32(i32 %71, i32 %.3)
  br label %72

72:                                               ; preds = %57, %49
  %.4 = phi i32 [ %.3, %49 ], [ %spec.select56, %57 ]
  %73 = load ptr, ptr %18, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %.not52 = icmp eq ptr %76, %0
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %72, %.lr.ph66
  %.244.lcssa = phi i32 [ %.14363, %.lr.ph66 ], [ %.345, %72 ]
  %.2.lcssa = phi i32 [ %.164, %.lr.ph66 ], [ %.4, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !30

._crit_edge67:                                    ; preds = %._crit_edge, %9
  %.143.lcssa = phi i32 [ %.04272, %9 ], [ %.244.lcssa, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.073, %9 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next81 to i32
  %exitcond83.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond83.not, label %._crit_edge76, label %9, !llvm.loop !31

._crit_edge76:                                    ; preds = %._crit_edge67
  %.not27.i = icmp slt i32 %.1.lcssa, %1
  br i1 %.not27.i, label %ddClearGlobal.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %3, %._crit_edge76
  %.0.lcssa89 = phi i32 [ %.1.lcssa, %._crit_edge76 ], [ %1, %3 ]
  %.042.lcssa87 = phi i32 [ %.143.lcssa, %._crit_edge76 ], [ 0, %3 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  %78 = sext i32 %1 to i64
  %79 = add i32 %.0.lcssa89, 1
  br label %80

80:                                               ; preds = %._crit_edge26.i, %.lr.ph30.i
  %indvars.iv33.i = phi i64 [ %78, %.lr.ph30.i ], [ %indvars.iv.next34.i, %._crit_edge26.i ]
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %81, i64 %indvars.iv33.i
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph25.preheader.i, label %._crit_edge26.i

.lr.ph25.preheader.i:                             ; preds = %80
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %._crit_edge.i, %.lr.ph25.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %87 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8
  %.not2021.i = icmp eq ptr %88, %0
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph25.i, %.lr.ph.i
  %.01922.i = phi ptr [ %93, %.lr.ph.i ], [ %88, %.lr.ph25.i ]
  %89 = getelementptr inbounds i8, ptr %.01922.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %89, align 8
  %.not20.i = icmp eq ptr %93, %0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph25.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge26.i, label %.lr.ph25.i, !llvm.loop !33

._crit_edge26.i:                                  ; preds = %._crit_edge.i, %80
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next34.i to i32
  %exitcond36.not.i = icmp eq i32 %79, %lftr.wideiv.i
  br i1 %exitcond36.not.i, label %ddClearGlobal.exit, label %80, !llvm.loop !34

ddClearGlobal.exit:                               ; preds = %._crit_edge26.i, %._crit_edge76
  %.042.lcssa88 = phi i32 [ %.143.lcssa, %._crit_edge76 ], [ %.042.lcssa87, %._crit_edge26.i ]
  ret i32 %.042.lcssa88
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ddShuffle(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not18 = icmp slt i32 %3, %2
  br i1 %.not18, label %ddSiftUp.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = sext i32 %2 to i64
  %7 = add i32 %3, 1
  %8 = sub i32 %7, %2
  %wide.trip.count = zext i32 %8 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %10 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
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
define internal fastcc void @freeMatrix(ptr nocapture noundef %0) unnamed_addr #5 {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
!27 = !{i32 0, i32 2}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
