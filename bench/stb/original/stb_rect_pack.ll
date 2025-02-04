target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbrp_context = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [2 x %struct.stbrp_node] }
%struct.stbrp_node = type { i32, i32, ptr }
%struct.stbrp__findresult = type { i32, i32, ptr }
%struct.stbrp_rect = type { i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @stbrp_setup_heuristic(ptr noundef %context, i32 noundef %heuristic) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %heuristic.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %heuristic, ptr %heuristic.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %init_mode = getelementptr inbounds %struct.stbrp_context, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %init_mode, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr %heuristic.addr, align 4
  %3 = load ptr, ptr %context.addr, align 8
  %heuristic1 = getelementptr inbounds %struct.stbrp_context, ptr %3, i32 0, i32 4
  store i32 %2, ptr %heuristic1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbrp_setup_allow_out_of_mem(ptr noundef %context, i32 noundef %allow_out_of_mem) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %allow_out_of_mem.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %allow_out_of_mem, ptr %allow_out_of_mem.addr, align 4
  %0 = load i32, ptr %allow_out_of_mem.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  %align = getelementptr inbounds %struct.stbrp_context, ptr %1, i32 0, i32 2
  store i32 1, ptr %align, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %context.addr, align 8
  %width = getelementptr inbounds %struct.stbrp_context, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %width, align 8
  %4 = load ptr, ptr %context.addr, align 8
  %num_nodes = getelementptr inbounds %struct.stbrp_context, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %num_nodes, align 4
  %add = add nsw i32 %3, %5
  %sub = sub nsw i32 %add, 1
  %6 = load ptr, ptr %context.addr, align 8
  %num_nodes1 = getelementptr inbounds %struct.stbrp_context, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %num_nodes1, align 4
  %div = sdiv i32 %sub, %7
  %8 = load ptr, ptr %context.addr, align 8
  %align2 = getelementptr inbounds %struct.stbrp_context, ptr %8, i32 0, i32 2
  store i32 %div, ptr %align2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbrp_init_target(ptr noundef %context, i32 noundef %width, i32 noundef %height, ptr noundef %nodes, i32 noundef %num_nodes) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %nodes.addr = alloca ptr, align 8
  %num_nodes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store ptr %nodes, ptr %nodes.addr, align 8
  store i32 %num_nodes, ptr %num_nodes.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_nodes.addr, align 4
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nodes.addr, align 8
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.stbrp_node, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %nodes.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.stbrp_node, ptr %4, i64 %idxprom1
  %next = getelementptr inbounds %struct.stbrp_node, ptr %arrayidx2, i32 0, i32 2
  store ptr %arrayidx, ptr %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %nodes.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.stbrp_node, ptr %7, i64 %idxprom3
  %next5 = getelementptr inbounds %struct.stbrp_node, ptr %arrayidx4, i32 0, i32 2
  store ptr null, ptr %next5, align 8
  %9 = load ptr, ptr %context.addr, align 8
  %init_mode = getelementptr inbounds %struct.stbrp_context, ptr %9, i32 0, i32 3
  store i32 1, ptr %init_mode, align 4
  %10 = load ptr, ptr %context.addr, align 8
  %heuristic = getelementptr inbounds %struct.stbrp_context, ptr %10, i32 0, i32 4
  store i32 0, ptr %heuristic, align 8
  %11 = load ptr, ptr %nodes.addr, align 8
  %arrayidx6 = getelementptr inbounds %struct.stbrp_node, ptr %11, i64 0
  %12 = load ptr, ptr %context.addr, align 8
  %free_head = getelementptr inbounds %struct.stbrp_context, ptr %12, i32 0, i32 7
  store ptr %arrayidx6, ptr %free_head, align 8
  %13 = load ptr, ptr %context.addr, align 8
  %extra = getelementptr inbounds %struct.stbrp_context, ptr %13, i32 0, i32 8
  %arrayidx7 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %extra, i64 0, i64 0
  %14 = load ptr, ptr %context.addr, align 8
  %active_head = getelementptr inbounds %struct.stbrp_context, ptr %14, i32 0, i32 6
  store ptr %arrayidx7, ptr %active_head, align 8
  %15 = load i32, ptr %width.addr, align 4
  %16 = load ptr, ptr %context.addr, align 8
  %width8 = getelementptr inbounds %struct.stbrp_context, ptr %16, i32 0, i32 0
  store i32 %15, ptr %width8, align 8
  %17 = load i32, ptr %height.addr, align 4
  %18 = load ptr, ptr %context.addr, align 8
  %height9 = getelementptr inbounds %struct.stbrp_context, ptr %18, i32 0, i32 1
  store i32 %17, ptr %height9, align 4
  %19 = load i32, ptr %num_nodes.addr, align 4
  %20 = load ptr, ptr %context.addr, align 8
  %num_nodes10 = getelementptr inbounds %struct.stbrp_context, ptr %20, i32 0, i32 5
  store i32 %19, ptr %num_nodes10, align 4
  %21 = load ptr, ptr %context.addr, align 8
  call void @stbrp_setup_allow_out_of_mem(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %context.addr, align 8
  %extra11 = getelementptr inbounds %struct.stbrp_context, ptr %22, i32 0, i32 8
  %arrayidx12 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %extra11, i64 0, i64 0
  %x = getelementptr inbounds %struct.stbrp_node, ptr %arrayidx12, i32 0, i32 0
  store i32 0, ptr %x, align 8
  %23 = load ptr, ptr %context.addr, align 8
  %extra13 = getelementptr inbounds %struct.stbrp_context, ptr %23, i32 0, i32 8
  %arrayidx14 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %extra13, i64 0, i64 0
  %y = getelementptr inbounds %struct.stbrp_node, ptr %arrayidx14, i32 0, i32 1
  store i32 0, ptr %y, align 4
  %24 = load ptr, ptr %context.addr, align 8
  %extra15 = getelementptr inbounds %struct.stbrp_context, ptr %24, i32 0, i32 8
  %arrayidx16 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %extra15, i64 0, i64 1
  %25 = load ptr, ptr %context.addr, align 8
  %extra17 = getelementptr inbounds %struct.stbrp_context, ptr %25, i32 0, i32 8
  %arrayidx18 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %extra17, i64 0, i64 0
  %next19 = getelementptr inbounds %struct.stbrp_node, ptr %arrayidx18, i32 0, i32 2
  store ptr %arrayidx16, ptr %next19, align 8
  %26 = load i32, ptr %width.addr, align 4
  %27 = load ptr, ptr %context.addr, align 8
  %extra20 = getelementptr inbounds %struct.stbrp_context, ptr %27, i32 0, i32 8
  %arrayidx21 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %extra20, i64 0, i64 1
  %x22 = getelementptr inbounds %struct.stbrp_node, ptr %arrayidx21, i32 0, i32 0
  store i32 %26, ptr %x22, align 8
  %28 = load ptr, ptr %context.addr, align 8
  %extra23 = getelementptr inbounds %struct.stbrp_context, ptr %28, i32 0, i32 8
  %arrayidx24 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %extra23, i64 0, i64 1
  %y25 = getelementptr inbounds %struct.stbrp_node, ptr %arrayidx24, i32 0, i32 1
  store i32 1073741824, ptr %y25, align 4
  %29 = load ptr, ptr %context.addr, align 8
  %extra26 = getelementptr inbounds %struct.stbrp_context, ptr %29, i32 0, i32 8
  %arrayidx27 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %extra26, i64 0, i64 1
  %next28 = getelementptr inbounds %struct.stbrp_node, ptr %arrayidx27, i32 0, i32 2
  store ptr null, ptr %next28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbrp__skyline_find_min_y(ptr noundef %c, ptr noundef %first, i32 noundef %x0, i32 noundef %width, ptr noundef %pwaste) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %x0.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %pwaste.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %x1 = alloca i32, align 4
  %min_y = alloca i32, align 4
  %visited_width = alloca i32, align 4
  %waste_area = alloca i32, align 4
  %under_width = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store ptr %pwaste, ptr %pwaste.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %node, align 8
  %1 = load i32, ptr %x0.addr, align 4
  %2 = load i32, ptr %width.addr, align 4
  %add = add nsw i32 %1, %2
  store i32 %add, ptr %x1, align 4
  store i32 0, ptr %min_y, align 4
  store i32 0, ptr %waste_area, align 4
  store i32 0, ptr %visited_width, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %entry
  %3 = load ptr, ptr %node, align 8
  %x = getelementptr inbounds %struct.stbrp_node, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %x, align 8
  %5 = load i32, ptr %x1, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %node, align 8
  %y = getelementptr inbounds %struct.stbrp_node, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %y, align 4
  %8 = load i32, ptr %min_y, align 4
  %cmp1 = icmp sgt i32 %7, %8
  br i1 %cmp1, label %if.then, label %if.else16

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %visited_width, align 4
  %10 = load ptr, ptr %node, align 8
  %y2 = getelementptr inbounds %struct.stbrp_node, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %y2, align 4
  %12 = load i32, ptr %min_y, align 4
  %sub = sub nsw i32 %11, %12
  %mul = mul nsw i32 %9, %sub
  %13 = load i32, ptr %waste_area, align 4
  %add3 = add nsw i32 %13, %mul
  store i32 %add3, ptr %waste_area, align 4
  %14 = load ptr, ptr %node, align 8
  %y4 = getelementptr inbounds %struct.stbrp_node, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %y4, align 4
  store i32 %15, ptr %min_y, align 4
  %16 = load ptr, ptr %node, align 8
  %x5 = getelementptr inbounds %struct.stbrp_node, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x5, align 8
  %18 = load i32, ptr %x0.addr, align 4
  %cmp6 = icmp slt i32 %17, %18
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %19 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.stbrp_node, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %next, align 8
  %x8 = getelementptr inbounds %struct.stbrp_node, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %x8, align 8
  %22 = load i32, ptr %x0.addr, align 4
  %sub9 = sub nsw i32 %21, %22
  %23 = load i32, ptr %visited_width, align 4
  %add10 = add nsw i32 %23, %sub9
  store i32 %add10, ptr %visited_width, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %24 = load ptr, ptr %node, align 8
  %next11 = getelementptr inbounds %struct.stbrp_node, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %next11, align 8
  %x12 = getelementptr inbounds %struct.stbrp_node, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %x12, align 8
  %27 = load ptr, ptr %node, align 8
  %x13 = getelementptr inbounds %struct.stbrp_node, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %x13, align 8
  %sub14 = sub nsw i32 %26, %28
  %29 = load i32, ptr %visited_width, align 4
  %add15 = add nsw i32 %29, %sub14
  store i32 %add15, ptr %visited_width, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end31

if.else16:                                        ; preds = %while.body
  %30 = load ptr, ptr %node, align 8
  %next17 = getelementptr inbounds %struct.stbrp_node, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %next17, align 8
  %x18 = getelementptr inbounds %struct.stbrp_node, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %x18, align 8
  %33 = load ptr, ptr %node, align 8
  %x19 = getelementptr inbounds %struct.stbrp_node, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %x19, align 8
  %sub20 = sub nsw i32 %32, %34
  store i32 %sub20, ptr %under_width, align 4
  %35 = load i32, ptr %under_width, align 4
  %36 = load i32, ptr %visited_width, align 4
  %add21 = add nsw i32 %35, %36
  %37 = load i32, ptr %width.addr, align 4
  %cmp22 = icmp sgt i32 %add21, %37
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else16
  %38 = load i32, ptr %width.addr, align 4
  %39 = load i32, ptr %visited_width, align 4
  %sub24 = sub nsw i32 %38, %39
  store i32 %sub24, ptr %under_width, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else16
  %40 = load i32, ptr %under_width, align 4
  %41 = load i32, ptr %min_y, align 4
  %42 = load ptr, ptr %node, align 8
  %y26 = getelementptr inbounds %struct.stbrp_node, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %y26, align 4
  %sub27 = sub nsw i32 %41, %43
  %mul28 = mul nsw i32 %40, %sub27
  %44 = load i32, ptr %waste_area, align 4
  %add29 = add nsw i32 %44, %mul28
  store i32 %add29, ptr %waste_area, align 4
  %45 = load i32, ptr %under_width, align 4
  %46 = load i32, ptr %visited_width, align 4
  %add30 = add nsw i32 %46, %45
  store i32 %add30, ptr %visited_width, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end25, %if.end
  %47 = load ptr, ptr %node, align 8
  %next32 = getelementptr inbounds %struct.stbrp_node, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %next32, align 8
  store ptr %48, ptr %node, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %49 = load i32, ptr %waste_area, align 4
  %50 = load ptr, ptr %pwaste.addr, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %min_y, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %c, i32 noundef %width, i32 noundef %height) #0 {
entry:
  %retval = alloca %struct.stbrp__findresult, align 8
  %c.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %best_waste = alloca i32, align 4
  %best_x = alloca i32, align 4
  %best_y = alloca i32, align 4
  %prev = alloca ptr, align 8
  %node = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %best = alloca ptr, align 8
  %y11 = alloca i32, align 4
  %waste = alloca i32, align 4
  %xpos = alloca i32, align 4
  %y49 = alloca i32, align 4
  %waste50 = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 1073741824, ptr %best_waste, align 4
  store i32 1073741824, ptr %best_y, align 4
  store ptr null, ptr %best, align 8
  %0 = load i32, ptr %width.addr, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %align = getelementptr inbounds %struct.stbrp_context, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %align, align 8
  %add = add nsw i32 %0, %2
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %width.addr, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %align1 = getelementptr inbounds %struct.stbrp_context, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %align1, align 8
  %rem = srem i32 %3, %5
  %6 = load i32, ptr %width.addr, align 4
  %sub2 = sub nsw i32 %6, %rem
  store i32 %sub2, ptr %width.addr, align 4
  %7 = load i32, ptr %width.addr, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %width3 = getelementptr inbounds %struct.stbrp_context, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %width3, align 8
  %cmp = icmp sgt i32 %7, %9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load i32, ptr %height.addr, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %height4 = getelementptr inbounds %struct.stbrp_context, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %height4, align 4
  %cmp5 = icmp sgt i32 %10, %12
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %prev_link = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 2
  store ptr null, ptr %prev_link, align 8
  %y = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 1
  store i32 0, ptr %y, align 4
  %x = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 0
  store i32 0, ptr %x, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %c.addr, align 8
  %active_head = getelementptr inbounds %struct.stbrp_context, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %active_head, align 8
  store ptr %14, ptr %node, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %active_head6 = getelementptr inbounds %struct.stbrp_context, ptr %15, i32 0, i32 6
  store ptr %active_head6, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end
  %16 = load ptr, ptr %node, align 8
  %x7 = getelementptr inbounds %struct.stbrp_node, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x7, align 8
  %18 = load i32, ptr %width.addr, align 4
  %add8 = add nsw i32 %17, %18
  %19 = load ptr, ptr %c.addr, align 8
  %width9 = getelementptr inbounds %struct.stbrp_context, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %width9, align 8
  %cmp10 = icmp sle i32 %add8, %20
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %node, align 8
  %23 = load ptr, ptr %node, align 8
  %x12 = getelementptr inbounds %struct.stbrp_node, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %x12, align 8
  %25 = load i32, ptr %width.addr, align 4
  %call = call i32 @stbrp__skyline_find_min_y(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef %waste)
  store i32 %call, ptr %y11, align 4
  %26 = load ptr, ptr %c.addr, align 8
  %heuristic = getelementptr inbounds %struct.stbrp_context, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %heuristic, align 8
  %cmp13 = icmp eq i32 %27, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %while.body
  %28 = load i32, ptr %y11, align 4
  %29 = load i32, ptr %best_y, align 4
  %cmp15 = icmp slt i32 %28, %29
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %30 = load i32, ptr %y11, align 4
  store i32 %30, ptr %best_y, align 4
  %31 = load ptr, ptr %prev, align 8
  store ptr %31, ptr %best, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  br label %if.end29

if.else:                                          ; preds = %while.body
  %32 = load i32, ptr %y11, align 4
  %33 = load i32, ptr %height.addr, align 4
  %add18 = add nsw i32 %32, %33
  %34 = load ptr, ptr %c.addr, align 8
  %height19 = getelementptr inbounds %struct.stbrp_context, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %height19, align 4
  %cmp20 = icmp sle i32 %add18, %35
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.else
  %36 = load i32, ptr %y11, align 4
  %37 = load i32, ptr %best_y, align 4
  %cmp22 = icmp slt i32 %36, %37
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then21
  %38 = load i32, ptr %y11, align 4
  %39 = load i32, ptr %best_y, align 4
  %cmp24 = icmp eq i32 %38, %39
  br i1 %cmp24, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %lor.lhs.false23
  %40 = load i32, ptr %waste, align 4
  %41 = load i32, ptr %best_waste, align 4
  %cmp25 = icmp slt i32 %40, %41
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true, %if.then21
  %42 = load i32, ptr %y11, align 4
  store i32 %42, ptr %best_y, align 4
  %43 = load i32, ptr %waste, align 4
  store i32 %43, ptr %best_waste, align 4
  %44 = load ptr, ptr %prev, align 8
  store ptr %44, ptr %best, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true, %lor.lhs.false23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end17
  %45 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.stbrp_node, ptr %45, i32 0, i32 2
  store ptr %next, ptr %prev, align 8
  %46 = load ptr, ptr %node, align 8
  %next30 = getelementptr inbounds %struct.stbrp_node, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %next30, align 8
  store ptr %47, ptr %node, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %48 = load ptr, ptr %best, align 8
  %cmp31 = icmp eq ptr %48, null
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %49 = load ptr, ptr %best, align 8
  %50 = load ptr, ptr %49, align 8
  %x32 = getelementptr inbounds %struct.stbrp_node, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %x32, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %51, %cond.false ]
  store i32 %cond, ptr %best_x, align 4
  %52 = load ptr, ptr %c.addr, align 8
  %heuristic33 = getelementptr inbounds %struct.stbrp_context, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %heuristic33, align 8
  %cmp34 = icmp eq i32 %53, 1
  br i1 %cmp34, label %if.then35, label %if.end79

if.then35:                                        ; preds = %cond.end
  %54 = load ptr, ptr %c.addr, align 8
  %active_head36 = getelementptr inbounds %struct.stbrp_context, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %active_head36, align 8
  store ptr %55, ptr %tail, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %active_head37 = getelementptr inbounds %struct.stbrp_context, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %active_head37, align 8
  store ptr %57, ptr %node, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %active_head38 = getelementptr inbounds %struct.stbrp_context, ptr %58, i32 0, i32 6
  store ptr %active_head38, ptr %prev, align 8
  br label %while.cond39

while.cond39:                                     ; preds = %while.body42, %if.then35
  %59 = load ptr, ptr %tail, align 8
  %x40 = getelementptr inbounds %struct.stbrp_node, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %x40, align 8
  %61 = load i32, ptr %width.addr, align 4
  %cmp41 = icmp slt i32 %60, %61
  br i1 %cmp41, label %while.body42, label %while.end44

while.body42:                                     ; preds = %while.cond39
  %62 = load ptr, ptr %tail, align 8
  %next43 = getelementptr inbounds %struct.stbrp_node, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %next43, align 8
  store ptr %63, ptr %tail, align 8
  br label %while.cond39, !llvm.loop !8

while.end44:                                      ; preds = %while.cond39
  br label %while.cond45

while.cond45:                                     ; preds = %if.end76, %while.end44
  %64 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %64, null
  br i1 %tobool, label %while.body46, label %while.end78

while.body46:                                     ; preds = %while.cond45
  %65 = load ptr, ptr %tail, align 8
  %x47 = getelementptr inbounds %struct.stbrp_node, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %x47, align 8
  %67 = load i32, ptr %width.addr, align 4
  %sub48 = sub nsw i32 %66, %67
  store i32 %sub48, ptr %xpos, align 4
  br label %while.cond51

while.cond51:                                     ; preds = %while.body55, %while.body46
  %68 = load ptr, ptr %node, align 8
  %next52 = getelementptr inbounds %struct.stbrp_node, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %next52, align 8
  %x53 = getelementptr inbounds %struct.stbrp_node, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %x53, align 8
  %71 = load i32, ptr %xpos, align 4
  %cmp54 = icmp sle i32 %70, %71
  br i1 %cmp54, label %while.body55, label %while.end58

while.body55:                                     ; preds = %while.cond51
  %72 = load ptr, ptr %node, align 8
  %next56 = getelementptr inbounds %struct.stbrp_node, ptr %72, i32 0, i32 2
  store ptr %next56, ptr %prev, align 8
  %73 = load ptr, ptr %node, align 8
  %next57 = getelementptr inbounds %struct.stbrp_node, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %next57, align 8
  store ptr %74, ptr %node, align 8
  br label %while.cond51, !llvm.loop !9

while.end58:                                      ; preds = %while.cond51
  %75 = load ptr, ptr %c.addr, align 8
  %76 = load ptr, ptr %node, align 8
  %77 = load i32, ptr %xpos, align 4
  %78 = load i32, ptr %width.addr, align 4
  %call59 = call i32 @stbrp__skyline_find_min_y(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %waste50)
  store i32 %call59, ptr %y49, align 4
  %79 = load i32, ptr %y49, align 4
  %80 = load i32, ptr %height.addr, align 4
  %add60 = add nsw i32 %79, %80
  %81 = load ptr, ptr %c.addr, align 8
  %height61 = getelementptr inbounds %struct.stbrp_context, ptr %81, i32 0, i32 1
  %82 = load i32, ptr %height61, align 4
  %cmp62 = icmp sle i32 %add60, %82
  br i1 %cmp62, label %if.then63, label %if.end76

if.then63:                                        ; preds = %while.end58
  %83 = load i32, ptr %y49, align 4
  %84 = load i32, ptr %best_y, align 4
  %cmp64 = icmp sle i32 %83, %84
  br i1 %cmp64, label %if.then65, label %if.end75

if.then65:                                        ; preds = %if.then63
  %85 = load i32, ptr %y49, align 4
  %86 = load i32, ptr %best_y, align 4
  %cmp66 = icmp slt i32 %85, %86
  br i1 %cmp66, label %if.then73, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.then65
  %87 = load i32, ptr %waste50, align 4
  %88 = load i32, ptr %best_waste, align 4
  %cmp68 = icmp slt i32 %87, %88
  br i1 %cmp68, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false67
  %89 = load i32, ptr %waste50, align 4
  %90 = load i32, ptr %best_waste, align 4
  %cmp70 = icmp eq i32 %89, %90
  br i1 %cmp70, label %land.lhs.true71, label %if.end74

land.lhs.true71:                                  ; preds = %lor.lhs.false69
  %91 = load i32, ptr %xpos, align 4
  %92 = load i32, ptr %best_x, align 4
  %cmp72 = icmp slt i32 %91, %92
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true71, %lor.lhs.false67, %if.then65
  %93 = load i32, ptr %xpos, align 4
  store i32 %93, ptr %best_x, align 4
  %94 = load i32, ptr %y49, align 4
  store i32 %94, ptr %best_y, align 4
  %95 = load i32, ptr %waste50, align 4
  store i32 %95, ptr %best_waste, align 4
  %96 = load ptr, ptr %prev, align 8
  store ptr %96, ptr %best, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %land.lhs.true71, %lor.lhs.false69
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then63
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %while.end58
  %97 = load ptr, ptr %tail, align 8
  %next77 = getelementptr inbounds %struct.stbrp_node, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %next77, align 8
  store ptr %98, ptr %tail, align 8
  br label %while.cond45, !llvm.loop !10

while.end78:                                      ; preds = %while.cond45
  br label %if.end79

if.end79:                                         ; preds = %while.end78, %cond.end
  %99 = load ptr, ptr %best, align 8
  %prev_link80 = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 2
  store ptr %99, ptr %prev_link80, align 8
  %100 = load i32, ptr %best_x, align 4
  %x81 = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 0
  store i32 %100, ptr %x81, align 8
  %101 = load i32, ptr %best_y, align 4
  %y82 = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 1
  store i32 %101, ptr %y82, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then
  %102 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %102
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @stbrp__skyline_pack_rectangle(ptr noundef %context, i32 noundef %width, i32 noundef %height) #0 {
entry:
  %retval = alloca %struct.stbrp__findresult, align 8
  %context.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %next17 = alloca ptr, align 8
  %next28 = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %height.addr, align 4
  %call = call { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %prev_link = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 2
  %7 = load ptr, ptr %prev_link, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %y = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 1
  %8 = load i32, ptr %y, align 4
  %9 = load i32, ptr %height.addr, align 4
  %add = add nsw i32 %8, %9
  %10 = load ptr, ptr %context.addr, align 8
  %height1 = getelementptr inbounds %struct.stbrp_context, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %height1, align 4
  %cmp2 = icmp sgt i32 %add, %11
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %context.addr, align 8
  %free_head = getelementptr inbounds %struct.stbrp_context, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %free_head, align 8
  %cmp4 = icmp eq ptr %13, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %prev_link5 = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 2
  store ptr null, ptr %prev_link5, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %14 = load ptr, ptr %context.addr, align 8
  %free_head6 = getelementptr inbounds %struct.stbrp_context, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %free_head6, align 8
  store ptr %15, ptr %node, align 8
  %x = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 0
  %16 = load i32, ptr %x, align 8
  %17 = load ptr, ptr %node, align 8
  %x7 = getelementptr inbounds %struct.stbrp_node, ptr %17, i32 0, i32 0
  store i32 %16, ptr %x7, align 8
  %y8 = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 1
  %18 = load i32, ptr %y8, align 4
  %19 = load i32, ptr %height.addr, align 4
  %add9 = add nsw i32 %18, %19
  %20 = load ptr, ptr %node, align 8
  %y10 = getelementptr inbounds %struct.stbrp_node, ptr %20, i32 0, i32 1
  store i32 %add9, ptr %y10, align 4
  %21 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.stbrp_node, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %next, align 8
  %23 = load ptr, ptr %context.addr, align 8
  %free_head11 = getelementptr inbounds %struct.stbrp_context, ptr %23, i32 0, i32 7
  store ptr %22, ptr %free_head11, align 8
  %prev_link12 = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 2
  %24 = load ptr, ptr %prev_link12, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %cur, align 8
  %26 = load ptr, ptr %cur, align 8
  %x13 = getelementptr inbounds %struct.stbrp_node, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %x13, align 8
  %x14 = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 0
  %28 = load i32, ptr %x14, align 8
  %cmp15 = icmp slt i32 %27, %28
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  %29 = load ptr, ptr %cur, align 8
  %next18 = getelementptr inbounds %struct.stbrp_node, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %next18, align 8
  store ptr %30, ptr %next17, align 8
  %31 = load ptr, ptr %node, align 8
  %32 = load ptr, ptr %cur, align 8
  %next19 = getelementptr inbounds %struct.stbrp_node, ptr %32, i32 0, i32 2
  store ptr %31, ptr %next19, align 8
  %33 = load ptr, ptr %next17, align 8
  store ptr %33, ptr %cur, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %34 = load ptr, ptr %node, align 8
  %prev_link20 = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 2
  %35 = load ptr, ptr %prev_link20, align 8
  store ptr %34, ptr %35, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end21
  %36 = load ptr, ptr %cur, align 8
  %next22 = getelementptr inbounds %struct.stbrp_node, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %next22, align 8
  %tobool = icmp ne ptr %37, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %38 = load ptr, ptr %cur, align 8
  %next23 = getelementptr inbounds %struct.stbrp_node, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %next23, align 8
  %x24 = getelementptr inbounds %struct.stbrp_node, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %x24, align 8
  %x25 = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 0
  %41 = load i32, ptr %x25, align 8
  %42 = load i32, ptr %width.addr, align 4
  %add26 = add nsw i32 %41, %42
  %cmp27 = icmp sle i32 %40, %add26
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %43 = phi i1 [ false, %while.cond ], [ %cmp27, %land.rhs ]
  br i1 %43, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %44 = load ptr, ptr %cur, align 8
  %next29 = getelementptr inbounds %struct.stbrp_node, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %next29, align 8
  store ptr %45, ptr %next28, align 8
  %46 = load ptr, ptr %context.addr, align 8
  %free_head30 = getelementptr inbounds %struct.stbrp_context, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %free_head30, align 8
  %48 = load ptr, ptr %cur, align 8
  %next31 = getelementptr inbounds %struct.stbrp_node, ptr %48, i32 0, i32 2
  store ptr %47, ptr %next31, align 8
  %49 = load ptr, ptr %cur, align 8
  %50 = load ptr, ptr %context.addr, align 8
  %free_head32 = getelementptr inbounds %struct.stbrp_context, ptr %50, i32 0, i32 7
  store ptr %49, ptr %free_head32, align 8
  %51 = load ptr, ptr %next28, align 8
  store ptr %51, ptr %cur, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %52 = load ptr, ptr %cur, align 8
  %53 = load ptr, ptr %node, align 8
  %next33 = getelementptr inbounds %struct.stbrp_node, ptr %53, i32 0, i32 2
  store ptr %52, ptr %next33, align 8
  %54 = load ptr, ptr %cur, align 8
  %x34 = getelementptr inbounds %struct.stbrp_node, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %x34, align 8
  %x35 = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 0
  %56 = load i32, ptr %x35, align 8
  %57 = load i32, ptr %width.addr, align 4
  %add36 = add nsw i32 %56, %57
  %cmp37 = icmp slt i32 %55, %add36
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %while.end
  %x39 = getelementptr inbounds %struct.stbrp__findresult, ptr %retval, i32 0, i32 0
  %58 = load i32, ptr %x39, align 8
  %59 = load i32, ptr %width.addr, align 4
  %add40 = add nsw i32 %58, %59
  %60 = load ptr, ptr %cur, align 8
  %x41 = getelementptr inbounds %struct.stbrp_node, ptr %60, i32 0, i32 0
  store i32 %add40, ptr %x41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %while.end
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %61 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %61
}

; Function Attrs: nounwind uwtable
define i32 @rect_height_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %q, align 8
  %2 = load ptr, ptr %p, align 8
  %h = getelementptr inbounds %struct.stbrp_rect, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %h, align 4
  %4 = load ptr, ptr %q, align 8
  %h1 = getelementptr inbounds %struct.stbrp_rect, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %h1, align 4
  %cmp = icmp sgt i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %p, align 8
  %h2 = getelementptr inbounds %struct.stbrp_rect, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %h2, align 4
  %8 = load ptr, ptr %q, align 8
  %h3 = getelementptr inbounds %struct.stbrp_rect, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %h3, align 4
  %cmp4 = icmp slt i32 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %w = getelementptr inbounds %struct.stbrp_rect, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %w, align 4
  %12 = load ptr, ptr %q, align 8
  %w7 = getelementptr inbounds %struct.stbrp_rect, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %w7, align 4
  %cmp8 = icmp sgt i32 %11, %13
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %14 = load ptr, ptr %p, align 8
  %w9 = getelementptr inbounds %struct.stbrp_rect, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %w9, align 4
  %16 = load ptr, ptr %q, align 8
  %w10 = getelementptr inbounds %struct.stbrp_rect, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %w10, align 4
  %cmp11 = icmp slt i32 %15, %17
  %conv = zext i1 %cmp11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @rect_original_order(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %q, align 8
  %2 = load ptr, ptr %p, align 8
  %was_packed = getelementptr inbounds %struct.stbrp_rect, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %was_packed, align 4
  %4 = load ptr, ptr %q, align 8
  %was_packed1 = getelementptr inbounds %struct.stbrp_rect, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %was_packed1, align 4
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %p, align 8
  %was_packed2 = getelementptr inbounds %struct.stbrp_rect, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %was_packed2, align 4
  %8 = load ptr, ptr %q, align 8
  %was_packed3 = getelementptr inbounds %struct.stbrp_rect, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %was_packed3, align 4
  %cmp4 = icmp sgt i32 %7, %9
  %conv = zext i1 %cmp4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @stbrp_pack_rects(ptr noundef %context, ptr noundef %rects, i32 noundef %num_rects) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %rects.addr = alloca ptr, align 8
  %num_rects.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %all_rects_packed = alloca i32, align 4
  %fr = alloca %struct.stbrp__findresult, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %rects, ptr %rects.addr, align 8
  store i32 %num_rects, ptr %num_rects.addr, align 4
  store i32 1, ptr %all_rects_packed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_rects.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %rects.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.stbrp_rect, ptr %3, i64 %idxprom
  %was_packed = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx, i32 0, i32 5
  store i32 %2, ptr %was_packed, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %rects.addr, align 8
  %7 = load i32, ptr %num_rects.addr, align 4
  %conv = sext i32 %7 to i64
  call void @qsort(ptr noundef %6, i64 noundef %conv, i64 noundef 24, ptr noundef @rect_height_compare)
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc40, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rects.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %for.body4, label %for.end42

for.body4:                                        ; preds = %for.cond1
  %10 = load ptr, ptr %rects.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds %struct.stbrp_rect, ptr %10, i64 %idxprom5
  %w = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx6, i32 0, i32 1
  %12 = load i32, ptr %w, align 4
  %cmp7 = icmp eq i32 %12, 0
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body4
  %13 = load ptr, ptr %rects.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds %struct.stbrp_rect, ptr %13, i64 %idxprom9
  %h = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx10, i32 0, i32 2
  %15 = load i32, ptr %h, align 4
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body4
  %16 = load ptr, ptr %rects.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds %struct.stbrp_rect, ptr %16, i64 %idxprom13
  %y = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx14, i32 0, i32 4
  store i32 0, ptr %y, align 4
  %18 = load ptr, ptr %rects.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds %struct.stbrp_rect, ptr %18, i64 %idxprom15
  %x = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx16, i32 0, i32 3
  store i32 0, ptr %x, align 4
  br label %if.end39

if.else:                                          ; preds = %lor.lhs.false
  %20 = load ptr, ptr %context.addr, align 8
  %21 = load ptr, ptr %rects.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds %struct.stbrp_rect, ptr %21, i64 %idxprom17
  %w19 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx18, i32 0, i32 1
  %23 = load i32, ptr %w19, align 4
  %24 = load ptr, ptr %rects.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds %struct.stbrp_rect, ptr %24, i64 %idxprom20
  %h22 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx21, i32 0, i32 2
  %26 = load i32, ptr %h22, align 4
  %call = call { i64, ptr } @stbrp__skyline_pack_rectangle(ptr noundef %20, i32 noundef %23, i32 noundef %26)
  %27 = getelementptr inbounds { i64, ptr }, ptr %fr, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %call, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %fr, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %call, 1
  store ptr %30, ptr %29, align 8
  %prev_link = getelementptr inbounds %struct.stbrp__findresult, ptr %fr, i32 0, i32 2
  %31 = load ptr, ptr %prev_link, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.else
  %x24 = getelementptr inbounds %struct.stbrp__findresult, ptr %fr, i32 0, i32 0
  %32 = load i32, ptr %x24, align 8
  %33 = load ptr, ptr %rects.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds %struct.stbrp_rect, ptr %33, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx26, i32 0, i32 3
  store i32 %32, ptr %x27, align 4
  %y28 = getelementptr inbounds %struct.stbrp__findresult, ptr %fr, i32 0, i32 1
  %35 = load i32, ptr %y28, align 4
  %36 = load ptr, ptr %rects.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds %struct.stbrp_rect, ptr %36, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx30, i32 0, i32 4
  store i32 %35, ptr %y31, align 4
  br label %if.end

if.else32:                                        ; preds = %if.else
  %38 = load ptr, ptr %rects.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds %struct.stbrp_rect, ptr %38, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx34, i32 0, i32 4
  store i32 2147483647, ptr %y35, align 4
  %40 = load ptr, ptr %rects.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %41 to i64
  %arrayidx37 = getelementptr inbounds %struct.stbrp_rect, ptr %40, i64 %idxprom36
  %x38 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx37, i32 0, i32 3
  store i32 2147483647, ptr %x38, align 4
  br label %if.end

if.end:                                           ; preds = %if.else32, %if.then23
  br label %if.end39

if.end39:                                         ; preds = %if.end, %if.then
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %42 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %42, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond1, !llvm.loop !13

for.end42:                                        ; preds = %for.cond1
  %43 = load ptr, ptr %rects.addr, align 8
  %44 = load i32, ptr %num_rects.addr, align 4
  %conv43 = sext i32 %44 to i64
  call void @qsort(ptr noundef %43, i64 noundef %conv43, i64 noundef 24, ptr noundef @rect_original_order)
  store i32 0, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc67, %for.end42
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %num_rects.addr, align 4
  %cmp45 = icmp slt i32 %45, %46
  br i1 %cmp45, label %for.body47, label %for.end69

for.body47:                                       ; preds = %for.cond44
  %47 = load ptr, ptr %rects.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %48 to i64
  %arrayidx49 = getelementptr inbounds %struct.stbrp_rect, ptr %47, i64 %idxprom48
  %x50 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx49, i32 0, i32 3
  %49 = load i32, ptr %x50, align 4
  %cmp51 = icmp eq i32 %49, 2147483647
  br i1 %cmp51, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body47
  %50 = load ptr, ptr %rects.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %51 to i64
  %arrayidx54 = getelementptr inbounds %struct.stbrp_rect, ptr %50, i64 %idxprom53
  %y55 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx54, i32 0, i32 4
  %52 = load i32, ptr %y55, align 4
  %cmp56 = icmp eq i32 %52, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body47
  %53 = phi i1 [ false, %for.body47 ], [ %cmp56, %land.rhs ]
  %lnot = xor i1 %53, true
  %lnot.ext = zext i1 %lnot to i32
  %54 = load ptr, ptr %rects.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %55 to i64
  %arrayidx59 = getelementptr inbounds %struct.stbrp_rect, ptr %54, i64 %idxprom58
  %was_packed60 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx59, i32 0, i32 5
  store i32 %lnot.ext, ptr %was_packed60, align 4
  %56 = load ptr, ptr %rects.addr, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %57 to i64
  %arrayidx62 = getelementptr inbounds %struct.stbrp_rect, ptr %56, i64 %idxprom61
  %was_packed63 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx62, i32 0, i32 5
  %58 = load i32, ptr %was_packed63, align 4
  %tobool64 = icmp ne i32 %58, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.end
  store i32 0, ptr %all_rects_packed, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.end
  br label %for.inc67

for.inc67:                                        ; preds = %if.end66
  %59 = load i32, ptr %i, align 4
  %inc68 = add nsw i32 %59, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond44, !llvm.loop !14

for.end69:                                        ; preds = %for.cond44
  %60 = load i32, ptr %all_rects_packed, align 4
  ret i32 %60
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
