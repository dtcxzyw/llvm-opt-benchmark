; ModuleID = 'bench/clamav/original/qsort.ll'
source_filename = "bench/clamav/original/qsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @cli_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = sub i64 0, %2
  %6 = icmp ne i64 %2, 8
  %7 = zext i1 %6 to i32
  %8 = ptrtoint ptr %0 to i64
  %9 = or i64 %2, %8
  %10 = and i64 %9, 7
  %or.cond541 = icmp eq i64 %10, 0
  %11 = select i1 %or.cond541, i32 %7, i32 2
  %12 = icmp ult i64 %1, 7
  br i1 %12, label %.preheader480, label %.lr.ph546

.lr.ph546:                                        ; preds = %4
  %.not387 = icmp eq ptr %3, null
  %sext471 = shl i64 %2, 32
  %13 = ashr exact i64 %sext471, 32
  %14 = lshr i64 %13, 3
  br label %85

.preheader480:                                    ; preds = %496, %4
  %.0336.lcssa = phi i64 [ %1, %4 ], [ %499, %496 ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %.fr662, %496 ]
  %or.cond.lcssa = phi i1 [ %or.cond541, %4 ], [ %or.cond, %496 ]
  %.lcssa = phi i32 [ %11, %4 ], [ %503, %496 ]
  %15 = mul i64 %.0336.lcssa, %2
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %15
  %.0351577 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %2
  %17 = icmp samesign ult i64 %2, %15
  br i1 %17, label %.preheader479.lr.ph, label %.loopexit

.preheader479.lr.ph:                              ; preds = %.preheader480
  %.not395 = icmp eq ptr %3, null
  %18 = icmp eq i32 %.lcssa, 0
  %sext476 = shl i64 %2, 32
  %19 = ashr exact i64 %sext476, 32
  %20 = lshr i64 %19, 3
  br i1 %18, label %.preheader479.us, label %.preheader479.lr.ph.split

.preheader479.us:                                 ; preds = %.preheader479.lr.ph, %.critedge.us
  %.0351578.us = phi ptr [ %.0351.us, %.critedge.us ], [ %.0351577, %.preheader479.lr.ph ]
  %21 = icmp ugt ptr %.0351578.us, %.0.lcssa
  br i1 %21, label %.lr.ph572.us, label %.critedge.us

.critedge.us:                                     ; preds = %swapfunc.exit.us.us, %30, %.preheader479.us
  %.0351.us = getelementptr inbounds nuw i8, ptr %.0351578.us, i64 %2
  %22 = icmp ult ptr %.0351.us, %16
  br i1 %22, label %.preheader479.us, label %.loopexit, !llvm.loop !3

.lr.ph572.us:                                     ; preds = %.preheader479.us, %swapfunc.exit.us.us
  %.0348571.us.us = phi ptr [ %34, %swapfunc.exit.us.us ], [ %.0351578.us, %.preheader479.us ]
  %23 = getelementptr inbounds i8, ptr %.0348571.us.us, i64 %5
  br i1 %.not395, label %26, label %24

24:                                               ; preds = %.lr.ph572.us
  %25 = tail call i32 %3(ptr noundef nonnull %23, ptr noundef nonnull %.0348571.us.us) #2
  br label %30

26:                                               ; preds = %.lr.ph572.us
  %27 = load i32, ptr %23, align 4, !tbaa !5
  %28 = load i32, ptr %.0348571.us.us, align 4, !tbaa !5
  %29 = sub i32 %27, %28
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %25, %24 ], [ %29, %26 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %swapfunc.exit.us.us, label %.critedge.us

swapfunc.exit.us.us:                              ; preds = %30
  %33 = load i64, ptr %.0348571.us.us, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %.0348571.us.us, i64 %5
  %35 = load i64, ptr %34, align 8, !tbaa !9
  store i64 %35, ptr %.0348571.us.us, align 8, !tbaa !9
  store i64 %33, ptr %34, align 8, !tbaa !9
  %36 = icmp ugt ptr %34, %.0.lcssa
  br i1 %36, label %.lr.ph572.us, label %.critedge.us, !llvm.loop !11

.preheader479.lr.ph.split:                        ; preds = %.preheader479.lr.ph
  br i1 %or.cond.lcssa, label %.preheader479.us584, label %.preheader479.lr.ph.split.split

.preheader479.us584:                              ; preds = %.preheader479.lr.ph.split, %.critedge.us586
  %.0351578.us585 = phi ptr [ %.0351.us587, %.critedge.us586 ], [ %.0351577, %.preheader479.lr.ph.split ]
  %37 = icmp ugt ptr %.0351578.us585, %.0.lcssa
  br i1 %37, label %.lr.ph572.us588, label %.critedge.us586

.critedge.us586:                                  ; preds = %swapfunc.exit.loopexit.us.us, %46, %.preheader479.us584
  %.0351.us587 = getelementptr inbounds nuw i8, ptr %.0351578.us585, i64 %2
  %38 = icmp ult ptr %.0351.us587, %16
  br i1 %38, label %.preheader479.us584, label %.loopexit, !llvm.loop !12

.lr.ph572.us588:                                  ; preds = %.preheader479.us584, %swapfunc.exit.loopexit.us.us
  %.0348571.us574.us = phi ptr [ %50, %swapfunc.exit.loopexit.us.us ], [ %.0351578.us585, %.preheader479.us584 ]
  %39 = getelementptr inbounds i8, ptr %.0348571.us574.us, i64 %5
  br i1 %.not395, label %42, label %40

40:                                               ; preds = %.lr.ph572.us588
  %41 = tail call i32 %3(ptr noundef nonnull %39, ptr noundef nonnull %.0348571.us574.us) #2
  br label %46

42:                                               ; preds = %.lr.ph572.us588
  %43 = load i32, ptr %39, align 4, !tbaa !5
  %44 = load i32, ptr %.0348571.us574.us, align 4, !tbaa !5
  %45 = sub i32 %43, %44
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.critedge.us586

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %.0348571.us574.us, i64 %5
  br label %51

51:                                               ; preds = %51, %49
  %.022.i.us.us = phi ptr [ %50, %49 ], [ %55, %51 ]
  %.021.i.us.us = phi ptr [ %.0348571.us574.us, %49 ], [ %54, %51 ]
  %.0.i.us.us = phi i64 [ %20, %49 ], [ %56, %51 ]
  %52 = load i64, ptr %.021.i.us.us, align 8, !tbaa !9
  %53 = load i64, ptr %.022.i.us.us, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %.021.i.us.us, i64 8
  store i64 %53, ptr %.021.i.us.us, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %.022.i.us.us, i64 8
  store i64 %52, ptr %.022.i.us.us, align 8, !tbaa !9
  %56 = add nsw i64 %.0.i.us.us, -1
  %57 = icmp samesign ugt i64 %.0.i.us.us, 1
  br i1 %57, label %51, label %swapfunc.exit.loopexit.us.us

swapfunc.exit.loopexit.us.us:                     ; preds = %51
  %58 = icmp ugt ptr %50, %.0.lcssa
  br i1 %58, label %.lr.ph572.us588, label %.critedge.us586, !llvm.loop !13

.preheader479.lr.ph.split.split:                  ; preds = %.preheader479.lr.ph.split
  br i1 %.not395, label %.preheader479.us589, label %.preheader479

.preheader479.us589:                              ; preds = %.preheader479.lr.ph.split.split, %.critedge.us591
  %.0351578.us590 = phi ptr [ %.0351.us592, %.critedge.us591 ], [ %.0351577, %.preheader479.lr.ph.split.split ]
  %59 = icmp ugt ptr %.0351578.us590, %.0.lcssa
  br i1 %59, label %.lr.ph572.us593, label %.critedge.us591

.critedge.us591:                                  ; preds = %swapfunc.exit.loopexit478.us.us, %.lr.ph572.us593, %.preheader479.us589
  %.0351.us592 = getelementptr inbounds nuw i8, ptr %.0351578.us590, i64 %2
  %60 = icmp ult ptr %.0351.us592, %16
  br i1 %60, label %.preheader479.us589, label %.loopexit, !llvm.loop !14

.lr.ph572.us593:                                  ; preds = %.preheader479.us589, %swapfunc.exit.loopexit478.us.us
  %.0348571.us576.us = phi ptr [ %61, %swapfunc.exit.loopexit478.us.us ], [ %.0351578.us590, %.preheader479.us589 ]
  %61 = getelementptr inbounds i8, ptr %.0348571.us576.us, i64 %5
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = load i32, ptr %.0348571.us576.us, align 4, !tbaa !5
  %64 = sub i32 %62, %63
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader.us.us, label %.critedge.us591

.preheader.us.us:                                 ; preds = %.lr.ph572.us593, %.preheader.us.us
  %.020.i.us.us = phi i64 [ %70, %.preheader.us.us ], [ %19, %.lr.ph572.us593 ]
  %.019.i.us.us = phi ptr [ %68, %.preheader.us.us ], [ %.0348571.us576.us, %.lr.ph572.us593 ]
  %.018.i.us.us = phi ptr [ %69, %.preheader.us.us ], [ %61, %.lr.ph572.us593 ]
  %66 = load i8, ptr %.019.i.us.us, align 1, !tbaa !15
  %67 = load i8, ptr %.018.i.us.us, align 1, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %.019.i.us.us, i64 1
  store i8 %67, ptr %.019.i.us.us, align 1, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %.018.i.us.us, i64 1
  store i8 %66, ptr %.018.i.us.us, align 1, !tbaa !15
  %70 = add nsw i64 %.020.i.us.us, -1
  %71 = icmp sgt i64 %.020.i.us.us, 1
  br i1 %71, label %.preheader.us.us, label %swapfunc.exit.loopexit478.us.us

swapfunc.exit.loopexit478.us.us:                  ; preds = %.preheader.us.us
  %72 = icmp ugt ptr %61, %.0.lcssa
  br i1 %72, label %.lr.ph572.us593, label %.critedge.us591, !llvm.loop !16

.preheader479:                                    ; preds = %.preheader479.lr.ph.split.split, %.critedge
  %.0351578 = phi ptr [ %.0351, %.critedge ], [ %.0351577, %.preheader479.lr.ph.split.split ]
  %73 = icmp ugt ptr %.0351578, %.0.lcssa
  br i1 %73, label %.lr.ph572, label %.critedge

.lr.ph572:                                        ; preds = %.preheader479, %swapfunc.exit.loopexit478
  %.0348571 = phi ptr [ %74, %swapfunc.exit.loopexit478 ], [ %.0351578, %.preheader479 ]
  %74 = getelementptr inbounds i8, ptr %.0348571, i64 %5
  %75 = tail call i32 %3(ptr noundef nonnull %74, ptr noundef nonnull %.0348571) #2
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph572, %.preheader
  %.020.i = phi i64 [ %81, %.preheader ], [ %19, %.lr.ph572 ]
  %.019.i = phi ptr [ %79, %.preheader ], [ %.0348571, %.lr.ph572 ]
  %.018.i = phi ptr [ %80, %.preheader ], [ %74, %.lr.ph572 ]
  %77 = load i8, ptr %.019.i, align 1, !tbaa !15
  %78 = load i8, ptr %.018.i, align 1, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  store i8 %78, ptr %.019.i, align 1, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  store i8 %77, ptr %.018.i, align 1, !tbaa !15
  %81 = add nsw i64 %.020.i, -1
  %82 = icmp sgt i64 %.020.i, 1
  br i1 %82, label %.preheader, label %swapfunc.exit.loopexit478

swapfunc.exit.loopexit478:                        ; preds = %.preheader
  %83 = icmp ugt ptr %74, %.0.lcssa
  br i1 %83, label %.lr.ph572, label %.critedge

.critedge:                                        ; preds = %swapfunc.exit.loopexit478, %.lr.ph572, %.preheader479
  %.0351 = getelementptr inbounds nuw i8, ptr %.0351578, i64 %2
  %84 = icmp ult ptr %.0351, %16
  br i1 %84, label %.preheader479, label %.loopexit

85:                                               ; preds = %.lr.ph546, %496
  %86 = phi i32 [ %11, %.lr.ph546 ], [ %503, %496 ]
  %or.cond544 = phi i1 [ %or.cond541, %.lr.ph546 ], [ %or.cond, %496 ]
  %87 = phi i64 [ %8, %.lr.ph546 ], [ %500, %496 ]
  %.0543 = phi ptr [ %0, %.lr.ph546 ], [ %.fr662, %496 ]
  %.0336542 = phi i64 [ %1, %.lr.ph546 ], [ %499, %496 ]
  %88 = lshr i64 %.0336542, 1
  %89 = mul i64 %88, %2
  %90 = getelementptr inbounds nuw i8, ptr %.0543, i64 %89
  %.not380 = icmp eq i64 %.0336542, 7
  br i1 %.not380, label %med3.exit403, label %91

91:                                               ; preds = %85
  %92 = add i64 %.0336542, -1
  %93 = mul i64 %92, %2
  %94 = getelementptr inbounds nuw i8, ptr %.0543, i64 %93
  %95 = icmp ugt i64 %.0336542, 40
  br i1 %95, label %96, label %med3.exit402

96:                                               ; preds = %91
  %97 = lshr i64 %.0336542, 3
  %98 = mul i64 %97, %2
  %99 = trunc i64 %98 to i32
  br i1 %.not387, label %121, label %100

100:                                              ; preds = %96
  %sext382 = shl i64 %98, 32
  %101 = ashr exact i64 %sext382, 32
  %102 = getelementptr inbounds i8, ptr %.0543, i64 %101
  %103 = shl nsw i32 %99, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.0543, i64 %104
  %106 = tail call i32 %3(ptr noundef %.0543, ptr noundef %102) #2
  %107 = icmp slt i32 %106, 0
  %108 = tail call i32 %3(ptr noundef %102, ptr noundef %105) #2
  br i1 %107, label %109, label %115

109:                                              ; preds = %100
  %110 = icmp slt i32 %108, 0
  br i1 %110, label %med3.exit, label %111

111:                                              ; preds = %109
  %112 = tail call i32 %3(ptr noundef %.0543, ptr noundef %105) #2
  %113 = icmp slt i32 %112, 0
  %114 = select i1 %113, ptr %105, ptr %.0543
  br label %med3.exit

115:                                              ; preds = %100
  %116 = icmp sgt i32 %108, 0
  br i1 %116, label %med3.exit, label %117

117:                                              ; preds = %115
  %118 = tail call i32 %3(ptr noundef %.0543, ptr noundef %105) #2
  %119 = icmp slt i32 %118, 0
  %120 = select i1 %119, ptr %.0543, ptr %105
  br label %med3.exit

121:                                              ; preds = %96
  %122 = load i32, ptr %.0543, align 4, !tbaa !5
  %sext = shl i64 %98, 32
  %123 = ashr exact i64 %sext, 32
  %124 = getelementptr inbounds i8, ptr %.0543, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !5
  %126 = sub i32 %122, %125
  %127 = icmp slt i32 %126, 0
  %128 = shl nsw i32 %99, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %.0543, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = sub i32 %125, %131
  br i1 %127, label %133, label %139

133:                                              ; preds = %121
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %164, label %135

135:                                              ; preds = %133
  %136 = sub i32 %122, %131
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 %131, i32 %122
  %..0 = select i1 %137, ptr %130, ptr %.0543
  br label %164

139:                                              ; preds = %121
  %140 = icmp sgt i32 %132, 0
  br i1 %140, label %164, label %141

141:                                              ; preds = %139
  %142 = sub i32 %122, %131
  %143 = icmp slt i32 %142, 0
  %144 = select i1 %143, i32 %122, i32 %131
  %.0. = select i1 %143, ptr %.0543, ptr %130
  br label %164

med3.exit:                                        ; preds = %109, %111, %115, %117
  %145 = phi ptr [ %114, %111 ], [ %120, %117 ], [ %102, %109 ], [ %102, %115 ]
  %146 = sub nsw i64 0, %101
  %147 = getelementptr inbounds i8, ptr %90, i64 %146
  %148 = getelementptr inbounds i8, ptr %90, i64 %101
  %149 = tail call i32 %3(ptr noundef %147, ptr noundef %90) #2
  %150 = icmp slt i32 %149, 0
  %151 = tail call i32 %3(ptr noundef %90, ptr noundef %148) #2
  br i1 %150, label %152, label %158

152:                                              ; preds = %med3.exit
  %153 = icmp slt i32 %151, 0
  br i1 %153, label %med3.exit401, label %154

154:                                              ; preds = %152
  %155 = tail call i32 %3(ptr noundef %147, ptr noundef %148) #2
  %156 = icmp slt i32 %155, 0
  %157 = select i1 %156, ptr %148, ptr %147
  br label %med3.exit401

158:                                              ; preds = %med3.exit
  %159 = icmp sgt i32 %151, 0
  br i1 %159, label %med3.exit401, label %160

160:                                              ; preds = %158
  %161 = tail call i32 %3(ptr noundef %147, ptr noundef %148) #2
  %162 = icmp slt i32 %161, 0
  %163 = select i1 %162, ptr %147, ptr %148
  br label %med3.exit401

164:                                              ; preds = %141, %139, %135, %133
  %165 = phi i32 [ %144, %141 ], [ %125, %139 ], [ %138, %135 ], [ %125, %133 ]
  %.ph = phi ptr [ %.0., %141 ], [ %124, %139 ], [ %..0, %135 ], [ %124, %133 ]
  %166 = sub nsw i64 0, %123
  %167 = getelementptr inbounds i8, ptr %90, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = load i32, ptr %90, align 4, !tbaa !5
  %170 = sub i32 %168, %169
  %171 = icmp slt i32 %170, 0
  %172 = getelementptr inbounds i8, ptr %90, i64 %123
  %173 = load i32, ptr %172, align 4, !tbaa !5
  %174 = sub i32 %169, %173
  br i1 %171, label %175, label %181

175:                                              ; preds = %164
  %176 = icmp slt i32 %174, 0
  br i1 %176, label %206, label %177

177:                                              ; preds = %175
  %178 = sub i32 %168, %173
  %179 = icmp slt i32 %178, 0
  %180 = select i1 %179, i32 %173, i32 %168
  %. = select i1 %179, ptr %172, ptr %167
  br label %206

181:                                              ; preds = %164
  %182 = icmp sgt i32 %174, 0
  br i1 %182, label %206, label %183

183:                                              ; preds = %181
  %184 = sub i32 %168, %173
  %185 = icmp slt i32 %184, 0
  %186 = select i1 %185, i32 %168, i32 %173
  %.396 = select i1 %185, ptr %167, ptr %172
  br label %206

med3.exit401:                                     ; preds = %152, %154, %158, %160
  %187 = phi ptr [ %157, %154 ], [ %163, %160 ], [ %90, %152 ], [ %90, %158 ]
  %188 = sub nsw i64 0, %104
  %189 = getelementptr inbounds i8, ptr %94, i64 %188
  %190 = getelementptr inbounds i8, ptr %94, i64 %146
  %191 = tail call i32 %3(ptr noundef %189, ptr noundef %190) #2
  %192 = icmp slt i32 %191, 0
  %193 = tail call i32 %3(ptr noundef %190, ptr noundef %94) #2
  br i1 %192, label %194, label %200

194:                                              ; preds = %med3.exit401
  %195 = icmp slt i32 %193, 0
  br i1 %195, label %med3.exit402.thread463, label %196

196:                                              ; preds = %194
  %197 = tail call i32 %3(ptr noundef %189, ptr noundef %94) #2
  %198 = icmp slt i32 %197, 0
  %199 = select i1 %198, ptr %94, ptr %189
  br label %med3.exit402.thread463

200:                                              ; preds = %med3.exit401
  %201 = icmp sgt i32 %193, 0
  br i1 %201, label %med3.exit402.thread463, label %202

202:                                              ; preds = %200
  %203 = tail call i32 %3(ptr noundef %189, ptr noundef %94) #2
  %204 = icmp slt i32 %203, 0
  %205 = select i1 %204, ptr %189, ptr %94
  br label %med3.exit402.thread463

206:                                              ; preds = %183, %181, %177, %175
  %207 = phi i32 [ %186, %183 ], [ %169, %181 ], [ %180, %177 ], [ %169, %175 ]
  %.ph453 = phi ptr [ %.396, %183 ], [ %90, %181 ], [ %., %177 ], [ %90, %175 ]
  %208 = shl nsw i32 %99, 1
  %209 = sext i32 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %94, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i8, ptr %94, i64 %166
  %214 = load i32, ptr %213, align 4, !tbaa !5
  %215 = sub i32 %212, %214
  %216 = icmp slt i32 %215, 0
  %217 = load i32, ptr %94, align 4, !tbaa !5
  %218 = sub i32 %214, %217
  br i1 %216, label %219, label %224

219:                                              ; preds = %206
  %220 = icmp slt i32 %218, 0
  br i1 %220, label %med3.exit402.thread, label %221

221:                                              ; preds = %219
  %222 = sub i32 %212, %217
  %223 = icmp slt i32 %222, 0
  %.397 = select i1 %223, ptr %94, ptr %211
  br label %med3.exit402.thread

224:                                              ; preds = %206
  %225 = icmp sgt i32 %218, 0
  br i1 %225, label %med3.exit402.thread, label %226

226:                                              ; preds = %224
  %227 = sub i32 %212, %217
  %228 = icmp slt i32 %227, 0
  %.398 = select i1 %228, ptr %211, ptr %94
  br label %med3.exit402.thread

med3.exit402:                                     ; preds = %91
  br i1 %.not387, label %med3.exit402.med3.exit402.thread_crit_edge, label %med3.exit402.thread463

med3.exit402.med3.exit402.thread_crit_edge:       ; preds = %med3.exit402
  %.pre = load i32, ptr %.0543, align 4, !tbaa !5
  %.pre660 = load i32, ptr %90, align 4, !tbaa !5
  br label %med3.exit402.thread

med3.exit402.thread463:                           ; preds = %194, %196, %200, %202, %med3.exit402
  %.1349470 = phi ptr [ %.0543, %med3.exit402 ], [ %145, %202 ], [ %145, %200 ], [ %145, %196 ], [ %145, %194 ]
  %.2353469 = phi ptr [ %90, %med3.exit402 ], [ %187, %202 ], [ %187, %200 ], [ %187, %196 ], [ %187, %194 ]
  %.0355468 = phi ptr [ %94, %med3.exit402 ], [ %205, %202 ], [ %190, %200 ], [ %199, %196 ], [ %190, %194 ]
  %229 = tail call i32 %3(ptr noundef %.1349470, ptr noundef %.2353469) #2
  %230 = icmp slt i32 %229, 0
  %231 = tail call i32 %3(ptr noundef %.2353469, ptr noundef %.0355468) #2
  br i1 %230, label %232, label %238

232:                                              ; preds = %med3.exit402.thread463
  %233 = icmp slt i32 %231, 0
  br i1 %233, label %med3.exit403, label %234

234:                                              ; preds = %232
  %235 = tail call i32 %3(ptr noundef %.1349470, ptr noundef %.0355468) #2
  %236 = icmp slt i32 %235, 0
  %237 = select i1 %236, ptr %.0355468, ptr %.1349470
  br label %med3.exit403

238:                                              ; preds = %med3.exit402.thread463
  %239 = icmp sgt i32 %231, 0
  br i1 %239, label %med3.exit403, label %240

240:                                              ; preds = %238
  %241 = tail call i32 %3(ptr noundef %.1349470, ptr noundef %.0355468) #2
  %242 = icmp slt i32 %241, 0
  %243 = select i1 %242, ptr %.1349470, ptr %.0355468
  br label %med3.exit403

med3.exit402.thread:                              ; preds = %med3.exit402.med3.exit402.thread_crit_edge, %226, %224, %221, %219
  %244 = phi i32 [ %.pre660, %med3.exit402.med3.exit402.thread_crit_edge ], [ %207, %219 ], [ %207, %221 ], [ %207, %224 ], [ %207, %226 ]
  %245 = phi i32 [ %.pre, %med3.exit402.med3.exit402.thread_crit_edge ], [ %165, %219 ], [ %165, %221 ], [ %165, %224 ], [ %165, %226 ]
  %.1349460 = phi ptr [ %.0543, %med3.exit402.med3.exit402.thread_crit_edge ], [ %.ph, %219 ], [ %.ph, %221 ], [ %.ph, %224 ], [ %.ph, %226 ]
  %.2353459 = phi ptr [ %90, %med3.exit402.med3.exit402.thread_crit_edge ], [ %.ph453, %219 ], [ %.ph453, %221 ], [ %.ph453, %224 ], [ %.ph453, %226 ]
  %.0355458 = phi ptr [ %94, %med3.exit402.med3.exit402.thread_crit_edge ], [ %213, %219 ], [ %.397, %221 ], [ %213, %224 ], [ %.398, %226 ]
  %246 = sub i32 %245, %244
  %247 = icmp slt i32 %246, 0
  %248 = load i32, ptr %.0355458, align 4, !tbaa !5
  %249 = sub i32 %244, %248
  br i1 %247, label %250, label %256

250:                                              ; preds = %med3.exit402.thread
  %251 = icmp slt i32 %249, 0
  br i1 %251, label %med3.exit403, label %252

252:                                              ; preds = %250
  %253 = sub i32 %245, %248
  %254 = icmp slt i32 %253, 0
  %255 = select i1 %254, ptr %.0355458, ptr %.1349460
  br label %med3.exit403

256:                                              ; preds = %med3.exit402.thread
  %257 = icmp sgt i32 %249, 0
  br i1 %257, label %med3.exit403, label %258

258:                                              ; preds = %256
  %259 = sub i32 %245, %248
  %260 = icmp slt i32 %259, 0
  %261 = select i1 %260, ptr %.1349460, ptr %.0355458
  br label %med3.exit403

med3.exit403:                                     ; preds = %240, %238, %234, %232, %258, %252, %250, %256, %85
  %.1352 = phi ptr [ %90, %85 ], [ %255, %252 ], [ %261, %258 ], [ %.2353459, %250 ], [ %.2353459, %256 ], [ %237, %234 ], [ %243, %240 ], [ %.2353469, %232 ], [ %.2353469, %238 ]
  %262 = icmp eq i32 %86, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %med3.exit403
  %264 = load i64, ptr %.0543, align 8, !tbaa !9
  %265 = load i64, ptr %.1352, align 8, !tbaa !9
  store i64 %265, ptr %.0543, align 8, !tbaa !9
  store i64 %264, ptr %.1352, align 8, !tbaa !9
  br label %swapfunc.exit410

266:                                              ; preds = %med3.exit403
  br i1 %or.cond544, label %.preheader610, label %.preheader496

.preheader610:                                    ; preds = %266, %.preheader610
  %.022.i407 = phi ptr [ %270, %.preheader610 ], [ %.1352, %266 ]
  %.021.i408 = phi ptr [ %269, %.preheader610 ], [ %.0543, %266 ]
  %.0.i409 = phi i64 [ %271, %.preheader610 ], [ %14, %266 ]
  %267 = load i64, ptr %.021.i408, align 8, !tbaa !9
  %268 = load i64, ptr %.022.i407, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw i8, ptr %.021.i408, i64 8
  store i64 %268, ptr %.021.i408, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %.022.i407, i64 8
  store i64 %267, ptr %.022.i407, align 8, !tbaa !9
  %271 = add nsw i64 %.0.i409, -1
  %272 = icmp samesign ugt i64 %.0.i409, 1
  br i1 %272, label %.preheader610, label %swapfunc.exit410

.preheader496:                                    ; preds = %266, %.preheader496
  %.020.i404 = phi i64 [ %277, %.preheader496 ], [ %13, %266 ]
  %.019.i405 = phi ptr [ %275, %.preheader496 ], [ %.0543, %266 ]
  %.018.i406 = phi ptr [ %276, %.preheader496 ], [ %.1352, %266 ]
  %273 = load i8, ptr %.019.i405, align 1, !tbaa !15
  %274 = load i8, ptr %.018.i406, align 1, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %.019.i405, i64 1
  store i8 %274, ptr %.019.i405, align 1, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %.018.i406, i64 1
  store i8 %273, ptr %.018.i406, align 1, !tbaa !15
  %277 = add nsw i64 %.020.i404, -1
  %278 = icmp sgt i64 %.020.i404, 1
  br i1 %278, label %.preheader496, label %swapfunc.exit410

swapfunc.exit410:                                 ; preds = %.preheader496, %.preheader610, %263
  %279 = getelementptr inbounds nuw i8, ptr %.0543, i64 %2
  %280 = add i64 %.0336542, -1
  %281 = mul i64 %280, %2
  %282 = getelementptr inbounds nuw i8, ptr %.0543, i64 %281
  br label %283

283:                                              ; preds = %swapfunc.exit431, %swapfunc.exit410
  %.0345 = phi i32 [ 0, %swapfunc.exit410 ], [ 1, %swapfunc.exit431 ]
  %.0342 = phi ptr [ %282, %swapfunc.exit410 ], [ %.1343527, %swapfunc.exit431 ]
  %.0340 = phi ptr [ %282, %swapfunc.exit410 ], [ %363, %swapfunc.exit431 ]
  %.0338 = phi ptr [ %279, %swapfunc.exit410 ], [ %362, %swapfunc.exit431 ]
  %.0337 = phi ptr [ %279, %swapfunc.exit410 ], [ %.1.lcssa, %swapfunc.exit431 ]
  %.not388514 = icmp ugt ptr %.0338, %.0340
  br i1 %.not388514, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %283, %313
  %.1518 = phi ptr [ %.2, %313 ], [ %.0337, %283 ]
  %.1339516 = phi ptr [ %314, %313 ], [ %.0338, %283 ]
  %.1346515 = phi i32 [ %.2347, %313 ], [ %.0345, %283 ]
  br i1 %.not387, label %286, label %284

284:                                              ; preds = %.lr.ph
  %285 = tail call i32 %3(ptr noundef %.1339516, ptr noundef %.0543) #2
  br label %290

286:                                              ; preds = %.lr.ph
  %287 = load i32, ptr %.1339516, align 4, !tbaa !5
  %288 = load i32, ptr %.0543, align 4, !tbaa !5
  %289 = sub i32 %287, %288
  br label %290

290:                                              ; preds = %286, %284
  %291 = phi i32 [ %285, %284 ], [ %289, %286 ]
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %293, label %.critedge2

293:                                              ; preds = %290
  %294 = icmp eq i32 %291, 0
  br i1 %294, label %295, label %313

295:                                              ; preds = %293
  br i1 %262, label %296, label %299

296:                                              ; preds = %295
  %297 = load i64, ptr %.1518, align 8, !tbaa !9
  %298 = load i64, ptr %.1339516, align 8, !tbaa !9
  store i64 %298, ptr %.1518, align 8, !tbaa !9
  store i64 %297, ptr %.1339516, align 8, !tbaa !9
  br label %swapfunc.exit417

299:                                              ; preds = %295
  br i1 %or.cond544, label %.preheader603, label %.preheader488

.preheader603:                                    ; preds = %299, %.preheader603
  %.022.i414 = phi ptr [ %303, %.preheader603 ], [ %.1339516, %299 ]
  %.021.i415 = phi ptr [ %302, %.preheader603 ], [ %.1518, %299 ]
  %.0.i416 = phi i64 [ %304, %.preheader603 ], [ %14, %299 ]
  %300 = load i64, ptr %.021.i415, align 8, !tbaa !9
  %301 = load i64, ptr %.022.i414, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %.021.i415, i64 8
  store i64 %301, ptr %.021.i415, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %.022.i414, i64 8
  store i64 %300, ptr %.022.i414, align 8, !tbaa !9
  %304 = add nsw i64 %.0.i416, -1
  %305 = icmp samesign ugt i64 %.0.i416, 1
  br i1 %305, label %.preheader603, label %swapfunc.exit417

.preheader488:                                    ; preds = %299, %.preheader488
  %.020.i411 = phi i64 [ %310, %.preheader488 ], [ %13, %299 ]
  %.019.i412 = phi ptr [ %308, %.preheader488 ], [ %.1518, %299 ]
  %.018.i413 = phi ptr [ %309, %.preheader488 ], [ %.1339516, %299 ]
  %306 = load i8, ptr %.019.i412, align 1, !tbaa !15
  %307 = load i8, ptr %.018.i413, align 1, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %.019.i412, i64 1
  store i8 %307, ptr %.019.i412, align 1, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %.018.i413, i64 1
  store i8 %306, ptr %.018.i413, align 1, !tbaa !15
  %310 = add nsw i64 %.020.i411, -1
  %311 = icmp sgt i64 %.020.i411, 1
  br i1 %311, label %.preheader488, label %swapfunc.exit417

swapfunc.exit417:                                 ; preds = %.preheader488, %.preheader603, %296
  %312 = getelementptr inbounds nuw i8, ptr %.1518, i64 %2
  br label %313

313:                                              ; preds = %swapfunc.exit417, %293
  %.2347 = phi i32 [ 1, %swapfunc.exit417 ], [ %.1346515, %293 ]
  %.2 = phi ptr [ %312, %swapfunc.exit417 ], [ %.1518, %293 ]
  %314 = getelementptr inbounds nuw i8, ptr %.1339516, i64 %2
  %.not388 = icmp ugt ptr %314, %.0340
  br i1 %.not388, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %290, %313, %283
  %.1346.lcssa = phi i32 [ %.0345, %283 ], [ %.2347, %313 ], [ %.1346515, %290 ]
  %.1339.lcssa = phi ptr [ %.0338, %283 ], [ %314, %313 ], [ %.1339516, %290 ]
  %.1.lcssa = phi ptr [ %.0337, %283 ], [ %.2, %313 ], [ %.1518, %290 ]
  %.not390525 = icmp ugt ptr %.1339.lcssa, %.0340
  br i1 %.not390525, label %.critedge2._crit_edge, label %.lr.ph530

.lr.ph530:                                        ; preds = %.critedge2, %344
  %.1341528 = phi ptr [ %345, %344 ], [ %.0340, %.critedge2 ]
  %.1343527 = phi ptr [ %.2344, %344 ], [ %.0342, %.critedge2 ]
  %.3526 = phi i32 [ %.4, %344 ], [ %.1346.lcssa, %.critedge2 ]
  br i1 %.not387, label %317, label %315

315:                                              ; preds = %.lr.ph530
  %316 = tail call i32 %3(ptr noundef %.1341528, ptr noundef %.0543) #2
  br label %321

317:                                              ; preds = %.lr.ph530
  %318 = load i32, ptr %.1341528, align 4, !tbaa !5
  %319 = load i32, ptr %.0543, align 4, !tbaa !5
  %320 = sub i32 %318, %319
  br label %321

321:                                              ; preds = %317, %315
  %322 = phi i32 [ %316, %315 ], [ %320, %317 ]
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %.critedge4

324:                                              ; preds = %321
  %325 = icmp eq i32 %322, 0
  br i1 %325, label %326, label %344

326:                                              ; preds = %324
  br i1 %262, label %327, label %330

327:                                              ; preds = %326
  %328 = load i64, ptr %.1341528, align 8, !tbaa !9
  %329 = load i64, ptr %.1343527, align 8, !tbaa !9
  store i64 %329, ptr %.1341528, align 8, !tbaa !9
  store i64 %328, ptr %.1343527, align 8, !tbaa !9
  br label %swapfunc.exit424

330:                                              ; preds = %326
  br i1 %or.cond544, label %.preheader601, label %.preheader486

.preheader601:                                    ; preds = %330, %.preheader601
  %.022.i421 = phi ptr [ %334, %.preheader601 ], [ %.1343527, %330 ]
  %.021.i422 = phi ptr [ %333, %.preheader601 ], [ %.1341528, %330 ]
  %.0.i423 = phi i64 [ %335, %.preheader601 ], [ %14, %330 ]
  %331 = load i64, ptr %.021.i422, align 8, !tbaa !9
  %332 = load i64, ptr %.022.i421, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw i8, ptr %.021.i422, i64 8
  store i64 %332, ptr %.021.i422, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw i8, ptr %.022.i421, i64 8
  store i64 %331, ptr %.022.i421, align 8, !tbaa !9
  %335 = add nsw i64 %.0.i423, -1
  %336 = icmp samesign ugt i64 %.0.i423, 1
  br i1 %336, label %.preheader601, label %swapfunc.exit424

.preheader486:                                    ; preds = %330, %.preheader486
  %.020.i418 = phi i64 [ %341, %.preheader486 ], [ %13, %330 ]
  %.019.i419 = phi ptr [ %339, %.preheader486 ], [ %.1341528, %330 ]
  %.018.i420 = phi ptr [ %340, %.preheader486 ], [ %.1343527, %330 ]
  %337 = load i8, ptr %.019.i419, align 1, !tbaa !15
  %338 = load i8, ptr %.018.i420, align 1, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %.019.i419, i64 1
  store i8 %338, ptr %.019.i419, align 1, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %.018.i420, i64 1
  store i8 %337, ptr %.018.i420, align 1, !tbaa !15
  %341 = add nsw i64 %.020.i418, -1
  %342 = icmp sgt i64 %.020.i418, 1
  br i1 %342, label %.preheader486, label %swapfunc.exit424

swapfunc.exit424:                                 ; preds = %.preheader486, %.preheader601, %327
  %343 = getelementptr inbounds i8, ptr %.1343527, i64 %5
  br label %344

344:                                              ; preds = %swapfunc.exit424, %324
  %.4 = phi i32 [ 1, %swapfunc.exit424 ], [ %.3526, %324 ]
  %.2344 = phi ptr [ %343, %swapfunc.exit424 ], [ %.1343527, %324 ]
  %345 = getelementptr inbounds i8, ptr %.1341528, i64 %5
  %.not390 = icmp ugt ptr %.1339.lcssa, %345
  br i1 %.not390, label %.critedge2._crit_edge, label %.lr.ph530

.critedge4:                                       ; preds = %321
  br i1 %262, label %346, label %349

346:                                              ; preds = %.critedge4
  %347 = load i64, ptr %.1339.lcssa, align 8, !tbaa !9
  %348 = load i64, ptr %.1341528, align 8, !tbaa !9
  store i64 %348, ptr %.1339.lcssa, align 8, !tbaa !9
  store i64 %347, ptr %.1341528, align 8, !tbaa !9
  br label %swapfunc.exit431

349:                                              ; preds = %.critedge4
  br i1 %or.cond544, label %.preheader605, label %.preheader490

.preheader605:                                    ; preds = %349, %.preheader605
  %.022.i428 = phi ptr [ %353, %.preheader605 ], [ %.1341528, %349 ]
  %.021.i429 = phi ptr [ %352, %.preheader605 ], [ %.1339.lcssa, %349 ]
  %.0.i430 = phi i64 [ %354, %.preheader605 ], [ %14, %349 ]
  %350 = load i64, ptr %.021.i429, align 8, !tbaa !9
  %351 = load i64, ptr %.022.i428, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %.021.i429, i64 8
  store i64 %351, ptr %.021.i429, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw i8, ptr %.022.i428, i64 8
  store i64 %350, ptr %.022.i428, align 8, !tbaa !9
  %354 = add nsw i64 %.0.i430, -1
  %355 = icmp samesign ugt i64 %.0.i430, 1
  br i1 %355, label %.preheader605, label %swapfunc.exit431

.preheader490:                                    ; preds = %349, %.preheader490
  %.020.i425 = phi i64 [ %360, %.preheader490 ], [ %13, %349 ]
  %.019.i426 = phi ptr [ %358, %.preheader490 ], [ %.1339.lcssa, %349 ]
  %.018.i427 = phi ptr [ %359, %.preheader490 ], [ %.1341528, %349 ]
  %356 = load i8, ptr %.019.i426, align 1, !tbaa !15
  %357 = load i8, ptr %.018.i427, align 1, !tbaa !15
  %358 = getelementptr inbounds nuw i8, ptr %.019.i426, i64 1
  store i8 %357, ptr %.019.i426, align 1, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %.018.i427, i64 1
  store i8 %356, ptr %.018.i427, align 1, !tbaa !15
  %360 = add nsw i64 %.020.i425, -1
  %361 = icmp sgt i64 %.020.i425, 1
  br i1 %361, label %.preheader490, label %swapfunc.exit431

swapfunc.exit431:                                 ; preds = %.preheader490, %.preheader605, %346
  %362 = getelementptr inbounds nuw i8, ptr %.1339.lcssa, i64 %2
  %363 = getelementptr inbounds i8, ptr %.1341528, i64 %5
  br label %283

.critedge2._crit_edge:                            ; preds = %.critedge2, %344
  %.3.lcssa = phi i32 [ %.4, %344 ], [ %.1346.lcssa, %.critedge2 ]
  %.1343.lcssa = phi ptr [ %.2344, %344 ], [ %.0342, %.critedge2 ]
  %.1341.lcssa = phi ptr [ %345, %344 ], [ %.0340, %.critedge2 ]
  %364 = icmp eq i32 %.3.lcssa, 0
  %365 = mul i64 %.0336542, %2
  %366 = getelementptr inbounds nuw i8, ptr %.0543, i64 %365
  br i1 %364, label %.preheader484, label %436

.preheader484:                                    ; preds = %.critedge2._crit_edge
  %367 = icmp samesign ult i64 %2, %365
  br i1 %367, label %.preheader483.lr.ph, label %.loopexit

.preheader483.lr.ph:                              ; preds = %.preheader484
  br i1 %262, label %.preheader483.us, label %.preheader483.lr.ph.split

.preheader483.us:                                 ; preds = %.preheader483.lr.ph, %.critedge6.us
  %.3354557.us = phi ptr [ %369, %.critedge6.us ], [ %279, %.preheader483.lr.ph ]
  %368 = icmp ugt ptr %.3354557.us, %.0543
  br i1 %368, label %.lr.ph552.us, label %.critedge6.us

.critedge6.us:                                    ; preds = %swapfunc.exit438.us.us, %378, %.preheader483.us
  %369 = getelementptr inbounds nuw i8, ptr %.3354557.us, i64 %2
  %370 = icmp ult ptr %369, %366
  br i1 %370, label %.preheader483.us, label %.loopexit, !llvm.loop !17

.lr.ph552.us:                                     ; preds = %.preheader483.us, %swapfunc.exit438.us.us
  %.2350551.us.us = phi ptr [ %382, %swapfunc.exit438.us.us ], [ %.3354557.us, %.preheader483.us ]
  %371 = getelementptr inbounds i8, ptr %.2350551.us.us, i64 %5
  br i1 %.not387, label %374, label %372

372:                                              ; preds = %.lr.ph552.us
  %373 = tail call i32 %3(ptr noundef nonnull %371, ptr noundef nonnull %.2350551.us.us) #2
  br label %378

374:                                              ; preds = %.lr.ph552.us
  %375 = load i32, ptr %371, align 4, !tbaa !5
  %376 = load i32, ptr %.2350551.us.us, align 4, !tbaa !5
  %377 = sub i32 %375, %376
  br label %378

378:                                              ; preds = %374, %372
  %379 = phi i32 [ %373, %372 ], [ %377, %374 ]
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %swapfunc.exit438.us.us, label %.critedge6.us

swapfunc.exit438.us.us:                           ; preds = %378
  %381 = load i64, ptr %.2350551.us.us, align 8, !tbaa !9
  %382 = getelementptr inbounds i8, ptr %.2350551.us.us, i64 %5
  %383 = load i64, ptr %382, align 8, !tbaa !9
  store i64 %383, ptr %.2350551.us.us, align 8, !tbaa !9
  store i64 %381, ptr %382, align 8, !tbaa !9
  %384 = icmp ugt ptr %382, %.0543
  br i1 %384, label %.lr.ph552.us, label %.critedge6.us, !llvm.loop !18

.preheader483.lr.ph.split:                        ; preds = %.preheader483.lr.ph
  br i1 %or.cond544, label %.preheader483.us563, label %.preheader483.lr.ph.split.split

.preheader483.us563:                              ; preds = %.preheader483.lr.ph.split, %.critedge6.us565
  %.3354557.us564 = phi ptr [ %386, %.critedge6.us565 ], [ %279, %.preheader483.lr.ph.split ]
  %385 = icmp ugt ptr %.3354557.us564, %.0543
  br i1 %385, label %.lr.ph552.us566, label %.critedge6.us565

.critedge6.us565:                                 ; preds = %swapfunc.exit438.loopexit.us.us, %395, %.preheader483.us563
  %386 = getelementptr inbounds nuw i8, ptr %.3354557.us564, i64 %2
  %387 = icmp ult ptr %386, %366
  br i1 %387, label %.preheader483.us563, label %.loopexit, !llvm.loop !19

.lr.ph552.us566:                                  ; preds = %.preheader483.us563, %swapfunc.exit438.loopexit.us.us
  %.2350551.us554.us = phi ptr [ %399, %swapfunc.exit438.loopexit.us.us ], [ %.3354557.us564, %.preheader483.us563 ]
  %388 = getelementptr inbounds i8, ptr %.2350551.us554.us, i64 %5
  br i1 %.not387, label %391, label %389

389:                                              ; preds = %.lr.ph552.us566
  %390 = tail call i32 %3(ptr noundef nonnull %388, ptr noundef nonnull %.2350551.us554.us) #2
  br label %395

391:                                              ; preds = %.lr.ph552.us566
  %392 = load i32, ptr %388, align 4, !tbaa !5
  %393 = load i32, ptr %.2350551.us554.us, align 4, !tbaa !5
  %394 = sub i32 %392, %393
  br label %395

395:                                              ; preds = %391, %389
  %396 = phi i32 [ %390, %389 ], [ %394, %391 ]
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %.critedge6.us565

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %.2350551.us554.us, i64 %5
  br label %400

400:                                              ; preds = %400, %398
  %.022.i435.us.us = phi ptr [ %399, %398 ], [ %404, %400 ]
  %.021.i436.us.us = phi ptr [ %.2350551.us554.us, %398 ], [ %403, %400 ]
  %.0.i437.us.us = phi i64 [ %14, %398 ], [ %405, %400 ]
  %401 = load i64, ptr %.021.i436.us.us, align 8, !tbaa !9
  %402 = load i64, ptr %.022.i435.us.us, align 8, !tbaa !9
  %403 = getelementptr inbounds nuw i8, ptr %.021.i436.us.us, i64 8
  store i64 %402, ptr %.021.i436.us.us, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw i8, ptr %.022.i435.us.us, i64 8
  store i64 %401, ptr %.022.i435.us.us, align 8, !tbaa !9
  %405 = add nsw i64 %.0.i437.us.us, -1
  %406 = icmp samesign ugt i64 %.0.i437.us.us, 1
  br i1 %406, label %400, label %swapfunc.exit438.loopexit.us.us

swapfunc.exit438.loopexit.us.us:                  ; preds = %400
  %407 = icmp ugt ptr %399, %.0543
  br i1 %407, label %.lr.ph552.us566, label %.critedge6.us565, !llvm.loop !20

.preheader483.lr.ph.split.split:                  ; preds = %.preheader483.lr.ph.split
  br i1 %.not387, label %.preheader483.us567, label %.preheader483

.preheader483.us567:                              ; preds = %.preheader483.lr.ph.split.split, %.critedge6.us569
  %.3354557.us568 = phi ptr [ %409, %.critedge6.us569 ], [ %279, %.preheader483.lr.ph.split.split ]
  %408 = icmp ugt ptr %.3354557.us568, %.0543
  br i1 %408, label %.lr.ph552.us570, label %.critedge6.us569

.critedge6.us569:                                 ; preds = %swapfunc.exit438.loopexit482.us.us, %.lr.ph552.us570, %.preheader483.us567
  %409 = getelementptr inbounds nuw i8, ptr %.3354557.us568, i64 %2
  %410 = icmp ult ptr %409, %366
  br i1 %410, label %.preheader483.us567, label %.loopexit, !llvm.loop !21

.lr.ph552.us570:                                  ; preds = %.preheader483.us567, %swapfunc.exit438.loopexit482.us.us
  %.2350551.us556.us = phi ptr [ %411, %swapfunc.exit438.loopexit482.us.us ], [ %.3354557.us568, %.preheader483.us567 ]
  %411 = getelementptr inbounds i8, ptr %.2350551.us556.us, i64 %5
  %412 = load i32, ptr %411, align 4, !tbaa !5
  %413 = load i32, ptr %.2350551.us556.us, align 4, !tbaa !5
  %414 = sub i32 %412, %413
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.preheader481.us.us, label %.critedge6.us569

.preheader481.us.us:                              ; preds = %.lr.ph552.us570, %.preheader481.us.us
  %.020.i432.us.us = phi i64 [ %420, %.preheader481.us.us ], [ %13, %.lr.ph552.us570 ]
  %.019.i433.us.us = phi ptr [ %418, %.preheader481.us.us ], [ %.2350551.us556.us, %.lr.ph552.us570 ]
  %.018.i434.us.us = phi ptr [ %419, %.preheader481.us.us ], [ %411, %.lr.ph552.us570 ]
  %416 = load i8, ptr %.019.i433.us.us, align 1, !tbaa !15
  %417 = load i8, ptr %.018.i434.us.us, align 1, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %.019.i433.us.us, i64 1
  store i8 %417, ptr %.019.i433.us.us, align 1, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %.018.i434.us.us, i64 1
  store i8 %416, ptr %.018.i434.us.us, align 1, !tbaa !15
  %420 = add nsw i64 %.020.i432.us.us, -1
  %421 = icmp sgt i64 %.020.i432.us.us, 1
  br i1 %421, label %.preheader481.us.us, label %swapfunc.exit438.loopexit482.us.us

swapfunc.exit438.loopexit482.us.us:               ; preds = %.preheader481.us.us
  %422 = icmp ugt ptr %411, %.0543
  br i1 %422, label %.lr.ph552.us570, label %.critedge6.us569, !llvm.loop !22

.preheader483:                                    ; preds = %.preheader483.lr.ph.split.split, %.critedge6
  %.3354557 = phi ptr [ %434, %.critedge6 ], [ %279, %.preheader483.lr.ph.split.split ]
  %423 = icmp ugt ptr %.3354557, %.0543
  br i1 %423, label %.lr.ph552, label %.critedge6

.lr.ph552:                                        ; preds = %.preheader483, %swapfunc.exit438.loopexit482
  %.2350551 = phi ptr [ %424, %swapfunc.exit438.loopexit482 ], [ %.3354557, %.preheader483 ]
  %424 = getelementptr inbounds i8, ptr %.2350551, i64 %5
  %425 = tail call i32 %3(ptr noundef nonnull %424, ptr noundef nonnull %.2350551) #2
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.preheader481, label %.critedge6

.preheader481:                                    ; preds = %.lr.ph552, %.preheader481
  %.020.i432 = phi i64 [ %431, %.preheader481 ], [ %13, %.lr.ph552 ]
  %.019.i433 = phi ptr [ %429, %.preheader481 ], [ %.2350551, %.lr.ph552 ]
  %.018.i434 = phi ptr [ %430, %.preheader481 ], [ %424, %.lr.ph552 ]
  %427 = load i8, ptr %.019.i433, align 1, !tbaa !15
  %428 = load i8, ptr %.018.i434, align 1, !tbaa !15
  %429 = getelementptr inbounds nuw i8, ptr %.019.i433, i64 1
  store i8 %428, ptr %.019.i433, align 1, !tbaa !15
  %430 = getelementptr inbounds nuw i8, ptr %.018.i434, i64 1
  store i8 %427, ptr %.018.i434, align 1, !tbaa !15
  %431 = add nsw i64 %.020.i432, -1
  %432 = icmp sgt i64 %.020.i432, 1
  br i1 %432, label %.preheader481, label %swapfunc.exit438.loopexit482

swapfunc.exit438.loopexit482:                     ; preds = %.preheader481
  %433 = icmp ugt ptr %424, %.0543
  br i1 %433, label %.lr.ph552, label %.critedge6

.critedge6:                                       ; preds = %swapfunc.exit438.loopexit482, %.lr.ph552, %.preheader483
  %434 = getelementptr inbounds nuw i8, ptr %.3354557, i64 %2
  %435 = icmp ult ptr %434, %366
  br i1 %435, label %.preheader483, label %.loopexit

436:                                              ; preds = %.critedge2._crit_edge
  %437 = ptrtoint ptr %.1.lcssa to i64
  %438 = sub i64 %437, %87
  %439 = ptrtoint ptr %.1339.lcssa to i64
  %440 = sub i64 %439, %437
  %.399 = tail call i64 @llvm.smin.i64(i64 %438, i64 %440)
  %441 = trunc i64 %.399 to i32
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %swapfunc.exit445

443:                                              ; preds = %436
  %444 = and i64 %.399, 2147483647
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds i8, ptr %.1339.lcssa, i64 %445
  br i1 %or.cond544, label %447, label %.preheader494

447:                                              ; preds = %443
  %448 = lshr i64 %444, 3
  br label %449

449:                                              ; preds = %449, %447
  %.022.i442 = phi ptr [ %446, %447 ], [ %453, %449 ]
  %.021.i443 = phi ptr [ %.0543, %447 ], [ %452, %449 ]
  %.0.i444 = phi i64 [ %448, %447 ], [ %454, %449 ]
  %450 = load i64, ptr %.021.i443, align 8, !tbaa !9
  %451 = load i64, ptr %.022.i442, align 8, !tbaa !9
  %452 = getelementptr inbounds nuw i8, ptr %.021.i443, i64 8
  store i64 %451, ptr %.021.i443, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw i8, ptr %.022.i442, i64 8
  store i64 %450, ptr %.022.i442, align 8, !tbaa !9
  %454 = add nsw i64 %.0.i444, -1
  %455 = icmp samesign ugt i64 %.0.i444, 1
  br i1 %455, label %449, label %swapfunc.exit445

.preheader494:                                    ; preds = %443, %.preheader494
  %.020.i439 = phi i64 [ %460, %.preheader494 ], [ %444, %443 ]
  %.019.i440 = phi ptr [ %458, %.preheader494 ], [ %.0543, %443 ]
  %.018.i441 = phi ptr [ %459, %.preheader494 ], [ %446, %443 ]
  %456 = load i8, ptr %.019.i440, align 1, !tbaa !15
  %457 = load i8, ptr %.018.i441, align 1, !tbaa !15
  %458 = getelementptr inbounds nuw i8, ptr %.019.i440, i64 1
  store i8 %457, ptr %.019.i440, align 1, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %.018.i441, i64 1
  store i8 %456, ptr %.018.i441, align 1, !tbaa !15
  %460 = add nsw i64 %.020.i439, -1
  %461 = icmp samesign ugt i64 %.020.i439, 1
  br i1 %461, label %.preheader494, label %swapfunc.exit445

swapfunc.exit445:                                 ; preds = %.preheader494, %449, %436
  %462 = ptrtoint ptr %.1343.lcssa to i64
  %463 = ptrtoint ptr %.1341.lcssa to i64
  %464 = sub i64 %462, %463
  %465 = ptrtoint ptr %366 to i64
  %466 = add i64 %2, %462
  %467 = sub i64 %465, %466
  %.400 = tail call i64 @llvm.umin.i64(i64 %464, i64 %467)
  %468 = trunc i64 %.400 to i32
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %swapfunc.exit452

470:                                              ; preds = %swapfunc.exit445
  %471 = and i64 %.400, 2147483647
  %472 = sub nsw i64 0, %471
  %473 = getelementptr inbounds i8, ptr %366, i64 %472
  br i1 %or.cond544, label %474, label %.preheader492

474:                                              ; preds = %470
  %475 = lshr i64 %471, 3
  br label %476

476:                                              ; preds = %476, %474
  %.022.i449 = phi ptr [ %473, %474 ], [ %480, %476 ]
  %.021.i450 = phi ptr [ %.1339.lcssa, %474 ], [ %479, %476 ]
  %.0.i451 = phi i64 [ %475, %474 ], [ %481, %476 ]
  %477 = load i64, ptr %.021.i450, align 8, !tbaa !9
  %478 = load i64, ptr %.022.i449, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw i8, ptr %.021.i450, i64 8
  store i64 %478, ptr %.021.i450, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw i8, ptr %.022.i449, i64 8
  store i64 %477, ptr %.022.i449, align 8, !tbaa !9
  %481 = add nsw i64 %.0.i451, -1
  %482 = icmp samesign ugt i64 %.0.i451, 1
  br i1 %482, label %476, label %swapfunc.exit452

.preheader492:                                    ; preds = %470, %.preheader492
  %.020.i446 = phi i64 [ %487, %.preheader492 ], [ %471, %470 ]
  %.019.i447 = phi ptr [ %485, %.preheader492 ], [ %.1339.lcssa, %470 ]
  %.018.i448 = phi ptr [ %486, %.preheader492 ], [ %473, %470 ]
  %483 = load i8, ptr %.019.i447, align 1, !tbaa !15
  %484 = load i8, ptr %.018.i448, align 1, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %.019.i447, i64 1
  store i8 %484, ptr %.019.i447, align 1, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %.018.i448, i64 1
  store i8 %483, ptr %.018.i448, align 1, !tbaa !15
  %487 = add nsw i64 %.020.i446, -1
  %488 = icmp samesign ugt i64 %.020.i446, 1
  br i1 %488, label %.preheader492, label %swapfunc.exit452

swapfunc.exit452:                                 ; preds = %.preheader492, %476, %swapfunc.exit445
  %sext392 = shl i64 %440, 32
  %489 = ashr exact i64 %sext392, 32
  %490 = icmp ugt i64 %489, %2
  br i1 %490, label %491, label %493

491:                                              ; preds = %swapfunc.exit452
  %492 = udiv i64 %489, %2
  tail call void @cli_qsort(ptr noundef %.0543, i64 noundef %492, i64 noundef %2, ptr noundef %3)
  br label %493

493:                                              ; preds = %491, %swapfunc.exit452
  %sext393 = shl i64 %464, 32
  %494 = ashr exact i64 %sext393, 32
  %495 = icmp ugt i64 %494, %2
  br i1 %495, label %496, label %.loopexit

496:                                              ; preds = %493
  %497 = sub nsw i64 0, %494
  %498 = getelementptr inbounds i8, ptr %366, i64 %497
  %.fr662 = freeze ptr %498
  %499 = udiv i64 %494, %2
  %500 = ptrtoint ptr %.fr662 to i64
  %501 = or i64 %2, %500
  %502 = and i64 %501, 7
  %or.cond = icmp eq i64 %502, 0
  %503 = select i1 %or.cond, i32 %7, i32 2
  %504 = icmp ult i64 %499, 7
  br i1 %504, label %.preheader480, label %85

.loopexit:                                        ; preds = %493, %.critedge6, %.critedge6.us569, %.critedge6.us565, %.critedge6.us, %.critedge, %.critedge.us591, %.critedge.us586, %.critedge.us, %.preheader484, %.preheader480
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_qsort_r(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = sub i64 0, %2
  %7 = icmp ne i64 %2, 8
  %8 = zext i1 %7 to i32
  %9 = ptrtoint ptr %0 to i64
  %10 = or i64 %2, %9
  %11 = and i64 %10, 7
  %or.cond550 = icmp eq i64 %11, 0
  %12 = select i1 %or.cond550, i32 %8, i32 2
  %13 = icmp ult i64 %1, 7
  br i1 %13, label %.preheader489, label %.lr.ph555

.lr.ph555:                                        ; preds = %5
  %.not396 = icmp eq ptr %3, null
  %sext480 = shl i64 %2, 32
  %14 = ashr exact i64 %sext480, 32
  %15 = lshr i64 %14, 3
  br label %86

.preheader489:                                    ; preds = %497, %5
  %.0345.lcssa = phi i64 [ %1, %5 ], [ %500, %497 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.fr671, %497 ]
  %or.cond.lcssa = phi i1 [ %or.cond550, %5 ], [ %or.cond, %497 ]
  %.lcssa = phi i32 [ %12, %5 ], [ %504, %497 ]
  %16 = mul i64 %.0345.lcssa, %2
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %16
  %.0360586 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %2
  %18 = icmp samesign ult i64 %2, %16
  br i1 %18, label %.preheader488.lr.ph, label %.loopexit

.preheader488.lr.ph:                              ; preds = %.preheader489
  %.not404 = icmp eq ptr %3, null
  %19 = icmp eq i32 %.lcssa, 0
  %sext485 = shl i64 %2, 32
  %20 = ashr exact i64 %sext485, 32
  %21 = lshr i64 %20, 3
  br i1 %19, label %.preheader488.us, label %.preheader488.lr.ph.split

.preheader488.us:                                 ; preds = %.preheader488.lr.ph, %.critedge.us
  %.0360587.us = phi ptr [ %.0360.us, %.critedge.us ], [ %.0360586, %.preheader488.lr.ph ]
  %22 = icmp ugt ptr %.0360587.us, %.0.lcssa
  br i1 %22, label %.lr.ph581.us, label %.critedge.us

.critedge.us:                                     ; preds = %swapfunc.exit.us.us, %31, %.preheader488.us
  %.0360.us = getelementptr inbounds nuw i8, ptr %.0360587.us, i64 %2
  %23 = icmp ult ptr %.0360.us, %17
  br i1 %23, label %.preheader488.us, label %.loopexit, !llvm.loop !23

.lr.ph581.us:                                     ; preds = %.preheader488.us, %swapfunc.exit.us.us
  %.0357580.us.us = phi ptr [ %35, %swapfunc.exit.us.us ], [ %.0360587.us, %.preheader488.us ]
  %24 = getelementptr inbounds i8, ptr %.0357580.us.us, i64 %6
  br i1 %.not404, label %27, label %25

25:                                               ; preds = %.lr.ph581.us
  %26 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %24, ptr noundef nonnull %.0357580.us.us) #2
  br label %31

27:                                               ; preds = %.lr.ph581.us
  %28 = load i32, ptr %24, align 4, !tbaa !5
  %29 = load i32, ptr %.0357580.us.us, align 4, !tbaa !5
  %30 = sub i32 %28, %29
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i32 [ %26, %25 ], [ %30, %27 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %swapfunc.exit.us.us, label %.critedge.us

swapfunc.exit.us.us:                              ; preds = %31
  %34 = load i64, ptr %.0357580.us.us, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %.0357580.us.us, i64 %6
  %36 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %36, ptr %.0357580.us.us, align 8, !tbaa !9
  store i64 %34, ptr %35, align 8, !tbaa !9
  %37 = icmp ugt ptr %35, %.0.lcssa
  br i1 %37, label %.lr.ph581.us, label %.critedge.us, !llvm.loop !24

.preheader488.lr.ph.split:                        ; preds = %.preheader488.lr.ph
  br i1 %or.cond.lcssa, label %.preheader488.us593, label %.preheader488.lr.ph.split.split

.preheader488.us593:                              ; preds = %.preheader488.lr.ph.split, %.critedge.us595
  %.0360587.us594 = phi ptr [ %.0360.us596, %.critedge.us595 ], [ %.0360586, %.preheader488.lr.ph.split ]
  %38 = icmp ugt ptr %.0360587.us594, %.0.lcssa
  br i1 %38, label %.lr.ph581.us597, label %.critedge.us595

.critedge.us595:                                  ; preds = %swapfunc.exit.loopexit.us.us, %47, %.preheader488.us593
  %.0360.us596 = getelementptr inbounds nuw i8, ptr %.0360587.us594, i64 %2
  %39 = icmp ult ptr %.0360.us596, %17
  br i1 %39, label %.preheader488.us593, label %.loopexit, !llvm.loop !25

.lr.ph581.us597:                                  ; preds = %.preheader488.us593, %swapfunc.exit.loopexit.us.us
  %.0357580.us583.us = phi ptr [ %51, %swapfunc.exit.loopexit.us.us ], [ %.0360587.us594, %.preheader488.us593 ]
  %40 = getelementptr inbounds i8, ptr %.0357580.us583.us, i64 %6
  br i1 %.not404, label %43, label %41

41:                                               ; preds = %.lr.ph581.us597
  %42 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %40, ptr noundef nonnull %.0357580.us583.us) #2
  br label %47

43:                                               ; preds = %.lr.ph581.us597
  %44 = load i32, ptr %40, align 4, !tbaa !5
  %45 = load i32, ptr %.0357580.us583.us, align 4, !tbaa !5
  %46 = sub i32 %44, %45
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %43 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.critedge.us595

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.0357580.us583.us, i64 %6
  br label %52

52:                                               ; preds = %52, %50
  %.022.i.us.us = phi ptr [ %51, %50 ], [ %56, %52 ]
  %.021.i.us.us = phi ptr [ %.0357580.us583.us, %50 ], [ %55, %52 ]
  %.0.i.us.us = phi i64 [ %21, %50 ], [ %57, %52 ]
  %53 = load i64, ptr %.021.i.us.us, align 8, !tbaa !9
  %54 = load i64, ptr %.022.i.us.us, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %.021.i.us.us, i64 8
  store i64 %54, ptr %.021.i.us.us, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %.022.i.us.us, i64 8
  store i64 %53, ptr %.022.i.us.us, align 8, !tbaa !9
  %57 = add nsw i64 %.0.i.us.us, -1
  %58 = icmp samesign ugt i64 %.0.i.us.us, 1
  br i1 %58, label %52, label %swapfunc.exit.loopexit.us.us

swapfunc.exit.loopexit.us.us:                     ; preds = %52
  %59 = icmp ugt ptr %51, %.0.lcssa
  br i1 %59, label %.lr.ph581.us597, label %.critedge.us595, !llvm.loop !26

.preheader488.lr.ph.split.split:                  ; preds = %.preheader488.lr.ph.split
  br i1 %.not404, label %.preheader488.us598, label %.preheader488

.preheader488.us598:                              ; preds = %.preheader488.lr.ph.split.split, %.critedge.us600
  %.0360587.us599 = phi ptr [ %.0360.us601, %.critedge.us600 ], [ %.0360586, %.preheader488.lr.ph.split.split ]
  %60 = icmp ugt ptr %.0360587.us599, %.0.lcssa
  br i1 %60, label %.lr.ph581.us602, label %.critedge.us600

.critedge.us600:                                  ; preds = %swapfunc.exit.loopexit487.us.us, %.lr.ph581.us602, %.preheader488.us598
  %.0360.us601 = getelementptr inbounds nuw i8, ptr %.0360587.us599, i64 %2
  %61 = icmp ult ptr %.0360.us601, %17
  br i1 %61, label %.preheader488.us598, label %.loopexit, !llvm.loop !27

.lr.ph581.us602:                                  ; preds = %.preheader488.us598, %swapfunc.exit.loopexit487.us.us
  %.0357580.us585.us = phi ptr [ %62, %swapfunc.exit.loopexit487.us.us ], [ %.0360587.us599, %.preheader488.us598 ]
  %62 = getelementptr inbounds i8, ptr %.0357580.us585.us, i64 %6
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = load i32, ptr %.0357580.us585.us, align 4, !tbaa !5
  %65 = sub i32 %63, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader.us.us, label %.critedge.us600

.preheader.us.us:                                 ; preds = %.lr.ph581.us602, %.preheader.us.us
  %.020.i.us.us = phi i64 [ %71, %.preheader.us.us ], [ %20, %.lr.ph581.us602 ]
  %.019.i.us.us = phi ptr [ %69, %.preheader.us.us ], [ %.0357580.us585.us, %.lr.ph581.us602 ]
  %.018.i.us.us = phi ptr [ %70, %.preheader.us.us ], [ %62, %.lr.ph581.us602 ]
  %67 = load i8, ptr %.019.i.us.us, align 1, !tbaa !15
  %68 = load i8, ptr %.018.i.us.us, align 1, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %.019.i.us.us, i64 1
  store i8 %68, ptr %.019.i.us.us, align 1, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %.018.i.us.us, i64 1
  store i8 %67, ptr %.018.i.us.us, align 1, !tbaa !15
  %71 = add nsw i64 %.020.i.us.us, -1
  %72 = icmp sgt i64 %.020.i.us.us, 1
  br i1 %72, label %.preheader.us.us, label %swapfunc.exit.loopexit487.us.us

swapfunc.exit.loopexit487.us.us:                  ; preds = %.preheader.us.us
  %73 = icmp ugt ptr %62, %.0.lcssa
  br i1 %73, label %.lr.ph581.us602, label %.critedge.us600, !llvm.loop !28

.preheader488:                                    ; preds = %.preheader488.lr.ph.split.split, %.critedge
  %.0360587 = phi ptr [ %.0360, %.critedge ], [ %.0360586, %.preheader488.lr.ph.split.split ]
  %74 = icmp ugt ptr %.0360587, %.0.lcssa
  br i1 %74, label %.lr.ph581, label %.critedge

.lr.ph581:                                        ; preds = %.preheader488, %swapfunc.exit.loopexit487
  %.0357580 = phi ptr [ %75, %swapfunc.exit.loopexit487 ], [ %.0360587, %.preheader488 ]
  %75 = getelementptr inbounds i8, ptr %.0357580, i64 %6
  %76 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %75, ptr noundef nonnull %.0357580) #2
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph581, %.preheader
  %.020.i = phi i64 [ %82, %.preheader ], [ %20, %.lr.ph581 ]
  %.019.i = phi ptr [ %80, %.preheader ], [ %.0357580, %.lr.ph581 ]
  %.018.i = phi ptr [ %81, %.preheader ], [ %75, %.lr.ph581 ]
  %78 = load i8, ptr %.019.i, align 1, !tbaa !15
  %79 = load i8, ptr %.018.i, align 1, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  store i8 %79, ptr %.019.i, align 1, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  store i8 %78, ptr %.018.i, align 1, !tbaa !15
  %82 = add nsw i64 %.020.i, -1
  %83 = icmp sgt i64 %.020.i, 1
  br i1 %83, label %.preheader, label %swapfunc.exit.loopexit487

swapfunc.exit.loopexit487:                        ; preds = %.preheader
  %84 = icmp ugt ptr %75, %.0.lcssa
  br i1 %84, label %.lr.ph581, label %.critedge

.critedge:                                        ; preds = %swapfunc.exit.loopexit487, %.lr.ph581, %.preheader488
  %.0360 = getelementptr inbounds nuw i8, ptr %.0360587, i64 %2
  %85 = icmp ult ptr %.0360, %17
  br i1 %85, label %.preheader488, label %.loopexit

86:                                               ; preds = %.lr.ph555, %497
  %87 = phi i32 [ %12, %.lr.ph555 ], [ %504, %497 ]
  %or.cond553 = phi i1 [ %or.cond550, %.lr.ph555 ], [ %or.cond, %497 ]
  %88 = phi i64 [ %9, %.lr.ph555 ], [ %501, %497 ]
  %.0552 = phi ptr [ %0, %.lr.ph555 ], [ %.fr671, %497 ]
  %.0345551 = phi i64 [ %1, %.lr.ph555 ], [ %500, %497 ]
  %89 = lshr i64 %.0345551, 1
  %90 = mul i64 %89, %2
  %91 = getelementptr inbounds nuw i8, ptr %.0552, i64 %90
  %.not389 = icmp eq i64 %.0345551, 7
  br i1 %.not389, label %med3_r.exit412, label %92

92:                                               ; preds = %86
  %93 = add i64 %.0345551, -1
  %94 = mul i64 %93, %2
  %95 = getelementptr inbounds nuw i8, ptr %.0552, i64 %94
  %96 = icmp ugt i64 %.0345551, 40
  br i1 %96, label %97, label %med3_r.exit411

97:                                               ; preds = %92
  %98 = lshr i64 %.0345551, 3
  %99 = mul i64 %98, %2
  %100 = trunc i64 %99 to i32
  br i1 %.not396, label %122, label %101

101:                                              ; preds = %97
  %sext391 = shl i64 %99, 32
  %102 = ashr exact i64 %sext391, 32
  %103 = getelementptr inbounds i8, ptr %.0552, i64 %102
  %104 = shl nsw i32 %100, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %.0552, i64 %105
  %107 = tail call i32 %3(ptr noundef %4, ptr noundef %.0552, ptr noundef %103) #2
  %108 = icmp slt i32 %107, 0
  %109 = tail call i32 %3(ptr noundef %4, ptr noundef %103, ptr noundef %106) #2
  br i1 %108, label %110, label %116

110:                                              ; preds = %101
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %med3_r.exit, label %112

112:                                              ; preds = %110
  %113 = tail call i32 %3(ptr noundef %4, ptr noundef %.0552, ptr noundef %106) #2
  %114 = icmp slt i32 %113, 0
  %115 = select i1 %114, ptr %106, ptr %.0552
  br label %med3_r.exit

116:                                              ; preds = %101
  %117 = icmp sgt i32 %109, 0
  br i1 %117, label %med3_r.exit, label %118

118:                                              ; preds = %116
  %119 = tail call i32 %3(ptr noundef %4, ptr noundef %.0552, ptr noundef %106) #2
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, ptr %.0552, ptr %106
  br label %med3_r.exit

122:                                              ; preds = %97
  %123 = load i32, ptr %.0552, align 4, !tbaa !5
  %sext = shl i64 %99, 32
  %124 = ashr exact i64 %sext, 32
  %125 = getelementptr inbounds i8, ptr %.0552, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = sub i32 %123, %126
  %128 = icmp slt i32 %127, 0
  %129 = shl nsw i32 %100, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %.0552, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = sub i32 %126, %132
  br i1 %128, label %134, label %140

134:                                              ; preds = %122
  %135 = icmp slt i32 %133, 0
  br i1 %135, label %165, label %136

136:                                              ; preds = %134
  %137 = sub i32 %123, %132
  %138 = icmp slt i32 %137, 0
  %139 = select i1 %138, i32 %132, i32 %123
  %..0 = select i1 %138, ptr %131, ptr %.0552
  br label %165

140:                                              ; preds = %122
  %141 = icmp sgt i32 %133, 0
  br i1 %141, label %165, label %142

142:                                              ; preds = %140
  %143 = sub i32 %123, %132
  %144 = icmp slt i32 %143, 0
  %145 = select i1 %144, i32 %123, i32 %132
  %.0. = select i1 %144, ptr %.0552, ptr %131
  br label %165

med3_r.exit:                                      ; preds = %110, %112, %116, %118
  %146 = phi ptr [ %115, %112 ], [ %121, %118 ], [ %103, %110 ], [ %103, %116 ]
  %147 = sub nsw i64 0, %102
  %148 = getelementptr inbounds i8, ptr %91, i64 %147
  %149 = getelementptr inbounds i8, ptr %91, i64 %102
  %150 = tail call i32 %3(ptr noundef %4, ptr noundef %148, ptr noundef %91) #2
  %151 = icmp slt i32 %150, 0
  %152 = tail call i32 %3(ptr noundef %4, ptr noundef %91, ptr noundef %149) #2
  br i1 %151, label %153, label %159

153:                                              ; preds = %med3_r.exit
  %154 = icmp slt i32 %152, 0
  br i1 %154, label %med3_r.exit410, label %155

155:                                              ; preds = %153
  %156 = tail call i32 %3(ptr noundef %4, ptr noundef %148, ptr noundef %149) #2
  %157 = icmp slt i32 %156, 0
  %158 = select i1 %157, ptr %149, ptr %148
  br label %med3_r.exit410

159:                                              ; preds = %med3_r.exit
  %160 = icmp sgt i32 %152, 0
  br i1 %160, label %med3_r.exit410, label %161

161:                                              ; preds = %159
  %162 = tail call i32 %3(ptr noundef %4, ptr noundef %148, ptr noundef %149) #2
  %163 = icmp slt i32 %162, 0
  %164 = select i1 %163, ptr %148, ptr %149
  br label %med3_r.exit410

165:                                              ; preds = %142, %140, %136, %134
  %166 = phi i32 [ %145, %142 ], [ %126, %140 ], [ %139, %136 ], [ %126, %134 ]
  %.ph = phi ptr [ %.0., %142 ], [ %125, %140 ], [ %..0, %136 ], [ %125, %134 ]
  %167 = sub nsw i64 0, %124
  %168 = getelementptr inbounds i8, ptr %91, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !5
  %170 = load i32, ptr %91, align 4, !tbaa !5
  %171 = sub i32 %169, %170
  %172 = icmp slt i32 %171, 0
  %173 = getelementptr inbounds i8, ptr %91, i64 %124
  %174 = load i32, ptr %173, align 4, !tbaa !5
  %175 = sub i32 %170, %174
  br i1 %172, label %176, label %182

176:                                              ; preds = %165
  %177 = icmp slt i32 %175, 0
  br i1 %177, label %207, label %178

178:                                              ; preds = %176
  %179 = sub i32 %169, %174
  %180 = icmp slt i32 %179, 0
  %181 = select i1 %180, i32 %174, i32 %169
  %. = select i1 %180, ptr %173, ptr %168
  br label %207

182:                                              ; preds = %165
  %183 = icmp sgt i32 %175, 0
  br i1 %183, label %207, label %184

184:                                              ; preds = %182
  %185 = sub i32 %169, %174
  %186 = icmp slt i32 %185, 0
  %187 = select i1 %186, i32 %169, i32 %174
  %.405 = select i1 %186, ptr %168, ptr %173
  br label %207

med3_r.exit410:                                   ; preds = %153, %155, %159, %161
  %188 = phi ptr [ %158, %155 ], [ %164, %161 ], [ %91, %153 ], [ %91, %159 ]
  %189 = sub nsw i64 0, %105
  %190 = getelementptr inbounds i8, ptr %95, i64 %189
  %191 = getelementptr inbounds i8, ptr %95, i64 %147
  %192 = tail call i32 %3(ptr noundef %4, ptr noundef %190, ptr noundef %191) #2
  %193 = icmp slt i32 %192, 0
  %194 = tail call i32 %3(ptr noundef %4, ptr noundef %191, ptr noundef %95) #2
  br i1 %193, label %195, label %201

195:                                              ; preds = %med3_r.exit410
  %196 = icmp slt i32 %194, 0
  br i1 %196, label %med3_r.exit411.thread472, label %197

197:                                              ; preds = %195
  %198 = tail call i32 %3(ptr noundef %4, ptr noundef %190, ptr noundef %95) #2
  %199 = icmp slt i32 %198, 0
  %200 = select i1 %199, ptr %95, ptr %190
  br label %med3_r.exit411.thread472

201:                                              ; preds = %med3_r.exit410
  %202 = icmp sgt i32 %194, 0
  br i1 %202, label %med3_r.exit411.thread472, label %203

203:                                              ; preds = %201
  %204 = tail call i32 %3(ptr noundef %4, ptr noundef %190, ptr noundef %95) #2
  %205 = icmp slt i32 %204, 0
  %206 = select i1 %205, ptr %190, ptr %95
  br label %med3_r.exit411.thread472

207:                                              ; preds = %184, %182, %178, %176
  %208 = phi i32 [ %187, %184 ], [ %170, %182 ], [ %181, %178 ], [ %170, %176 ]
  %.ph462 = phi ptr [ %.405, %184 ], [ %91, %182 ], [ %., %178 ], [ %91, %176 ]
  %209 = shl nsw i32 %100, 1
  %210 = sext i32 %209 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds i8, ptr %95, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i8, ptr %95, i64 %167
  %215 = load i32, ptr %214, align 4, !tbaa !5
  %216 = sub i32 %213, %215
  %217 = icmp slt i32 %216, 0
  %218 = load i32, ptr %95, align 4, !tbaa !5
  %219 = sub i32 %215, %218
  br i1 %217, label %220, label %225

220:                                              ; preds = %207
  %221 = icmp slt i32 %219, 0
  br i1 %221, label %med3_r.exit411.thread, label %222

222:                                              ; preds = %220
  %223 = sub i32 %213, %218
  %224 = icmp slt i32 %223, 0
  %.406 = select i1 %224, ptr %95, ptr %212
  br label %med3_r.exit411.thread

225:                                              ; preds = %207
  %226 = icmp sgt i32 %219, 0
  br i1 %226, label %med3_r.exit411.thread, label %227

227:                                              ; preds = %225
  %228 = sub i32 %213, %218
  %229 = icmp slt i32 %228, 0
  %.407 = select i1 %229, ptr %212, ptr %95
  br label %med3_r.exit411.thread

med3_r.exit411:                                   ; preds = %92
  br i1 %.not396, label %med3_r.exit411.med3_r.exit411.thread_crit_edge, label %med3_r.exit411.thread472

med3_r.exit411.med3_r.exit411.thread_crit_edge:   ; preds = %med3_r.exit411
  %.pre = load i32, ptr %.0552, align 4, !tbaa !5
  %.pre669 = load i32, ptr %91, align 4, !tbaa !5
  br label %med3_r.exit411.thread

med3_r.exit411.thread472:                         ; preds = %195, %197, %201, %203, %med3_r.exit411
  %.1358479 = phi ptr [ %.0552, %med3_r.exit411 ], [ %146, %203 ], [ %146, %201 ], [ %146, %197 ], [ %146, %195 ]
  %.2362478 = phi ptr [ %91, %med3_r.exit411 ], [ %188, %203 ], [ %188, %201 ], [ %188, %197 ], [ %188, %195 ]
  %.0364477 = phi ptr [ %95, %med3_r.exit411 ], [ %206, %203 ], [ %191, %201 ], [ %200, %197 ], [ %191, %195 ]
  %230 = tail call i32 %3(ptr noundef %4, ptr noundef %.1358479, ptr noundef %.2362478) #2
  %231 = icmp slt i32 %230, 0
  %232 = tail call i32 %3(ptr noundef %4, ptr noundef %.2362478, ptr noundef %.0364477) #2
  br i1 %231, label %233, label %239

233:                                              ; preds = %med3_r.exit411.thread472
  %234 = icmp slt i32 %232, 0
  br i1 %234, label %med3_r.exit412, label %235

235:                                              ; preds = %233
  %236 = tail call i32 %3(ptr noundef %4, ptr noundef %.1358479, ptr noundef %.0364477) #2
  %237 = icmp slt i32 %236, 0
  %238 = select i1 %237, ptr %.0364477, ptr %.1358479
  br label %med3_r.exit412

239:                                              ; preds = %med3_r.exit411.thread472
  %240 = icmp sgt i32 %232, 0
  br i1 %240, label %med3_r.exit412, label %241

241:                                              ; preds = %239
  %242 = tail call i32 %3(ptr noundef %4, ptr noundef %.1358479, ptr noundef %.0364477) #2
  %243 = icmp slt i32 %242, 0
  %244 = select i1 %243, ptr %.1358479, ptr %.0364477
  br label %med3_r.exit412

med3_r.exit411.thread:                            ; preds = %med3_r.exit411.med3_r.exit411.thread_crit_edge, %227, %225, %222, %220
  %245 = phi i32 [ %.pre669, %med3_r.exit411.med3_r.exit411.thread_crit_edge ], [ %208, %220 ], [ %208, %222 ], [ %208, %225 ], [ %208, %227 ]
  %246 = phi i32 [ %.pre, %med3_r.exit411.med3_r.exit411.thread_crit_edge ], [ %166, %220 ], [ %166, %222 ], [ %166, %225 ], [ %166, %227 ]
  %.1358469 = phi ptr [ %.0552, %med3_r.exit411.med3_r.exit411.thread_crit_edge ], [ %.ph, %220 ], [ %.ph, %222 ], [ %.ph, %225 ], [ %.ph, %227 ]
  %.2362468 = phi ptr [ %91, %med3_r.exit411.med3_r.exit411.thread_crit_edge ], [ %.ph462, %220 ], [ %.ph462, %222 ], [ %.ph462, %225 ], [ %.ph462, %227 ]
  %.0364467 = phi ptr [ %95, %med3_r.exit411.med3_r.exit411.thread_crit_edge ], [ %214, %220 ], [ %.406, %222 ], [ %214, %225 ], [ %.407, %227 ]
  %247 = sub i32 %246, %245
  %248 = icmp slt i32 %247, 0
  %249 = load i32, ptr %.0364467, align 4, !tbaa !5
  %250 = sub i32 %245, %249
  br i1 %248, label %251, label %257

251:                                              ; preds = %med3_r.exit411.thread
  %252 = icmp slt i32 %250, 0
  br i1 %252, label %med3_r.exit412, label %253

253:                                              ; preds = %251
  %254 = sub i32 %246, %249
  %255 = icmp slt i32 %254, 0
  %256 = select i1 %255, ptr %.0364467, ptr %.1358469
  br label %med3_r.exit412

257:                                              ; preds = %med3_r.exit411.thread
  %258 = icmp sgt i32 %250, 0
  br i1 %258, label %med3_r.exit412, label %259

259:                                              ; preds = %257
  %260 = sub i32 %246, %249
  %261 = icmp slt i32 %260, 0
  %262 = select i1 %261, ptr %.1358469, ptr %.0364467
  br label %med3_r.exit412

med3_r.exit412:                                   ; preds = %241, %239, %235, %233, %259, %253, %251, %257, %86
  %.1361 = phi ptr [ %91, %86 ], [ %256, %253 ], [ %262, %259 ], [ %.2362468, %251 ], [ %.2362468, %257 ], [ %238, %235 ], [ %244, %241 ], [ %.2362478, %233 ], [ %.2362478, %239 ]
  %263 = icmp eq i32 %87, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %med3_r.exit412
  %265 = load i64, ptr %.0552, align 8, !tbaa !9
  %266 = load i64, ptr %.1361, align 8, !tbaa !9
  store i64 %266, ptr %.0552, align 8, !tbaa !9
  store i64 %265, ptr %.1361, align 8, !tbaa !9
  br label %swapfunc.exit419

267:                                              ; preds = %med3_r.exit412
  br i1 %or.cond553, label %.preheader619, label %.preheader505

.preheader619:                                    ; preds = %267, %.preheader619
  %.022.i416 = phi ptr [ %271, %.preheader619 ], [ %.1361, %267 ]
  %.021.i417 = phi ptr [ %270, %.preheader619 ], [ %.0552, %267 ]
  %.0.i418 = phi i64 [ %272, %.preheader619 ], [ %15, %267 ]
  %268 = load i64, ptr %.021.i417, align 8, !tbaa !9
  %269 = load i64, ptr %.022.i416, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %.021.i417, i64 8
  store i64 %269, ptr %.021.i417, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %.022.i416, i64 8
  store i64 %268, ptr %.022.i416, align 8, !tbaa !9
  %272 = add nsw i64 %.0.i418, -1
  %273 = icmp samesign ugt i64 %.0.i418, 1
  br i1 %273, label %.preheader619, label %swapfunc.exit419

.preheader505:                                    ; preds = %267, %.preheader505
  %.020.i413 = phi i64 [ %278, %.preheader505 ], [ %14, %267 ]
  %.019.i414 = phi ptr [ %276, %.preheader505 ], [ %.0552, %267 ]
  %.018.i415 = phi ptr [ %277, %.preheader505 ], [ %.1361, %267 ]
  %274 = load i8, ptr %.019.i414, align 1, !tbaa !15
  %275 = load i8, ptr %.018.i415, align 1, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %.019.i414, i64 1
  store i8 %275, ptr %.019.i414, align 1, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %.018.i415, i64 1
  store i8 %274, ptr %.018.i415, align 1, !tbaa !15
  %278 = add nsw i64 %.020.i413, -1
  %279 = icmp sgt i64 %.020.i413, 1
  br i1 %279, label %.preheader505, label %swapfunc.exit419

swapfunc.exit419:                                 ; preds = %.preheader505, %.preheader619, %264
  %280 = getelementptr inbounds nuw i8, ptr %.0552, i64 %2
  %281 = add i64 %.0345551, -1
  %282 = mul i64 %281, %2
  %283 = getelementptr inbounds nuw i8, ptr %.0552, i64 %282
  br label %284

284:                                              ; preds = %swapfunc.exit440, %swapfunc.exit419
  %.0354 = phi i32 [ 0, %swapfunc.exit419 ], [ 1, %swapfunc.exit440 ]
  %.0351 = phi ptr [ %283, %swapfunc.exit419 ], [ %.1352536, %swapfunc.exit440 ]
  %.0349 = phi ptr [ %283, %swapfunc.exit419 ], [ %364, %swapfunc.exit440 ]
  %.0347 = phi ptr [ %280, %swapfunc.exit419 ], [ %363, %swapfunc.exit440 ]
  %.0346 = phi ptr [ %280, %swapfunc.exit419 ], [ %.1.lcssa, %swapfunc.exit440 ]
  %.not397523 = icmp ugt ptr %.0347, %.0349
  br i1 %.not397523, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %284, %314
  %.1527 = phi ptr [ %.2, %314 ], [ %.0346, %284 ]
  %.1348525 = phi ptr [ %315, %314 ], [ %.0347, %284 ]
  %.1355524 = phi i32 [ %.2356, %314 ], [ %.0354, %284 ]
  br i1 %.not396, label %287, label %285

285:                                              ; preds = %.lr.ph
  %286 = tail call i32 %3(ptr noundef %4, ptr noundef %.1348525, ptr noundef %.0552) #2
  br label %291

287:                                              ; preds = %.lr.ph
  %288 = load i32, ptr %.1348525, align 4, !tbaa !5
  %289 = load i32, ptr %.0552, align 4, !tbaa !5
  %290 = sub i32 %288, %289
  br label %291

291:                                              ; preds = %287, %285
  %292 = phi i32 [ %286, %285 ], [ %290, %287 ]
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %294, label %.critedge2

294:                                              ; preds = %291
  %295 = icmp eq i32 %292, 0
  br i1 %295, label %296, label %314

296:                                              ; preds = %294
  br i1 %263, label %297, label %300

297:                                              ; preds = %296
  %298 = load i64, ptr %.1527, align 8, !tbaa !9
  %299 = load i64, ptr %.1348525, align 8, !tbaa !9
  store i64 %299, ptr %.1527, align 8, !tbaa !9
  store i64 %298, ptr %.1348525, align 8, !tbaa !9
  br label %swapfunc.exit426

300:                                              ; preds = %296
  br i1 %or.cond553, label %.preheader612, label %.preheader497

.preheader612:                                    ; preds = %300, %.preheader612
  %.022.i423 = phi ptr [ %304, %.preheader612 ], [ %.1348525, %300 ]
  %.021.i424 = phi ptr [ %303, %.preheader612 ], [ %.1527, %300 ]
  %.0.i425 = phi i64 [ %305, %.preheader612 ], [ %15, %300 ]
  %301 = load i64, ptr %.021.i424, align 8, !tbaa !9
  %302 = load i64, ptr %.022.i423, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %.021.i424, i64 8
  store i64 %302, ptr %.021.i424, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw i8, ptr %.022.i423, i64 8
  store i64 %301, ptr %.022.i423, align 8, !tbaa !9
  %305 = add nsw i64 %.0.i425, -1
  %306 = icmp samesign ugt i64 %.0.i425, 1
  br i1 %306, label %.preheader612, label %swapfunc.exit426

.preheader497:                                    ; preds = %300, %.preheader497
  %.020.i420 = phi i64 [ %311, %.preheader497 ], [ %14, %300 ]
  %.019.i421 = phi ptr [ %309, %.preheader497 ], [ %.1527, %300 ]
  %.018.i422 = phi ptr [ %310, %.preheader497 ], [ %.1348525, %300 ]
  %307 = load i8, ptr %.019.i421, align 1, !tbaa !15
  %308 = load i8, ptr %.018.i422, align 1, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %.019.i421, i64 1
  store i8 %308, ptr %.019.i421, align 1, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %.018.i422, i64 1
  store i8 %307, ptr %.018.i422, align 1, !tbaa !15
  %311 = add nsw i64 %.020.i420, -1
  %312 = icmp sgt i64 %.020.i420, 1
  br i1 %312, label %.preheader497, label %swapfunc.exit426

swapfunc.exit426:                                 ; preds = %.preheader497, %.preheader612, %297
  %313 = getelementptr inbounds nuw i8, ptr %.1527, i64 %2
  br label %314

314:                                              ; preds = %swapfunc.exit426, %294
  %.2356 = phi i32 [ 1, %swapfunc.exit426 ], [ %.1355524, %294 ]
  %.2 = phi ptr [ %313, %swapfunc.exit426 ], [ %.1527, %294 ]
  %315 = getelementptr inbounds nuw i8, ptr %.1348525, i64 %2
  %.not397 = icmp ugt ptr %315, %.0349
  br i1 %.not397, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %291, %314, %284
  %.1355.lcssa = phi i32 [ %.0354, %284 ], [ %.2356, %314 ], [ %.1355524, %291 ]
  %.1348.lcssa = phi ptr [ %.0347, %284 ], [ %315, %314 ], [ %.1348525, %291 ]
  %.1.lcssa = phi ptr [ %.0346, %284 ], [ %.2, %314 ], [ %.1527, %291 ]
  %.not399534 = icmp ugt ptr %.1348.lcssa, %.0349
  br i1 %.not399534, label %.critedge2._crit_edge, label %.lr.ph539

.lr.ph539:                                        ; preds = %.critedge2, %345
  %.1350537 = phi ptr [ %346, %345 ], [ %.0349, %.critedge2 ]
  %.1352536 = phi ptr [ %.2353, %345 ], [ %.0351, %.critedge2 ]
  %.3535 = phi i32 [ %.4, %345 ], [ %.1355.lcssa, %.critedge2 ]
  br i1 %.not396, label %318, label %316

316:                                              ; preds = %.lr.ph539
  %317 = tail call i32 %3(ptr noundef %4, ptr noundef %.1350537, ptr noundef %.0552) #2
  br label %322

318:                                              ; preds = %.lr.ph539
  %319 = load i32, ptr %.1350537, align 4, !tbaa !5
  %320 = load i32, ptr %.0552, align 4, !tbaa !5
  %321 = sub i32 %319, %320
  br label %322

322:                                              ; preds = %318, %316
  %323 = phi i32 [ %317, %316 ], [ %321, %318 ]
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %.critedge4

325:                                              ; preds = %322
  %326 = icmp eq i32 %323, 0
  br i1 %326, label %327, label %345

327:                                              ; preds = %325
  br i1 %263, label %328, label %331

328:                                              ; preds = %327
  %329 = load i64, ptr %.1350537, align 8, !tbaa !9
  %330 = load i64, ptr %.1352536, align 8, !tbaa !9
  store i64 %330, ptr %.1350537, align 8, !tbaa !9
  store i64 %329, ptr %.1352536, align 8, !tbaa !9
  br label %swapfunc.exit433

331:                                              ; preds = %327
  br i1 %or.cond553, label %.preheader610, label %.preheader495

.preheader610:                                    ; preds = %331, %.preheader610
  %.022.i430 = phi ptr [ %335, %.preheader610 ], [ %.1352536, %331 ]
  %.021.i431 = phi ptr [ %334, %.preheader610 ], [ %.1350537, %331 ]
  %.0.i432 = phi i64 [ %336, %.preheader610 ], [ %15, %331 ]
  %332 = load i64, ptr %.021.i431, align 8, !tbaa !9
  %333 = load i64, ptr %.022.i430, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw i8, ptr %.021.i431, i64 8
  store i64 %333, ptr %.021.i431, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %.022.i430, i64 8
  store i64 %332, ptr %.022.i430, align 8, !tbaa !9
  %336 = add nsw i64 %.0.i432, -1
  %337 = icmp samesign ugt i64 %.0.i432, 1
  br i1 %337, label %.preheader610, label %swapfunc.exit433

.preheader495:                                    ; preds = %331, %.preheader495
  %.020.i427 = phi i64 [ %342, %.preheader495 ], [ %14, %331 ]
  %.019.i428 = phi ptr [ %340, %.preheader495 ], [ %.1350537, %331 ]
  %.018.i429 = phi ptr [ %341, %.preheader495 ], [ %.1352536, %331 ]
  %338 = load i8, ptr %.019.i428, align 1, !tbaa !15
  %339 = load i8, ptr %.018.i429, align 1, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %.019.i428, i64 1
  store i8 %339, ptr %.019.i428, align 1, !tbaa !15
  %341 = getelementptr inbounds nuw i8, ptr %.018.i429, i64 1
  store i8 %338, ptr %.018.i429, align 1, !tbaa !15
  %342 = add nsw i64 %.020.i427, -1
  %343 = icmp sgt i64 %.020.i427, 1
  br i1 %343, label %.preheader495, label %swapfunc.exit433

swapfunc.exit433:                                 ; preds = %.preheader495, %.preheader610, %328
  %344 = getelementptr inbounds i8, ptr %.1352536, i64 %6
  br label %345

345:                                              ; preds = %swapfunc.exit433, %325
  %.4 = phi i32 [ 1, %swapfunc.exit433 ], [ %.3535, %325 ]
  %.2353 = phi ptr [ %344, %swapfunc.exit433 ], [ %.1352536, %325 ]
  %346 = getelementptr inbounds i8, ptr %.1350537, i64 %6
  %.not399 = icmp ugt ptr %.1348.lcssa, %346
  br i1 %.not399, label %.critedge2._crit_edge, label %.lr.ph539

.critedge4:                                       ; preds = %322
  br i1 %263, label %347, label %350

347:                                              ; preds = %.critedge4
  %348 = load i64, ptr %.1348.lcssa, align 8, !tbaa !9
  %349 = load i64, ptr %.1350537, align 8, !tbaa !9
  store i64 %349, ptr %.1348.lcssa, align 8, !tbaa !9
  store i64 %348, ptr %.1350537, align 8, !tbaa !9
  br label %swapfunc.exit440

350:                                              ; preds = %.critedge4
  br i1 %or.cond553, label %.preheader614, label %.preheader499

.preheader614:                                    ; preds = %350, %.preheader614
  %.022.i437 = phi ptr [ %354, %.preheader614 ], [ %.1350537, %350 ]
  %.021.i438 = phi ptr [ %353, %.preheader614 ], [ %.1348.lcssa, %350 ]
  %.0.i439 = phi i64 [ %355, %.preheader614 ], [ %15, %350 ]
  %351 = load i64, ptr %.021.i438, align 8, !tbaa !9
  %352 = load i64, ptr %.022.i437, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw i8, ptr %.021.i438, i64 8
  store i64 %352, ptr %.021.i438, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw i8, ptr %.022.i437, i64 8
  store i64 %351, ptr %.022.i437, align 8, !tbaa !9
  %355 = add nsw i64 %.0.i439, -1
  %356 = icmp samesign ugt i64 %.0.i439, 1
  br i1 %356, label %.preheader614, label %swapfunc.exit440

.preheader499:                                    ; preds = %350, %.preheader499
  %.020.i434 = phi i64 [ %361, %.preheader499 ], [ %14, %350 ]
  %.019.i435 = phi ptr [ %359, %.preheader499 ], [ %.1348.lcssa, %350 ]
  %.018.i436 = phi ptr [ %360, %.preheader499 ], [ %.1350537, %350 ]
  %357 = load i8, ptr %.019.i435, align 1, !tbaa !15
  %358 = load i8, ptr %.018.i436, align 1, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %.019.i435, i64 1
  store i8 %358, ptr %.019.i435, align 1, !tbaa !15
  %360 = getelementptr inbounds nuw i8, ptr %.018.i436, i64 1
  store i8 %357, ptr %.018.i436, align 1, !tbaa !15
  %361 = add nsw i64 %.020.i434, -1
  %362 = icmp sgt i64 %.020.i434, 1
  br i1 %362, label %.preheader499, label %swapfunc.exit440

swapfunc.exit440:                                 ; preds = %.preheader499, %.preheader614, %347
  %363 = getelementptr inbounds nuw i8, ptr %.1348.lcssa, i64 %2
  %364 = getelementptr inbounds i8, ptr %.1350537, i64 %6
  br label %284

.critedge2._crit_edge:                            ; preds = %.critedge2, %345
  %.3.lcssa = phi i32 [ %.4, %345 ], [ %.1355.lcssa, %.critedge2 ]
  %.1352.lcssa = phi ptr [ %.2353, %345 ], [ %.0351, %.critedge2 ]
  %.1350.lcssa = phi ptr [ %346, %345 ], [ %.0349, %.critedge2 ]
  %365 = icmp eq i32 %.3.lcssa, 0
  %366 = mul i64 %.0345551, %2
  %367 = getelementptr inbounds nuw i8, ptr %.0552, i64 %366
  br i1 %365, label %.preheader493, label %437

.preheader493:                                    ; preds = %.critedge2._crit_edge
  %368 = icmp samesign ult i64 %2, %366
  br i1 %368, label %.preheader492.lr.ph, label %.loopexit

.preheader492.lr.ph:                              ; preds = %.preheader493
  br i1 %263, label %.preheader492.us, label %.preheader492.lr.ph.split

.preheader492.us:                                 ; preds = %.preheader492.lr.ph, %.critedge6.us
  %.3363566.us = phi ptr [ %370, %.critedge6.us ], [ %280, %.preheader492.lr.ph ]
  %369 = icmp ugt ptr %.3363566.us, %.0552
  br i1 %369, label %.lr.ph561.us, label %.critedge6.us

.critedge6.us:                                    ; preds = %swapfunc.exit447.us.us, %379, %.preheader492.us
  %370 = getelementptr inbounds nuw i8, ptr %.3363566.us, i64 %2
  %371 = icmp ult ptr %370, %367
  br i1 %371, label %.preheader492.us, label %.loopexit, !llvm.loop !29

.lr.ph561.us:                                     ; preds = %.preheader492.us, %swapfunc.exit447.us.us
  %.2359560.us.us = phi ptr [ %383, %swapfunc.exit447.us.us ], [ %.3363566.us, %.preheader492.us ]
  %372 = getelementptr inbounds i8, ptr %.2359560.us.us, i64 %6
  br i1 %.not396, label %375, label %373

373:                                              ; preds = %.lr.ph561.us
  %374 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %372, ptr noundef nonnull %.2359560.us.us) #2
  br label %379

375:                                              ; preds = %.lr.ph561.us
  %376 = load i32, ptr %372, align 4, !tbaa !5
  %377 = load i32, ptr %.2359560.us.us, align 4, !tbaa !5
  %378 = sub i32 %376, %377
  br label %379

379:                                              ; preds = %375, %373
  %380 = phi i32 [ %374, %373 ], [ %378, %375 ]
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %swapfunc.exit447.us.us, label %.critedge6.us

swapfunc.exit447.us.us:                           ; preds = %379
  %382 = load i64, ptr %.2359560.us.us, align 8, !tbaa !9
  %383 = getelementptr inbounds i8, ptr %.2359560.us.us, i64 %6
  %384 = load i64, ptr %383, align 8, !tbaa !9
  store i64 %384, ptr %.2359560.us.us, align 8, !tbaa !9
  store i64 %382, ptr %383, align 8, !tbaa !9
  %385 = icmp ugt ptr %383, %.0552
  br i1 %385, label %.lr.ph561.us, label %.critedge6.us, !llvm.loop !30

.preheader492.lr.ph.split:                        ; preds = %.preheader492.lr.ph
  br i1 %or.cond553, label %.preheader492.us572, label %.preheader492.lr.ph.split.split

.preheader492.us572:                              ; preds = %.preheader492.lr.ph.split, %.critedge6.us574
  %.3363566.us573 = phi ptr [ %387, %.critedge6.us574 ], [ %280, %.preheader492.lr.ph.split ]
  %386 = icmp ugt ptr %.3363566.us573, %.0552
  br i1 %386, label %.lr.ph561.us575, label %.critedge6.us574

.critedge6.us574:                                 ; preds = %swapfunc.exit447.loopexit.us.us, %396, %.preheader492.us572
  %387 = getelementptr inbounds nuw i8, ptr %.3363566.us573, i64 %2
  %388 = icmp ult ptr %387, %367
  br i1 %388, label %.preheader492.us572, label %.loopexit, !llvm.loop !31

.lr.ph561.us575:                                  ; preds = %.preheader492.us572, %swapfunc.exit447.loopexit.us.us
  %.2359560.us563.us = phi ptr [ %400, %swapfunc.exit447.loopexit.us.us ], [ %.3363566.us573, %.preheader492.us572 ]
  %389 = getelementptr inbounds i8, ptr %.2359560.us563.us, i64 %6
  br i1 %.not396, label %392, label %390

390:                                              ; preds = %.lr.ph561.us575
  %391 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %389, ptr noundef nonnull %.2359560.us563.us) #2
  br label %396

392:                                              ; preds = %.lr.ph561.us575
  %393 = load i32, ptr %389, align 4, !tbaa !5
  %394 = load i32, ptr %.2359560.us563.us, align 4, !tbaa !5
  %395 = sub i32 %393, %394
  br label %396

396:                                              ; preds = %392, %390
  %397 = phi i32 [ %391, %390 ], [ %395, %392 ]
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %.critedge6.us574

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, ptr %.2359560.us563.us, i64 %6
  br label %401

401:                                              ; preds = %401, %399
  %.022.i444.us.us = phi ptr [ %400, %399 ], [ %405, %401 ]
  %.021.i445.us.us = phi ptr [ %.2359560.us563.us, %399 ], [ %404, %401 ]
  %.0.i446.us.us = phi i64 [ %15, %399 ], [ %406, %401 ]
  %402 = load i64, ptr %.021.i445.us.us, align 8, !tbaa !9
  %403 = load i64, ptr %.022.i444.us.us, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw i8, ptr %.021.i445.us.us, i64 8
  store i64 %403, ptr %.021.i445.us.us, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw i8, ptr %.022.i444.us.us, i64 8
  store i64 %402, ptr %.022.i444.us.us, align 8, !tbaa !9
  %406 = add nsw i64 %.0.i446.us.us, -1
  %407 = icmp samesign ugt i64 %.0.i446.us.us, 1
  br i1 %407, label %401, label %swapfunc.exit447.loopexit.us.us

swapfunc.exit447.loopexit.us.us:                  ; preds = %401
  %408 = icmp ugt ptr %400, %.0552
  br i1 %408, label %.lr.ph561.us575, label %.critedge6.us574, !llvm.loop !32

.preheader492.lr.ph.split.split:                  ; preds = %.preheader492.lr.ph.split
  br i1 %.not396, label %.preheader492.us576, label %.preheader492

.preheader492.us576:                              ; preds = %.preheader492.lr.ph.split.split, %.critedge6.us578
  %.3363566.us577 = phi ptr [ %410, %.critedge6.us578 ], [ %280, %.preheader492.lr.ph.split.split ]
  %409 = icmp ugt ptr %.3363566.us577, %.0552
  br i1 %409, label %.lr.ph561.us579, label %.critedge6.us578

.critedge6.us578:                                 ; preds = %swapfunc.exit447.loopexit491.us.us, %.lr.ph561.us579, %.preheader492.us576
  %410 = getelementptr inbounds nuw i8, ptr %.3363566.us577, i64 %2
  %411 = icmp ult ptr %410, %367
  br i1 %411, label %.preheader492.us576, label %.loopexit, !llvm.loop !33

.lr.ph561.us579:                                  ; preds = %.preheader492.us576, %swapfunc.exit447.loopexit491.us.us
  %.2359560.us565.us = phi ptr [ %412, %swapfunc.exit447.loopexit491.us.us ], [ %.3363566.us577, %.preheader492.us576 ]
  %412 = getelementptr inbounds i8, ptr %.2359560.us565.us, i64 %6
  %413 = load i32, ptr %412, align 4, !tbaa !5
  %414 = load i32, ptr %.2359560.us565.us, align 4, !tbaa !5
  %415 = sub i32 %413, %414
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.preheader490.us.us, label %.critedge6.us578

.preheader490.us.us:                              ; preds = %.lr.ph561.us579, %.preheader490.us.us
  %.020.i441.us.us = phi i64 [ %421, %.preheader490.us.us ], [ %14, %.lr.ph561.us579 ]
  %.019.i442.us.us = phi ptr [ %419, %.preheader490.us.us ], [ %.2359560.us565.us, %.lr.ph561.us579 ]
  %.018.i443.us.us = phi ptr [ %420, %.preheader490.us.us ], [ %412, %.lr.ph561.us579 ]
  %417 = load i8, ptr %.019.i442.us.us, align 1, !tbaa !15
  %418 = load i8, ptr %.018.i443.us.us, align 1, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %.019.i442.us.us, i64 1
  store i8 %418, ptr %.019.i442.us.us, align 1, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %.018.i443.us.us, i64 1
  store i8 %417, ptr %.018.i443.us.us, align 1, !tbaa !15
  %421 = add nsw i64 %.020.i441.us.us, -1
  %422 = icmp sgt i64 %.020.i441.us.us, 1
  br i1 %422, label %.preheader490.us.us, label %swapfunc.exit447.loopexit491.us.us

swapfunc.exit447.loopexit491.us.us:               ; preds = %.preheader490.us.us
  %423 = icmp ugt ptr %412, %.0552
  br i1 %423, label %.lr.ph561.us579, label %.critedge6.us578, !llvm.loop !34

.preheader492:                                    ; preds = %.preheader492.lr.ph.split.split, %.critedge6
  %.3363566 = phi ptr [ %435, %.critedge6 ], [ %280, %.preheader492.lr.ph.split.split ]
  %424 = icmp ugt ptr %.3363566, %.0552
  br i1 %424, label %.lr.ph561, label %.critedge6

.lr.ph561:                                        ; preds = %.preheader492, %swapfunc.exit447.loopexit491
  %.2359560 = phi ptr [ %425, %swapfunc.exit447.loopexit491 ], [ %.3363566, %.preheader492 ]
  %425 = getelementptr inbounds i8, ptr %.2359560, i64 %6
  %426 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %425, ptr noundef nonnull %.2359560) #2
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.preheader490, label %.critedge6

.preheader490:                                    ; preds = %.lr.ph561, %.preheader490
  %.020.i441 = phi i64 [ %432, %.preheader490 ], [ %14, %.lr.ph561 ]
  %.019.i442 = phi ptr [ %430, %.preheader490 ], [ %.2359560, %.lr.ph561 ]
  %.018.i443 = phi ptr [ %431, %.preheader490 ], [ %425, %.lr.ph561 ]
  %428 = load i8, ptr %.019.i442, align 1, !tbaa !15
  %429 = load i8, ptr %.018.i443, align 1, !tbaa !15
  %430 = getelementptr inbounds nuw i8, ptr %.019.i442, i64 1
  store i8 %429, ptr %.019.i442, align 1, !tbaa !15
  %431 = getelementptr inbounds nuw i8, ptr %.018.i443, i64 1
  store i8 %428, ptr %.018.i443, align 1, !tbaa !15
  %432 = add nsw i64 %.020.i441, -1
  %433 = icmp sgt i64 %.020.i441, 1
  br i1 %433, label %.preheader490, label %swapfunc.exit447.loopexit491

swapfunc.exit447.loopexit491:                     ; preds = %.preheader490
  %434 = icmp ugt ptr %425, %.0552
  br i1 %434, label %.lr.ph561, label %.critedge6

.critedge6:                                       ; preds = %swapfunc.exit447.loopexit491, %.lr.ph561, %.preheader492
  %435 = getelementptr inbounds nuw i8, ptr %.3363566, i64 %2
  %436 = icmp ult ptr %435, %367
  br i1 %436, label %.preheader492, label %.loopexit

437:                                              ; preds = %.critedge2._crit_edge
  %438 = ptrtoint ptr %.1.lcssa to i64
  %439 = sub i64 %438, %88
  %440 = ptrtoint ptr %.1348.lcssa to i64
  %441 = sub i64 %440, %438
  %.408 = tail call i64 @llvm.smin.i64(i64 %439, i64 %441)
  %442 = trunc i64 %.408 to i32
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %swapfunc.exit454

444:                                              ; preds = %437
  %445 = and i64 %.408, 2147483647
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds i8, ptr %.1348.lcssa, i64 %446
  br i1 %or.cond553, label %448, label %.preheader503

448:                                              ; preds = %444
  %449 = lshr i64 %445, 3
  br label %450

450:                                              ; preds = %450, %448
  %.022.i451 = phi ptr [ %447, %448 ], [ %454, %450 ]
  %.021.i452 = phi ptr [ %.0552, %448 ], [ %453, %450 ]
  %.0.i453 = phi i64 [ %449, %448 ], [ %455, %450 ]
  %451 = load i64, ptr %.021.i452, align 8, !tbaa !9
  %452 = load i64, ptr %.022.i451, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw i8, ptr %.021.i452, i64 8
  store i64 %452, ptr %.021.i452, align 8, !tbaa !9
  %454 = getelementptr inbounds nuw i8, ptr %.022.i451, i64 8
  store i64 %451, ptr %.022.i451, align 8, !tbaa !9
  %455 = add nsw i64 %.0.i453, -1
  %456 = icmp samesign ugt i64 %.0.i453, 1
  br i1 %456, label %450, label %swapfunc.exit454

.preheader503:                                    ; preds = %444, %.preheader503
  %.020.i448 = phi i64 [ %461, %.preheader503 ], [ %445, %444 ]
  %.019.i449 = phi ptr [ %459, %.preheader503 ], [ %.0552, %444 ]
  %.018.i450 = phi ptr [ %460, %.preheader503 ], [ %447, %444 ]
  %457 = load i8, ptr %.019.i449, align 1, !tbaa !15
  %458 = load i8, ptr %.018.i450, align 1, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %.019.i449, i64 1
  store i8 %458, ptr %.019.i449, align 1, !tbaa !15
  %460 = getelementptr inbounds nuw i8, ptr %.018.i450, i64 1
  store i8 %457, ptr %.018.i450, align 1, !tbaa !15
  %461 = add nsw i64 %.020.i448, -1
  %462 = icmp samesign ugt i64 %.020.i448, 1
  br i1 %462, label %.preheader503, label %swapfunc.exit454

swapfunc.exit454:                                 ; preds = %.preheader503, %450, %437
  %463 = ptrtoint ptr %.1352.lcssa to i64
  %464 = ptrtoint ptr %.1350.lcssa to i64
  %465 = sub i64 %463, %464
  %466 = ptrtoint ptr %367 to i64
  %467 = add i64 %2, %463
  %468 = sub i64 %466, %467
  %.409 = tail call i64 @llvm.umin.i64(i64 %465, i64 %468)
  %469 = trunc i64 %.409 to i32
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %swapfunc.exit461

471:                                              ; preds = %swapfunc.exit454
  %472 = and i64 %.409, 2147483647
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds i8, ptr %367, i64 %473
  br i1 %or.cond553, label %475, label %.preheader501

475:                                              ; preds = %471
  %476 = lshr i64 %472, 3
  br label %477

477:                                              ; preds = %477, %475
  %.022.i458 = phi ptr [ %474, %475 ], [ %481, %477 ]
  %.021.i459 = phi ptr [ %.1348.lcssa, %475 ], [ %480, %477 ]
  %.0.i460 = phi i64 [ %476, %475 ], [ %482, %477 ]
  %478 = load i64, ptr %.021.i459, align 8, !tbaa !9
  %479 = load i64, ptr %.022.i458, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw i8, ptr %.021.i459, i64 8
  store i64 %479, ptr %.021.i459, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw i8, ptr %.022.i458, i64 8
  store i64 %478, ptr %.022.i458, align 8, !tbaa !9
  %482 = add nsw i64 %.0.i460, -1
  %483 = icmp samesign ugt i64 %.0.i460, 1
  br i1 %483, label %477, label %swapfunc.exit461

.preheader501:                                    ; preds = %471, %.preheader501
  %.020.i455 = phi i64 [ %488, %.preheader501 ], [ %472, %471 ]
  %.019.i456 = phi ptr [ %486, %.preheader501 ], [ %.1348.lcssa, %471 ]
  %.018.i457 = phi ptr [ %487, %.preheader501 ], [ %474, %471 ]
  %484 = load i8, ptr %.019.i456, align 1, !tbaa !15
  %485 = load i8, ptr %.018.i457, align 1, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %.019.i456, i64 1
  store i8 %485, ptr %.019.i456, align 1, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %.018.i457, i64 1
  store i8 %484, ptr %.018.i457, align 1, !tbaa !15
  %488 = add nsw i64 %.020.i455, -1
  %489 = icmp samesign ugt i64 %.020.i455, 1
  br i1 %489, label %.preheader501, label %swapfunc.exit461

swapfunc.exit461:                                 ; preds = %.preheader501, %477, %swapfunc.exit454
  %sext401 = shl i64 %441, 32
  %490 = ashr exact i64 %sext401, 32
  %491 = icmp ugt i64 %490, %2
  br i1 %491, label %492, label %494

492:                                              ; preds = %swapfunc.exit461
  %493 = udiv i64 %490, %2
  tail call void @cli_qsort_r(ptr noundef %.0552, i64 noundef %493, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %494

494:                                              ; preds = %492, %swapfunc.exit461
  %sext402 = shl i64 %465, 32
  %495 = ashr exact i64 %sext402, 32
  %496 = icmp ugt i64 %495, %2
  br i1 %496, label %497, label %.loopexit

497:                                              ; preds = %494
  %498 = sub nsw i64 0, %495
  %499 = getelementptr inbounds i8, ptr %367, i64 %498
  %.fr671 = freeze ptr %499
  %500 = udiv i64 %495, %2
  %501 = ptrtoint ptr %.fr671 to i64
  %502 = or i64 %2, %501
  %503 = and i64 %502, 7
  %or.cond = icmp eq i64 %503, 0
  %504 = select i1 %or.cond, i32 %8, i32 2
  %505 = icmp ult i64 %500, 7
  br i1 %505, label %.preheader489, label %86

.loopexit:                                        ; preds = %494, %.critedge6, %.critedge6.us578, %.critedge6.us574, %.critedge6.us, %.critedge, %.critedge.us600, %.critedge.us595, %.critedge.us, %.preheader493, %.preheader489
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
