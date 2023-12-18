; ModuleID = 'bench/qemu/original/util_interval-tree.c.ll'
source_filename = "bench/qemu/original/util_interval-tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @interval_tree_insert(ptr noundef %node, ptr nocapture noundef %root) local_unnamed_addr #0 {
entry:
  %start1 = getelementptr inbounds %struct.IntervalTreeNode, ptr %node, i64 0, i32 1
  %0 = load i64, ptr %start1, align 8
  %last2 = getelementptr inbounds %struct.IntervalTreeNode, ptr %node, i64 0, i32 2
  %1 = load i64, ptr %last2, align 8
  %2 = load ptr, ptr %root, align 8
  %tobool.not32 = icmp eq ptr %2, null
  br i1 %tobool.not32, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %3 = phi ptr [ %6, %if.end ], [ %2, %entry ]
  %leftmost.033 = phi i8 [ %leftmost.1, %if.end ], [ 1, %entry ]
  %subtree_last = getelementptr inbounds %struct.IntervalTreeNode, ptr %3, i64 0, i32 3
  %4 = load i64, ptr %subtree_last, align 8
  %cmp = icmp ult i64 %4, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 %1, ptr %subtree_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %start4 = getelementptr inbounds %struct.IntervalTreeNode, ptr %3, i64 0, i32 1
  %5 = load i64, ptr %start4, align 8
  %cmp5 = icmp ult i64 %0, %5
  %rb_left = getelementptr inbounds %struct.RBNode, ptr %3, i64 0, i32 2
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %3, i64 0, i32 1
  %leftmost.1 = select i1 %cmp5, i8 %leftmost.033, i8 0
  %link.1 = select i1 %cmp5, ptr %rb_left, ptr %rb_right
  %6 = load ptr, ptr %link.1, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end, %entry
  %leftmost.0.lcssa = phi i8 [ 1, %entry ], [ %leftmost.1, %if.end ]
  %rb_parent.0.lcssa = phi ptr [ null, %entry ], [ %3, %if.end ]
  %link.0.lcssa = phi ptr [ %root, %entry ], [ %link.1, %if.end ]
  %subtree_last9 = getelementptr inbounds %struct.IntervalTreeNode, ptr %node, i64 0, i32 3
  store i64 %1, ptr %subtree_last9, align 8
  %7 = ptrtoint ptr %rb_parent.0.lcssa to i64
  store i64 %7, ptr %node, align 8
  %rb_right.i = getelementptr inbounds %struct.RBNode, ptr %node, i64 0, i32 1
  %8 = ptrtoint ptr %node to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rb_right.i, i8 0, i64 16, i1 false)
  %9 = atomicrmw xchg ptr %link.0.lcssa, i64 %8 seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %10 = and i8 %leftmost.0.lcssa, 1
  %tobool12.not = icmp eq i8 %10, 0
  br i1 %tobool12.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %rb_leftmost.i = getelementptr inbounds %struct.RBRootLeftCached, ptr %root, i64 0, i32 1
  store ptr %node, ptr %rb_leftmost.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end
  %11 = load atomic i64, ptr %node monotonic, align 8
  %tobool.not19.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not19.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.backedge.i.i, %if.end.i
  %node.addr.0.lcssa.i.i = phi ptr [ %node, %if.end.i ], [ %14, %while.body.backedge.i.i ]
  store atomic i64 1, ptr %node.addr.0.lcssa.i.i monotonic, align 8
  br label %rb_insert_augmented_cached.exit

if.end.i.i:                                       ; preds = %if.end.i, %while.body.backedge.i.i
  %node.addr.021.i.i = phi ptr [ %14, %while.body.backedge.i.i ], [ %node, %if.end.i ]
  %parent.0.in20.i.i = phi i64 [ %and.i.i.i.i, %while.body.backedge.i.i ], [ %11, %if.end.i ]
  %parent.022.i.i = inttoptr i64 %parent.0.in20.i.i to ptr
  %12 = load atomic i64, ptr %parent.022.i.i monotonic, align 8
  %conv.i1.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i.not.i.i = icmp eq i64 %conv.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i, label %if.end6.i.i, label %rb_insert_augmented_cached.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  %13 = load atomic i64, ptr %parent.022.i.i monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  %rb_right.i.i = getelementptr inbounds %struct.RBNode, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %rb_right.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %parent.022.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end6.i.i
  %tobool10.not.i.i = icmp eq ptr %15, null
  br i1 %tobool10.not.i.i, label %if.end15.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then9.i.i
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %conv.i1.i.i.i.i = and i64 %16, 1
  %cmp.i.i.i.i = icmp eq i64 %conv.i1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %land.lhs.true.i.i
  %or.i.i.i = or i64 %13, 1
  store atomic i64 %or.i.i.i, ptr %15 monotonic, align 8
  br label %while.body.backedge.i.i

while.body.backedge.i.i:                          ; preds = %if.then66.i.i, %if.then13.i.i
  %or.i.sink.i.i = phi i64 [ %or.i.i.i, %if.then13.i.i ], [ %or.i119.i.i, %if.then66.i.i ]
  store atomic i64 %or.i.sink.i.i, ptr %parent.022.i.i monotonic, align 8
  %17 = load atomic i64, ptr %14 monotonic, align 8
  %and.i.i.i.i = and i64 %17, -2
  store atomic i64 %and.i.i.i.i, ptr %14 monotonic, align 8
  %tobool.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.end15.i.i:                                     ; preds = %land.lhs.true.i.i, %if.then9.i.i
  %rb_right.i.i.le74 = getelementptr inbounds %struct.RBNode, ptr %14, i64 0, i32 1
  %rb_right16.i.i = getelementptr inbounds %struct.RBNode, ptr %parent.022.i.i, i64 0, i32 1
  %18 = load ptr, ptr %rb_right16.i.i, align 8
  %cmp17.i.i = icmp eq ptr %node.addr.021.i.i, %18
  br i1 %cmp17.i.i, label %if.then19.i.i, label %while.end44.i.i

if.then19.i.i:                                    ; preds = %if.end15.i.i
  %rb_left.i.i = getelementptr inbounds %struct.RBNode, ptr %node.addr.021.i.i, i64 0, i32 2
  %19 = load ptr, ptr %rb_left.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  store atomic i64 %20, ptr %rb_right16.i.i monotonic, align 8
  store atomic i64 %parent.0.in20.i.i, ptr %rb_left.i.i monotonic, align 8
  %tobool34.not.i.i = icmp eq ptr %19, null
  br i1 %tobool34.not.i.i, label %if.end36.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.then19.i.i
  %or.i92.i.i = or i64 %parent.0.in20.i.i, 1
  store atomic i64 %or.i92.i.i, ptr %19 monotonic, align 8
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then35.i.i, %if.then19.i.i
  %21 = ptrtoint ptr %node.addr.021.i.i to i64
  store atomic i64 %21, ptr %parent.022.i.i monotonic, align 8
  %subtree_last.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.022.i.i, i64 0, i32 3
  %22 = load i64, ptr %subtree_last.i.i.i, align 8
  %subtree_last4.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %node.addr.021.i.i, i64 0, i32 3
  store i64 %22, ptr %subtree_last4.i.i.i, align 8
  %last.i.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.022.i.i, i64 0, i32 2
  %23 = load i64, ptr %last.i.i.i.i, align 8
  %rb_left.i.i.i.i = getelementptr inbounds %struct.RBNode, ptr %parent.022.i.i, i64 0, i32 2
  %24 = load ptr, ptr %rb_left.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end36.i.i
  %subtree_last.i.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %24, i64 0, i32 3
  %25 = load i64, ptr %subtree_last.i.i.i.i, align 8
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 %23)
  br label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %if.end36.i.i
  %max.0.i.i.i.i = phi i64 [ %23, %if.end36.i.i ], [ %spec.select.i.i.i.i, %if.then.i.i.i.i ]
  %26 = load ptr, ptr %rb_right16.i.i, align 8
  %tobool7.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool7.not.i.i.i.i, label %interval_tree_rotate.exit.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %subtree_last14.i.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %26, i64 0, i32 3
  %27 = load i64, ptr %subtree_last14.i.i.i.i, align 8
  %spec.select17.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %max.0.i.i.i.i)
  br label %interval_tree_rotate.exit.i.i

interval_tree_rotate.exit.i.i:                    ; preds = %if.then8.i.i.i.i, %if.end5.i.i.i.i
  %max.1.i.i.i.i = phi i64 [ %max.0.i.i.i.i, %if.end5.i.i.i.i ], [ %spec.select17.i.i.i.i, %if.then8.i.i.i.i ]
  store i64 %max.1.i.i.i.i, ptr %subtree_last.i.i.i, align 8
  %rb_right37.i.i = getelementptr inbounds %struct.RBNode, ptr %node.addr.021.i.i, i64 0, i32 1
  %28 = load ptr, ptr %rb_right37.i.i, align 8
  br label %while.end44.i.i

while.end44.i.i:                                  ; preds = %interval_tree_rotate.exit.i.i, %if.end15.i.i
  %tmp.0.i.i = phi ptr [ %28, %interval_tree_rotate.exit.i.i ], [ %18, %if.end15.i.i ]
  %parent.1.i.i = phi ptr [ %node.addr.021.i.i, %interval_tree_rotate.exit.i.i ], [ %parent.022.i.i, %if.end15.i.i ]
  %rb_left45.i.i = getelementptr inbounds %struct.RBNode, ptr %14, i64 0, i32 2
  %29 = ptrtoint ptr %tmp.0.i.i to i64
  store atomic i64 %29, ptr %rb_left45.i.i monotonic, align 8
  %rb_right54.i.i = getelementptr inbounds %struct.RBNode, ptr %parent.1.i.i, i64 0, i32 1
  store atomic i64 %13, ptr %rb_right54.i.i monotonic, align 8
  %tobool57.not.i.i = icmp eq ptr %tmp.0.i.i, null
  br i1 %tobool57.not.i.i, label %if.end59.i.i, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %while.end44.i.i
  %or.i93.i.i = or i64 %13, 1
  store atomic i64 %or.i93.i.i, ptr %tmp.0.i.i monotonic, align 8
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.then58.i.i, %while.end44.i.i
  %30 = load atomic i64, ptr %14 monotonic, align 8
  %and.i.i94.i.i = and i64 %30, -2
  store atomic i64 %30, ptr %parent.1.i.i monotonic, align 8
  %31 = ptrtoint ptr %parent.1.i.i to i64
  store atomic i64 %31, ptr %14 monotonic, align 8
  %tobool.not.i.i95.i.i = icmp eq i64 %and.i.i94.i.i, 0
  br i1 %tobool.not.i.i95.i.i, label %rb_rotate_set_parents.exit.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end59.i.i
  %32 = inttoptr i64 %and.i.i94.i.i to ptr
  %rb_left.i.i96.i.i = getelementptr inbounds %struct.RBNode, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %rb_left.i.i96.i.i, align 8
  %cmp.i.i97.i.i = icmp eq ptr %33, %14
  %rb_right.i.i98.i.i = getelementptr inbounds %struct.RBNode, ptr %32, i64 0, i32 1
  %spec.select.i.i99.i.i = select i1 %cmp.i.i97.i.i, ptr %rb_left.i.i96.i.i, ptr %rb_right.i.i98.i.i
  br label %rb_rotate_set_parents.exit.i.i

rb_rotate_set_parents.exit.i.i:                   ; preds = %if.else.i.i.i.i, %if.end59.i.i
  %rb_left.sink.i.i.i.i = phi ptr [ %root, %if.end59.i.i ], [ %spec.select.i.i99.i.i, %if.else.i.i.i.i ]
  store atomic i64 %31, ptr %rb_left.sink.i.i.i.i monotonic, align 8
  %subtree_last.i100.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %14, i64 0, i32 3
  %34 = load i64, ptr %subtree_last.i100.i.i, align 8
  %subtree_last4.i101.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.1.i.i, i64 0, i32 3
  store i64 %34, ptr %subtree_last4.i101.i.i, align 8
  %last.i.i102.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %14, i64 0, i32 2
  %35 = load i64, ptr %last.i.i102.i.i, align 8
  %36 = load ptr, ptr %rb_left45.i.i, align 8
  %tobool.not.i.i104.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i104.i.i, label %if.end5.i.i108.i.i, label %if.then.i.i105.i.i

if.then.i.i105.i.i:                               ; preds = %rb_rotate_set_parents.exit.i.i
  %subtree_last.i.i106.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %36, i64 0, i32 3
  %37 = load i64, ptr %subtree_last.i.i106.i.i, align 8
  %spec.select.i.i107.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 %35)
  br label %if.end5.i.i108.i.i

if.end5.i.i108.i.i:                               ; preds = %if.then.i.i105.i.i, %rb_rotate_set_parents.exit.i.i
  %max.0.i.i109.i.i = phi i64 [ %35, %rb_rotate_set_parents.exit.i.i ], [ %spec.select.i.i107.i.i, %if.then.i.i105.i.i ]
  %38 = load ptr, ptr %rb_right.i.i.le74, align 8
  %tobool7.not.i.i111.i.i = icmp eq ptr %38, null
  br i1 %tobool7.not.i.i111.i.i, label %interval_tree_rotate.exit116.i.i, label %if.then8.i.i112.i.i

if.then8.i.i112.i.i:                              ; preds = %if.end5.i.i108.i.i
  %subtree_last14.i.i113.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %38, i64 0, i32 3
  %39 = load i64, ptr %subtree_last14.i.i113.i.i, align 8
  %spec.select17.i.i114.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 %max.0.i.i109.i.i)
  br label %interval_tree_rotate.exit116.i.i

interval_tree_rotate.exit116.i.i:                 ; preds = %if.then8.i.i112.i.i, %if.end5.i.i108.i.i
  %max.1.i.i115.i.i = phi i64 [ %max.0.i.i109.i.i, %if.end5.i.i108.i.i ], [ %spec.select17.i.i114.i.i, %if.then8.i.i112.i.i ]
  store i64 %max.1.i.i115.i.i, ptr %subtree_last.i100.i.i, align 8
  br label %rb_insert_augmented_cached.exit

if.else.i.i:                                      ; preds = %if.end6.i.i
  %rb_left61.i.i = getelementptr inbounds %struct.RBNode, ptr %14, i64 0, i32 2
  %40 = load ptr, ptr %rb_left61.i.i, align 8
  %tobool62.not.i.i = icmp eq ptr %40, null
  br i1 %tobool62.not.i.i, label %if.end68.i.i, label %land.lhs.true63.i.i

land.lhs.true63.i.i:                              ; preds = %if.else.i.i
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %conv.i1.i.i117.i.i = and i64 %41, 1
  %cmp.i.i118.i.i = icmp eq i64 %conv.i1.i.i117.i.i, 0
  br i1 %cmp.i.i118.i.i, label %if.then66.i.i, label %if.end68.i.i

if.then66.i.i:                                    ; preds = %land.lhs.true63.i.i
  %or.i119.i.i = or i64 %13, 1
  store atomic i64 %or.i119.i.i, ptr %40 monotonic, align 8
  br label %while.body.backedge.i.i

if.end68.i.i:                                     ; preds = %land.lhs.true63.i.i, %if.else.i.i
  %rb_right.i.i.le = getelementptr inbounds %struct.RBNode, ptr %14, i64 0, i32 1
  %rb_left61.i.i.le = getelementptr inbounds %struct.RBNode, ptr %14, i64 0, i32 2
  %rb_left69.i.i = getelementptr inbounds %struct.RBNode, ptr %parent.022.i.i, i64 0, i32 2
  %42 = load ptr, ptr %rb_left69.i.i, align 8
  %cmp70.i.i = icmp eq ptr %node.addr.021.i.i, %42
  br i1 %cmp70.i.i, label %if.then72.i.i, label %while.end103.i.i

if.then72.i.i:                                    ; preds = %if.end68.i.i
  %rb_right73.i.i = getelementptr inbounds %struct.RBNode, ptr %node.addr.021.i.i, i64 0, i32 1
  %43 = load ptr, ptr %rb_right73.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  store atomic i64 %44, ptr %rb_left69.i.i monotonic, align 8
  store atomic i64 %parent.0.in20.i.i, ptr %rb_right73.i.i monotonic, align 8
  %tobool92.not.i.i = icmp eq ptr %43, null
  br i1 %tobool92.not.i.i, label %if.end94.i.i, label %if.then93.i.i

if.then93.i.i:                                    ; preds = %if.then72.i.i
  %or.i122.i.i = or i64 %parent.0.in20.i.i, 1
  store atomic i64 %or.i122.i.i, ptr %43 monotonic, align 8
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.then93.i.i, %if.then72.i.i
  %45 = ptrtoint ptr %node.addr.021.i.i to i64
  store atomic i64 %45, ptr %parent.022.i.i monotonic, align 8
  %subtree_last.i123.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.022.i.i, i64 0, i32 3
  %46 = load i64, ptr %subtree_last.i123.i.i, align 8
  %subtree_last4.i124.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %node.addr.021.i.i, i64 0, i32 3
  store i64 %46, ptr %subtree_last4.i124.i.i, align 8
  %last.i.i125.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.022.i.i, i64 0, i32 2
  %47 = load i64, ptr %last.i.i125.i.i, align 8
  %48 = load ptr, ptr %rb_left69.i.i, align 8
  %tobool.not.i.i127.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i127.i.i, label %if.end5.i.i131.i.i, label %if.then.i.i128.i.i

if.then.i.i128.i.i:                               ; preds = %if.end94.i.i
  %subtree_last.i.i129.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %48, i64 0, i32 3
  %49 = load i64, ptr %subtree_last.i.i129.i.i, align 8
  %spec.select.i.i130.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %47)
  br label %if.end5.i.i131.i.i

if.end5.i.i131.i.i:                               ; preds = %if.then.i.i128.i.i, %if.end94.i.i
  %max.0.i.i132.i.i = phi i64 [ %47, %if.end94.i.i ], [ %spec.select.i.i130.i.i, %if.then.i.i128.i.i ]
  %rb_right.i.i133.i.i = getelementptr inbounds %struct.RBNode, ptr %parent.022.i.i, i64 0, i32 1
  %50 = load ptr, ptr %rb_right.i.i133.i.i, align 8
  %tobool7.not.i.i134.i.i = icmp eq ptr %50, null
  br i1 %tobool7.not.i.i134.i.i, label %interval_tree_rotate.exit139.i.i, label %if.then8.i.i135.i.i

if.then8.i.i135.i.i:                              ; preds = %if.end5.i.i131.i.i
  %subtree_last14.i.i136.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %50, i64 0, i32 3
  %51 = load i64, ptr %subtree_last14.i.i136.i.i, align 8
  %spec.select17.i.i137.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %max.0.i.i132.i.i)
  br label %interval_tree_rotate.exit139.i.i

interval_tree_rotate.exit139.i.i:                 ; preds = %if.then8.i.i135.i.i, %if.end5.i.i131.i.i
  %max.1.i.i138.i.i = phi i64 [ %max.0.i.i132.i.i, %if.end5.i.i131.i.i ], [ %spec.select17.i.i137.i.i, %if.then8.i.i135.i.i ]
  store i64 %max.1.i.i138.i.i, ptr %subtree_last.i123.i.i, align 8
  %rb_left96.i.i = getelementptr inbounds %struct.RBNode, ptr %node.addr.021.i.i, i64 0, i32 2
  %52 = load ptr, ptr %rb_left96.i.i, align 8
  br label %while.end103.i.i

while.end103.i.i:                                 ; preds = %interval_tree_rotate.exit139.i.i, %if.end68.i.i
  %tmp.1.i.i = phi ptr [ %52, %interval_tree_rotate.exit139.i.i ], [ %42, %if.end68.i.i ]
  %parent.2.i.i = phi ptr [ %node.addr.021.i.i, %interval_tree_rotate.exit139.i.i ], [ %parent.022.i.i, %if.end68.i.i ]
  %53 = ptrtoint ptr %tmp.1.i.i to i64
  store atomic i64 %53, ptr %rb_right.i.i.le monotonic, align 8
  %rb_left113.i.i = getelementptr inbounds %struct.RBNode, ptr %parent.2.i.i, i64 0, i32 2
  store atomic i64 %13, ptr %rb_left113.i.i monotonic, align 8
  %tobool116.not.i.i = icmp eq ptr %tmp.1.i.i, null
  br i1 %tobool116.not.i.i, label %if.end118.i.i, label %if.then117.i.i

if.then117.i.i:                                   ; preds = %while.end103.i.i
  %or.i140.i.i = or i64 %13, 1
  store atomic i64 %or.i140.i.i, ptr %tmp.1.i.i monotonic, align 8
  br label %if.end118.i.i

if.end118.i.i:                                    ; preds = %if.then117.i.i, %while.end103.i.i
  %54 = load atomic i64, ptr %14 monotonic, align 8
  %and.i.i141.i.i = and i64 %54, -2
  store atomic i64 %54, ptr %parent.2.i.i monotonic, align 8
  %55 = ptrtoint ptr %parent.2.i.i to i64
  store atomic i64 %55, ptr %14 monotonic, align 8
  %tobool.not.i.i142.i.i = icmp eq i64 %and.i.i141.i.i, 0
  br i1 %tobool.not.i.i142.i.i, label %rb_rotate_set_parents.exit149.i.i, label %if.else.i.i143.i.i

if.else.i.i143.i.i:                               ; preds = %if.end118.i.i
  %56 = inttoptr i64 %and.i.i141.i.i to ptr
  %rb_left.i.i144.i.i = getelementptr inbounds %struct.RBNode, ptr %56, i64 0, i32 2
  %57 = load ptr, ptr %rb_left.i.i144.i.i, align 8
  %cmp.i.i145.i.i = icmp eq ptr %57, %14
  %rb_right.i.i146.i.i = getelementptr inbounds %struct.RBNode, ptr %56, i64 0, i32 1
  %spec.select.i.i147.i.i = select i1 %cmp.i.i145.i.i, ptr %rb_left.i.i144.i.i, ptr %rb_right.i.i146.i.i
  br label %rb_rotate_set_parents.exit149.i.i

rb_rotate_set_parents.exit149.i.i:                ; preds = %if.else.i.i143.i.i, %if.end118.i.i
  %rb_left.sink.i.i148.i.i = phi ptr [ %root, %if.end118.i.i ], [ %spec.select.i.i147.i.i, %if.else.i.i143.i.i ]
  store atomic i64 %55, ptr %rb_left.sink.i.i148.i.i monotonic, align 8
  %subtree_last.i150.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %14, i64 0, i32 3
  %58 = load i64, ptr %subtree_last.i150.i.i, align 8
  %subtree_last4.i151.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.2.i.i, i64 0, i32 3
  store i64 %58, ptr %subtree_last4.i151.i.i, align 8
  %last.i.i152.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %14, i64 0, i32 2
  %59 = load i64, ptr %last.i.i152.i.i, align 8
  %60 = load ptr, ptr %rb_left61.i.i.le, align 8
  %tobool.not.i.i154.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i154.i.i, label %if.end5.i.i158.i.i, label %if.then.i.i155.i.i

if.then.i.i155.i.i:                               ; preds = %rb_rotate_set_parents.exit149.i.i
  %subtree_last.i.i156.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %60, i64 0, i32 3
  %61 = load i64, ptr %subtree_last.i.i156.i.i, align 8
  %spec.select.i.i157.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %59)
  br label %if.end5.i.i158.i.i

if.end5.i.i158.i.i:                               ; preds = %if.then.i.i155.i.i, %rb_rotate_set_parents.exit149.i.i
  %max.0.i.i159.i.i = phi i64 [ %59, %rb_rotate_set_parents.exit149.i.i ], [ %spec.select.i.i157.i.i, %if.then.i.i155.i.i ]
  %62 = load ptr, ptr %rb_right.i.i.le, align 8
  %tobool7.not.i.i161.i.i = icmp eq ptr %62, null
  br i1 %tobool7.not.i.i161.i.i, label %interval_tree_rotate.exit166.i.i, label %if.then8.i.i162.i.i

if.then8.i.i162.i.i:                              ; preds = %if.end5.i.i158.i.i
  %subtree_last14.i.i163.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %62, i64 0, i32 3
  %63 = load i64, ptr %subtree_last14.i.i163.i.i, align 8
  %spec.select17.i.i164.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %max.0.i.i159.i.i)
  br label %interval_tree_rotate.exit166.i.i

interval_tree_rotate.exit166.i.i:                 ; preds = %if.then8.i.i162.i.i, %if.end5.i.i158.i.i
  %max.1.i.i165.i.i = phi i64 [ %max.0.i.i159.i.i, %if.end5.i.i158.i.i ], [ %spec.select17.i.i164.i.i, %if.then8.i.i162.i.i ]
  store i64 %max.1.i.i165.i.i, ptr %subtree_last.i150.i.i, align 8
  br label %rb_insert_augmented_cached.exit

rb_insert_augmented_cached.exit:                  ; preds = %if.end.i.i, %if.then.i.i, %interval_tree_rotate.exit116.i.i, %interval_tree_rotate.exit166.i.i
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @interval_tree_remove(ptr noundef readonly %node, ptr nocapture noundef %root) local_unnamed_addr #1 {
entry:
  %rb_leftmost.i = getelementptr inbounds %struct.RBRootLeftCached, ptr %root, i64 0, i32 1
  %0 = load ptr, ptr %rb_leftmost.i, align 8
  %cmp.i = icmp eq ptr %0, %node
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %rb_right.i.i = getelementptr inbounds %struct.RBNode, ptr %node, i64 0, i32 1
  %1 = load ptr, ptr %rb_right.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %while.cond4.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then.i, %while.cond.i.i
  %node.addr.0.i.i = phi ptr [ %2, %while.cond.i.i ], [ %1, %if.then.i ]
  %rb_left.i.i = getelementptr inbounds %struct.RBNode, ptr %node.addr.0.i.i, i64 0, i32 2
  %2 = load ptr, ptr %rb_left.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %rb_next.exit.i, label %while.cond.i.i, !llvm.loop !7

while.cond4.i.i:                                  ; preds = %if.then.i, %land.rhs.i.i
  %node.addr.1.i.i = phi ptr [ %4, %land.rhs.i.i ], [ %node, %if.then.i ]
  %3 = load atomic i64, ptr %node.addr.1.i.i monotonic, align 8
  %and.i.i.i.i = and i64 %3, -2
  %tobool5.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool5.not.i.i, label %rb_next.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond4.i.i
  %4 = inttoptr i64 %and.i.i.i.i to ptr
  %rb_right6.i.i = getelementptr inbounds %struct.RBNode, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %rb_right6.i.i, align 8
  %cmp.i.i = icmp eq ptr %node.addr.1.i.i, %5
  br i1 %cmp.i.i, label %while.cond4.i.i, label %rb_next.exit.i, !llvm.loop !8

rb_next.exit.i:                                   ; preds = %while.cond.i.i, %land.rhs.i.i, %while.cond4.i.i
  %retval.0.i.i = phi ptr [ %4, %land.rhs.i.i ], [ null, %while.cond4.i.i ], [ %node.addr.0.i.i, %while.cond.i.i ]
  store ptr %retval.0.i.i, ptr %rb_leftmost.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %rb_next.exit.i, %entry
  %rb_right.i5.i = getelementptr inbounds %struct.RBNode, ptr %node, i64 0, i32 1
  %6 = load ptr, ptr %rb_right.i5.i, align 8
  %rb_left.i6.i = getelementptr inbounds %struct.RBNode, ptr %node, i64 0, i32 2
  %7 = load ptr, ptr %rb_left.i6.i, align 8
  %tobool.not.i7.i = icmp eq ptr %7, null
  br i1 %tobool.not.i7.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %8 = load atomic i64, ptr %node monotonic, align 8
  %and.i.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %rb_change_child.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %rb_left.i.i.i = getelementptr inbounds %struct.RBNode, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %rb_left.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, %node
  %rb_right.i.i.i = getelementptr inbounds %struct.RBNode, ptr %9, i64 0, i32 1
  %spec.select.i.i.i = select i1 %cmp.i.i.i, ptr %rb_left.i.i.i, ptr %rb_right.i.i.i
  br label %rb_change_child.exit.i.i

rb_change_child.exit.i.i:                         ; preds = %if.else.i.i.i, %if.then.i.i
  %rb_left.sink.i.i.i = phi ptr [ %root, %if.then.i.i ], [ %spec.select.i.i.i, %if.else.i.i.i ]
  %11 = ptrtoint ptr %6 to i64
  store atomic i64 %11, ptr %rb_left.sink.i.i.i monotonic, align 8
  %tobool2.not.i8.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i8.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %rb_change_child.exit.i.i
  store atomic i64 %8, ptr %6 monotonic, align 8
  br label %if.end63.i.i

if.else.i.i:                                      ; preds = %rb_change_child.exit.i.i
  %conv.i1.i.i.i.i = and i64 %8, 1
  %cmp.i.i.not.i.i = icmp eq i64 %conv.i1.i.i.i.i, 0
  %cond.i.i = select i1 %cmp.i.i.not.i.i, ptr null, ptr %9
  br label %if.end63.i.i

if.else5.i.i:                                     ; preds = %if.end.i
  %tobool6.not.i.i = icmp eq ptr %6, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.else10.i.i

if.then7.i.i:                                     ; preds = %if.else5.i.i
  %12 = load atomic i64, ptr %node monotonic, align 8
  %and.i68.i.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i68.i.i to ptr
  store atomic i64 %12, ptr %7 monotonic, align 8
  %tobool.not.i69.i.i = icmp eq i64 %and.i68.i.i, 0
  br i1 %tobool.not.i69.i.i, label %rb_change_child.exit76.i.i, label %if.else.i70.i.i

if.else.i70.i.i:                                  ; preds = %if.then7.i.i
  %rb_left.i71.i.i = getelementptr inbounds %struct.RBNode, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %rb_left.i71.i.i, align 8
  %cmp.i72.i.i = icmp eq ptr %14, %node
  %rb_right.i73.i.i = getelementptr inbounds %struct.RBNode, ptr %13, i64 0, i32 1
  %spec.select.i74.i.i = select i1 %cmp.i72.i.i, ptr %rb_left.i71.i.i, ptr %rb_right.i73.i.i
  br label %rb_change_child.exit76.i.i

rb_change_child.exit76.i.i:                       ; preds = %if.else.i70.i.i, %if.then7.i.i
  %rb_left.sink.i75.i.i = phi ptr [ %root, %if.then7.i.i ], [ %spec.select.i74.i.i, %if.else.i70.i.i ]
  %15 = ptrtoint ptr %7 to i64
  store atomic i64 %15, ptr %rb_left.sink.i75.i.i monotonic, align 8
  br label %if.end63.i.i

if.else10.i.i:                                    ; preds = %if.else5.i.i
  %rb_left11.i.i = getelementptr inbounds %struct.RBNode, ptr %6, i64 0, i32 2
  %16 = load ptr, ptr %rb_left11.i.i, align 8
  %tobool12.not.i.i = icmp eq ptr %16, null
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %do.body.i.i

if.then13.i.i:                                    ; preds = %if.else10.i.i
  %rb_right14.i.i = getelementptr inbounds %struct.RBNode, ptr %6, i64 0, i32 1
  %17 = load ptr, ptr %rb_right14.i.i, align 8
  %subtree_last.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %node, i64 0, i32 3
  %18 = load i64, ptr %subtree_last.i.i.i, align 8
  %subtree_last4.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %6, i64 0, i32 3
  store i64 %18, ptr %subtree_last4.i.i.i, align 8
  br label %if.end38.i.i

do.body.i.i:                                      ; preds = %if.else10.i.i, %do.body.i.i
  %successor.0.i.i = phi ptr [ %tmp.0.i.i, %do.body.i.i ], [ %6, %if.else10.i.i ]
  %tmp.0.i.i = phi ptr [ %19, %do.body.i.i ], [ %16, %if.else10.i.i ]
  %rb_left16.i.i = getelementptr inbounds %struct.RBNode, ptr %tmp.0.i.i, i64 0, i32 2
  %19 = load ptr, ptr %rb_left16.i.i, align 8
  %tobool17.not.i.i = icmp eq ptr %19, null
  br i1 %tobool17.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !9

do.end.i.i:                                       ; preds = %do.body.i.i
  %rb_right18.i.i = getelementptr inbounds %struct.RBNode, ptr %tmp.0.i.i, i64 0, i32 1
  %20 = load ptr, ptr %rb_right18.i.i, align 8
  %rb_left23.i.i = getelementptr inbounds %struct.RBNode, ptr %successor.0.i.i, i64 0, i32 2
  %21 = ptrtoint ptr %20 to i64
  store atomic i64 %21, ptr %rb_left23.i.i monotonic, align 8
  %22 = ptrtoint ptr %6 to i64
  store atomic i64 %22, ptr %rb_right18.i.i monotonic, align 8
  %23 = load atomic i64, ptr %6 monotonic, align 8
  %conv.i.i.i.i.i = and i64 %23, 1
  %24 = ptrtoint ptr %tmp.0.i.i to i64
  %or.i.i.i.i = or i64 %conv.i.i.i.i.i, %24
  store atomic i64 %or.i.i.i.i, ptr %6 monotonic, align 8
  %subtree_last.i77.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %node, i64 0, i32 3
  %25 = load i64, ptr %subtree_last.i77.i.i, align 8
  %subtree_last4.i78.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %tmp.0.i.i, i64 0, i32 3
  store i64 %25, ptr %subtree_last4.i78.i.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %successor.0.i.i, %tmp.0.i.i
  br i1 %cmp.not4.i.i.i, label %if.end38.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.end.i.i, %if.end.i.i.i
  %rb.addr.05.i.i.i = phi ptr [ %33, %if.end.i.i.i ], [ %successor.0.i.i, %do.end.i.i ]
  %last.i.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %rb.addr.05.i.i.i, i64 0, i32 2
  %26 = load i64, ptr %last.i.i.i.i, align 8
  %rb_left.i.i.i.i = getelementptr inbounds %struct.RBNode, ptr %rb.addr.05.i.i.i, i64 0, i32 2
  %27 = load ptr, ptr %rb_left.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %subtree_last.i.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %27, i64 0, i32 3
  %28 = load i64, ptr %subtree_last.i.i.i.i, align 8
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %26)
  br label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %while.body.i.i.i
  %max.0.i.i.i.i = phi i64 [ %26, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %if.then.i.i.i.i ]
  %rb_right.i.i.i.i = getelementptr inbounds %struct.RBNode, ptr %rb.addr.05.i.i.i, i64 0, i32 1
  %29 = load ptr, ptr %rb_right.i.i.i.i, align 8
  %tobool7.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool7.not.i.i.i.i, label %if.end19.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %subtree_last14.i.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %29, i64 0, i32 3
  %30 = load i64, ptr %subtree_last14.i.i.i.i, align 8
  %spec.select17.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 %max.0.i.i.i.i)
  br label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %if.end5.i.i.i.i
  %max.1.i.i.i.i = phi i64 [ %max.0.i.i.i.i, %if.end5.i.i.i.i ], [ %spec.select17.i.i.i.i, %if.then8.i.i.i.i ]
  %subtree_last21.i.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %rb.addr.05.i.i.i, i64 0, i32 3
  %31 = load i64, ptr %subtree_last21.i.i.i.i, align 8
  %cmp22.i.i.i.i = icmp eq i64 %31, %max.1.i.i.i.i
  br i1 %cmp22.i.i.i.i, label %if.end38.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end19.i.i.i.i
  store i64 %max.1.i.i.i.i, ptr %subtree_last21.i.i.i.i, align 8
  %32 = load atomic i64, ptr %rb.addr.05.i.i.i monotonic, align 8
  %and.i.i.i.i.i = and i64 %32, -2
  %33 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.not.i.i.i = icmp eq ptr %tmp.0.i.i, %33
  br i1 %cmp.not.i.i.i, label %if.end38.i.i, label %while.body.i.i.i, !llvm.loop !10

if.end38.i.i:                                     ; preds = %if.end.i.i.i, %if.end19.i.i.i.i, %do.end.i.i, %if.then13.i.i
  %successor.1.i.i = phi ptr [ %6, %if.then13.i.i ], [ %successor.0.i.i, %do.end.i.i ], [ %tmp.0.i.i, %if.end19.i.i.i.i ], [ %tmp.0.i.i, %if.end.i.i.i ]
  %child2.0.i.i = phi ptr [ %17, %if.then13.i.i ], [ %20, %do.end.i.i ], [ %20, %if.end19.i.i.i.i ], [ %20, %if.end.i.i.i ]
  %parent.0.i.i = phi ptr [ %6, %if.then13.i.i ], [ %successor.0.i.i, %do.end.i.i ], [ %successor.0.i.i, %if.end19.i.i.i.i ], [ %successor.0.i.i, %if.end.i.i.i ]
  %34 = load ptr, ptr %rb_left.i6.i, align 8
  %rb_left47.i.i = getelementptr inbounds %struct.RBNode, ptr %successor.1.i.i, i64 0, i32 2
  %35 = ptrtoint ptr %34 to i64
  store atomic i64 %35, ptr %rb_left47.i.i monotonic, align 8
  %36 = load atomic i64, ptr %34 monotonic, align 8
  %conv.i.i.i79.i.i = and i64 %36, 1
  %37 = ptrtoint ptr %successor.1.i.i to i64
  %or.i.i80.i.i = or i64 %conv.i.i.i79.i.i, %37
  store atomic i64 %or.i.i80.i.i, ptr %34 monotonic, align 8
  %38 = load atomic i64, ptr %node monotonic, align 8
  %and.i81.i.i = and i64 %38, -2
  %tobool.not.i82.i.i = icmp eq i64 %and.i81.i.i, 0
  br i1 %tobool.not.i82.i.i, label %rb_change_child.exit89.i.i, label %if.else.i83.i.i

if.else.i83.i.i:                                  ; preds = %if.end38.i.i
  %39 = inttoptr i64 %and.i81.i.i to ptr
  %rb_left.i84.i.i = getelementptr inbounds %struct.RBNode, ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %rb_left.i84.i.i, align 8
  %cmp.i85.i.i = icmp eq ptr %40, %node
  %rb_right.i86.i.i = getelementptr inbounds %struct.RBNode, ptr %39, i64 0, i32 1
  %spec.select.i87.i.i = select i1 %cmp.i85.i.i, ptr %rb_left.i84.i.i, ptr %rb_right.i86.i.i
  br label %rb_change_child.exit89.i.i

rb_change_child.exit89.i.i:                       ; preds = %if.else.i83.i.i, %if.end38.i.i
  %rb_left.sink.i88.i.i = phi ptr [ %root, %if.end38.i.i ], [ %spec.select.i87.i.i, %if.else.i83.i.i ]
  store atomic i64 %37, ptr %rb_left.sink.i88.i.i monotonic, align 8
  %tobool53.not.i.i = icmp eq ptr %child2.0.i.i, null
  br i1 %tobool53.not.i.i, label %if.else55.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %rb_change_child.exit89.i.i
  %41 = ptrtoint ptr %parent.0.i.i to i64
  %or.i.i.i = or i64 %41, 1
  store atomic i64 %or.i.i.i, ptr %child2.0.i.i monotonic, align 8
  br label %if.end63.thread.i.i

if.else55.i.i:                                    ; preds = %rb_change_child.exit89.i.i
  %42 = load atomic i64, ptr %successor.1.i.i monotonic, align 8
  %conv.i1.i.i.i.i.i = and i64 %42, 1
  %cmp.i.i.i.not.i.i = icmp eq i64 %conv.i1.i.i.i.i.i, 0
  %cond60.i.i = select i1 %cmp.i.i.i.not.i.i, ptr null, ptr %parent.0.i.i
  br label %if.end63.thread.i.i

if.end63.thread.i.i:                              ; preds = %if.else55.i.i, %if.then54.i.i
  %rebalance.1.i.i = phi ptr [ null, %if.then54.i.i ], [ %cond60.i.i, %if.else55.i.i ]
  store atomic i64 %38, ptr %successor.1.i.i monotonic, align 8
  br label %while.body.i91.preheader.i.i

if.end63.i.i:                                     ; preds = %rb_change_child.exit76.i.i, %if.else.i.i, %if.then3.i.i
  %rebalance.2.i.i = phi ptr [ null, %rb_change_child.exit76.i.i ], [ null, %if.then3.i.i ], [ %cond.i.i, %if.else.i.i ]
  %tmp.1.i.i = phi ptr [ %13, %rb_change_child.exit76.i.i ], [ %9, %if.then3.i.i ], [ %9, %if.else.i.i ]
  %cmp.not4.i90.i.i = icmp eq ptr %tmp.1.i.i, null
  br i1 %cmp.not4.i90.i.i, label %interval_tree_propagate.exit113.i.i, label %while.body.i91.preheader.i.i

while.body.i91.preheader.i.i:                     ; preds = %if.end63.i.i, %if.end63.thread.i.i
  %tmp.180.i.i = phi ptr [ %successor.1.i.i, %if.end63.thread.i.i ], [ %tmp.1.i.i, %if.end63.i.i ]
  %rebalance.278.i.i = phi ptr [ %rebalance.1.i.i, %if.end63.thread.i.i ], [ %rebalance.2.i.i, %if.end63.i.i ]
  br label %while.body.i91.i.i

while.body.i91.i.i:                               ; preds = %if.end.i110.i.i, %while.body.i91.preheader.i.i
  %rb.addr.05.i92.i.i = phi ptr [ %50, %if.end.i110.i.i ], [ %tmp.180.i.i, %while.body.i91.preheader.i.i ]
  %last.i.i93.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %rb.addr.05.i92.i.i, i64 0, i32 2
  %43 = load i64, ptr %last.i.i93.i.i, align 8
  %rb_left.i.i94.i.i = getelementptr inbounds %struct.RBNode, ptr %rb.addr.05.i92.i.i, i64 0, i32 2
  %44 = load ptr, ptr %rb_left.i.i94.i.i, align 8
  %tobool.not.i.i95.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i95.i.i, label %if.end5.i.i99.i.i, label %if.then.i.i96.i.i

if.then.i.i96.i.i:                                ; preds = %while.body.i91.i.i
  %subtree_last.i.i97.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %44, i64 0, i32 3
  %45 = load i64, ptr %subtree_last.i.i97.i.i, align 8
  %spec.select.i.i98.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %43)
  br label %if.end5.i.i99.i.i

if.end5.i.i99.i.i:                                ; preds = %if.then.i.i96.i.i, %while.body.i91.i.i
  %max.0.i.i100.i.i = phi i64 [ %43, %while.body.i91.i.i ], [ %spec.select.i.i98.i.i, %if.then.i.i96.i.i ]
  %rb_right.i.i101.i.i = getelementptr inbounds %struct.RBNode, ptr %rb.addr.05.i92.i.i, i64 0, i32 1
  %46 = load ptr, ptr %rb_right.i.i101.i.i, align 8
  %tobool7.not.i.i102.i.i = icmp eq ptr %46, null
  br i1 %tobool7.not.i.i102.i.i, label %if.end19.i.i106.i.i, label %if.then8.i.i103.i.i

if.then8.i.i103.i.i:                              ; preds = %if.end5.i.i99.i.i
  %subtree_last14.i.i104.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %46, i64 0, i32 3
  %47 = load i64, ptr %subtree_last14.i.i104.i.i, align 8
  %spec.select17.i.i105.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %max.0.i.i100.i.i)
  br label %if.end19.i.i106.i.i

if.end19.i.i106.i.i:                              ; preds = %if.then8.i.i103.i.i, %if.end5.i.i99.i.i
  %max.1.i.i107.i.i = phi i64 [ %max.0.i.i100.i.i, %if.end5.i.i99.i.i ], [ %spec.select17.i.i105.i.i, %if.then8.i.i103.i.i ]
  %subtree_last21.i.i108.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %rb.addr.05.i92.i.i, i64 0, i32 3
  %48 = load i64, ptr %subtree_last21.i.i108.i.i, align 8
  %cmp22.i.i109.i.i = icmp eq i64 %48, %max.1.i.i107.i.i
  br i1 %cmp22.i.i109.i.i, label %interval_tree_propagate.exit113.i.i, label %if.end.i110.i.i

if.end.i110.i.i:                                  ; preds = %if.end19.i.i106.i.i
  store i64 %max.1.i.i107.i.i, ptr %subtree_last21.i.i108.i.i, align 8
  %49 = load atomic i64, ptr %rb.addr.05.i92.i.i monotonic, align 8
  %and.i.i.i111.i.i = and i64 %49, -2
  %50 = inttoptr i64 %and.i.i.i111.i.i to ptr
  %cmp.not.i112.i.i = icmp eq i64 %and.i.i.i111.i.i, 0
  br i1 %cmp.not.i112.i.i, label %interval_tree_propagate.exit113.i.i, label %while.body.i91.i.i, !llvm.loop !10

interval_tree_propagate.exit113.i.i:              ; preds = %if.end.i110.i.i, %if.end19.i.i106.i.i, %if.end63.i.i
  %rebalance.279.i.i = phi ptr [ %rebalance.2.i.i, %if.end63.i.i ], [ %rebalance.278.i.i, %if.end19.i.i106.i.i ], [ %rebalance.278.i.i, %if.end.i110.i.i ]
  %tobool65.not.i.i = icmp eq ptr %rebalance.279.i.i, null
  br i1 %tobool65.not.i.i, label %rb_erase_augmented_cached.exit, label %while.body.i114.i.i

while.body.i114.i.i:                              ; preds = %interval_tree_propagate.exit113.i.i, %while.body.backedge.i.i.i
  %node.0.i.i.i = phi ptr [ %parent.addr.0.i.i.i, %while.body.backedge.i.i.i ], [ null, %interval_tree_propagate.exit113.i.i ]
  %parent.addr.0.i.i.i = phi ptr [ %parent.addr.0.be.i.i.i, %while.body.backedge.i.i.i ], [ %rebalance.279.i.i, %interval_tree_propagate.exit113.i.i ]
  %rb_right.i115.i.i = getelementptr inbounds %struct.RBNode, ptr %parent.addr.0.i.i.i, i64 0, i32 1
  %51 = load ptr, ptr %rb_right.i115.i.i, align 8
  %cmp.not.i116.i.i = icmp eq ptr %node.0.i.i.i, %51
  br i1 %cmp.not.i116.i.i, label %if.else88.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i114.i.i
  %52 = load atomic i64, ptr %51 monotonic, align 8
  %conv.i1.i.i.i117.i.i = and i64 %52, 1
  %cmp.i.i.i118.i.i = icmp eq i64 %conv.i1.i.i.i117.i.i, 0
  br i1 %cmp.i.i.i118.i.i, label %if.then1.i.i.i, label %if.end.i119.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  %rb_left.i122.i.i = getelementptr inbounds %struct.RBNode, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %rb_left.i122.i.i, align 8
  %54 = ptrtoint ptr %53 to i64
  store atomic i64 %54, ptr %rb_right.i115.i.i monotonic, align 8
  %55 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %55, ptr %rb_left.i122.i.i monotonic, align 8
  %or.i.i123.i.i = or i64 %55, 1
  store atomic i64 %or.i.i123.i.i, ptr %53 monotonic, align 8
  %56 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %and.i.i.i124.i.i = and i64 %56, -2
  store atomic i64 %56, ptr %51 monotonic, align 8
  %57 = ptrtoint ptr %51 to i64
  store atomic i64 %57, ptr %parent.addr.0.i.i.i monotonic, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i124.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %rb_rotate_set_parents.exit.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then1.i.i.i
  %58 = inttoptr i64 %and.i.i.i124.i.i to ptr
  %rb_left.i.i.i.i.i = getelementptr inbounds %struct.RBNode, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %rb_left.i.i.i.i.i, align 8
  %cmp.i.i124.i.i.i = icmp eq ptr %59, %parent.addr.0.i.i.i
  %rb_right.i.i.i.i.i = getelementptr inbounds %struct.RBNode, ptr %58, i64 0, i32 1
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i124.i.i.i, ptr %rb_left.i.i.i.i.i, ptr %rb_right.i.i.i.i.i
  br label %rb_rotate_set_parents.exit.i.i.i

rb_rotate_set_parents.exit.i.i.i:                 ; preds = %if.else.i.i.i.i.i, %if.then1.i.i.i
  %rb_left.sink.i.i.i.i.i = phi ptr [ %root, %if.then1.i.i.i ], [ %spec.select.i.i.i.i.i, %if.else.i.i.i.i.i ]
  store atomic i64 %57, ptr %rb_left.sink.i.i.i.i.i monotonic, align 8
  %subtree_last.i.i125.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.addr.0.i.i.i, i64 0, i32 3
  %60 = load i64, ptr %subtree_last.i.i125.i.i, align 8
  %subtree_last4.i.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %51, i64 0, i32 3
  store i64 %60, ptr %subtree_last4.i.i.i.i, align 8
  %last.i.i.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.addr.0.i.i.i, i64 0, i32 2
  %61 = load i64, ptr %last.i.i.i.i.i, align 8
  %rb_left.i.i125.i.i.i = getelementptr inbounds %struct.RBNode, ptr %parent.addr.0.i.i.i, i64 0, i32 2
  %62 = load ptr, ptr %rb_left.i.i125.i.i.i, align 8
  %tobool.not.i.i126.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i126.i.i.i, label %if.end5.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %rb_rotate_set_parents.exit.i.i.i
  %subtree_last.i.i.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %62, i64 0, i32 3
  %63 = load i64, ptr %subtree_last.i.i.i.i.i, align 8
  %spec.select.i.i127.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %61)
  br label %if.end5.i.i.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %rb_rotate_set_parents.exit.i.i.i
  %max.0.i.i.i.i.i = phi i64 [ %61, %rb_rotate_set_parents.exit.i.i.i ], [ %spec.select.i.i127.i.i.i, %if.then.i.i.i.i.i ]
  %64 = load ptr, ptr %rb_right.i115.i.i, align 8
  %tobool7.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool7.not.i.i.i.i.i, label %interval_tree_rotate.exit.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.end5.i.i.i.i.i
  %subtree_last14.i.i.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %64, i64 0, i32 3
  %65 = load i64, ptr %subtree_last14.i.i.i.i.i, align 8
  %spec.select17.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 %max.0.i.i.i.i.i)
  br label %interval_tree_rotate.exit.i.i.i

interval_tree_rotate.exit.i.i.i:                  ; preds = %if.then8.i.i.i.i.i, %if.end5.i.i.i.i.i
  %max.1.i.i.i.i.i = phi i64 [ %max.0.i.i.i.i.i, %if.end5.i.i.i.i.i ], [ %spec.select17.i.i.i.i.i, %if.then8.i.i.i.i.i ]
  store i64 %max.1.i.i.i.i.i, ptr %subtree_last.i.i125.i.i, align 8
  br label %if.end.i119.i.i

if.end.i119.i.i:                                  ; preds = %interval_tree_rotate.exit.i.i.i, %if.then.i.i.i
  %sibling.0.i.i.i = phi ptr [ %53, %interval_tree_rotate.exit.i.i.i ], [ %51, %if.then.i.i.i ]
  %rb_right16.i.i.i = getelementptr inbounds %struct.RBNode, ptr %sibling.0.i.i.i, i64 0, i32 1
  %66 = load ptr, ptr %rb_right16.i.i.i, align 8
  %tobool.not.i120.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i120.i.i, label %if.then18.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i119.i.i
  %67 = load atomic i64, ptr %66 monotonic, align 8
  %conv.i1.i.i.i.i.i.i = and i64 %67, 1
  %cmp.i.i.i.not.i.i.i = icmp eq i64 %conv.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i.i, label %if.end64.loopexit.i.i.i, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end.i119.i.i
  %rb_left19.i.i.i = getelementptr inbounds %struct.RBNode, ptr %sibling.0.i.i.i, i64 0, i32 2
  %68 = load ptr, ptr %rb_left19.i.i.i, align 8
  %tobool20.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool20.not.i.i.i, label %if.then23.i.i.i, label %lor.lhs.false21.i.i.i

lor.lhs.false21.i.i.i:                            ; preds = %if.then18.i.i.i
  %69 = load atomic i64, ptr %68 monotonic, align 8
  %conv.i1.i.i.i129.i.i.i = and i64 %69, 1
  %cmp.i.i.i130.not.i.i.i = icmp eq i64 %conv.i1.i.i.i129.i.i.i, 0
  br i1 %cmp.i.i.i130.not.i.i.i, label %if.end31.i.i.i, label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %lor.lhs.false21.i.i.i, %if.then18.i.i.i
  %70 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %70, ptr %sibling.0.i.i.i monotonic, align 8
  %71 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %conv.i1.i.i131.i.i.i = and i64 %71, 1
  %cmp.i.i132.i.i.i = icmp eq i64 %conv.i1.i.i131.i.i.i, 0
  %72 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  br i1 %cmp.i.i132.i.i.i, label %if.then25.i.i.i, label %if.else.i121.i.i

if.then25.i.i.i:                                  ; preds = %if.then23.i.i.i
  %or.i133.i.i.i = or i64 %72, 1
  store atomic i64 %or.i133.i.i.i, ptr %parent.addr.0.i.i.i monotonic, align 8
  br label %rb_erase_augmented_cached.exit

if.else.i121.i.i:                                 ; preds = %if.then23.i.i.i
  %and.i.i134.i.i.i = and i64 %72, -2
  %tobool27.not.i.i.i = icmp eq i64 %and.i.i134.i.i.i, 0
  br i1 %tobool27.not.i.i.i, label %rb_erase_augmented_cached.exit, label %while.body.backedge.i.i.i

while.body.backedge.i.i.i:                        ; preds = %if.else125.i.i.i, %if.else.i121.i.i
  %parent.addr.0.be.in.i.i.i = phi i64 [ %and.i.i134.i.i.i, %if.else.i121.i.i ], [ %and.i.i217.i.i.i, %if.else125.i.i.i ]
  %parent.addr.0.be.i.i.i = inttoptr i64 %parent.addr.0.be.in.i.i.i to ptr
  br label %while.body.i114.i.i

if.end31.i.i.i:                                   ; preds = %lor.lhs.false21.i.i.i
  %rb_right16.i.i.i.le = getelementptr inbounds %struct.RBNode, ptr %sibling.0.i.i.i, i64 0, i32 1
  %rb_left19.i.i.i.le = getelementptr inbounds %struct.RBNode, ptr %sibling.0.i.i.i, i64 0, i32 2
  %rb_right32.i.i.i = getelementptr inbounds %struct.RBNode, ptr %68, i64 0, i32 1
  %73 = load ptr, ptr %rb_right32.i.i.i, align 8
  %74 = ptrtoint ptr %73 to i64
  store atomic i64 %74, ptr %rb_left19.i.i.i.le monotonic, align 8
  %75 = ptrtoint ptr %sibling.0.i.i.i to i64
  store atomic i64 %75, ptr %rb_right32.i.i.i monotonic, align 8
  %76 = ptrtoint ptr %68 to i64
  store atomic i64 %76, ptr %rb_right.i115.i.i monotonic, align 8
  %tobool60.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool60.not.i.i.i, label %if.end62.i.i.i, label %if.then61.i.i.i

if.then61.i.i.i:                                  ; preds = %if.end31.i.i.i
  %or.i135.i.i.i = or i64 %75, 1
  store atomic i64 %or.i135.i.i.i, ptr %73 monotonic, align 8
  br label %if.end62.i.i.i

if.end62.i.i.i:                                   ; preds = %if.then61.i.i.i, %if.end31.i.i.i
  %subtree_last.i136.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %sibling.0.i.i.i, i64 0, i32 3
  %77 = load i64, ptr %subtree_last.i136.i.i.i, align 8
  %subtree_last4.i137.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %68, i64 0, i32 3
  store i64 %77, ptr %subtree_last4.i137.i.i.i, align 8
  %last.i.i138.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %sibling.0.i.i.i, i64 0, i32 2
  %78 = load i64, ptr %last.i.i138.i.i.i, align 8
  %79 = load ptr, ptr %rb_left19.i.i.i.le, align 8
  %tobool.not.i.i140.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i140.i.i.i, label %if.end5.i.i144.i.i.i, label %if.then.i.i141.i.i.i

if.then.i.i141.i.i.i:                             ; preds = %if.end62.i.i.i
  %subtree_last.i.i142.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %79, i64 0, i32 3
  %80 = load i64, ptr %subtree_last.i.i142.i.i.i, align 8
  %spec.select.i.i143.i.i.i = tail call i64 @llvm.umax.i64(i64 %80, i64 %78)
  br label %if.end5.i.i144.i.i.i

if.end5.i.i144.i.i.i:                             ; preds = %if.then.i.i141.i.i.i, %if.end62.i.i.i
  %max.0.i.i145.i.i.i = phi i64 [ %78, %if.end62.i.i.i ], [ %spec.select.i.i143.i.i.i, %if.then.i.i141.i.i.i ]
  %81 = load ptr, ptr %rb_right16.i.i.i.le, align 8
  %tobool7.not.i.i147.i.i.i = icmp eq ptr %81, null
  br i1 %tobool7.not.i.i147.i.i.i, label %interval_tree_rotate.exit152.i.i.i, label %if.then8.i.i148.i.i.i

if.then8.i.i148.i.i.i:                            ; preds = %if.end5.i.i144.i.i.i
  %subtree_last14.i.i149.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %81, i64 0, i32 3
  %82 = load i64, ptr %subtree_last14.i.i149.i.i.i, align 8
  %spec.select17.i.i150.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 %max.0.i.i145.i.i.i)
  br label %interval_tree_rotate.exit152.i.i.i

interval_tree_rotate.exit152.i.i.i:               ; preds = %if.then8.i.i148.i.i.i, %if.end5.i.i144.i.i.i
  %max.1.i.i151.i.i.i = phi i64 [ %max.0.i.i145.i.i.i, %if.end5.i.i144.i.i.i ], [ %spec.select17.i.i150.i.i.i, %if.then8.i.i148.i.i.i ]
  store i64 %max.1.i.i151.i.i.i, ptr %subtree_last.i136.i.i.i, align 8
  br label %if.end64.i.i.i

if.end64.loopexit.i.i.i:                          ; preds = %lor.lhs.false.i.i.i
  %.pre75.i.i.i = ptrtoint ptr %sibling.0.i.i.i to i64
  br label %if.end64.i.i.i

if.end64.i.i.i:                                   ; preds = %if.end64.loopexit.i.i.i, %interval_tree_rotate.exit152.i.i.i
  %.pre-phi76.i.i.i = phi i64 [ %.pre75.i.i.i, %if.end64.loopexit.i.i.i ], [ %76, %interval_tree_rotate.exit152.i.i.i ]
  %tmp1.0.i.i.i = phi ptr [ %66, %if.end64.loopexit.i.i.i ], [ %sibling.0.i.i.i, %interval_tree_rotate.exit152.i.i.i ]
  %sibling.1.i.i.i = phi ptr [ %sibling.0.i.i.i, %if.end64.loopexit.i.i.i ], [ %68, %interval_tree_rotate.exit152.i.i.i ]
  %rb_left65.i.i.i = getelementptr inbounds %struct.RBNode, ptr %sibling.1.i.i.i, i64 0, i32 2
  %83 = load ptr, ptr %rb_left65.i.i.i, align 8
  %84 = ptrtoint ptr %83 to i64
  store atomic i64 %84, ptr %rb_right.i115.i.i monotonic, align 8
  %85 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %85, ptr %rb_left65.i.i.i monotonic, align 8
  %or.i153.i.i.i = or i64 %.pre-phi76.i.i.i, 1
  store atomic i64 %or.i153.i.i.i, ptr %tmp1.0.i.i.i monotonic, align 8
  %tobool84.not.i.i.i = icmp eq ptr %83, null
  br i1 %tobool84.not.i.i.i, label %if.end86.i.i.i, label %if.then85.i.i.i

if.then85.i.i.i:                                  ; preds = %if.end64.i.i.i
  %86 = load atomic i64, ptr %83 monotonic, align 8
  %conv.i.i.i.i.i.i = and i64 %86, 1
  %or.i.i.i.i.i = or i64 %conv.i.i.i.i.i.i, %85
  store atomic i64 %or.i.i.i.i.i, ptr %83 monotonic, align 8
  br label %if.end86.i.i.i

if.end86.i.i.i:                                   ; preds = %if.then85.i.i.i, %if.end64.i.i.i
  %87 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %and.i.i154.i.i.i = and i64 %87, -2
  store atomic i64 %87, ptr %sibling.1.i.i.i monotonic, align 8
  store atomic i64 %or.i153.i.i.i, ptr %parent.addr.0.i.i.i monotonic, align 8
  %tobool.not.i.i156.i.i.i = icmp eq i64 %and.i.i154.i.i.i, 0
  br i1 %tobool.not.i.i156.i.i.i, label %rb_rotate_set_parents.exit163.i.i.i, label %if.else.i.i157.i.i.i

if.else.i.i157.i.i.i:                             ; preds = %if.end86.i.i.i
  %88 = inttoptr i64 %and.i.i154.i.i.i to ptr
  %rb_left.i.i158.i.i.i = getelementptr inbounds %struct.RBNode, ptr %88, i64 0, i32 2
  %89 = load ptr, ptr %rb_left.i.i158.i.i.i, align 8
  %cmp.i.i159.i.i.i = icmp eq ptr %89, %parent.addr.0.i.i.i
  %rb_right.i.i160.i.i.i = getelementptr inbounds %struct.RBNode, ptr %88, i64 0, i32 1
  %spec.select.i.i161.i.i.i = select i1 %cmp.i.i159.i.i.i, ptr %rb_left.i.i158.i.i.i, ptr %rb_right.i.i160.i.i.i
  br label %rb_rotate_set_parents.exit163.i.i.i

rb_rotate_set_parents.exit163.i.i.i:              ; preds = %if.else.i.i157.i.i.i, %if.end86.i.i.i
  %rb_left.sink.i.i162.i.i.i = phi ptr [ %root, %if.end86.i.i.i ], [ %spec.select.i.i161.i.i.i, %if.else.i.i157.i.i.i ]
  store atomic i64 %.pre-phi76.i.i.i, ptr %rb_left.sink.i.i162.i.i.i monotonic, align 8
  %subtree_last.i164.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.addr.0.i.i.i, i64 0, i32 3
  %90 = load i64, ptr %subtree_last.i164.i.i.i, align 8
  %subtree_last4.i165.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %sibling.1.i.i.i, i64 0, i32 3
  store i64 %90, ptr %subtree_last4.i165.i.i.i, align 8
  %last.i.i166.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.addr.0.i.i.i, i64 0, i32 2
  %91 = load i64, ptr %last.i.i166.i.i.i, align 8
  %rb_left.i.i167.i.i.i = getelementptr inbounds %struct.RBNode, ptr %parent.addr.0.i.i.i, i64 0, i32 2
  %92 = load ptr, ptr %rb_left.i.i167.i.i.i, align 8
  %tobool.not.i.i168.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i168.i.i.i, label %if.end5.i.i172.i.i.i, label %if.then.i.i169.i.i.i

if.then.i.i169.i.i.i:                             ; preds = %rb_rotate_set_parents.exit163.i.i.i
  %subtree_last.i.i170.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %92, i64 0, i32 3
  %93 = load i64, ptr %subtree_last.i.i170.i.i.i, align 8
  %spec.select.i.i171.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 %91)
  br label %if.end5.i.i172.i.i.i

if.end5.i.i172.i.i.i:                             ; preds = %if.then.i.i169.i.i.i, %rb_rotate_set_parents.exit163.i.i.i
  %max.0.i.i173.i.i.i = phi i64 [ %91, %rb_rotate_set_parents.exit163.i.i.i ], [ %spec.select.i.i171.i.i.i, %if.then.i.i169.i.i.i ]
  %94 = load ptr, ptr %rb_right.i115.i.i, align 8
  %tobool7.not.i.i175.i.i.i = icmp eq ptr %94, null
  br i1 %tobool7.not.i.i175.i.i.i, label %interval_tree_rotate.exit180.i.i.i, label %if.then8.i.i176.i.i.i

if.then8.i.i176.i.i.i:                            ; preds = %if.end5.i.i172.i.i.i
  %subtree_last14.i.i177.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %94, i64 0, i32 3
  %95 = load i64, ptr %subtree_last14.i.i177.i.i.i, align 8
  %spec.select17.i.i178.i.i.i = tail call i64 @llvm.umax.i64(i64 %95, i64 %max.0.i.i173.i.i.i)
  br label %interval_tree_rotate.exit180.i.i.i

interval_tree_rotate.exit180.i.i.i:               ; preds = %if.then8.i.i176.i.i.i, %if.end5.i.i172.i.i.i
  %max.1.i.i179.i.i.i = phi i64 [ %max.0.i.i173.i.i.i, %if.end5.i.i172.i.i.i ], [ %spec.select17.i.i178.i.i.i, %if.then8.i.i176.i.i.i ]
  store i64 %max.1.i.i179.i.i.i, ptr %subtree_last.i164.i.i.i, align 8
  br label %rb_erase_augmented_cached.exit

if.else88.i.i.i:                                  ; preds = %while.body.i114.i.i
  %rb_left89.i.i.i = getelementptr inbounds %struct.RBNode, ptr %parent.addr.0.i.i.i, i64 0, i32 2
  %96 = load ptr, ptr %rb_left89.i.i.i, align 8
  %97 = load atomic i64, ptr %96 monotonic, align 8
  %conv.i1.i.i181.i.i.i = and i64 %97, 1
  %cmp.i.i182.i.i.i = icmp eq i64 %conv.i1.i.i181.i.i.i, 0
  br i1 %cmp.i.i182.i.i.i, label %if.then91.i.i.i, label %if.end112.i.i.i

if.then91.i.i.i:                                  ; preds = %if.else88.i.i.i
  %rb_right92.i.i.i = getelementptr inbounds %struct.RBNode, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %rb_right92.i.i.i, align 8
  %99 = ptrtoint ptr %98 to i64
  store atomic i64 %99, ptr %rb_left89.i.i.i monotonic, align 8
  %100 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %100, ptr %rb_right92.i.i.i monotonic, align 8
  %or.i183.i.i.i = or i64 %100, 1
  store atomic i64 %or.i183.i.i.i, ptr %98 monotonic, align 8
  %101 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %and.i.i184.i.i.i = and i64 %101, -2
  store atomic i64 %101, ptr %96 monotonic, align 8
  %102 = ptrtoint ptr %96 to i64
  store atomic i64 %102, ptr %parent.addr.0.i.i.i monotonic, align 8
  %tobool.not.i.i185.i.i.i = icmp eq i64 %and.i.i184.i.i.i, 0
  br i1 %tobool.not.i.i185.i.i.i, label %rb_rotate_set_parents.exit192.i.i.i, label %if.else.i.i186.i.i.i

if.else.i.i186.i.i.i:                             ; preds = %if.then91.i.i.i
  %103 = inttoptr i64 %and.i.i184.i.i.i to ptr
  %rb_left.i.i187.i.i.i = getelementptr inbounds %struct.RBNode, ptr %103, i64 0, i32 2
  %104 = load ptr, ptr %rb_left.i.i187.i.i.i, align 8
  %cmp.i.i188.i.i.i = icmp eq ptr %104, %parent.addr.0.i.i.i
  %rb_right.i.i189.i.i.i = getelementptr inbounds %struct.RBNode, ptr %103, i64 0, i32 1
  %spec.select.i.i190.i.i.i = select i1 %cmp.i.i188.i.i.i, ptr %rb_left.i.i187.i.i.i, ptr %rb_right.i.i189.i.i.i
  br label %rb_rotate_set_parents.exit192.i.i.i

rb_rotate_set_parents.exit192.i.i.i:              ; preds = %if.else.i.i186.i.i.i, %if.then91.i.i.i
  %rb_left.sink.i.i191.i.i.i = phi ptr [ %root, %if.then91.i.i.i ], [ %spec.select.i.i190.i.i.i, %if.else.i.i186.i.i.i ]
  store atomic i64 %102, ptr %rb_left.sink.i.i191.i.i.i monotonic, align 8
  %subtree_last.i193.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.addr.0.i.i.i, i64 0, i32 3
  %105 = load i64, ptr %subtree_last.i193.i.i.i, align 8
  %subtree_last4.i194.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %96, i64 0, i32 3
  store i64 %105, ptr %subtree_last4.i194.i.i.i, align 8
  %last.i.i195.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.addr.0.i.i.i, i64 0, i32 2
  %106 = load i64, ptr %last.i.i195.i.i.i, align 8
  %107 = load ptr, ptr %rb_left89.i.i.i, align 8
  %tobool.not.i.i197.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i197.i.i.i, label %if.end5.i.i201.i.i.i, label %if.then.i.i198.i.i.i

if.then.i.i198.i.i.i:                             ; preds = %rb_rotate_set_parents.exit192.i.i.i
  %subtree_last.i.i199.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %107, i64 0, i32 3
  %108 = load i64, ptr %subtree_last.i.i199.i.i.i, align 8
  %spec.select.i.i200.i.i.i = tail call i64 @llvm.umax.i64(i64 %108, i64 %106)
  br label %if.end5.i.i201.i.i.i

if.end5.i.i201.i.i.i:                             ; preds = %if.then.i.i198.i.i.i, %rb_rotate_set_parents.exit192.i.i.i
  %max.0.i.i202.i.i.i = phi i64 [ %106, %rb_rotate_set_parents.exit192.i.i.i ], [ %spec.select.i.i200.i.i.i, %if.then.i.i198.i.i.i ]
  %109 = load ptr, ptr %rb_right.i115.i.i, align 8
  %tobool7.not.i.i204.i.i.i = icmp eq ptr %109, null
  br i1 %tobool7.not.i.i204.i.i.i, label %interval_tree_rotate.exit209.i.i.i, label %if.then8.i.i205.i.i.i

if.then8.i.i205.i.i.i:                            ; preds = %if.end5.i.i201.i.i.i
  %subtree_last14.i.i206.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %109, i64 0, i32 3
  %110 = load i64, ptr %subtree_last14.i.i206.i.i.i, align 8
  %spec.select17.i.i207.i.i.i = tail call i64 @llvm.umax.i64(i64 %110, i64 %max.0.i.i202.i.i.i)
  br label %interval_tree_rotate.exit209.i.i.i

interval_tree_rotate.exit209.i.i.i:               ; preds = %if.then8.i.i205.i.i.i, %if.end5.i.i201.i.i.i
  %max.1.i.i208.i.i.i = phi i64 [ %max.0.i.i202.i.i.i, %if.end5.i.i201.i.i.i ], [ %spec.select17.i.i207.i.i.i, %if.then8.i.i205.i.i.i ]
  store i64 %max.1.i.i208.i.i.i, ptr %subtree_last.i193.i.i.i, align 8
  br label %if.end112.i.i.i

if.end112.i.i.i:                                  ; preds = %interval_tree_rotate.exit209.i.i.i, %if.else88.i.i.i
  %sibling.2.i.i.i = phi ptr [ %98, %interval_tree_rotate.exit209.i.i.i ], [ %96, %if.else88.i.i.i ]
  %rb_left113.i.i.i = getelementptr inbounds %struct.RBNode, ptr %sibling.2.i.i.i, i64 0, i32 2
  %111 = load ptr, ptr %rb_left113.i.i.i, align 8
  %tobool114.not.i.i.i = icmp eq ptr %111, null
  br i1 %tobool114.not.i.i.i, label %if.then117.i.i.i, label %lor.lhs.false115.i.i.i

lor.lhs.false115.i.i.i:                           ; preds = %if.end112.i.i.i
  %112 = load atomic i64, ptr %111 monotonic, align 8
  %conv.i1.i.i.i210.i.i.i = and i64 %112, 1
  %cmp.i.i.i211.not.i.i.i = icmp eq i64 %conv.i1.i.i.i210.i.i.i, 0
  br i1 %cmp.i.i.i211.not.i.i.i, label %if.end164.loopexit.i.i.i, label %if.then117.i.i.i

if.then117.i.i.i:                                 ; preds = %lor.lhs.false115.i.i.i, %if.end112.i.i.i
  %rb_right118.i.i.i = getelementptr inbounds %struct.RBNode, ptr %sibling.2.i.i.i, i64 0, i32 1
  %113 = load ptr, ptr %rb_right118.i.i.i, align 8
  %tobool119.not.i.i.i = icmp eq ptr %113, null
  br i1 %tobool119.not.i.i.i, label %if.then122.i.i.i, label %lor.lhs.false120.i.i.i

lor.lhs.false120.i.i.i:                           ; preds = %if.then117.i.i.i
  %114 = load atomic i64, ptr %113 monotonic, align 8
  %conv.i1.i.i.i212.i.i.i = and i64 %114, 1
  %cmp.i.i.i213.not.i.i.i = icmp eq i64 %conv.i1.i.i.i212.i.i.i, 0
  br i1 %cmp.i.i.i213.not.i.i.i, label %if.end131.i.i.i, label %if.then122.i.i.i

if.then122.i.i.i:                                 ; preds = %lor.lhs.false120.i.i.i, %if.then117.i.i.i
  %115 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %115, ptr %sibling.2.i.i.i monotonic, align 8
  %116 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %conv.i1.i.i214.i.i.i = and i64 %116, 1
  %cmp.i.i215.i.i.i = icmp eq i64 %conv.i1.i.i214.i.i.i, 0
  %117 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  br i1 %cmp.i.i215.i.i.i, label %if.then124.i.i.i, label %if.else125.i.i.i

if.then124.i.i.i:                                 ; preds = %if.then122.i.i.i
  %or.i216.i.i.i = or i64 %117, 1
  store atomic i64 %or.i216.i.i.i, ptr %parent.addr.0.i.i.i monotonic, align 8
  br label %rb_erase_augmented_cached.exit

if.else125.i.i.i:                                 ; preds = %if.then122.i.i.i
  %and.i.i217.i.i.i = and i64 %117, -2
  %tobool127.not.i.i.i = icmp eq i64 %and.i.i217.i.i.i, 0
  br i1 %tobool127.not.i.i.i, label %rb_erase_augmented_cached.exit, label %while.body.backedge.i.i.i

if.end131.i.i.i:                                  ; preds = %lor.lhs.false120.i.i.i
  %rb_left113.i.i.i.le = getelementptr inbounds %struct.RBNode, ptr %sibling.2.i.i.i, i64 0, i32 2
  %rb_right118.i.i.i.le = getelementptr inbounds %struct.RBNode, ptr %sibling.2.i.i.i, i64 0, i32 1
  %rb_left132.i.i.i = getelementptr inbounds %struct.RBNode, ptr %113, i64 0, i32 2
  %118 = load ptr, ptr %rb_left132.i.i.i, align 8
  %119 = ptrtoint ptr %118 to i64
  store atomic i64 %119, ptr %rb_right118.i.i.i.le monotonic, align 8
  %120 = ptrtoint ptr %sibling.2.i.i.i to i64
  store atomic i64 %120, ptr %rb_left132.i.i.i monotonic, align 8
  %121 = ptrtoint ptr %113 to i64
  store atomic i64 %121, ptr %rb_left89.i.i.i monotonic, align 8
  %tobool160.not.i.i.i = icmp eq ptr %118, null
  br i1 %tobool160.not.i.i.i, label %if.end162.i.i.i, label %if.then161.i.i.i

if.then161.i.i.i:                                 ; preds = %if.end131.i.i.i
  %or.i218.i.i.i = or i64 %120, 1
  store atomic i64 %or.i218.i.i.i, ptr %118 monotonic, align 8
  br label %if.end162.i.i.i

if.end162.i.i.i:                                  ; preds = %if.then161.i.i.i, %if.end131.i.i.i
  %subtree_last.i219.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %sibling.2.i.i.i, i64 0, i32 3
  %122 = load i64, ptr %subtree_last.i219.i.i.i, align 8
  %subtree_last4.i220.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %113, i64 0, i32 3
  store i64 %122, ptr %subtree_last4.i220.i.i.i, align 8
  %last.i.i221.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %sibling.2.i.i.i, i64 0, i32 2
  %123 = load i64, ptr %last.i.i221.i.i.i, align 8
  %124 = load ptr, ptr %rb_left113.i.i.i.le, align 8
  %tobool.not.i.i223.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i223.i.i.i, label %if.end5.i.i227.i.i.i, label %if.then.i.i224.i.i.i

if.then.i.i224.i.i.i:                             ; preds = %if.end162.i.i.i
  %subtree_last.i.i225.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %124, i64 0, i32 3
  %125 = load i64, ptr %subtree_last.i.i225.i.i.i, align 8
  %spec.select.i.i226.i.i.i = tail call i64 @llvm.umax.i64(i64 %125, i64 %123)
  br label %if.end5.i.i227.i.i.i

if.end5.i.i227.i.i.i:                             ; preds = %if.then.i.i224.i.i.i, %if.end162.i.i.i
  %max.0.i.i228.i.i.i = phi i64 [ %123, %if.end162.i.i.i ], [ %spec.select.i.i226.i.i.i, %if.then.i.i224.i.i.i ]
  %126 = load ptr, ptr %rb_right118.i.i.i.le, align 8
  %tobool7.not.i.i230.i.i.i = icmp eq ptr %126, null
  br i1 %tobool7.not.i.i230.i.i.i, label %interval_tree_rotate.exit235.i.i.i, label %if.then8.i.i231.i.i.i

if.then8.i.i231.i.i.i:                            ; preds = %if.end5.i.i227.i.i.i
  %subtree_last14.i.i232.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %126, i64 0, i32 3
  %127 = load i64, ptr %subtree_last14.i.i232.i.i.i, align 8
  %spec.select17.i.i233.i.i.i = tail call i64 @llvm.umax.i64(i64 %127, i64 %max.0.i.i228.i.i.i)
  br label %interval_tree_rotate.exit235.i.i.i

interval_tree_rotate.exit235.i.i.i:               ; preds = %if.then8.i.i231.i.i.i, %if.end5.i.i227.i.i.i
  %max.1.i.i234.i.i.i = phi i64 [ %max.0.i.i228.i.i.i, %if.end5.i.i227.i.i.i ], [ %spec.select17.i.i233.i.i.i, %if.then8.i.i231.i.i.i ]
  store i64 %max.1.i.i234.i.i.i, ptr %subtree_last.i219.i.i.i, align 8
  br label %if.end164.i.i.i

if.end164.loopexit.i.i.i:                         ; preds = %lor.lhs.false115.i.i.i
  %.pre.i.i.i = ptrtoint ptr %sibling.2.i.i.i to i64
  br label %if.end164.i.i.i

if.end164.i.i.i:                                  ; preds = %if.end164.loopexit.i.i.i, %interval_tree_rotate.exit235.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %if.end164.loopexit.i.i.i ], [ %121, %interval_tree_rotate.exit235.i.i.i ]
  %tmp1.1.i.i.i = phi ptr [ %111, %if.end164.loopexit.i.i.i ], [ %sibling.2.i.i.i, %interval_tree_rotate.exit235.i.i.i ]
  %sibling.3.i.i.i = phi ptr [ %sibling.2.i.i.i, %if.end164.loopexit.i.i.i ], [ %113, %interval_tree_rotate.exit235.i.i.i ]
  %rb_right165.i.i.i = getelementptr inbounds %struct.RBNode, ptr %sibling.3.i.i.i, i64 0, i32 1
  %128 = load ptr, ptr %rb_right165.i.i.i, align 8
  %129 = ptrtoint ptr %128 to i64
  store atomic i64 %129, ptr %rb_left89.i.i.i monotonic, align 8
  %130 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %130, ptr %rb_right165.i.i.i monotonic, align 8
  %or.i236.i.i.i = or i64 %.pre-phi.i.i.i, 1
  store atomic i64 %or.i236.i.i.i, ptr %tmp1.1.i.i.i monotonic, align 8
  %tobool184.not.i.i.i = icmp eq ptr %128, null
  br i1 %tobool184.not.i.i.i, label %if.end186.i.i.i, label %if.then185.i.i.i

if.then185.i.i.i:                                 ; preds = %if.end164.i.i.i
  %131 = load atomic i64, ptr %128 monotonic, align 8
  %conv.i.i.i237.i.i.i = and i64 %131, 1
  %or.i.i238.i.i.i = or i64 %conv.i.i.i237.i.i.i, %130
  store atomic i64 %or.i.i238.i.i.i, ptr %128 monotonic, align 8
  br label %if.end186.i.i.i

if.end186.i.i.i:                                  ; preds = %if.then185.i.i.i, %if.end164.i.i.i
  %132 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %and.i.i239.i.i.i = and i64 %132, -2
  store atomic i64 %132, ptr %sibling.3.i.i.i monotonic, align 8
  store atomic i64 %or.i236.i.i.i, ptr %parent.addr.0.i.i.i monotonic, align 8
  %tobool.not.i.i241.i.i.i = icmp eq i64 %and.i.i239.i.i.i, 0
  br i1 %tobool.not.i.i241.i.i.i, label %rb_rotate_set_parents.exit248.i.i.i, label %if.else.i.i242.i.i.i

if.else.i.i242.i.i.i:                             ; preds = %if.end186.i.i.i
  %133 = inttoptr i64 %and.i.i239.i.i.i to ptr
  %rb_left.i.i243.i.i.i = getelementptr inbounds %struct.RBNode, ptr %133, i64 0, i32 2
  %134 = load ptr, ptr %rb_left.i.i243.i.i.i, align 8
  %cmp.i.i244.i.i.i = icmp eq ptr %134, %parent.addr.0.i.i.i
  %rb_right.i.i245.i.i.i = getelementptr inbounds %struct.RBNode, ptr %133, i64 0, i32 1
  %spec.select.i.i246.i.i.i = select i1 %cmp.i.i244.i.i.i, ptr %rb_left.i.i243.i.i.i, ptr %rb_right.i.i245.i.i.i
  br label %rb_rotate_set_parents.exit248.i.i.i

rb_rotate_set_parents.exit248.i.i.i:              ; preds = %if.else.i.i242.i.i.i, %if.end186.i.i.i
  %rb_left.sink.i.i247.i.i.i = phi ptr [ %root, %if.end186.i.i.i ], [ %spec.select.i.i246.i.i.i, %if.else.i.i242.i.i.i ]
  store atomic i64 %.pre-phi.i.i.i, ptr %rb_left.sink.i.i247.i.i.i monotonic, align 8
  %subtree_last.i249.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.addr.0.i.i.i, i64 0, i32 3
  %135 = load i64, ptr %subtree_last.i249.i.i.i, align 8
  %subtree_last4.i250.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %sibling.3.i.i.i, i64 0, i32 3
  store i64 %135, ptr %subtree_last4.i250.i.i.i, align 8
  %last.i.i251.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %parent.addr.0.i.i.i, i64 0, i32 2
  %136 = load i64, ptr %last.i.i251.i.i.i, align 8
  %137 = load ptr, ptr %rb_left89.i.i.i, align 8
  %tobool.not.i.i253.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i253.i.i.i, label %if.end5.i.i257.i.i.i, label %if.then.i.i254.i.i.i

if.then.i.i254.i.i.i:                             ; preds = %rb_rotate_set_parents.exit248.i.i.i
  %subtree_last.i.i255.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %137, i64 0, i32 3
  %138 = load i64, ptr %subtree_last.i.i255.i.i.i, align 8
  %spec.select.i.i256.i.i.i = tail call i64 @llvm.umax.i64(i64 %138, i64 %136)
  br label %if.end5.i.i257.i.i.i

if.end5.i.i257.i.i.i:                             ; preds = %if.then.i.i254.i.i.i, %rb_rotate_set_parents.exit248.i.i.i
  %max.0.i.i258.i.i.i = phi i64 [ %136, %rb_rotate_set_parents.exit248.i.i.i ], [ %spec.select.i.i256.i.i.i, %if.then.i.i254.i.i.i ]
  %139 = load ptr, ptr %rb_right.i115.i.i, align 8
  %tobool7.not.i.i260.i.i.i = icmp eq ptr %139, null
  br i1 %tobool7.not.i.i260.i.i.i, label %interval_tree_rotate.exit265.i.i.i, label %if.then8.i.i261.i.i.i

if.then8.i.i261.i.i.i:                            ; preds = %if.end5.i.i257.i.i.i
  %subtree_last14.i.i262.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %139, i64 0, i32 3
  %140 = load i64, ptr %subtree_last14.i.i262.i.i.i, align 8
  %spec.select17.i.i263.i.i.i = tail call i64 @llvm.umax.i64(i64 %140, i64 %max.0.i.i258.i.i.i)
  br label %interval_tree_rotate.exit265.i.i.i

interval_tree_rotate.exit265.i.i.i:               ; preds = %if.then8.i.i261.i.i.i, %if.end5.i.i257.i.i.i
  %max.1.i.i264.i.i.i = phi i64 [ %max.0.i.i258.i.i.i, %if.end5.i.i257.i.i.i ], [ %spec.select17.i.i263.i.i.i, %if.then8.i.i261.i.i.i ]
  store i64 %max.1.i.i264.i.i.i, ptr %subtree_last.i249.i.i.i, align 8
  br label %rb_erase_augmented_cached.exit

rb_erase_augmented_cached.exit:                   ; preds = %if.else.i121.i.i, %if.else125.i.i.i, %interval_tree_propagate.exit113.i.i, %if.then25.i.i.i, %interval_tree_rotate.exit180.i.i.i, %if.then124.i.i.i, %interval_tree_rotate.exit265.i.i.i
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @interval_tree_iter_first(ptr noundef readonly %root, i64 noundef %start, i64 noundef %last) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %root, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %subtree_last = getelementptr inbounds %struct.IntervalTreeNode, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %subtree_last, align 8
  %cmp = icmp ult i64 %1, %start
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %rb_leftmost = getelementptr inbounds %struct.RBRootLeftCached, ptr %root, i64 0, i32 1
  %2 = load ptr, ptr %rb_leftmost, align 8
  %start9 = getelementptr inbounds %struct.IntervalTreeNode, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %start9, align 8
  %cmp10 = icmp ugt i64 %3, %last
  br i1 %cmp10, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.end5, %while.body.i.backedge
  %node.addr.0.i = phi ptr [ %node.addr.0.i.be, %while.body.i.backedge ], [ %0, %if.end5 ]
  %rb_left.i = getelementptr inbounds %struct.RBNode, ptr %node.addr.0.i, i64 0, i32 2
  %4 = load atomic i64, ptr %rb_left.i monotonic, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %5 = inttoptr i64 %4 to ptr
  %subtree_last.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %5, i64 0, i32 3
  %6 = load i64, ptr %subtree_last.i, align 8
  %cmp.not.i = icmp ult i64 %6, %start
  br i1 %cmp.not.i, label %if.end6.i, label %while.body.i.backedge

if.end6.i:                                        ; preds = %if.then.i, %while.body.i
  %start7.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %node.addr.0.i, i64 0, i32 1
  %7 = load i64, ptr %start7.i, align 8
  %cmp8.not.i = icmp ugt i64 %7, %last
  br i1 %cmp8.not.i, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %last10.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %node.addr.0.i, i64 0, i32 2
  %8 = load i64, ptr %last10.i, align 8
  %cmp11.not.i = icmp ult i64 %8, %start
  br i1 %cmp11.not.i, label %while.end18.i, label %return

while.end18.i:                                    ; preds = %if.then9.i
  %rb_right.i = getelementptr inbounds %struct.RBNode, ptr %node.addr.0.i, i64 0, i32 1
  %9 = load atomic i64, ptr %rb_right.i monotonic, align 8
  %tobool22.not.i = icmp eq i64 %9, 0
  br i1 %tobool22.not.i, label %return, label %if.then23.i

if.then23.i:                                      ; preds = %while.end18.i
  %10 = inttoptr i64 %9 to ptr
  %subtree_last27.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %10, i64 0, i32 3
  %11 = load i64, ptr %subtree_last27.i, align 8
  %cmp28.not.i = icmp ult i64 %11, %start
  br i1 %cmp28.not.i, label %return, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.then23.i, %if.then.i
  %node.addr.0.i.be = phi ptr [ %10, %if.then23.i ], [ %5, %if.then.i ]
  br label %while.body.i

return:                                           ; preds = %if.then23.i, %while.end18.i, %if.then9.i, %if.end6.i, %if.end5, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end6.i ], [ null, %if.then23.i ], [ null, %while.end18.i ], [ %node.addr.0.i, %if.then9.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @interval_tree_iter_next(ptr noundef readonly %node, i64 noundef %start, i64 noundef %last) local_unnamed_addr #2 {
entry:
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %node, i64 0, i32 1
  %0 = load atomic i64, ptr %rb_right monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  br label %while.body3

while.body3:                                      ; preds = %if.end31, %entry
  %rb.0 = phi ptr [ %1, %entry ], [ %14, %if.end31 ]
  %node.addr.0 = phi ptr [ %node, %entry ], [ %12, %if.end31 ]
  %tobool.not = icmp eq ptr %rb.0, null
  br i1 %tobool.not, label %do.body7.preheader, label %if.then

do.body7.preheader:                               ; preds = %if.then, %while.body3
  br label %do.body7

if.then:                                          ; preds = %while.body3
  %subtree_last = getelementptr inbounds %struct.IntervalTreeNode, ptr %rb.0, i64 0, i32 3
  %2 = load i64, ptr %subtree_last, align 8
  %cmp.not = icmp ult i64 %2, %start
  br i1 %cmp.not, label %do.body7.preheader, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i.backedge
  %node.addr.0.i = phi ptr [ %node.addr.0.i.be, %while.body.i.backedge ], [ %rb.0, %if.then ]
  %rb_left.i = getelementptr inbounds %struct.RBNode, ptr %node.addr.0.i, i64 0, i32 2
  %3 = load atomic i64, ptr %rb_left.i monotonic, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %4 = inttoptr i64 %3 to ptr
  %subtree_last.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %4, i64 0, i32 3
  %5 = load i64, ptr %subtree_last.i, align 8
  %cmp.not.i = icmp ult i64 %5, %start
  br i1 %cmp.not.i, label %if.end6.i, label %while.body.i.backedge

if.end6.i:                                        ; preds = %if.then.i, %while.body.i
  %start7.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %node.addr.0.i, i64 0, i32 1
  %6 = load i64, ptr %start7.i, align 8
  %cmp8.not.i = icmp ugt i64 %6, %last
  br i1 %cmp8.not.i, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %last10.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %node.addr.0.i, i64 0, i32 2
  %7 = load i64, ptr %last10.i, align 8
  %cmp11.not.i = icmp ult i64 %7, %start
  br i1 %cmp11.not.i, label %while.end18.i, label %return

while.end18.i:                                    ; preds = %if.then9.i
  %rb_right.i = getelementptr inbounds %struct.RBNode, ptr %node.addr.0.i, i64 0, i32 1
  %8 = load atomic i64, ptr %rb_right.i monotonic, align 8
  %tobool22.not.i = icmp eq i64 %8, 0
  br i1 %tobool22.not.i, label %return, label %if.then23.i

if.then23.i:                                      ; preds = %while.end18.i
  %9 = inttoptr i64 %8 to ptr
  %subtree_last27.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %9, i64 0, i32 3
  %10 = load i64, ptr %subtree_last27.i, align 8
  %cmp28.not.i = icmp ult i64 %10, %start
  br i1 %cmp28.not.i, label %return, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.then23.i, %if.then.i
  %node.addr.0.i.be = phi ptr [ %9, %if.then23.i ], [ %4, %if.then.i ]
  br label %while.body.i

do.body7:                                         ; preds = %do.body7.preheader, %if.end12
  %node.addr.1 = phi ptr [ %12, %if.end12 ], [ %node.addr.0, %do.body7.preheader ]
  %11 = load atomic i64, ptr %node.addr.1 monotonic, align 8
  %and.i.i = and i64 %11, -2
  %tobool10.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %do.body7
  %12 = inttoptr i64 %and.i.i to ptr
  %rb_right24 = getelementptr inbounds %struct.RBNode, ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %rb_right24 monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  %cmp26 = icmp eq ptr %node.addr.1, %14
  br i1 %cmp26, label %do.body7, label %do.end27, !llvm.loop !11

do.end27:                                         ; preds = %if.end12
  %start28 = getelementptr inbounds %struct.IntervalTreeNode, ptr %12, i64 0, i32 1
  %15 = load i64, ptr %start28, align 8
  %cmp29 = icmp ugt i64 %15, %last
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %do.end27
  %last32 = getelementptr inbounds %struct.IntervalTreeNode, ptr %12, i64 0, i32 2
  %16 = load i64, ptr %last32, align 8
  %cmp33.not = icmp ult i64 %16, %start
  br i1 %cmp33.not, label %while.body3, label %return

return:                                           ; preds = %if.end31, %do.end27, %do.body7, %if.then23.i, %while.end18.i, %if.then9.i, %if.end6.i
  %retval.0 = phi ptr [ null, %if.end6.i ], [ null, %if.then23.i ], [ null, %while.end18.i ], [ %node.addr.0.i, %if.then9.i ], [ null, %do.body7 ], [ %12, %if.end31 ], [ null, %do.end27 ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
