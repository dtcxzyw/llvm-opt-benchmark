; ModuleID = 'bench/stb/original/stb_rect_pack.c.ll'
source_filename = "bench/stb/original/stb_rect_pack.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbrp_node = type { i32, i32, ptr }
%struct.stbrp_rect = type { i32, i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbrp_setup_heuristic(ptr nocapture noundef %context, i32 noundef %heuristic) local_unnamed_addr #0 {
entry:
  %init_mode = getelementptr inbounds i8, ptr %context, i64 12
  %0 = load i32, ptr %init_mode, align 4
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %heuristic1 = getelementptr inbounds i8, ptr %context, i64 16
  store i32 %heuristic, ptr %heuristic1, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbrp_setup_allow_out_of_mem(ptr nocapture noundef %context, i32 noundef %allow_out_of_mem) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %allow_out_of_mem, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %context, align 8
  %num_nodes = getelementptr inbounds i8, ptr %context, i64 20
  %1 = load i32, ptr %num_nodes, align 4
  %add = add i32 %0, -1
  %sub = add i32 %add, %1
  %div = sdiv i32 %sub, %1
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink = phi i32 [ %div, %if.else ], [ 1, %entry ]
  %2 = getelementptr inbounds i8, ptr %context, i64 8
  store i32 %.sink, ptr %2, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @stbrp_init_target(ptr noundef %context, i32 noundef %width, i32 noundef %height, ptr noundef %nodes, i32 noundef %num_nodes) local_unnamed_addr #1 {
entry:
  %sub = add i32 %num_nodes, -1
  %cmp25 = icmp sgt i32 %num_nodes, 1
  br i1 %cmp25, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.stbrp_node, ptr %nodes, i64 %indvars.iv.next
  %next = getelementptr inbounds %struct.stbrp_node, ptr %nodes, i64 %indvars.iv, i32 2
  store ptr %arrayidx, ptr %next, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %0 = zext nneg i32 %sub to i64
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit
  %i.0.lcssa = phi i64 [ %0, %for.end.loopexit ], [ 0, %entry ]
  %next5 = getelementptr inbounds %struct.stbrp_node, ptr %nodes, i64 %i.0.lcssa, i32 2
  store ptr null, ptr %next5, align 8
  %init_mode = getelementptr inbounds i8, ptr %context, i64 12
  store i32 1, ptr %init_mode, align 4
  %heuristic = getelementptr inbounds i8, ptr %context, i64 16
  store i32 0, ptr %heuristic, align 8
  %free_head = getelementptr inbounds i8, ptr %context, i64 32
  store ptr %nodes, ptr %free_head, align 8
  %extra = getelementptr inbounds i8, ptr %context, i64 40
  %active_head = getelementptr inbounds i8, ptr %context, i64 24
  store ptr %extra, ptr %active_head, align 8
  store i32 %width, ptr %context, align 8
  %height9 = getelementptr inbounds i8, ptr %context, i64 4
  store i32 %height, ptr %height9, align 4
  %num_nodes10 = getelementptr inbounds i8, ptr %context, i64 20
  store i32 %num_nodes, ptr %num_nodes10, align 4
  %sub.i = add i32 %sub, %width
  %div.i = sdiv i32 %sub.i, %num_nodes
  %1 = getelementptr inbounds i8, ptr %context, i64 8
  store i32 %div.i, ptr %1, align 8
  store i32 0, ptr %extra, align 8
  %y = getelementptr inbounds i8, ptr %context, i64 44
  store i32 0, ptr %y, align 4
  %arrayidx16 = getelementptr inbounds i8, ptr %context, i64 56
  %next19 = getelementptr inbounds i8, ptr %context, i64 48
  store ptr %arrayidx16, ptr %next19, align 8
  store i32 %width, ptr %arrayidx16, align 8
  %y25 = getelementptr inbounds i8, ptr %context, i64 60
  store i32 1073741824, ptr %y25, align 4
  %next28 = getelementptr inbounds i8, ptr %context, i64 64
  store ptr null, ptr %next28, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @stbrp__skyline_find_min_y(ptr nocapture noundef readnone %c, ptr nocapture noundef readonly %first, i32 noundef %x0, i32 noundef %width, ptr nocapture noundef writeonly %pwaste) local_unnamed_addr #2 {
entry:
  %add = add nsw i32 %width, %x0
  %0 = load i32, ptr %first, align 8
  %cmp29 = icmp slt i32 %0, %add
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end31
  %1 = phi i32 [ %7, %if.end31 ], [ %0, %entry ]
  %waste_area.033 = phi i32 [ %waste_area.1, %if.end31 ], [ 0, %entry ]
  %visited_width.032 = phi i32 [ %visited_width.1, %if.end31 ], [ 0, %entry ]
  %min_y.031 = phi i32 [ %min_y.1, %if.end31 ], [ 0, %entry ]
  %node.030 = phi ptr [ %8, %if.end31 ], [ %first, %entry ]
  %y = getelementptr inbounds i8, ptr %node.030, i64 4
  %2 = load i32, ptr %y, align 4
  %cmp1 = icmp sgt i32 %2, %min_y.031
  br i1 %cmp1, label %if.then, label %if.else16

if.then:                                          ; preds = %while.body
  %sub = sub nsw i32 %2, %min_y.031
  %mul = mul nsw i32 %sub, %visited_width.032
  %cmp6 = icmp slt i32 %1, %x0
  %next = getelementptr inbounds i8, ptr %node.030, i64 8
  %3 = load ptr, ptr %next, align 8
  %4 = load i32, ptr %3, align 8
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %sub9 = sub nsw i32 %4, %x0
  br label %if.end31

if.else:                                          ; preds = %if.then
  %sub14 = sub nsw i32 %4, %1
  br label %if.end31

if.else16:                                        ; preds = %while.body
  %next17 = getelementptr inbounds i8, ptr %node.030, i64 8
  %5 = load ptr, ptr %next17, align 8
  %6 = load i32, ptr %5, align 8
  %sub20 = sub nsw i32 %6, %1
  %add21 = add nsw i32 %sub20, %visited_width.032
  %cmp22 = icmp sgt i32 %add21, %width
  %sub24 = sub nsw i32 %width, %visited_width.032
  %spec.select = select i1 %cmp22, i32 %sub24, i32 %sub20
  %sub27 = sub nsw i32 %min_y.031, %2
  %mul28 = mul nsw i32 %spec.select, %sub27
  br label %if.end31

if.end31:                                         ; preds = %if.then7, %if.else, %if.else16
  %7 = phi i32 [ %4, %if.then7 ], [ %4, %if.else ], [ %6, %if.else16 ]
  %8 = phi ptr [ %3, %if.then7 ], [ %3, %if.else ], [ %5, %if.else16 ]
  %min_y.1 = phi i32 [ %2, %if.then7 ], [ %2, %if.else ], [ %min_y.031, %if.else16 ]
  %sub9.pn = phi i32 [ %sub9, %if.then7 ], [ %sub14, %if.else ], [ %spec.select, %if.else16 ]
  %mul.pn = phi i32 [ %mul, %if.then7 ], [ %mul, %if.else ], [ %mul28, %if.else16 ]
  %waste_area.1 = add nsw i32 %mul.pn, %waste_area.033
  %visited_width.1 = add nsw i32 %sub9.pn, %visited_width.032
  %cmp = icmp slt i32 %7, %add
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end31, %entry
  %min_y.0.lcssa = phi i32 [ 0, %entry ], [ %min_y.1, %if.end31 ]
  %waste_area.0.lcssa = phi i32 [ 0, %entry ], [ %waste_area.1, %if.end31 ]
  store i32 %waste_area.0.lcssa, ptr %pwaste, align 4
  ret i32 %min_y.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %c, i32 noundef %width, i32 noundef %height) local_unnamed_addr #3 {
entry:
  %align = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i32, ptr %align, align 8
  %add = add i32 %width, -1
  %sub = add i32 %add, %0
  %rem = srem i32 %sub, %0
  %sub2 = sub nsw i32 %sub, %rem
  %1 = load i32, ptr %c, align 8
  %cmp = icmp sgt i32 %sub2, %1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %height4 = getelementptr inbounds i8, ptr %c, i64 4
  %2 = load i32, ptr %height4, align 4
  %cmp5 = icmp slt i32 %2, %height
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %active_head = getelementptr inbounds i8, ptr %c, i64 24
  %node.0103 = load ptr, ptr %active_head, align 8
  %3 = load i32, ptr %node.0103, align 8
  %add8104 = add nsw i32 %3, %sub2
  %cmp10.not105 = icmp sgt i32 %add8104, %1
  br i1 %cmp10.not105, label %cond.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %cmp29.i = icmp sgt i32 %sub2, 0
  %heuristic = getelementptr inbounds i8, ptr %c, i64 16
  %4 = load i32, ptr %heuristic, align 8
  %cmp13 = icmp eq i32 %4, 0
  br i1 %cmp29.i, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end29.us
  %add8111.us = phi i32 [ %add8.us, %if.end29.us ], [ %add8104, %while.body.lr.ph ]
  %5 = phi i32 [ %14, %if.end29.us ], [ %3, %while.body.lr.ph ]
  %node.0110.us = phi ptr [ %node.0.us, %if.end29.us ], [ %node.0103, %while.body.lr.ph ]
  %best.0109.us = phi ptr [ %best.1.us, %if.end29.us ], [ null, %while.body.lr.ph ]
  %prev.0108.us = phi ptr [ %next.us, %if.end29.us ], [ %active_head, %while.body.lr.ph ]
  %best_y.0107.us = phi i32 [ %best_y.1.us, %if.end29.us ], [ 1073741824, %while.body.lr.ph ]
  %best_waste.0106.us = phi i32 [ %best_waste.1.us, %if.end29.us ], [ 1073741824, %while.body.lr.ph ]
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.us, %if.end31.i.us
  %6 = phi i32 [ %12, %if.end31.i.us ], [ %5, %while.body.us ]
  %waste_area.033.i.us = phi i32 [ %waste_area.1.i.us, %if.end31.i.us ], [ 0, %while.body.us ]
  %visited_width.032.i.us = phi i32 [ %visited_width.1.i.us, %if.end31.i.us ], [ 0, %while.body.us ]
  %min_y.031.i.us = phi i32 [ %min_y.1.i.us, %if.end31.i.us ], [ 0, %while.body.us ]
  %node.030.i.us = phi ptr [ %13, %if.end31.i.us ], [ %node.0110.us, %while.body.us ]
  %y.i.us = getelementptr inbounds i8, ptr %node.030.i.us, i64 4
  %7 = load i32, ptr %y.i.us, align 4
  %cmp1.i.us = icmp sgt i32 %7, %min_y.031.i.us
  br i1 %cmp1.i.us, label %if.then.i.us, label %if.else16.i.us

if.else16.i.us:                                   ; preds = %while.body.i.us
  %next17.i.us = getelementptr inbounds i8, ptr %node.030.i.us, i64 8
  %8 = load ptr, ptr %next17.i.us, align 8
  %9 = load i32, ptr %8, align 8
  %sub20.i.us = sub nsw i32 %9, %6
  %add21.i.us = add nsw i32 %sub20.i.us, %visited_width.032.i.us
  %cmp22.i.us = icmp sgt i32 %add21.i.us, %sub2
  %sub24.i.us = sub nsw i32 %sub2, %visited_width.032.i.us
  %spec.select.i.us = select i1 %cmp22.i.us, i32 %sub24.i.us, i32 %sub20.i.us
  %sub27.i.us = sub nsw i32 %min_y.031.i.us, %7
  %mul28.i.us = mul nsw i32 %spec.select.i.us, %sub27.i.us
  br label %if.end31.i.us

if.then.i.us:                                     ; preds = %while.body.i.us
  %sub.i.us = sub nsw i32 %7, %min_y.031.i.us
  %mul.i.us = mul nsw i32 %sub.i.us, %visited_width.032.i.us
  %cmp6.i.us = icmp slt i32 %6, %5
  %next.i.us = getelementptr inbounds i8, ptr %node.030.i.us, i64 8
  %10 = load ptr, ptr %next.i.us, align 8
  %11 = load i32, ptr %10, align 8
  br i1 %cmp6.i.us, label %if.then7.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.then.i.us
  %sub14.i.us = sub nsw i32 %11, %6
  br label %if.end31.i.us

if.then7.i.us:                                    ; preds = %if.then.i.us
  %sub9.i.us = sub nsw i32 %11, %5
  br label %if.end31.i.us

if.end31.i.us:                                    ; preds = %if.then7.i.us, %if.else.i.us, %if.else16.i.us
  %12 = phi i32 [ %11, %if.then7.i.us ], [ %11, %if.else.i.us ], [ %9, %if.else16.i.us ]
  %13 = phi ptr [ %10, %if.then7.i.us ], [ %10, %if.else.i.us ], [ %8, %if.else16.i.us ]
  %min_y.1.i.us = phi i32 [ %7, %if.then7.i.us ], [ %7, %if.else.i.us ], [ %min_y.031.i.us, %if.else16.i.us ]
  %sub9.pn.i.us = phi i32 [ %sub9.i.us, %if.then7.i.us ], [ %sub14.i.us, %if.else.i.us ], [ %spec.select.i.us, %if.else16.i.us ]
  %mul.pn.i.us = phi i32 [ %mul.i.us, %if.then7.i.us ], [ %mul.i.us, %if.else.i.us ], [ %mul28.i.us, %if.else16.i.us ]
  %waste_area.1.i.us = add nsw i32 %mul.pn.i.us, %waste_area.033.i.us
  %visited_width.1.i.us = add nsw i32 %sub9.pn.i.us, %visited_width.032.i.us
  %cmp.i.us = icmp slt i32 %12, %add8111.us
  br i1 %cmp.i.us, label %while.body.i.us, label %stbrp__skyline_find_min_y.exit.loopexit.us, !llvm.loop !6

if.else.us:                                       ; preds = %stbrp__skyline_find_min_y.exit.loopexit.us
  %add18.us = add nsw i32 %min_y.1.i.us, %height
  %cmp20.not.us = icmp sgt i32 %add18.us, %2
  br i1 %cmp20.not.us, label %if.end29.us, label %if.then21.us

if.then21.us:                                     ; preds = %if.else.us
  %cmp22.us = icmp slt i32 %min_y.1.i.us, %best_y.0107.us
  br i1 %cmp22.us, label %if.then26.us, label %lor.lhs.false23.us

lor.lhs.false23.us:                               ; preds = %if.then21.us
  %cmp24.us = icmp eq i32 %min_y.1.i.us, %best_y.0107.us
  %cmp25.us = icmp slt i32 %waste_area.1.i.us, %best_waste.0106.us
  %or.cond.us = select i1 %cmp24.us, i1 %cmp25.us, i1 false
  br i1 %or.cond.us, label %if.then26.us, label %if.end29.us

if.then26.us:                                     ; preds = %lor.lhs.false23.us, %if.then21.us
  br label %if.end29.us

if.then14.us:                                     ; preds = %stbrp__skyline_find_min_y.exit.loopexit.us
  %cmp15.us = icmp slt i32 %min_y.1.i.us, %best_y.0107.us
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %min_y.1.i.us, i32 %best_y.0107.us)
  %spec.select61.us = select i1 %cmp15.us, ptr %prev.0108.us, ptr %best.0109.us
  br label %if.end29.us

if.end29.us:                                      ; preds = %if.then14.us, %if.then26.us, %lor.lhs.false23.us, %if.else.us
  %best_waste.1.us = phi i32 [ %waste_area.1.i.us, %if.then26.us ], [ %best_waste.0106.us, %lor.lhs.false23.us ], [ %best_waste.0106.us, %if.else.us ], [ %best_waste.0106.us, %if.then14.us ]
  %best_y.1.us = phi i32 [ %min_y.1.i.us, %if.then26.us ], [ %best_y.0107.us, %lor.lhs.false23.us ], [ %best_y.0107.us, %if.else.us ], [ %spec.select.us, %if.then14.us ]
  %best.1.us = phi ptr [ %prev.0108.us, %if.then26.us ], [ %best.0109.us, %lor.lhs.false23.us ], [ %best.0109.us, %if.else.us ], [ %spec.select61.us, %if.then14.us ]
  %next.us = getelementptr inbounds i8, ptr %node.0110.us, i64 8
  %node.0.us = load ptr, ptr %next.us, align 8
  %14 = load i32, ptr %node.0.us, align 8
  %add8.us = add nsw i32 %14, %sub2
  %cmp10.not.us = icmp sgt i32 %add8.us, %1
  br i1 %cmp10.not.us, label %while.end, label %while.body.us, !llvm.loop !7

stbrp__skyline_find_min_y.exit.loopexit.us:       ; preds = %if.end31.i.us
  br i1 %cmp13, label %if.then14.us, label %if.else.us

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp13, label %cond.false, label %while.body

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end29
  %node.0110 = phi ptr [ %node.0, %if.end29 ], [ %node.0103, %while.body.lr.ph.split ]
  %best.0109 = phi ptr [ %best.1, %if.end29 ], [ null, %while.body.lr.ph.split ]
  %prev.0108 = phi ptr [ %next, %if.end29 ], [ %active_head, %while.body.lr.ph.split ]
  %best_y.0107 = phi i32 [ %best_y.1, %if.end29 ], [ 1073741824, %while.body.lr.ph.split ]
  %best_waste.0106 = phi i32 [ %best_waste.1, %if.end29 ], [ 1073741824, %while.body.lr.ph.split ]
  %cmp22 = icmp sgt i32 %best_y.0107, 0
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %while.body
  %cmp24 = icmp eq i32 %best_y.0107, 0
  %cmp25 = icmp sgt i32 %best_waste.0106, 0
  %or.cond = select i1 %cmp24, i1 %cmp25, i1 false
  br i1 %or.cond, label %if.then26, label %if.end29

if.then26:                                        ; preds = %lor.lhs.false23, %while.body
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %lor.lhs.false23
  %best_waste.1 = phi i32 [ 0, %if.then26 ], [ %best_waste.0106, %lor.lhs.false23 ]
  %best_y.1 = phi i32 [ 0, %if.then26 ], [ %best_y.0107, %lor.lhs.false23 ]
  %best.1 = phi ptr [ %prev.0108, %if.then26 ], [ %best.0109, %lor.lhs.false23 ]
  %next = getelementptr inbounds i8, ptr %node.0110, i64 8
  %node.0 = load ptr, ptr %next, align 8
  %15 = load i32, ptr %node.0, align 8
  %add8 = add nsw i32 %15, %sub2
  %cmp10.not = icmp sgt i32 %add8, %1
  br i1 %cmp10.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end29, %if.end29.us
  %best_waste.0.lcssa = phi i32 [ %best_waste.1.us, %if.end29.us ], [ %best_waste.1, %if.end29 ]
  %best_y.0.lcssa = phi i32 [ %best_y.1.us, %if.end29.us ], [ %best_y.1, %if.end29 ]
  %best.0.lcssa = phi ptr [ %best.1.us, %if.end29.us ], [ %best.1, %if.end29 ]
  %cmp31 = icmp eq ptr %best.0.lcssa, null
  br i1 %cmp31, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.body.lr.ph.split, %while.end
  %best.0.lcssa187 = phi ptr [ %best.0.lcssa, %while.end ], [ %active_head, %while.body.lr.ph.split ]
  %best_y.0.lcssa186 = phi i32 [ %best_y.0.lcssa, %while.end ], [ 0, %while.body.lr.ph.split ]
  %best_waste.0.lcssa185 = phi i32 [ %best_waste.0.lcssa, %while.end ], [ 1073741824, %while.body.lr.ph.split ]
  %16 = load ptr, ptr %best.0.lcssa187, align 8
  %17 = load i32, ptr %16, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %while.end, %cond.false
  %best.0.lcssa179 = phi ptr [ %best.0.lcssa187, %cond.false ], [ null, %while.end ], [ null, %if.end ]
  %best_y.0.lcssa178 = phi i32 [ %best_y.0.lcssa186, %cond.false ], [ %best_y.0.lcssa, %while.end ], [ 1073741824, %if.end ]
  %best_waste.0.lcssa177 = phi i32 [ %best_waste.0.lcssa185, %cond.false ], [ %best_waste.0.lcssa, %while.end ], [ 1073741824, %if.end ]
  %cond = phi i32 [ %17, %cond.false ], [ 0, %while.end ], [ 0, %if.end ]
  %heuristic33 = getelementptr inbounds i8, ptr %c, i64 16
  %18 = load i32, ptr %heuristic33, align 8
  %cmp34 = icmp eq i32 %18, 1
  br i1 %cmp34, label %if.then35, label %if.end79

if.then35:                                        ; preds = %cond.end
  %cmp41160 = icmp slt i32 %3, %sub2
  br i1 %cmp41160, label %while.body42, label %while.body46.preheader

while.body42:                                     ; preds = %if.then35, %while.body42
  %tail.0161 = phi ptr [ %19, %while.body42 ], [ %node.0103, %if.then35 ]
  %next43 = getelementptr inbounds i8, ptr %tail.0161, i64 8
  %19 = load ptr, ptr %next43, align 8
  %20 = load i32, ptr %19, align 8
  %cmp41 = icmp slt i32 %20, %sub2
  br i1 %cmp41, label %while.body42, label %while.body46.preheader, !llvm.loop !8

while.body46.preheader:                           ; preds = %while.body42, %if.then35
  %tail.1168.ph = phi ptr [ %node.0103, %if.then35 ], [ %19, %while.body42 ]
  br label %while.body46

while.body46:                                     ; preds = %while.body46.preheader, %if.end76
  %best.2169 = phi ptr [ %best.3, %if.end76 ], [ %best.0.lcssa179, %while.body46.preheader ]
  %tail.1168 = phi ptr [ %33, %if.end76 ], [ %tail.1168.ph, %while.body46.preheader ]
  %node.1167 = phi ptr [ %node.2, %if.end76 ], [ %node.0103, %while.body46.preheader ]
  %prev.1166 = phi ptr [ %prev.2, %if.end76 ], [ %active_head, %while.body46.preheader ]
  %best_y.2165 = phi i32 [ %best_y.3, %if.end76 ], [ %best_y.0.lcssa178, %while.body46.preheader ]
  %best_x.0164 = phi i32 [ %best_x.1, %if.end76 ], [ %cond, %while.body46.preheader ]
  %best_waste.2163 = phi i32 [ %best_waste.3, %if.end76 ], [ %best_waste.0.lcssa177, %while.body46.preheader ]
  %21 = load i32, ptr %tail.1168, align 8
  %sub48 = sub nsw i32 %21, %sub2
  br label %while.cond51

while.cond51:                                     ; preds = %while.cond51, %while.body46
  %prev.2 = phi ptr [ %prev.1166, %while.body46 ], [ %next52, %while.cond51 ]
  %node.2 = phi ptr [ %node.1167, %while.body46 ], [ %22, %while.cond51 ]
  %next52 = getelementptr inbounds i8, ptr %node.2, i64 8
  %22 = load ptr, ptr %next52, align 8
  %23 = load i32, ptr %22, align 8
  %cmp54.not = icmp sgt i32 %23, %sub48
  br i1 %cmp54.not, label %while.end58, label %while.cond51, !llvm.loop !9

while.end58:                                      ; preds = %while.cond51
  %24 = load i32, ptr %node.2, align 8
  %cmp29.i64 = icmp slt i32 %24, %21
  br i1 %cmp29.i64, label %while.body.i67, label %stbrp__skyline_find_min_y.exit99

while.body.i67:                                   ; preds = %while.end58, %if.end31.i83
  %25 = phi i32 [ %31, %if.end31.i83 ], [ %24, %while.end58 ]
  %waste_area.033.i68 = phi i32 [ %waste_area.1.i87, %if.end31.i83 ], [ 0, %while.end58 ]
  %visited_width.032.i69 = phi i32 [ %visited_width.1.i88, %if.end31.i83 ], [ 0, %while.end58 ]
  %min_y.031.i70 = phi i32 [ %min_y.1.i84, %if.end31.i83 ], [ 0, %while.end58 ]
  %node.030.i71 = phi ptr [ %32, %if.end31.i83 ], [ %node.2, %while.end58 ]
  %y.i72 = getelementptr inbounds i8, ptr %node.030.i71, i64 4
  %26 = load i32, ptr %y.i72, align 4
  %cmp1.i73 = icmp sgt i32 %26, %min_y.031.i70
  br i1 %cmp1.i73, label %if.then.i90, label %if.else16.i74

if.then.i90:                                      ; preds = %while.body.i67
  %sub.i91 = sub nsw i32 %26, %min_y.031.i70
  %mul.i92 = mul nsw i32 %sub.i91, %visited_width.032.i69
  %cmp6.i93 = icmp slt i32 %25, %sub48
  %next.i94 = getelementptr inbounds i8, ptr %node.030.i71, i64 8
  %27 = load ptr, ptr %next.i94, align 8
  %28 = load i32, ptr %27, align 8
  br i1 %cmp6.i93, label %if.then7.i97, label %if.else.i95

if.then7.i97:                                     ; preds = %if.then.i90
  %sub9.i98 = sub nsw i32 %28, %sub48
  br label %if.end31.i83

if.else.i95:                                      ; preds = %if.then.i90
  %sub14.i96 = sub nsw i32 %28, %25
  br label %if.end31.i83

if.else16.i74:                                    ; preds = %while.body.i67
  %next17.i75 = getelementptr inbounds i8, ptr %node.030.i71, i64 8
  %29 = load ptr, ptr %next17.i75, align 8
  %30 = load i32, ptr %29, align 8
  %sub20.i76 = sub nsw i32 %30, %25
  %add21.i77 = add nsw i32 %sub20.i76, %visited_width.032.i69
  %cmp22.i78 = icmp sgt i32 %add21.i77, %sub2
  %sub24.i79 = sub nsw i32 %sub2, %visited_width.032.i69
  %spec.select.i80 = select i1 %cmp22.i78, i32 %sub24.i79, i32 %sub20.i76
  %sub27.i81 = sub nsw i32 %min_y.031.i70, %26
  %mul28.i82 = mul nsw i32 %spec.select.i80, %sub27.i81
  br label %if.end31.i83

if.end31.i83:                                     ; preds = %if.else16.i74, %if.else.i95, %if.then7.i97
  %31 = phi i32 [ %28, %if.then7.i97 ], [ %28, %if.else.i95 ], [ %30, %if.else16.i74 ]
  %32 = phi ptr [ %27, %if.then7.i97 ], [ %27, %if.else.i95 ], [ %29, %if.else16.i74 ]
  %min_y.1.i84 = phi i32 [ %26, %if.then7.i97 ], [ %26, %if.else.i95 ], [ %min_y.031.i70, %if.else16.i74 ]
  %sub9.pn.i85 = phi i32 [ %sub9.i98, %if.then7.i97 ], [ %sub14.i96, %if.else.i95 ], [ %spec.select.i80, %if.else16.i74 ]
  %mul.pn.i86 = phi i32 [ %mul.i92, %if.then7.i97 ], [ %mul.i92, %if.else.i95 ], [ %mul28.i82, %if.else16.i74 ]
  %waste_area.1.i87 = add nsw i32 %mul.pn.i86, %waste_area.033.i68
  %visited_width.1.i88 = add nsw i32 %sub9.pn.i85, %visited_width.032.i69
  %cmp.i89 = icmp slt i32 %31, %21
  br i1 %cmp.i89, label %while.body.i67, label %stbrp__skyline_find_min_y.exit99, !llvm.loop !6

stbrp__skyline_find_min_y.exit99:                 ; preds = %if.end31.i83, %while.end58
  %min_y.0.lcssa.i65 = phi i32 [ 0, %while.end58 ], [ %min_y.1.i84, %if.end31.i83 ]
  %waste_area.0.lcssa.i66 = phi i32 [ 0, %while.end58 ], [ %waste_area.1.i87, %if.end31.i83 ]
  %add60 = add nsw i32 %min_y.0.lcssa.i65, %height
  %cmp62.not = icmp sgt i32 %add60, %2
  %cmp64.not = icmp sgt i32 %min_y.0.lcssa.i65, %best_y.2165
  %or.cond62 = select i1 %cmp62.not, i1 true, i1 %cmp64.not
  br i1 %or.cond62, label %if.end76, label %if.then65

if.then65:                                        ; preds = %stbrp__skyline_find_min_y.exit99
  %cmp66 = icmp slt i32 %min_y.0.lcssa.i65, %best_y.2165
  %cmp68 = icmp slt i32 %waste_area.0.lcssa.i66, %best_waste.2163
  %or.cond102 = select i1 %cmp66, i1 true, i1 %cmp68
  br i1 %or.cond102, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.then65
  %cmp70 = icmp eq i32 %waste_area.0.lcssa.i66, %best_waste.2163
  %cmp72 = icmp slt i32 %sub48, %best_x.0164
  %or.cond63 = select i1 %cmp70, i1 %cmp72, i1 false
  br i1 %or.cond63, label %if.then73, label %if.end76

if.then73:                                        ; preds = %lor.lhs.false69, %if.then65
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %lor.lhs.false69, %stbrp__skyline_find_min_y.exit99
  %best_waste.3 = phi i32 [ %waste_area.0.lcssa.i66, %if.then73 ], [ %best_waste.2163, %lor.lhs.false69 ], [ %best_waste.2163, %stbrp__skyline_find_min_y.exit99 ]
  %best_x.1 = phi i32 [ %sub48, %if.then73 ], [ %best_x.0164, %lor.lhs.false69 ], [ %best_x.0164, %stbrp__skyline_find_min_y.exit99 ]
  %best_y.3 = phi i32 [ %min_y.0.lcssa.i65, %if.then73 ], [ %best_y.2165, %lor.lhs.false69 ], [ %best_y.2165, %stbrp__skyline_find_min_y.exit99 ]
  %best.3 = phi ptr [ %prev.2, %if.then73 ], [ %best.2169, %lor.lhs.false69 ], [ %best.2169, %stbrp__skyline_find_min_y.exit99 ]
  %next77 = getelementptr inbounds i8, ptr %tail.1168, i64 8
  %33 = load ptr, ptr %next77, align 8
  %tobool.not = icmp eq ptr %33, null
  br i1 %tobool.not, label %if.end79, label %while.body46, !llvm.loop !10

if.end79:                                         ; preds = %if.end76, %cond.end
  %best_x.2 = phi i32 [ %cond, %cond.end ], [ %best_x.1, %if.end76 ]
  %best_y.4 = phi i32 [ %best_y.0.lcssa178, %cond.end ], [ %best_y.3, %if.end76 ]
  %best.4 = phi ptr [ %best.0.lcssa179, %cond.end ], [ %best.3, %if.end76 ]
  %34 = zext i32 %best_y.4 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %best_x.2 to i64
  %37 = or disjoint i64 %35, %36
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end79
  %retval.sroa.5.0 = phi ptr [ %best.4, %if.end79 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %retval.sroa.0.0.insert.insert = phi i64 [ %37, %if.end79 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.5.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define { i64, ptr } @stbrp__skyline_pack_rectangle(ptr noundef %context, i32 noundef %width, i32 noundef %height) local_unnamed_addr #4 {
entry:
  %call = tail call { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %context, i32 noundef %width, i32 noundef %height)
  %0 = extractvalue { i64, ptr } %call, 0
  %retval.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %1 = extractvalue { i64, ptr } %call, 1
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %retval.sroa.7.0.extract.shift = lshr i64 %0, 32
  %retval.sroa.7.0.extract.trunc = trunc i64 %retval.sroa.7.0.extract.shift to i32
  %add = add nsw i32 %retval.sroa.7.0.extract.trunc, %height
  %height1 = getelementptr inbounds i8, ptr %context, i64 4
  %2 = load i32, ptr %height1, align 4
  %cmp2 = icmp sgt i32 %add, %2
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %free_head = getelementptr inbounds i8, ptr %context, i64 32
  %3 = load ptr, ptr %free_head, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  store i32 %retval.sroa.0.0.extract.trunc, ptr %3, align 8
  %y10 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %add, ptr %y10, align 4
  %next = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %free_head, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 8
  %cmp15 = icmp slt i32 %6, %retval.sroa.0.0.extract.trunc
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end
  %next18 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %next18, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then16
  %.sink = phi ptr [ %next18, %if.then16 ], [ %1, %if.end ]
  %cur.0 = phi ptr [ %7, %if.then16 ], [ %5, %if.end ]
  store ptr %3, ptr %.sink, align 8
  %next2236 = getelementptr inbounds i8, ptr %cur.0, i64 8
  %8 = load ptr, ptr %next2236, align 8
  %tobool.not37 = icmp eq ptr %8, null
  %.pre = add nsw i32 %retval.sroa.0.0.extract.trunc, %width
  br i1 %tobool.not37, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.end21, %while.body
  %9 = phi ptr [ %12, %while.body ], [ %8, %if.end21 ]
  %next2239 = phi ptr [ %next22, %while.body ], [ %next2236, %if.end21 ]
  %cur.138 = phi ptr [ %9, %while.body ], [ %cur.0, %if.end21 ]
  %10 = load i32, ptr %9, align 8
  %cmp27.not = icmp sgt i32 %10, %.pre
  br i1 %cmp27.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %11 = load ptr, ptr %free_head, align 8
  store ptr %11, ptr %next2239, align 8
  store ptr %cur.138, ptr %free_head, align 8
  %next22 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %next22, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !11

while.end:                                        ; preds = %land.rhs, %while.body, %if.end21
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end21 ], [ %9, %while.body ], [ %cur.138, %land.rhs ]
  store ptr %cur.1.lcssa, ptr %next, align 8
  %13 = load i32, ptr %cur.1.lcssa, align 8
  %cmp37 = icmp slt i32 %13, %.pre
  br i1 %cmp37, label %if.then38, label %return

if.then38:                                        ; preds = %while.end
  store i32 %.pre, ptr %cur.1.lcssa, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %while.end, %if.then38
  %retval.sroa.9.0 = phi ptr [ %1, %if.then38 ], [ %1, %while.end ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %.fca.1.insert = insertvalue { i64, ptr } %call, ptr %retval.sroa.9.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @rect_height_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #5 {
entry:
  %h = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %h, align 4
  %h1 = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load i32, ptr %h1, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %0, %1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %w = getelementptr inbounds i8, ptr %a, i64 4
  %2 = load i32, ptr %w, align 4
  %w7 = getelementptr inbounds i8, ptr %b, i64 4
  %3 = load i32, ptr %w7, align 4
  %cmp8 = icmp sgt i32 %2, %3
  %cmp11 = icmp slt i32 %2, %3
  %conv = zext i1 %cmp11 to i32
  %cond = select i1 %cmp8, i32 -1, i32 %conv
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ %cond, %if.end6 ], [ -1, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @rect_original_order(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #5 {
entry:
  %was_packed = getelementptr inbounds i8, ptr %a, i64 20
  %0 = load i32, ptr %was_packed, align 4
  %was_packed1 = getelementptr inbounds i8, ptr %b, i64 20
  %1 = load i32, ptr %was_packed1, align 4
  %cmp = icmp slt i32 %0, %1
  %cmp4 = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp4 to i32
  %cond = select i1 %cmp, i32 -1, i32 %conv
  ret i32 %cond
}

; Function Attrs: nofree nounwind uwtable
define i32 @stbrp_pack_rects(ptr noundef %context, ptr noundef %rects, i32 noundef %num_rects) local_unnamed_addr #6 {
entry:
  %cmp50 = icmp sgt i32 %num_rects, 0
  br i1 %cmp50, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv68 = sext i32 %num_rects to i64
  tail call void @qsort(ptr noundef %rects, i64 noundef %conv68, i64 noundef 24, ptr noundef nonnull @rect_height_compare) #9
  br label %for.end42.thread

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %num_rects to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %was_packed = getelementptr inbounds %struct.stbrp_rect, ptr %rects, i64 %indvars.iv, i32 5
  %0 = trunc i64 %indvars.iv to i32
  store i32 %0, ptr %was_packed, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %conv = zext nneg i32 %num_rects to i64
  tail call void @qsort(ptr noundef nonnull %rects, i64 noundef %conv, i64 noundef 24, ptr noundef nonnull @rect_height_compare) #9
  br i1 %cmp50, label %for.body4.lr.ph, label %for.end42.thread

for.body4.lr.ph:                                  ; preds = %for.end
  %height1.i = getelementptr inbounds i8, ptr %context, i64 4
  %free_head.i = getelementptr inbounds i8, ptr %context, i64 32
  %wide.trip.count61 = zext nneg i32 %num_rects to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc40
  %indvars.iv58 = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next59, %for.inc40 ]
  %arrayidx6 = getelementptr inbounds %struct.stbrp_rect, ptr %rects, i64 %indvars.iv58
  %w = getelementptr inbounds i8, ptr %arrayidx6, i64 4
  %1 = load i32, ptr %w, align 4
  %cmp7 = icmp eq i32 %1, 0
  br i1 %cmp7, label %for.inc40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body4
  %h = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %2 = load i32, ptr %h, align 4
  %cmp11 = icmp eq i32 %2, 0
  br i1 %cmp11, label %for.inc40, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call.i = tail call { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %context, i32 noundef %1, i32 noundef %2)
  %3 = extractvalue { i64, ptr } %call.i, 0
  %retval.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %4 = extractvalue { i64, ptr } %call.i, 1
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %for.inc40, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %retval.sroa.7.0.extract.shift.i = lshr i64 %3, 32
  %retval.sroa.7.0.extract.trunc.i = trunc i64 %retval.sroa.7.0.extract.shift.i to i32
  %add.i = add nsw i32 %2, %retval.sroa.7.0.extract.trunc.i
  %5 = load i32, ptr %height1.i, align 4
  %cmp2.i = icmp sgt i32 %add.i, %5
  br i1 %cmp2.i, label %for.inc40, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %6 = load ptr, ptr %free_head.i, align 8
  %cmp4.i = icmp eq ptr %6, null
  br i1 %cmp4.i, label %for.inc40, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false3.i
  store i32 %retval.sroa.0.0.extract.trunc.i, ptr %6, align 8
  %y10.i = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %add.i, ptr %y10.i, align 4
  %next.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %next.i, align 8
  store ptr %7, ptr %free_head.i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 8
  %cmp15.i = icmp slt i32 %9, %retval.sroa.0.0.extract.trunc.i
  br i1 %cmp15.i, label %if.then16.i, label %if.end21.i

if.then16.i:                                      ; preds = %if.end.i
  %next18.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %next18.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then16.i, %if.end.i
  %.sink.i = phi ptr [ %next18.i, %if.then16.i ], [ %4, %if.end.i ]
  %cur.0.i = phi ptr [ %10, %if.then16.i ], [ %8, %if.end.i ]
  store ptr %6, ptr %.sink.i, align 8
  %next2236.i = getelementptr inbounds i8, ptr %cur.0.i, i64 8
  %11 = load ptr, ptr %next2236.i, align 8
  %tobool.not37.i = icmp eq ptr %11, null
  %.pre.i = add nsw i32 %1, %retval.sroa.0.0.extract.trunc.i
  br i1 %tobool.not37.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end21.i, %while.body.i
  %12 = phi ptr [ %15, %while.body.i ], [ %11, %if.end21.i ]
  %next2239.i = phi ptr [ %next22.i, %while.body.i ], [ %next2236.i, %if.end21.i ]
  %cur.138.i = phi ptr [ %12, %while.body.i ], [ %cur.0.i, %if.end21.i ]
  %13 = load i32, ptr %12, align 8
  %cmp27.not.i = icmp sgt i32 %13, %.pre.i
  br i1 %cmp27.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %14 = load ptr, ptr %free_head.i, align 8
  store ptr %14, ptr %next2239.i, align 8
  store ptr %cur.138.i, ptr %free_head.i, align 8
  %next22.i = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %next22.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %if.end21.i
  %cur.1.lcssa.i = phi ptr [ %cur.0.i, %if.end21.i ], [ %cur.138.i, %land.rhs.i ], [ %12, %while.body.i ]
  store ptr %cur.1.lcssa.i, ptr %next.i, align 8
  %16 = load i32, ptr %cur.1.lcssa.i, align 8
  %cmp37.i = icmp slt i32 %16, %.pre.i
  br i1 %cmp37.i, label %if.then38.i, label %for.inc40

if.then38.i:                                      ; preds = %while.end.i
  store i32 %.pre.i, ptr %cur.1.lcssa.i, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %lor.lhs.false3.i, %lor.lhs.false.i, %if.else, %while.end.i, %if.then38.i, %for.body4, %lor.lhs.false
  %.sink74 = phi i64 [ 16, %lor.lhs.false ], [ 16, %for.body4 ], [ 12, %if.then38.i ], [ 12, %while.end.i ], [ 16, %if.else ], [ 16, %lor.lhs.false.i ], [ 16, %lor.lhs.false3.i ]
  %.sink73 = phi i32 [ 0, %lor.lhs.false ], [ 0, %for.body4 ], [ %retval.sroa.0.0.extract.trunc.i, %if.then38.i ], [ %retval.sroa.0.0.extract.trunc.i, %while.end.i ], [ 2147483647, %if.else ], [ 2147483647, %lor.lhs.false.i ], [ 2147483647, %lor.lhs.false3.i ]
  %.sink72 = phi i64 [ 12, %lor.lhs.false ], [ 12, %for.body4 ], [ 16, %if.then38.i ], [ 16, %while.end.i ], [ 12, %if.else ], [ 12, %lor.lhs.false.i ], [ 12, %lor.lhs.false3.i ]
  %.sink71 = phi i32 [ 0, %lor.lhs.false ], [ 0, %for.body4 ], [ %retval.sroa.7.0.extract.trunc.i, %if.then38.i ], [ %retval.sroa.7.0.extract.trunc.i, %while.end.i ], [ 2147483647, %if.else ], [ 2147483647, %lor.lhs.false.i ], [ 2147483647, %lor.lhs.false3.i ]
  %y = getelementptr inbounds i8, ptr %arrayidx6, i64 %.sink74
  store i32 %.sink73, ptr %y, align 4
  %x = getelementptr inbounds i8, ptr %arrayidx6, i64 %.sink72
  store i32 %.sink71, ptr %x, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %for.end42, label %for.body4, !llvm.loop !13

for.end42.thread:                                 ; preds = %for.end.thread, %for.end
  %conv69.ph = phi i64 [ %conv, %for.end ], [ %conv68, %for.end.thread ]
  tail call void @qsort(ptr noundef %rects, i64 noundef %conv69.ph, i64 noundef 24, ptr noundef nonnull @rect_original_order) #9
  br label %for.end69

for.end42:                                        ; preds = %for.inc40
  tail call void @qsort(ptr noundef nonnull %rects, i64 noundef %conv, i64 noundef 24, ptr noundef nonnull @rect_original_order) #9
  br i1 %cmp50, label %for.body47.preheader, label %for.end69

for.body47.preheader:                             ; preds = %for.end42
  %wide.trip.count66 = zext nneg i32 %num_rects to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.cond44
  %indvars.iv63 = phi i64 [ 0, %for.body47.preheader ], [ %indvars.iv.next64, %for.cond44 ]
  %all_rects_packed.055 = phi i32 [ 1, %for.body47.preheader ], [ %19, %for.cond44 ]
  %arrayidx49 = getelementptr inbounds %struct.stbrp_rect, ptr %rects, i64 %indvars.iv63
  %x50 = getelementptr inbounds i8, ptr %arrayidx49, i64 12
  %17 = load i32, ptr %x50, align 4
  %cmp51 = icmp eq i32 %17, 2147483647
  br i1 %cmp51, label %land.end, label %for.cond44

land.end:                                         ; preds = %for.body47
  %y55 = getelementptr inbounds i8, ptr %arrayidx49, i64 16
  %18 = load i32, ptr %y55, align 4
  %.fr = freeze i32 %18
  %cmp56 = icmp ne i32 %.fr, 2147483647
  %lnot.ext = zext i1 %cmp56 to i32
  %spec.select = select i1 %cmp56, i32 %all_rects_packed.055, i32 0
  br label %for.cond44

for.cond44:                                       ; preds = %for.body47, %land.end
  %.sink = phi i32 [ %lnot.ext, %land.end ], [ 1, %for.body47 ]
  %19 = phi i32 [ %spec.select, %land.end ], [ %all_rects_packed.055, %for.body47 ]
  %20 = getelementptr inbounds i8, ptr %arrayidx49, i64 20
  store i32 %.sink, ptr %20, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %for.end69, label %for.body47, !llvm.loop !14

for.end69:                                        ; preds = %for.cond44, %for.end42.thread, %for.end42
  %all_rects_packed.0.lcssa = phi i32 [ 1, %for.end42 ], [ 1, %for.end42.thread ], [ %19, %for.cond44 ]
  ret i32 %all_rects_packed.0.lcssa
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
