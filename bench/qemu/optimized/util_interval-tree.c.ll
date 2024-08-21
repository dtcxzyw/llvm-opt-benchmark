; ModuleID = 'bench/qemu/original/util_interval-tree.c.ll'
source_filename = "bench/qemu/original/util_interval-tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local void @interval_tree_insert(ptr noundef %node, ptr nocapture noundef %root) local_unnamed_addr #0 {
entry:
  %start1 = getelementptr inbounds i8, ptr %node, i64 24
  %0 = load i64, ptr %start1, align 8
  %last2 = getelementptr inbounds i8, ptr %node, i64 32
  %1 = load i64, ptr %last2, align 8
  %2 = load ptr, ptr %root, align 8
  %tobool.not32 = icmp eq ptr %2, null
  br i1 %tobool.not32, label %if.then.i.critedge, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %3 = phi ptr [ %6, %if.end ], [ %2, %entry ]
  %leftmost.033 = phi i1 [ %leftmost.1, %if.end ], [ true, %entry ]
  %subtree_last = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load i64, ptr %subtree_last, align 8
  %cmp = icmp ult i64 %4, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 %1, ptr %subtree_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %start4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %start4, align 8
  %cmp5 = icmp ult i64 %0, %5
  %leftmost.1 = select i1 %cmp5, i1 %leftmost.033, i1 false
  %link.1.v = select i1 %cmp5, i64 16, i64 8
  %link.1 = getelementptr inbounds i8, ptr %3, i64 %link.1.v
  %6 = load ptr, ptr %link.1, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !5

while.cond.while.end_crit_edge:                   ; preds = %if.end
  %link.1.le = getelementptr inbounds i8, ptr %3, i64 %link.1.v
  %subtree_last9 = getelementptr inbounds i8, ptr %node, i64 40
  store i64 %1, ptr %subtree_last9, align 8
  %7 = ptrtoint ptr %3 to i64
  store i64 %7, ptr %node, align 8
  %rb_right.i = getelementptr inbounds i8, ptr %node, i64 8
  %8 = ptrtoint ptr %node to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rb_right.i, i8 0, i64 16, i1 false)
  %9 = atomicrmw xchg ptr %link.1.le, i64 %8 seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  br i1 %leftmost.1, label %if.then.i, label %if.end.i

if.then.i.critedge:                               ; preds = %entry
  %subtree_last9.c = getelementptr inbounds i8, ptr %node, i64 40
  store i64 %1, ptr %subtree_last9.c, align 8
  %10 = ptrtoint ptr %node to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %node, i8 0, i64 24, i1 false)
  %11 = atomicrmw xchg ptr %root, i64 %10 seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.critedge, %while.cond.while.end_crit_edge
  %rb_leftmost.i = getelementptr inbounds i8, ptr %root, i64 8
  store ptr %node, ptr %rb_leftmost.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.cond.while.end_crit_edge
  %12 = load atomic i64, ptr %node monotonic, align 8
  %tobool.not19.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not19.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.backedge.i.i, %if.end.i
  %node.addr.0.lcssa.i.i = phi ptr [ %node, %if.end.i ], [ %15, %while.body.backedge.i.i ]
  store atomic i64 1, ptr %node.addr.0.lcssa.i.i monotonic, align 8
  br label %rb_insert_augmented_cached.exit

if.end.i.i:                                       ; preds = %if.end.i, %while.body.backedge.i.i
  %node.addr.021.i.i = phi ptr [ %15, %while.body.backedge.i.i ], [ %node, %if.end.i ]
  %parent.0.in20.i.i = phi i64 [ %and.i.i.i.i, %while.body.backedge.i.i ], [ %12, %if.end.i ]
  %parent.022.i.i = inttoptr i64 %parent.0.in20.i.i to ptr
  %13 = load atomic i64, ptr %parent.022.i.i monotonic, align 8
  %conv.i1.i.i.i.i.i = and i64 %13, 1
  %cmp.i.i.i.not.i.i = icmp eq i64 %conv.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i, label %if.end6.i.i, label %rb_insert_augmented_cached.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  %14 = load atomic i64, ptr %parent.022.i.i monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  %rb_right.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %rb_right.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, %parent.022.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end6.i.i
  %tobool10.not.i.i = icmp eq ptr %16, null
  br i1 %tobool10.not.i.i, label %if.end15.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then9.i.i
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %conv.i1.i.i.i.i = and i64 %17, 1
  %cmp.i.i.i.i = icmp eq i64 %conv.i1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.backedge.i.i, label %if.end15.i.i

while.body.backedge.i.i:                          ; preds = %land.lhs.true63.i.i, %land.lhs.true.i.i
  %.sink.i.i = phi ptr [ %41, %land.lhs.true63.i.i ], [ %16, %land.lhs.true.i.i ]
  %or.i.i.i = or i64 %14, 1
  store atomic i64 %or.i.i.i, ptr %.sink.i.i monotonic, align 8
  store atomic i64 %or.i.i.i, ptr %parent.022.i.i monotonic, align 8
  %18 = load atomic i64, ptr %15 monotonic, align 8
  %and.i.i.i.i = and i64 %18, -2
  store atomic i64 %and.i.i.i.i, ptr %15 monotonic, align 8
  %tobool.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.end15.i.i:                                     ; preds = %land.lhs.true.i.i, %if.then9.i.i
  %rb_right.i.i.le76 = getelementptr inbounds i8, ptr %15, i64 8
  %rb_right16.i.i = getelementptr inbounds i8, ptr %parent.022.i.i, i64 8
  %19 = load ptr, ptr %rb_right16.i.i, align 8
  %cmp17.i.i = icmp eq ptr %node.addr.021.i.i, %19
  br i1 %cmp17.i.i, label %if.then19.i.i, label %while.end44.i.i

if.then19.i.i:                                    ; preds = %if.end15.i.i
  %rb_left.i.i = getelementptr inbounds i8, ptr %node.addr.021.i.i, i64 16
  %20 = load ptr, ptr %rb_left.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  store atomic i64 %21, ptr %rb_right16.i.i monotonic, align 8
  store atomic i64 %parent.0.in20.i.i, ptr %rb_left.i.i monotonic, align 8
  %tobool34.not.i.i = icmp eq ptr %20, null
  br i1 %tobool34.not.i.i, label %if.end36.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.then19.i.i
  %or.i93.i.i = or i64 %parent.0.in20.i.i, 1
  store atomic i64 %or.i93.i.i, ptr %20 monotonic, align 8
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then35.i.i, %if.then19.i.i
  %22 = ptrtoint ptr %node.addr.021.i.i to i64
  store atomic i64 %22, ptr %parent.022.i.i monotonic, align 8
  %subtree_last.i.i.i = getelementptr inbounds i8, ptr %parent.022.i.i, i64 40
  %23 = load i64, ptr %subtree_last.i.i.i, align 8
  %subtree_last4.i.i.i = getelementptr inbounds i8, ptr %node.addr.021.i.i, i64 40
  store i64 %23, ptr %subtree_last4.i.i.i, align 8
  %last.i.i.i.i = getelementptr inbounds i8, ptr %parent.022.i.i, i64 32
  %24 = load i64, ptr %last.i.i.i.i, align 8
  %rb_left.i.i.i.i = getelementptr inbounds i8, ptr %parent.022.i.i, i64 16
  %25 = load ptr, ptr %rb_left.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end36.i.i
  %subtree_last.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 40
  %26 = load i64, ptr %subtree_last.i.i.i.i, align 8
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 %24)
  br label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %if.end36.i.i
  %max.0.i.i.i.i = phi i64 [ %24, %if.end36.i.i ], [ %spec.select.i.i.i.i, %if.then.i.i.i.i ]
  %27 = load ptr, ptr %rb_right16.i.i, align 8
  %tobool7.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool7.not.i.i.i.i, label %interval_tree_rotate.exit.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %subtree_last14.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 40
  %28 = load i64, ptr %subtree_last14.i.i.i.i, align 8
  %spec.select17.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %max.0.i.i.i.i)
  br label %interval_tree_rotate.exit.i.i

interval_tree_rotate.exit.i.i:                    ; preds = %if.then8.i.i.i.i, %if.end5.i.i.i.i
  %max.1.i.i.i.i = phi i64 [ %max.0.i.i.i.i, %if.end5.i.i.i.i ], [ %spec.select17.i.i.i.i, %if.then8.i.i.i.i ]
  store i64 %max.1.i.i.i.i, ptr %subtree_last.i.i.i, align 8
  %rb_right37.i.i = getelementptr inbounds i8, ptr %node.addr.021.i.i, i64 8
  %29 = load ptr, ptr %rb_right37.i.i, align 8
  br label %while.end44.i.i

while.end44.i.i:                                  ; preds = %interval_tree_rotate.exit.i.i, %if.end15.i.i
  %tmp.0.i.i = phi ptr [ %29, %interval_tree_rotate.exit.i.i ], [ %19, %if.end15.i.i ]
  %parent.1.i.i = phi ptr [ %node.addr.021.i.i, %interval_tree_rotate.exit.i.i ], [ %parent.022.i.i, %if.end15.i.i ]
  %rb_left45.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %30 = ptrtoint ptr %tmp.0.i.i to i64
  store atomic i64 %30, ptr %rb_left45.i.i monotonic, align 8
  %rb_right54.i.i = getelementptr inbounds i8, ptr %parent.1.i.i, i64 8
  store atomic i64 %14, ptr %rb_right54.i.i monotonic, align 8
  %tobool57.not.i.i = icmp eq ptr %tmp.0.i.i, null
  br i1 %tobool57.not.i.i, label %if.end59.i.i, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %while.end44.i.i
  %or.i95.i.i = or i64 %14, 1
  store atomic i64 %or.i95.i.i, ptr %tmp.0.i.i monotonic, align 8
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.then58.i.i, %while.end44.i.i
  %31 = load atomic i64, ptr %15 monotonic, align 8
  %and.i.i96.i.i = and i64 %31, -2
  store atomic i64 %31, ptr %parent.1.i.i monotonic, align 8
  %32 = ptrtoint ptr %parent.1.i.i to i64
  store atomic i64 %32, ptr %15 monotonic, align 8
  %tobool.not.i.i97.i.i = icmp eq i64 %and.i.i96.i.i, 0
  br i1 %tobool.not.i.i97.i.i, label %rb_rotate_set_parents.exit.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end59.i.i
  %33 = inttoptr i64 %and.i.i96.i.i to ptr
  %rb_left.i.i98.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load ptr, ptr %rb_left.i.i98.i.i, align 8
  %cmp.i.i99.i.i = icmp eq ptr %34, %15
  %rb_right.i.i100.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %spec.select.i.i101.i.i = select i1 %cmp.i.i99.i.i, ptr %rb_left.i.i98.i.i, ptr %rb_right.i.i100.i.i
  br label %rb_rotate_set_parents.exit.i.i

rb_rotate_set_parents.exit.i.i:                   ; preds = %if.else.i.i.i.i, %if.end59.i.i
  %rb_left.sink.i.i.i.i = phi ptr [ %root, %if.end59.i.i ], [ %spec.select.i.i101.i.i, %if.else.i.i.i.i ]
  store atomic i64 %32, ptr %rb_left.sink.i.i.i.i monotonic, align 8
  %subtree_last.i102.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %35 = load i64, ptr %subtree_last.i102.i.i, align 8
  %subtree_last4.i103.i.i = getelementptr inbounds i8, ptr %parent.1.i.i, i64 40
  store i64 %35, ptr %subtree_last4.i103.i.i, align 8
  %last.i.i104.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %36 = load i64, ptr %last.i.i104.i.i, align 8
  %37 = load ptr, ptr %rb_left45.i.i, align 8
  %tobool.not.i.i106.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i106.i.i, label %if.end5.i.i110.i.i, label %if.then.i.i107.i.i

if.then.i.i107.i.i:                               ; preds = %rb_rotate_set_parents.exit.i.i
  %subtree_last.i.i108.i.i = getelementptr inbounds i8, ptr %37, i64 40
  %38 = load i64, ptr %subtree_last.i.i108.i.i, align 8
  %spec.select.i.i109.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %36)
  br label %if.end5.i.i110.i.i

if.end5.i.i110.i.i:                               ; preds = %if.then.i.i107.i.i, %rb_rotate_set_parents.exit.i.i
  %max.0.i.i111.i.i = phi i64 [ %36, %rb_rotate_set_parents.exit.i.i ], [ %spec.select.i.i109.i.i, %if.then.i.i107.i.i ]
  %39 = load ptr, ptr %rb_right.i.i.le76, align 8
  %tobool7.not.i.i113.i.i = icmp eq ptr %39, null
  br i1 %tobool7.not.i.i113.i.i, label %interval_tree_rotate.exit118.i.i, label %if.then8.i.i114.i.i

if.then8.i.i114.i.i:                              ; preds = %if.end5.i.i110.i.i
  %subtree_last14.i.i115.i.i = getelementptr inbounds i8, ptr %39, i64 40
  %40 = load i64, ptr %subtree_last14.i.i115.i.i, align 8
  %spec.select17.i.i116.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %max.0.i.i111.i.i)
  br label %interval_tree_rotate.exit118.i.i

interval_tree_rotate.exit118.i.i:                 ; preds = %if.then8.i.i114.i.i, %if.end5.i.i110.i.i
  %max.1.i.i117.i.i = phi i64 [ %max.0.i.i111.i.i, %if.end5.i.i110.i.i ], [ %spec.select17.i.i116.i.i, %if.then8.i.i114.i.i ]
  store i64 %max.1.i.i117.i.i, ptr %subtree_last.i102.i.i, align 8
  br label %rb_insert_augmented_cached.exit

if.else.i.i:                                      ; preds = %if.end6.i.i
  %rb_left61.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %41 = load ptr, ptr %rb_left61.i.i, align 8
  %tobool62.not.i.i = icmp eq ptr %41, null
  br i1 %tobool62.not.i.i, label %if.end68.i.i, label %land.lhs.true63.i.i

land.lhs.true63.i.i:                              ; preds = %if.else.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %conv.i1.i.i119.i.i = and i64 %42, 1
  %cmp.i.i120.i.i = icmp eq i64 %conv.i1.i.i119.i.i, 0
  br i1 %cmp.i.i120.i.i, label %while.body.backedge.i.i, label %if.end68.i.i

if.end68.i.i:                                     ; preds = %land.lhs.true63.i.i, %if.else.i.i
  %rb_right.i.i.le = getelementptr inbounds i8, ptr %15, i64 8
  %rb_left61.i.i.le = getelementptr inbounds i8, ptr %15, i64 16
  %rb_left69.i.i = getelementptr inbounds i8, ptr %parent.022.i.i, i64 16
  %43 = load ptr, ptr %rb_left69.i.i, align 8
  %cmp70.i.i = icmp eq ptr %node.addr.021.i.i, %43
  br i1 %cmp70.i.i, label %if.then72.i.i, label %while.end103.i.i

if.then72.i.i:                                    ; preds = %if.end68.i.i
  %rb_right73.i.i = getelementptr inbounds i8, ptr %node.addr.021.i.i, i64 8
  %44 = load ptr, ptr %rb_right73.i.i, align 8
  %45 = ptrtoint ptr %44 to i64
  store atomic i64 %45, ptr %rb_left69.i.i monotonic, align 8
  store atomic i64 %parent.0.in20.i.i, ptr %rb_right73.i.i monotonic, align 8
  %tobool92.not.i.i = icmp eq ptr %44, null
  br i1 %tobool92.not.i.i, label %if.end94.i.i, label %if.then93.i.i

if.then93.i.i:                                    ; preds = %if.then72.i.i
  %or.i125.i.i = or i64 %parent.0.in20.i.i, 1
  store atomic i64 %or.i125.i.i, ptr %44 monotonic, align 8
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.then93.i.i, %if.then72.i.i
  %46 = ptrtoint ptr %node.addr.021.i.i to i64
  store atomic i64 %46, ptr %parent.022.i.i monotonic, align 8
  %subtree_last.i127.i.i = getelementptr inbounds i8, ptr %parent.022.i.i, i64 40
  %47 = load i64, ptr %subtree_last.i127.i.i, align 8
  %subtree_last4.i128.i.i = getelementptr inbounds i8, ptr %node.addr.021.i.i, i64 40
  store i64 %47, ptr %subtree_last4.i128.i.i, align 8
  %last.i.i129.i.i = getelementptr inbounds i8, ptr %parent.022.i.i, i64 32
  %48 = load i64, ptr %last.i.i129.i.i, align 8
  %49 = load ptr, ptr %rb_left69.i.i, align 8
  %tobool.not.i.i131.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i131.i.i, label %if.end5.i.i135.i.i, label %if.then.i.i132.i.i

if.then.i.i132.i.i:                               ; preds = %if.end94.i.i
  %subtree_last.i.i133.i.i = getelementptr inbounds i8, ptr %49, i64 40
  %50 = load i64, ptr %subtree_last.i.i133.i.i, align 8
  %spec.select.i.i134.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %48)
  br label %if.end5.i.i135.i.i

if.end5.i.i135.i.i:                               ; preds = %if.then.i.i132.i.i, %if.end94.i.i
  %max.0.i.i136.i.i = phi i64 [ %48, %if.end94.i.i ], [ %spec.select.i.i134.i.i, %if.then.i.i132.i.i ]
  %rb_right.i.i137.i.i = getelementptr inbounds i8, ptr %parent.022.i.i, i64 8
  %51 = load ptr, ptr %rb_right.i.i137.i.i, align 8
  %tobool7.not.i.i138.i.i = icmp eq ptr %51, null
  br i1 %tobool7.not.i.i138.i.i, label %interval_tree_rotate.exit143.i.i, label %if.then8.i.i139.i.i

if.then8.i.i139.i.i:                              ; preds = %if.end5.i.i135.i.i
  %subtree_last14.i.i140.i.i = getelementptr inbounds i8, ptr %51, i64 40
  %52 = load i64, ptr %subtree_last14.i.i140.i.i, align 8
  %spec.select17.i.i141.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %max.0.i.i136.i.i)
  br label %interval_tree_rotate.exit143.i.i

interval_tree_rotate.exit143.i.i:                 ; preds = %if.then8.i.i139.i.i, %if.end5.i.i135.i.i
  %max.1.i.i142.i.i = phi i64 [ %max.0.i.i136.i.i, %if.end5.i.i135.i.i ], [ %spec.select17.i.i141.i.i, %if.then8.i.i139.i.i ]
  store i64 %max.1.i.i142.i.i, ptr %subtree_last.i127.i.i, align 8
  %rb_left96.i.i = getelementptr inbounds i8, ptr %node.addr.021.i.i, i64 16
  %53 = load ptr, ptr %rb_left96.i.i, align 8
  br label %while.end103.i.i

while.end103.i.i:                                 ; preds = %interval_tree_rotate.exit143.i.i, %if.end68.i.i
  %tmp.1.i.i = phi ptr [ %53, %interval_tree_rotate.exit143.i.i ], [ %43, %if.end68.i.i ]
  %parent.2.i.i = phi ptr [ %node.addr.021.i.i, %interval_tree_rotate.exit143.i.i ], [ %parent.022.i.i, %if.end68.i.i ]
  %54 = ptrtoint ptr %tmp.1.i.i to i64
  store atomic i64 %54, ptr %rb_right.i.i.le monotonic, align 8
  %rb_left113.i.i = getelementptr inbounds i8, ptr %parent.2.i.i, i64 16
  store atomic i64 %14, ptr %rb_left113.i.i monotonic, align 8
  %tobool116.not.i.i = icmp eq ptr %tmp.1.i.i, null
  br i1 %tobool116.not.i.i, label %if.end118.i.i, label %if.then117.i.i

if.then117.i.i:                                   ; preds = %while.end103.i.i
  %or.i144.i.i = or i64 %14, 1
  store atomic i64 %or.i144.i.i, ptr %tmp.1.i.i monotonic, align 8
  br label %if.end118.i.i

if.end118.i.i:                                    ; preds = %if.then117.i.i, %while.end103.i.i
  %55 = load atomic i64, ptr %15 monotonic, align 8
  %and.i.i145.i.i = and i64 %55, -2
  store atomic i64 %55, ptr %parent.2.i.i monotonic, align 8
  %56 = ptrtoint ptr %parent.2.i.i to i64
  store atomic i64 %56, ptr %15 monotonic, align 8
  %tobool.not.i.i146.i.i = icmp eq i64 %and.i.i145.i.i, 0
  br i1 %tobool.not.i.i146.i.i, label %rb_rotate_set_parents.exit153.i.i, label %if.else.i.i147.i.i

if.else.i.i147.i.i:                               ; preds = %if.end118.i.i
  %57 = inttoptr i64 %and.i.i145.i.i to ptr
  %rb_left.i.i148.i.i = getelementptr inbounds i8, ptr %57, i64 16
  %58 = load ptr, ptr %rb_left.i.i148.i.i, align 8
  %cmp.i.i149.i.i = icmp eq ptr %58, %15
  %rb_right.i.i150.i.i = getelementptr inbounds i8, ptr %57, i64 8
  %spec.select.i.i151.i.i = select i1 %cmp.i.i149.i.i, ptr %rb_left.i.i148.i.i, ptr %rb_right.i.i150.i.i
  br label %rb_rotate_set_parents.exit153.i.i

rb_rotate_set_parents.exit153.i.i:                ; preds = %if.else.i.i147.i.i, %if.end118.i.i
  %rb_left.sink.i.i152.i.i = phi ptr [ %root, %if.end118.i.i ], [ %spec.select.i.i151.i.i, %if.else.i.i147.i.i ]
  store atomic i64 %56, ptr %rb_left.sink.i.i152.i.i monotonic, align 8
  %subtree_last.i154.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %59 = load i64, ptr %subtree_last.i154.i.i, align 8
  %subtree_last4.i155.i.i = getelementptr inbounds i8, ptr %parent.2.i.i, i64 40
  store i64 %59, ptr %subtree_last4.i155.i.i, align 8
  %last.i.i156.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %60 = load i64, ptr %last.i.i156.i.i, align 8
  %61 = load ptr, ptr %rb_left61.i.i.le, align 8
  %tobool.not.i.i158.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i158.i.i, label %if.end5.i.i162.i.i, label %if.then.i.i159.i.i

if.then.i.i159.i.i:                               ; preds = %rb_rotate_set_parents.exit153.i.i
  %subtree_last.i.i160.i.i = getelementptr inbounds i8, ptr %61, i64 40
  %62 = load i64, ptr %subtree_last.i.i160.i.i, align 8
  %spec.select.i.i161.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 %60)
  br label %if.end5.i.i162.i.i

if.end5.i.i162.i.i:                               ; preds = %if.then.i.i159.i.i, %rb_rotate_set_parents.exit153.i.i
  %max.0.i.i163.i.i = phi i64 [ %60, %rb_rotate_set_parents.exit153.i.i ], [ %spec.select.i.i161.i.i, %if.then.i.i159.i.i ]
  %63 = load ptr, ptr %rb_right.i.i.le, align 8
  %tobool7.not.i.i165.i.i = icmp eq ptr %63, null
  br i1 %tobool7.not.i.i165.i.i, label %interval_tree_rotate.exit170.i.i, label %if.then8.i.i166.i.i

if.then8.i.i166.i.i:                              ; preds = %if.end5.i.i162.i.i
  %subtree_last14.i.i167.i.i = getelementptr inbounds i8, ptr %63, i64 40
  %64 = load i64, ptr %subtree_last14.i.i167.i.i, align 8
  %spec.select17.i.i168.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %max.0.i.i163.i.i)
  br label %interval_tree_rotate.exit170.i.i

interval_tree_rotate.exit170.i.i:                 ; preds = %if.then8.i.i166.i.i, %if.end5.i.i162.i.i
  %max.1.i.i169.i.i = phi i64 [ %max.0.i.i163.i.i, %if.end5.i.i162.i.i ], [ %spec.select17.i.i168.i.i, %if.then8.i.i166.i.i ]
  store i64 %max.1.i.i169.i.i, ptr %subtree_last.i154.i.i, align 8
  br label %rb_insert_augmented_cached.exit

rb_insert_augmented_cached.exit:                  ; preds = %if.end.i.i, %if.then.i.i, %interval_tree_rotate.exit118.i.i, %interval_tree_rotate.exit170.i.i
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @interval_tree_remove(ptr noundef readonly %node, ptr nocapture noundef %root) local_unnamed_addr #1 {
entry:
  %rb_leftmost.i = getelementptr inbounds i8, ptr %root, i64 8
  %0 = load ptr, ptr %rb_leftmost.i, align 8
  %cmp.i = icmp eq ptr %0, %node
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %rb_right.i.i = getelementptr inbounds i8, ptr %node, i64 8
  %1 = load ptr, ptr %rb_right.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %while.cond4.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then.i, %while.cond.i.i
  %node.addr.0.i.i = phi ptr [ %2, %while.cond.i.i ], [ %1, %if.then.i ]
  %rb_left.i.i = getelementptr inbounds i8, ptr %node.addr.0.i.i, i64 16
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
  %rb_right6.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %rb_right6.i.i, align 8
  %cmp.i.i = icmp eq ptr %node.addr.1.i.i, %5
  br i1 %cmp.i.i, label %while.cond4.i.i, label %rb_next.exit.i, !llvm.loop !8

rb_next.exit.i:                                   ; preds = %while.cond.i.i, %land.rhs.i.i, %while.cond4.i.i
  %retval.0.i.i = phi ptr [ %4, %land.rhs.i.i ], [ null, %while.cond4.i.i ], [ %node.addr.0.i.i, %while.cond.i.i ]
  store ptr %retval.0.i.i, ptr %rb_leftmost.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %rb_next.exit.i, %entry
  %rb_right.i5.i = getelementptr inbounds i8, ptr %node, i64 8
  %6 = load ptr, ptr %rb_right.i5.i, align 8
  %rb_left.i6.i = getelementptr inbounds i8, ptr %node, i64 16
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
  %rb_left.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %rb_left.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, %node
  %rb_right.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
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
  %rb_left.i71.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %rb_left.i71.i.i, align 8
  %cmp.i72.i.i = icmp eq ptr %14, %node
  %rb_right.i73.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %spec.select.i74.i.i = select i1 %cmp.i72.i.i, ptr %rb_left.i71.i.i, ptr %rb_right.i73.i.i
  br label %rb_change_child.exit76.i.i

rb_change_child.exit76.i.i:                       ; preds = %if.else.i70.i.i, %if.then7.i.i
  %rb_left.sink.i75.i.i = phi ptr [ %root, %if.then7.i.i ], [ %spec.select.i74.i.i, %if.else.i70.i.i ]
  %15 = ptrtoint ptr %7 to i64
  store atomic i64 %15, ptr %rb_left.sink.i75.i.i monotonic, align 8
  br label %if.end63.i.i

if.else10.i.i:                                    ; preds = %if.else5.i.i
  %rb_left11.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load ptr, ptr %rb_left11.i.i, align 8
  %tobool12.not.i.i = icmp eq ptr %16, null
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %do.body.i.i

if.then13.i.i:                                    ; preds = %if.else10.i.i
  %rb_right14.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %rb_right14.i.i, align 8
  %subtree_last.i.i.i = getelementptr inbounds i8, ptr %node, i64 40
  %18 = load i64, ptr %subtree_last.i.i.i, align 8
  %subtree_last4.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %18, ptr %subtree_last4.i.i.i, align 8
  %.pre.i.i = ptrtoint ptr %6 to i64
  br label %if.end38.i.i

do.body.i.i:                                      ; preds = %if.else10.i.i, %do.body.i.i
  %successor.1.i.i = phi ptr [ %tmp.1.i.i, %do.body.i.i ], [ %6, %if.else10.i.i ]
  %tmp.1.i.i = phi ptr [ %19, %do.body.i.i ], [ %16, %if.else10.i.i ]
  %rb_left16.i.i = getelementptr inbounds i8, ptr %tmp.1.i.i, i64 16
  %19 = load ptr, ptr %rb_left16.i.i, align 8
  %tobool17.not.i.i = icmp eq ptr %19, null
  br i1 %tobool17.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !9

do.end.i.i:                                       ; preds = %do.body.i.i
  %rb_right18.i.i = getelementptr inbounds i8, ptr %tmp.1.i.i, i64 8
  %20 = load ptr, ptr %rb_right18.i.i, align 8
  %rb_left23.i.i = getelementptr inbounds i8, ptr %successor.1.i.i, i64 16
  %21 = ptrtoint ptr %20 to i64
  store atomic i64 %21, ptr %rb_left23.i.i monotonic, align 8
  %22 = ptrtoint ptr %6 to i64
  store atomic i64 %22, ptr %rb_right18.i.i monotonic, align 8
  %23 = load atomic i64, ptr %6 monotonic, align 8
  %conv.i.i.i.i.i = and i64 %23, 1
  %24 = ptrtoint ptr %tmp.1.i.i to i64
  %or.i.i.i.i = or i64 %conv.i.i.i.i.i, %24
  store atomic i64 %or.i.i.i.i, ptr %6 monotonic, align 8
  %subtree_last.i77.i.i = getelementptr inbounds i8, ptr %node, i64 40
  %25 = load i64, ptr %subtree_last.i77.i.i, align 8
  %subtree_last4.i78.i.i = getelementptr inbounds i8, ptr %tmp.1.i.i, i64 40
  store i64 %25, ptr %subtree_last4.i78.i.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %successor.1.i.i, %tmp.1.i.i
  br i1 %cmp.not4.i.i.i, label %if.end38.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.end.i.i, %if.end.i.i.i
  %rb.addr.05.i.i.i = phi ptr [ %33, %if.end.i.i.i ], [ %successor.1.i.i, %do.end.i.i ]
  %last.i.i.i.i = getelementptr inbounds i8, ptr %rb.addr.05.i.i.i, i64 32
  %26 = load i64, ptr %last.i.i.i.i, align 8
  %rb_left.i.i.i.i = getelementptr inbounds i8, ptr %rb.addr.05.i.i.i, i64 16
  %27 = load ptr, ptr %rb_left.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %subtree_last.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 40
  %28 = load i64, ptr %subtree_last.i.i.i.i, align 8
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %26)
  br label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %while.body.i.i.i
  %max.0.i.i.i.i = phi i64 [ %26, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %if.then.i.i.i.i ]
  %rb_right.i.i.i.i = getelementptr inbounds i8, ptr %rb.addr.05.i.i.i, i64 8
  %29 = load ptr, ptr %rb_right.i.i.i.i, align 8
  %tobool7.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool7.not.i.i.i.i, label %if.end19.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %subtree_last14.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 40
  %30 = load i64, ptr %subtree_last14.i.i.i.i, align 8
  %spec.select17.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 %max.0.i.i.i.i)
  br label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %if.end5.i.i.i.i
  %max.1.i.i.i.i = phi i64 [ %max.0.i.i.i.i, %if.end5.i.i.i.i ], [ %spec.select17.i.i.i.i, %if.then8.i.i.i.i ]
  %subtree_last21.i.i.i.i = getelementptr inbounds i8, ptr %rb.addr.05.i.i.i, i64 40
  %31 = load i64, ptr %subtree_last21.i.i.i.i, align 8
  %cmp22.i.i.i.i = icmp eq i64 %31, %max.1.i.i.i.i
  br i1 %cmp22.i.i.i.i, label %if.end38.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end19.i.i.i.i
  store i64 %max.1.i.i.i.i, ptr %subtree_last21.i.i.i.i, align 8
  %32 = load atomic i64, ptr %rb.addr.05.i.i.i monotonic, align 8
  %and.i.i.i.i.i = and i64 %32, -2
  %33 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.not.i.i.i = icmp eq ptr %tmp.1.i.i, %33
  br i1 %cmp.not.i.i.i, label %if.end38.i.i, label %while.body.i.i.i, !llvm.loop !10

if.end38.i.i:                                     ; preds = %if.end.i.i.i, %if.end19.i.i.i.i, %do.end.i.i, %if.then13.i.i
  %.pre-phi.i.i = phi i64 [ %24, %do.end.i.i ], [ %.pre.i.i, %if.then13.i.i ], [ %24, %if.end19.i.i.i.i ], [ %24, %if.end.i.i.i ]
  %successor.0.i.i = phi ptr [ %tmp.1.i.i, %do.end.i.i ], [ %6, %if.then13.i.i ], [ %tmp.1.i.i, %if.end19.i.i.i.i ], [ %tmp.1.i.i, %if.end.i.i.i ]
  %child2.0.i.i = phi ptr [ %20, %do.end.i.i ], [ %17, %if.then13.i.i ], [ %20, %if.end19.i.i.i.i ], [ %20, %if.end.i.i.i ]
  %parent.0.i.i = phi ptr [ %successor.1.i.i, %do.end.i.i ], [ %6, %if.then13.i.i ], [ %successor.1.i.i, %if.end19.i.i.i.i ], [ %successor.1.i.i, %if.end.i.i.i ]
  %34 = load ptr, ptr %rb_left.i6.i, align 8
  %rb_left47.i.i = getelementptr inbounds i8, ptr %successor.0.i.i, i64 16
  %35 = ptrtoint ptr %34 to i64
  store atomic i64 %35, ptr %rb_left47.i.i monotonic, align 8
  %36 = load atomic i64, ptr %34 monotonic, align 8
  %conv.i.i.i79.i.i = and i64 %36, 1
  %or.i.i80.i.i = or i64 %conv.i.i.i79.i.i, %.pre-phi.i.i
  store atomic i64 %or.i.i80.i.i, ptr %34 monotonic, align 8
  %37 = load atomic i64, ptr %node monotonic, align 8
  %and.i81.i.i = and i64 %37, -2
  %tobool.not.i82.i.i = icmp eq i64 %and.i81.i.i, 0
  br i1 %tobool.not.i82.i.i, label %rb_change_child.exit89.i.i, label %if.else.i83.i.i

if.else.i83.i.i:                                  ; preds = %if.end38.i.i
  %38 = inttoptr i64 %and.i81.i.i to ptr
  %rb_left.i84.i.i = getelementptr inbounds i8, ptr %38, i64 16
  %39 = load ptr, ptr %rb_left.i84.i.i, align 8
  %cmp.i85.i.i = icmp eq ptr %39, %node
  %rb_right.i86.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %spec.select.i87.i.i = select i1 %cmp.i85.i.i, ptr %rb_left.i84.i.i, ptr %rb_right.i86.i.i
  br label %rb_change_child.exit89.i.i

rb_change_child.exit89.i.i:                       ; preds = %if.else.i83.i.i, %if.end38.i.i
  %rb_left.sink.i88.i.i = phi ptr [ %root, %if.end38.i.i ], [ %spec.select.i87.i.i, %if.else.i83.i.i ]
  store atomic i64 %.pre-phi.i.i, ptr %rb_left.sink.i88.i.i monotonic, align 8
  %tobool53.not.i.i = icmp eq ptr %child2.0.i.i, null
  br i1 %tobool53.not.i.i, label %if.else55.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %rb_change_child.exit89.i.i
  %40 = ptrtoint ptr %parent.0.i.i to i64
  %or.i.i.i = or i64 %40, 1
  store atomic i64 %or.i.i.i, ptr %child2.0.i.i monotonic, align 8
  br label %if.end63.thread.i.i

if.else55.i.i:                                    ; preds = %rb_change_child.exit89.i.i
  %41 = load atomic i64, ptr %successor.0.i.i monotonic, align 8
  %conv.i1.i.i.i.i.i = and i64 %41, 1
  %cmp.i.i.i.not.i.i = icmp eq i64 %conv.i1.i.i.i.i.i, 0
  %cond60.i.i = select i1 %cmp.i.i.i.not.i.i, ptr null, ptr %parent.0.i.i
  br label %if.end63.thread.i.i

if.end63.thread.i.i:                              ; preds = %if.else55.i.i, %if.then54.i.i
  %rebalance.2.i.i = phi ptr [ null, %if.then54.i.i ], [ %cond60.i.i, %if.else55.i.i ]
  store atomic i64 %37, ptr %successor.0.i.i monotonic, align 8
  br label %while.body.i91.preheader.i.i

if.end63.i.i:                                     ; preds = %rb_change_child.exit76.i.i, %if.else.i.i, %if.then3.i.i
  %rebalance.1.i.i = phi ptr [ null, %rb_change_child.exit76.i.i ], [ null, %if.then3.i.i ], [ %cond.i.i, %if.else.i.i ]
  %tmp.0.i.i = phi ptr [ %13, %rb_change_child.exit76.i.i ], [ %9, %if.then3.i.i ], [ %9, %if.else.i.i ]
  %cmp.not4.i90.i.i = icmp eq ptr %tmp.0.i.i, null
  br i1 %cmp.not4.i90.i.i, label %interval_tree_propagate.exit113.i.i, label %while.body.i91.preheader.i.i

while.body.i91.preheader.i.i:                     ; preds = %if.end63.i.i, %if.end63.thread.i.i
  %tmp.080.i.i = phi ptr [ %successor.0.i.i, %if.end63.thread.i.i ], [ %tmp.0.i.i, %if.end63.i.i ]
  %rebalance.178.i.i = phi ptr [ %rebalance.2.i.i, %if.end63.thread.i.i ], [ %rebalance.1.i.i, %if.end63.i.i ]
  br label %while.body.i91.i.i

while.body.i91.i.i:                               ; preds = %if.end.i110.i.i, %while.body.i91.preheader.i.i
  %rb.addr.05.i92.i.i = phi ptr [ %49, %if.end.i110.i.i ], [ %tmp.080.i.i, %while.body.i91.preheader.i.i ]
  %last.i.i93.i.i = getelementptr inbounds i8, ptr %rb.addr.05.i92.i.i, i64 32
  %42 = load i64, ptr %last.i.i93.i.i, align 8
  %rb_left.i.i94.i.i = getelementptr inbounds i8, ptr %rb.addr.05.i92.i.i, i64 16
  %43 = load ptr, ptr %rb_left.i.i94.i.i, align 8
  %tobool.not.i.i95.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i95.i.i, label %if.end5.i.i99.i.i, label %if.then.i.i96.i.i

if.then.i.i96.i.i:                                ; preds = %while.body.i91.i.i
  %subtree_last.i.i97.i.i = getelementptr inbounds i8, ptr %43, i64 40
  %44 = load i64, ptr %subtree_last.i.i97.i.i, align 8
  %spec.select.i.i98.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %42)
  br label %if.end5.i.i99.i.i

if.end5.i.i99.i.i:                                ; preds = %if.then.i.i96.i.i, %while.body.i91.i.i
  %max.0.i.i100.i.i = phi i64 [ %42, %while.body.i91.i.i ], [ %spec.select.i.i98.i.i, %if.then.i.i96.i.i ]
  %rb_right.i.i101.i.i = getelementptr inbounds i8, ptr %rb.addr.05.i92.i.i, i64 8
  %45 = load ptr, ptr %rb_right.i.i101.i.i, align 8
  %tobool7.not.i.i102.i.i = icmp eq ptr %45, null
  br i1 %tobool7.not.i.i102.i.i, label %if.end19.i.i106.i.i, label %if.then8.i.i103.i.i

if.then8.i.i103.i.i:                              ; preds = %if.end5.i.i99.i.i
  %subtree_last14.i.i104.i.i = getelementptr inbounds i8, ptr %45, i64 40
  %46 = load i64, ptr %subtree_last14.i.i104.i.i, align 8
  %spec.select17.i.i105.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %max.0.i.i100.i.i)
  br label %if.end19.i.i106.i.i

if.end19.i.i106.i.i:                              ; preds = %if.then8.i.i103.i.i, %if.end5.i.i99.i.i
  %max.1.i.i107.i.i = phi i64 [ %max.0.i.i100.i.i, %if.end5.i.i99.i.i ], [ %spec.select17.i.i105.i.i, %if.then8.i.i103.i.i ]
  %subtree_last21.i.i108.i.i = getelementptr inbounds i8, ptr %rb.addr.05.i92.i.i, i64 40
  %47 = load i64, ptr %subtree_last21.i.i108.i.i, align 8
  %cmp22.i.i109.i.i = icmp eq i64 %47, %max.1.i.i107.i.i
  br i1 %cmp22.i.i109.i.i, label %interval_tree_propagate.exit113.i.i, label %if.end.i110.i.i

if.end.i110.i.i:                                  ; preds = %if.end19.i.i106.i.i
  store i64 %max.1.i.i107.i.i, ptr %subtree_last21.i.i108.i.i, align 8
  %48 = load atomic i64, ptr %rb.addr.05.i92.i.i monotonic, align 8
  %and.i.i.i111.i.i = and i64 %48, -2
  %49 = inttoptr i64 %and.i.i.i111.i.i to ptr
  %cmp.not.i112.i.i = icmp eq i64 %and.i.i.i111.i.i, 0
  br i1 %cmp.not.i112.i.i, label %interval_tree_propagate.exit113.i.i, label %while.body.i91.i.i, !llvm.loop !10

interval_tree_propagate.exit113.i.i:              ; preds = %if.end.i110.i.i, %if.end19.i.i106.i.i, %if.end63.i.i
  %rebalance.179.i.i = phi ptr [ %rebalance.1.i.i, %if.end63.i.i ], [ %rebalance.178.i.i, %if.end19.i.i106.i.i ], [ %rebalance.178.i.i, %if.end.i110.i.i ]
  %tobool65.not.i.i = icmp eq ptr %rebalance.179.i.i, null
  br i1 %tobool65.not.i.i, label %rb_erase_augmented_cached.exit, label %while.body.i114.i.i

while.body.i114.i.i:                              ; preds = %interval_tree_propagate.exit113.i.i, %while.body.backedge.i.i.i
  %node.0.i.i.i = phi ptr [ %parent.addr.0.i.i.i, %while.body.backedge.i.i.i ], [ null, %interval_tree_propagate.exit113.i.i ]
  %parent.addr.0.i.i.i = phi ptr [ %parent.addr.0.be.i.i.i, %while.body.backedge.i.i.i ], [ %rebalance.179.i.i, %interval_tree_propagate.exit113.i.i ]
  %rb_right.i115.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i.i, i64 8
  %50 = load ptr, ptr %rb_right.i115.i.i, align 8
  %cmp.not.i116.i.i = icmp eq ptr %node.0.i.i.i, %50
  br i1 %cmp.not.i116.i.i, label %if.else88.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i114.i.i
  %51 = load atomic i64, ptr %50 monotonic, align 8
  %conv.i1.i.i.i117.i.i = and i64 %51, 1
  %cmp.i.i.i118.i.i = icmp eq i64 %conv.i1.i.i.i117.i.i, 0
  br i1 %cmp.i.i.i118.i.i, label %if.then1.i.i.i, label %if.end.i119.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  %rb_left.i122.i.i = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %rb_left.i122.i.i, align 8
  %53 = ptrtoint ptr %52 to i64
  store atomic i64 %53, ptr %rb_right.i115.i.i monotonic, align 8
  %54 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %54, ptr %rb_left.i122.i.i monotonic, align 8
  %or.i.i123.i.i = or i64 %54, 1
  store atomic i64 %or.i.i123.i.i, ptr %52 monotonic, align 8
  %55 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %and.i.i.i124.i.i = and i64 %55, -2
  store atomic i64 %55, ptr %50 monotonic, align 8
  %56 = ptrtoint ptr %50 to i64
  store atomic i64 %56, ptr %parent.addr.0.i.i.i monotonic, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i124.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %rb_rotate_set_parents.exit.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then1.i.i.i
  %57 = inttoptr i64 %and.i.i.i124.i.i to ptr
  %rb_left.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 16
  %58 = load ptr, ptr %rb_left.i.i.i.i.i, align 8
  %cmp.i.i124.i.i.i = icmp eq ptr %58, %parent.addr.0.i.i.i
  %rb_right.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 8
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i124.i.i.i, ptr %rb_left.i.i.i.i.i, ptr %rb_right.i.i.i.i.i
  br label %rb_rotate_set_parents.exit.i.i.i

rb_rotate_set_parents.exit.i.i.i:                 ; preds = %if.else.i.i.i.i.i, %if.then1.i.i.i
  %rb_left.sink.i.i.i.i.i = phi ptr [ %root, %if.then1.i.i.i ], [ %spec.select.i.i.i.i.i, %if.else.i.i.i.i.i ]
  store atomic i64 %56, ptr %rb_left.sink.i.i.i.i.i monotonic, align 8
  %subtree_last.i.i125.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i.i, i64 40
  %59 = load i64, ptr %subtree_last.i.i125.i.i, align 8
  %subtree_last4.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 40
  store i64 %59, ptr %subtree_last4.i.i.i.i, align 8
  %last.i.i.i.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i.i, i64 32
  %60 = load i64, ptr %last.i.i.i.i.i, align 8
  %rb_left.i.i125.i.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i.i, i64 16
  %61 = load ptr, ptr %rb_left.i.i125.i.i.i, align 8
  %tobool.not.i.i126.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i126.i.i.i, label %if.end5.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %rb_rotate_set_parents.exit.i.i.i
  %subtree_last.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 40
  %62 = load i64, ptr %subtree_last.i.i.i.i.i, align 8
  %spec.select.i.i127.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 %60)
  br label %if.end5.i.i.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %rb_rotate_set_parents.exit.i.i.i
  %max.0.i.i.i.i.i = phi i64 [ %60, %rb_rotate_set_parents.exit.i.i.i ], [ %spec.select.i.i127.i.i.i, %if.then.i.i.i.i.i ]
  %63 = load ptr, ptr %rb_right.i115.i.i, align 8
  %tobool7.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool7.not.i.i.i.i.i, label %interval_tree_rotate.exit.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.end5.i.i.i.i.i
  %subtree_last14.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 40
  %64 = load i64, ptr %subtree_last14.i.i.i.i.i, align 8
  %spec.select17.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %max.0.i.i.i.i.i)
  br label %interval_tree_rotate.exit.i.i.i

interval_tree_rotate.exit.i.i.i:                  ; preds = %if.then8.i.i.i.i.i, %if.end5.i.i.i.i.i
  %max.1.i.i.i.i.i = phi i64 [ %max.0.i.i.i.i.i, %if.end5.i.i.i.i.i ], [ %spec.select17.i.i.i.i.i, %if.then8.i.i.i.i.i ]
  store i64 %max.1.i.i.i.i.i, ptr %subtree_last.i.i125.i.i, align 8
  br label %if.end.i119.i.i

if.end.i119.i.i:                                  ; preds = %interval_tree_rotate.exit.i.i.i, %if.then.i.i.i
  %sibling.0.i.i.i = phi ptr [ %52, %interval_tree_rotate.exit.i.i.i ], [ %50, %if.then.i.i.i ]
  %rb_right16.i.i.i = getelementptr inbounds i8, ptr %sibling.0.i.i.i, i64 8
  %65 = load ptr, ptr %rb_right16.i.i.i, align 8
  %tobool.not.i120.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i120.i.i, label %if.then18.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i119.i.i
  %66 = load atomic i64, ptr %65 monotonic, align 8
  %conv.i1.i.i.i.i.i.i = and i64 %66, 1
  %cmp.i.i.i.not.i.i.i = icmp eq i64 %conv.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i.i, label %if.end64.loopexit.i.i.i, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end.i119.i.i
  %rb_left19.i.i.i = getelementptr inbounds i8, ptr %sibling.0.i.i.i, i64 16
  %67 = load ptr, ptr %rb_left19.i.i.i, align 8
  %tobool20.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool20.not.i.i.i, label %if.then23.i.i.i, label %lor.lhs.false21.i.i.i

lor.lhs.false21.i.i.i:                            ; preds = %if.then18.i.i.i
  %68 = load atomic i64, ptr %67 monotonic, align 8
  %conv.i1.i.i.i129.i.i.i = and i64 %68, 1
  %cmp.i.i.i130.not.i.i.i = icmp eq i64 %conv.i1.i.i.i129.i.i.i, 0
  br i1 %cmp.i.i.i130.not.i.i.i, label %if.end31.i.i.i, label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %lor.lhs.false21.i.i.i, %if.then18.i.i.i
  %69 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %69, ptr %sibling.0.i.i.i monotonic, align 8
  %70 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %conv.i1.i.i132.i.i.i = and i64 %70, 1
  %cmp.i.i133.i.i.i = icmp eq i64 %conv.i1.i.i132.i.i.i, 0
  %71 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  br i1 %cmp.i.i133.i.i.i, label %if.then25.i.i.i, label %if.else.i121.i.i

if.then25.i.i.i:                                  ; preds = %if.then23.i.i.i
  %or.i134.i.i.i = or i64 %71, 1
  store atomic i64 %or.i134.i.i.i, ptr %parent.addr.0.i.i.i monotonic, align 8
  br label %rb_erase_augmented_cached.exit

if.else.i121.i.i:                                 ; preds = %if.then23.i.i.i
  %and.i.i135.i.i.i = and i64 %71, -2
  %tobool27.not.i.i.i = icmp eq i64 %and.i.i135.i.i.i, 0
  br i1 %tobool27.not.i.i.i, label %rb_erase_augmented_cached.exit, label %while.body.backedge.i.i.i

while.body.backedge.i.i.i:                        ; preds = %if.else125.i.i.i, %if.else.i121.i.i
  %parent.addr.0.be.in.i.i.i = phi i64 [ %and.i.i135.i.i.i, %if.else.i121.i.i ], [ %and.i.i220.i.i.i, %if.else125.i.i.i ]
  %parent.addr.0.be.i.i.i = inttoptr i64 %parent.addr.0.be.in.i.i.i to ptr
  br label %while.body.i114.i.i

if.end31.i.i.i:                                   ; preds = %lor.lhs.false21.i.i.i
  %rb_right16.i.i.i.le = getelementptr inbounds i8, ptr %sibling.0.i.i.i, i64 8
  %rb_left19.i.i.i.le = getelementptr inbounds i8, ptr %sibling.0.i.i.i, i64 16
  %rb_right32.i.i.i = getelementptr inbounds i8, ptr %67, i64 8
  %72 = load ptr, ptr %rb_right32.i.i.i, align 8
  %73 = ptrtoint ptr %72 to i64
  store atomic i64 %73, ptr %rb_left19.i.i.i.le monotonic, align 8
  %74 = ptrtoint ptr %sibling.0.i.i.i to i64
  store atomic i64 %74, ptr %rb_right32.i.i.i monotonic, align 8
  %75 = ptrtoint ptr %67 to i64
  store atomic i64 %75, ptr %rb_right.i115.i.i monotonic, align 8
  %tobool60.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool60.not.i.i.i, label %if.end62.i.i.i, label %if.then61.i.i.i

if.then61.i.i.i:                                  ; preds = %if.end31.i.i.i
  %or.i136.i.i.i = or i64 %74, 1
  store atomic i64 %or.i136.i.i.i, ptr %72 monotonic, align 8
  br label %if.end62.i.i.i

if.end62.i.i.i:                                   ; preds = %if.then61.i.i.i, %if.end31.i.i.i
  %subtree_last.i137.i.i.i = getelementptr inbounds i8, ptr %sibling.0.i.i.i, i64 40
  %76 = load i64, ptr %subtree_last.i137.i.i.i, align 8
  %subtree_last4.i138.i.i.i = getelementptr inbounds i8, ptr %67, i64 40
  store i64 %76, ptr %subtree_last4.i138.i.i.i, align 8
  %last.i.i139.i.i.i = getelementptr inbounds i8, ptr %sibling.0.i.i.i, i64 32
  %77 = load i64, ptr %last.i.i139.i.i.i, align 8
  %78 = load ptr, ptr %rb_left19.i.i.i.le, align 8
  %tobool.not.i.i141.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i141.i.i.i, label %if.end5.i.i145.i.i.i, label %if.then.i.i142.i.i.i

if.then.i.i142.i.i.i:                             ; preds = %if.end62.i.i.i
  %subtree_last.i.i143.i.i.i = getelementptr inbounds i8, ptr %78, i64 40
  %79 = load i64, ptr %subtree_last.i.i143.i.i.i, align 8
  %spec.select.i.i144.i.i.i = tail call i64 @llvm.umax.i64(i64 %79, i64 %77)
  br label %if.end5.i.i145.i.i.i

if.end5.i.i145.i.i.i:                             ; preds = %if.then.i.i142.i.i.i, %if.end62.i.i.i
  %max.0.i.i146.i.i.i = phi i64 [ %77, %if.end62.i.i.i ], [ %spec.select.i.i144.i.i.i, %if.then.i.i142.i.i.i ]
  %80 = load ptr, ptr %rb_right16.i.i.i.le, align 8
  %tobool7.not.i.i148.i.i.i = icmp eq ptr %80, null
  br i1 %tobool7.not.i.i148.i.i.i, label %interval_tree_rotate.exit153.i.i.i, label %if.then8.i.i149.i.i.i

if.then8.i.i149.i.i.i:                            ; preds = %if.end5.i.i145.i.i.i
  %subtree_last14.i.i150.i.i.i = getelementptr inbounds i8, ptr %80, i64 40
  %81 = load i64, ptr %subtree_last14.i.i150.i.i.i, align 8
  %spec.select17.i.i151.i.i.i = tail call i64 @llvm.umax.i64(i64 %81, i64 %max.0.i.i146.i.i.i)
  br label %interval_tree_rotate.exit153.i.i.i

interval_tree_rotate.exit153.i.i.i:               ; preds = %if.then8.i.i149.i.i.i, %if.end5.i.i145.i.i.i
  %max.1.i.i152.i.i.i = phi i64 [ %max.0.i.i146.i.i.i, %if.end5.i.i145.i.i.i ], [ %spec.select17.i.i151.i.i.i, %if.then8.i.i149.i.i.i ]
  store i64 %max.1.i.i152.i.i.i, ptr %subtree_last.i137.i.i.i, align 8
  br label %if.end64.i.i.i

if.end64.loopexit.i.i.i:                          ; preds = %lor.lhs.false.i.i.i
  %.pre75.i.i.i = ptrtoint ptr %sibling.0.i.i.i to i64
  br label %if.end64.i.i.i

if.end64.i.i.i:                                   ; preds = %if.end64.loopexit.i.i.i, %interval_tree_rotate.exit153.i.i.i
  %.pre-phi76.i.i.i = phi i64 [ %.pre75.i.i.i, %if.end64.loopexit.i.i.i ], [ %75, %interval_tree_rotate.exit153.i.i.i ]
  %tmp1.0.i.i.i = phi ptr [ %65, %if.end64.loopexit.i.i.i ], [ %sibling.0.i.i.i, %interval_tree_rotate.exit153.i.i.i ]
  %sibling.1.i.i.i = phi ptr [ %sibling.0.i.i.i, %if.end64.loopexit.i.i.i ], [ %67, %interval_tree_rotate.exit153.i.i.i ]
  %rb_left65.i.i.i = getelementptr inbounds i8, ptr %sibling.1.i.i.i, i64 16
  %82 = load ptr, ptr %rb_left65.i.i.i, align 8
  %83 = ptrtoint ptr %82 to i64
  store atomic i64 %83, ptr %rb_right.i115.i.i monotonic, align 8
  %84 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %84, ptr %rb_left65.i.i.i monotonic, align 8
  %or.i154.i.i.i = or i64 %.pre-phi76.i.i.i, 1
  store atomic i64 %or.i154.i.i.i, ptr %tmp1.0.i.i.i monotonic, align 8
  %tobool84.not.i.i.i = icmp eq ptr %82, null
  br i1 %tobool84.not.i.i.i, label %if.end86.i.i.i, label %if.then85.i.i.i

if.then85.i.i.i:                                  ; preds = %if.end64.i.i.i
  %85 = load atomic i64, ptr %82 monotonic, align 8
  %conv.i.i.i.i.i.i = and i64 %85, 1
  %or.i.i.i.i.i = or i64 %conv.i.i.i.i.i.i, %84
  store atomic i64 %or.i.i.i.i.i, ptr %82 monotonic, align 8
  br label %if.end86.i.i.i

if.end86.i.i.i:                                   ; preds = %if.then85.i.i.i, %if.end64.i.i.i
  %86 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %and.i.i155.i.i.i = and i64 %86, -2
  store atomic i64 %86, ptr %sibling.1.i.i.i monotonic, align 8
  store atomic i64 %or.i154.i.i.i, ptr %parent.addr.0.i.i.i monotonic, align 8
  %tobool.not.i.i157.i.i.i = icmp eq i64 %and.i.i155.i.i.i, 0
  br i1 %tobool.not.i.i157.i.i.i, label %rb_rotate_set_parents.exit164.i.i.i, label %if.else.i.i158.i.i.i

if.else.i.i158.i.i.i:                             ; preds = %if.end86.i.i.i
  %87 = inttoptr i64 %and.i.i155.i.i.i to ptr
  %rb_left.i.i159.i.i.i = getelementptr inbounds i8, ptr %87, i64 16
  %88 = load ptr, ptr %rb_left.i.i159.i.i.i, align 8
  %cmp.i.i160.i.i.i = icmp eq ptr %88, %parent.addr.0.i.i.i
  %rb_right.i.i161.i.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %spec.select.i.i162.i.i.i = select i1 %cmp.i.i160.i.i.i, ptr %rb_left.i.i159.i.i.i, ptr %rb_right.i.i161.i.i.i
  br label %rb_rotate_set_parents.exit164.i.i.i

rb_rotate_set_parents.exit164.i.i.i:              ; preds = %if.else.i.i158.i.i.i, %if.end86.i.i.i
  %rb_left.sink.i.i163.i.i.i = phi ptr [ %root, %if.end86.i.i.i ], [ %spec.select.i.i162.i.i.i, %if.else.i.i158.i.i.i ]
  store atomic i64 %.pre-phi76.i.i.i, ptr %rb_left.sink.i.i163.i.i.i monotonic, align 8
  %subtree_last.i165.i.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i.i, i64 40
  %89 = load i64, ptr %subtree_last.i165.i.i.i, align 8
  %subtree_last4.i166.i.i.i = getelementptr inbounds i8, ptr %sibling.1.i.i.i, i64 40
  store i64 %89, ptr %subtree_last4.i166.i.i.i, align 8
  %last.i.i167.i.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i.i, i64 32
  %90 = load i64, ptr %last.i.i167.i.i.i, align 8
  %rb_left.i.i168.i.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i.i, i64 16
  %91 = load ptr, ptr %rb_left.i.i168.i.i.i, align 8
  %tobool.not.i.i169.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i169.i.i.i, label %if.end5.i.i173.i.i.i, label %if.then.i.i170.i.i.i

if.then.i.i170.i.i.i:                             ; preds = %rb_rotate_set_parents.exit164.i.i.i
  %subtree_last.i.i171.i.i.i = getelementptr inbounds i8, ptr %91, i64 40
  %92 = load i64, ptr %subtree_last.i.i171.i.i.i, align 8
  %spec.select.i.i172.i.i.i = tail call i64 @llvm.umax.i64(i64 %92, i64 %90)
  br label %if.end5.i.i173.i.i.i

if.end5.i.i173.i.i.i:                             ; preds = %if.then.i.i170.i.i.i, %rb_rotate_set_parents.exit164.i.i.i
  %max.0.i.i174.i.i.i = phi i64 [ %90, %rb_rotate_set_parents.exit164.i.i.i ], [ %spec.select.i.i172.i.i.i, %if.then.i.i170.i.i.i ]
  %93 = load ptr, ptr %rb_right.i115.i.i, align 8
  %tobool7.not.i.i176.i.i.i = icmp eq ptr %93, null
  br i1 %tobool7.not.i.i176.i.i.i, label %interval_tree_rotate.exit181.i.i.i, label %if.then8.i.i177.i.i.i

if.then8.i.i177.i.i.i:                            ; preds = %if.end5.i.i173.i.i.i
  %subtree_last14.i.i178.i.i.i = getelementptr inbounds i8, ptr %93, i64 40
  %94 = load i64, ptr %subtree_last14.i.i178.i.i.i, align 8
  %spec.select17.i.i179.i.i.i = tail call i64 @llvm.umax.i64(i64 %94, i64 %max.0.i.i174.i.i.i)
  br label %interval_tree_rotate.exit181.i.i.i

interval_tree_rotate.exit181.i.i.i:               ; preds = %if.then8.i.i177.i.i.i, %if.end5.i.i173.i.i.i
  %max.1.i.i180.i.i.i = phi i64 [ %max.0.i.i174.i.i.i, %if.end5.i.i173.i.i.i ], [ %spec.select17.i.i179.i.i.i, %if.then8.i.i177.i.i.i ]
  store i64 %max.1.i.i180.i.i.i, ptr %subtree_last.i165.i.i.i, align 8
  br label %rb_erase_augmented_cached.exit

if.else88.i.i.i:                                  ; preds = %while.body.i114.i.i
  %rb_left89.i.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i.i, i64 16
  %95 = load ptr, ptr %rb_left89.i.i.i, align 8
  %96 = load atomic i64, ptr %95 monotonic, align 8
  %conv.i1.i.i182.i.i.i = and i64 %96, 1
  %cmp.i.i183.i.i.i = icmp eq i64 %conv.i1.i.i182.i.i.i, 0
  br i1 %cmp.i.i183.i.i.i, label %if.then91.i.i.i, label %if.end112.i.i.i

if.then91.i.i.i:                                  ; preds = %if.else88.i.i.i
  %rb_right92.i.i.i = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %rb_right92.i.i.i, align 8
  %98 = ptrtoint ptr %97 to i64
  store atomic i64 %98, ptr %rb_left89.i.i.i monotonic, align 8
  %99 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %99, ptr %rb_right92.i.i.i monotonic, align 8
  %or.i184.i.i.i = or i64 %99, 1
  store atomic i64 %or.i184.i.i.i, ptr %97 monotonic, align 8
  %100 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %and.i.i185.i.i.i = and i64 %100, -2
  store atomic i64 %100, ptr %95 monotonic, align 8
  %101 = ptrtoint ptr %95 to i64
  store atomic i64 %101, ptr %parent.addr.0.i.i.i monotonic, align 8
  %tobool.not.i.i187.i.i.i = icmp eq i64 %and.i.i185.i.i.i, 0
  br i1 %tobool.not.i.i187.i.i.i, label %rb_rotate_set_parents.exit194.i.i.i, label %if.else.i.i188.i.i.i

if.else.i.i188.i.i.i:                             ; preds = %if.then91.i.i.i
  %102 = inttoptr i64 %and.i.i185.i.i.i to ptr
  %rb_left.i.i189.i.i.i = getelementptr inbounds i8, ptr %102, i64 16
  %103 = load ptr, ptr %rb_left.i.i189.i.i.i, align 8
  %cmp.i.i190.i.i.i = icmp eq ptr %103, %parent.addr.0.i.i.i
  %rb_right.i.i191.i.i.i = getelementptr inbounds i8, ptr %102, i64 8
  %spec.select.i.i192.i.i.i = select i1 %cmp.i.i190.i.i.i, ptr %rb_left.i.i189.i.i.i, ptr %rb_right.i.i191.i.i.i
  br label %rb_rotate_set_parents.exit194.i.i.i

rb_rotate_set_parents.exit194.i.i.i:              ; preds = %if.else.i.i188.i.i.i, %if.then91.i.i.i
  %rb_left.sink.i.i193.i.i.i = phi ptr [ %root, %if.then91.i.i.i ], [ %spec.select.i.i192.i.i.i, %if.else.i.i188.i.i.i ]
  store atomic i64 %101, ptr %rb_left.sink.i.i193.i.i.i monotonic, align 8
  %subtree_last.i195.i.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i.i, i64 40
  %104 = load i64, ptr %subtree_last.i195.i.i.i, align 8
  %subtree_last4.i196.i.i.i = getelementptr inbounds i8, ptr %95, i64 40
  store i64 %104, ptr %subtree_last4.i196.i.i.i, align 8
  %last.i.i197.i.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i.i, i64 32
  %105 = load i64, ptr %last.i.i197.i.i.i, align 8
  %106 = load ptr, ptr %rb_left89.i.i.i, align 8
  %tobool.not.i.i199.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i199.i.i.i, label %if.end5.i.i203.i.i.i, label %if.then.i.i200.i.i.i

if.then.i.i200.i.i.i:                             ; preds = %rb_rotate_set_parents.exit194.i.i.i
  %subtree_last.i.i201.i.i.i = getelementptr inbounds i8, ptr %106, i64 40
  %107 = load i64, ptr %subtree_last.i.i201.i.i.i, align 8
  %spec.select.i.i202.i.i.i = tail call i64 @llvm.umax.i64(i64 %107, i64 %105)
  br label %if.end5.i.i203.i.i.i

if.end5.i.i203.i.i.i:                             ; preds = %if.then.i.i200.i.i.i, %rb_rotate_set_parents.exit194.i.i.i
  %max.0.i.i204.i.i.i = phi i64 [ %105, %rb_rotate_set_parents.exit194.i.i.i ], [ %spec.select.i.i202.i.i.i, %if.then.i.i200.i.i.i ]
  %108 = load ptr, ptr %rb_right.i115.i.i, align 8
  %tobool7.not.i.i206.i.i.i = icmp eq ptr %108, null
  br i1 %tobool7.not.i.i206.i.i.i, label %interval_tree_rotate.exit211.i.i.i, label %if.then8.i.i207.i.i.i

if.then8.i.i207.i.i.i:                            ; preds = %if.end5.i.i203.i.i.i
  %subtree_last14.i.i208.i.i.i = getelementptr inbounds i8, ptr %108, i64 40
  %109 = load i64, ptr %subtree_last14.i.i208.i.i.i, align 8
  %spec.select17.i.i209.i.i.i = tail call i64 @llvm.umax.i64(i64 %109, i64 %max.0.i.i204.i.i.i)
  br label %interval_tree_rotate.exit211.i.i.i

interval_tree_rotate.exit211.i.i.i:               ; preds = %if.then8.i.i207.i.i.i, %if.end5.i.i203.i.i.i
  %max.1.i.i210.i.i.i = phi i64 [ %max.0.i.i204.i.i.i, %if.end5.i.i203.i.i.i ], [ %spec.select17.i.i209.i.i.i, %if.then8.i.i207.i.i.i ]
  store i64 %max.1.i.i210.i.i.i, ptr %subtree_last.i195.i.i.i, align 8
  br label %if.end112.i.i.i

if.end112.i.i.i:                                  ; preds = %interval_tree_rotate.exit211.i.i.i, %if.else88.i.i.i
  %sibling.2.i.i.i = phi ptr [ %97, %interval_tree_rotate.exit211.i.i.i ], [ %95, %if.else88.i.i.i ]
  %rb_left113.i.i.i = getelementptr inbounds i8, ptr %sibling.2.i.i.i, i64 16
  %110 = load ptr, ptr %rb_left113.i.i.i, align 8
  %tobool114.not.i.i.i = icmp eq ptr %110, null
  br i1 %tobool114.not.i.i.i, label %if.then117.i.i.i, label %lor.lhs.false115.i.i.i

lor.lhs.false115.i.i.i:                           ; preds = %if.end112.i.i.i
  %111 = load atomic i64, ptr %110 monotonic, align 8
  %conv.i1.i.i.i212.i.i.i = and i64 %111, 1
  %cmp.i.i.i213.not.i.i.i = icmp eq i64 %conv.i1.i.i.i212.i.i.i, 0
  br i1 %cmp.i.i.i213.not.i.i.i, label %if.end164.loopexit.i.i.i, label %if.then117.i.i.i

if.then117.i.i.i:                                 ; preds = %lor.lhs.false115.i.i.i, %if.end112.i.i.i
  %rb_right118.i.i.i = getelementptr inbounds i8, ptr %sibling.2.i.i.i, i64 8
  %112 = load ptr, ptr %rb_right118.i.i.i, align 8
  %tobool119.not.i.i.i = icmp eq ptr %112, null
  br i1 %tobool119.not.i.i.i, label %if.then122.i.i.i, label %lor.lhs.false120.i.i.i

lor.lhs.false120.i.i.i:                           ; preds = %if.then117.i.i.i
  %113 = load atomic i64, ptr %112 monotonic, align 8
  %conv.i1.i.i.i214.i.i.i = and i64 %113, 1
  %cmp.i.i.i215.not.i.i.i = icmp eq i64 %conv.i1.i.i.i214.i.i.i, 0
  br i1 %cmp.i.i.i215.not.i.i.i, label %if.end131.i.i.i, label %if.then122.i.i.i

if.then122.i.i.i:                                 ; preds = %lor.lhs.false120.i.i.i, %if.then117.i.i.i
  %114 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %114, ptr %sibling.2.i.i.i monotonic, align 8
  %115 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %conv.i1.i.i217.i.i.i = and i64 %115, 1
  %cmp.i.i218.i.i.i = icmp eq i64 %conv.i1.i.i217.i.i.i, 0
  %116 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  br i1 %cmp.i.i218.i.i.i, label %if.then124.i.i.i, label %if.else125.i.i.i

if.then124.i.i.i:                                 ; preds = %if.then122.i.i.i
  %or.i219.i.i.i = or i64 %116, 1
  store atomic i64 %or.i219.i.i.i, ptr %parent.addr.0.i.i.i monotonic, align 8
  br label %rb_erase_augmented_cached.exit

if.else125.i.i.i:                                 ; preds = %if.then122.i.i.i
  %and.i.i220.i.i.i = and i64 %116, -2
  %tobool127.not.i.i.i = icmp eq i64 %and.i.i220.i.i.i, 0
  br i1 %tobool127.not.i.i.i, label %rb_erase_augmented_cached.exit, label %while.body.backedge.i.i.i

if.end131.i.i.i:                                  ; preds = %lor.lhs.false120.i.i.i
  %rb_left113.i.i.i.le = getelementptr inbounds i8, ptr %sibling.2.i.i.i, i64 16
  %rb_right118.i.i.i.le = getelementptr inbounds i8, ptr %sibling.2.i.i.i, i64 8
  %rb_left132.i.i.i = getelementptr inbounds i8, ptr %112, i64 16
  %117 = load ptr, ptr %rb_left132.i.i.i, align 8
  %118 = ptrtoint ptr %117 to i64
  store atomic i64 %118, ptr %rb_right118.i.i.i.le monotonic, align 8
  %119 = ptrtoint ptr %sibling.2.i.i.i to i64
  store atomic i64 %119, ptr %rb_left132.i.i.i monotonic, align 8
  %120 = ptrtoint ptr %112 to i64
  store atomic i64 %120, ptr %rb_left89.i.i.i monotonic, align 8
  %tobool160.not.i.i.i = icmp eq ptr %117, null
  br i1 %tobool160.not.i.i.i, label %if.end162.i.i.i, label %if.then161.i.i.i

if.then161.i.i.i:                                 ; preds = %if.end131.i.i.i
  %or.i221.i.i.i = or i64 %119, 1
  store atomic i64 %or.i221.i.i.i, ptr %117 monotonic, align 8
  br label %if.end162.i.i.i

if.end162.i.i.i:                                  ; preds = %if.then161.i.i.i, %if.end131.i.i.i
  %subtree_last.i222.i.i.i = getelementptr inbounds i8, ptr %sibling.2.i.i.i, i64 40
  %121 = load i64, ptr %subtree_last.i222.i.i.i, align 8
  %subtree_last4.i223.i.i.i = getelementptr inbounds i8, ptr %112, i64 40
  store i64 %121, ptr %subtree_last4.i223.i.i.i, align 8
  %last.i.i224.i.i.i = getelementptr inbounds i8, ptr %sibling.2.i.i.i, i64 32
  %122 = load i64, ptr %last.i.i224.i.i.i, align 8
  %123 = load ptr, ptr %rb_left113.i.i.i.le, align 8
  %tobool.not.i.i226.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i226.i.i.i, label %if.end5.i.i230.i.i.i, label %if.then.i.i227.i.i.i

if.then.i.i227.i.i.i:                             ; preds = %if.end162.i.i.i
  %subtree_last.i.i228.i.i.i = getelementptr inbounds i8, ptr %123, i64 40
  %124 = load i64, ptr %subtree_last.i.i228.i.i.i, align 8
  %spec.select.i.i229.i.i.i = tail call i64 @llvm.umax.i64(i64 %124, i64 %122)
  br label %if.end5.i.i230.i.i.i

if.end5.i.i230.i.i.i:                             ; preds = %if.then.i.i227.i.i.i, %if.end162.i.i.i
  %max.0.i.i231.i.i.i = phi i64 [ %122, %if.end162.i.i.i ], [ %spec.select.i.i229.i.i.i, %if.then.i.i227.i.i.i ]
  %125 = load ptr, ptr %rb_right118.i.i.i.le, align 8
  %tobool7.not.i.i233.i.i.i = icmp eq ptr %125, null
  br i1 %tobool7.not.i.i233.i.i.i, label %interval_tree_rotate.exit238.i.i.i, label %if.then8.i.i234.i.i.i

if.then8.i.i234.i.i.i:                            ; preds = %if.end5.i.i230.i.i.i
  %subtree_last14.i.i235.i.i.i = getelementptr inbounds i8, ptr %125, i64 40
  %126 = load i64, ptr %subtree_last14.i.i235.i.i.i, align 8
  %spec.select17.i.i236.i.i.i = tail call i64 @llvm.umax.i64(i64 %126, i64 %max.0.i.i231.i.i.i)
  br label %interval_tree_rotate.exit238.i.i.i

interval_tree_rotate.exit238.i.i.i:               ; preds = %if.then8.i.i234.i.i.i, %if.end5.i.i230.i.i.i
  %max.1.i.i237.i.i.i = phi i64 [ %max.0.i.i231.i.i.i, %if.end5.i.i230.i.i.i ], [ %spec.select17.i.i236.i.i.i, %if.then8.i.i234.i.i.i ]
  store i64 %max.1.i.i237.i.i.i, ptr %subtree_last.i222.i.i.i, align 8
  br label %if.end164.i.i.i

if.end164.loopexit.i.i.i:                         ; preds = %lor.lhs.false115.i.i.i
  %.pre.i.i.i = ptrtoint ptr %sibling.2.i.i.i to i64
  br label %if.end164.i.i.i

if.end164.i.i.i:                                  ; preds = %if.end164.loopexit.i.i.i, %interval_tree_rotate.exit238.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %if.end164.loopexit.i.i.i ], [ %120, %interval_tree_rotate.exit238.i.i.i ]
  %tmp1.1.i.i.i = phi ptr [ %110, %if.end164.loopexit.i.i.i ], [ %sibling.2.i.i.i, %interval_tree_rotate.exit238.i.i.i ]
  %sibling.3.i.i.i = phi ptr [ %sibling.2.i.i.i, %if.end164.loopexit.i.i.i ], [ %112, %interval_tree_rotate.exit238.i.i.i ]
  %rb_right165.i.i.i = getelementptr inbounds i8, ptr %sibling.3.i.i.i, i64 8
  %127 = load ptr, ptr %rb_right165.i.i.i, align 8
  %128 = ptrtoint ptr %127 to i64
  store atomic i64 %128, ptr %rb_left89.i.i.i monotonic, align 8
  %129 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %129, ptr %rb_right165.i.i.i monotonic, align 8
  %or.i239.i.i.i = or i64 %.pre-phi.i.i.i, 1
  store atomic i64 %or.i239.i.i.i, ptr %tmp1.1.i.i.i monotonic, align 8
  %tobool184.not.i.i.i = icmp eq ptr %127, null
  br i1 %tobool184.not.i.i.i, label %if.end186.i.i.i, label %if.then185.i.i.i

if.then185.i.i.i:                                 ; preds = %if.end164.i.i.i
  %130 = load atomic i64, ptr %127 monotonic, align 8
  %conv.i.i.i240.i.i.i = and i64 %130, 1
  %or.i.i241.i.i.i = or i64 %conv.i.i.i240.i.i.i, %129
  store atomic i64 %or.i.i241.i.i.i, ptr %127 monotonic, align 8
  br label %if.end186.i.i.i

if.end186.i.i.i:                                  ; preds = %if.then185.i.i.i, %if.end164.i.i.i
  %131 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %and.i.i242.i.i.i = and i64 %131, -2
  store atomic i64 %131, ptr %sibling.3.i.i.i monotonic, align 8
  store atomic i64 %or.i239.i.i.i, ptr %parent.addr.0.i.i.i monotonic, align 8
  %tobool.not.i.i244.i.i.i = icmp eq i64 %and.i.i242.i.i.i, 0
  br i1 %tobool.not.i.i244.i.i.i, label %rb_rotate_set_parents.exit251.i.i.i, label %if.else.i.i245.i.i.i

if.else.i.i245.i.i.i:                             ; preds = %if.end186.i.i.i
  %132 = inttoptr i64 %and.i.i242.i.i.i to ptr
  %rb_left.i.i246.i.i.i = getelementptr inbounds i8, ptr %132, i64 16
  %133 = load ptr, ptr %rb_left.i.i246.i.i.i, align 8
  %cmp.i.i247.i.i.i = icmp eq ptr %133, %parent.addr.0.i.i.i
  %rb_right.i.i248.i.i.i = getelementptr inbounds i8, ptr %132, i64 8
  %spec.select.i.i249.i.i.i = select i1 %cmp.i.i247.i.i.i, ptr %rb_left.i.i246.i.i.i, ptr %rb_right.i.i248.i.i.i
  br label %rb_rotate_set_parents.exit251.i.i.i

rb_rotate_set_parents.exit251.i.i.i:              ; preds = %if.else.i.i245.i.i.i, %if.end186.i.i.i
  %rb_left.sink.i.i250.i.i.i = phi ptr [ %root, %if.end186.i.i.i ], [ %spec.select.i.i249.i.i.i, %if.else.i.i245.i.i.i ]
  store atomic i64 %.pre-phi.i.i.i, ptr %rb_left.sink.i.i250.i.i.i monotonic, align 8
  %subtree_last.i252.i.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i.i, i64 40
  %134 = load i64, ptr %subtree_last.i252.i.i.i, align 8
  %subtree_last4.i253.i.i.i = getelementptr inbounds i8, ptr %sibling.3.i.i.i, i64 40
  store i64 %134, ptr %subtree_last4.i253.i.i.i, align 8
  %last.i.i254.i.i.i = getelementptr inbounds i8, ptr %parent.addr.0.i.i.i, i64 32
  %135 = load i64, ptr %last.i.i254.i.i.i, align 8
  %136 = load ptr, ptr %rb_left89.i.i.i, align 8
  %tobool.not.i.i256.i.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i256.i.i.i, label %if.end5.i.i260.i.i.i, label %if.then.i.i257.i.i.i

if.then.i.i257.i.i.i:                             ; preds = %rb_rotate_set_parents.exit251.i.i.i
  %subtree_last.i.i258.i.i.i = getelementptr inbounds i8, ptr %136, i64 40
  %137 = load i64, ptr %subtree_last.i.i258.i.i.i, align 8
  %spec.select.i.i259.i.i.i = tail call i64 @llvm.umax.i64(i64 %137, i64 %135)
  br label %if.end5.i.i260.i.i.i

if.end5.i.i260.i.i.i:                             ; preds = %if.then.i.i257.i.i.i, %rb_rotate_set_parents.exit251.i.i.i
  %max.0.i.i261.i.i.i = phi i64 [ %135, %rb_rotate_set_parents.exit251.i.i.i ], [ %spec.select.i.i259.i.i.i, %if.then.i.i257.i.i.i ]
  %138 = load ptr, ptr %rb_right.i115.i.i, align 8
  %tobool7.not.i.i263.i.i.i = icmp eq ptr %138, null
  br i1 %tobool7.not.i.i263.i.i.i, label %interval_tree_rotate.exit268.i.i.i, label %if.then8.i.i264.i.i.i

if.then8.i.i264.i.i.i:                            ; preds = %if.end5.i.i260.i.i.i
  %subtree_last14.i.i265.i.i.i = getelementptr inbounds i8, ptr %138, i64 40
  %139 = load i64, ptr %subtree_last14.i.i265.i.i.i, align 8
  %spec.select17.i.i266.i.i.i = tail call i64 @llvm.umax.i64(i64 %139, i64 %max.0.i.i261.i.i.i)
  br label %interval_tree_rotate.exit268.i.i.i

interval_tree_rotate.exit268.i.i.i:               ; preds = %if.then8.i.i264.i.i.i, %if.end5.i.i260.i.i.i
  %max.1.i.i267.i.i.i = phi i64 [ %max.0.i.i261.i.i.i, %if.end5.i.i260.i.i.i ], [ %spec.select17.i.i266.i.i.i, %if.then8.i.i264.i.i.i ]
  store i64 %max.1.i.i267.i.i.i, ptr %subtree_last.i252.i.i.i, align 8
  br label %rb_erase_augmented_cached.exit

rb_erase_augmented_cached.exit:                   ; preds = %if.else.i121.i.i, %if.else125.i.i.i, %interval_tree_propagate.exit113.i.i, %if.then25.i.i.i, %interval_tree_rotate.exit181.i.i.i, %if.then124.i.i.i, %interval_tree_rotate.exit268.i.i.i
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @interval_tree_iter_first(ptr noundef readonly %root, i64 noundef %start, i64 noundef %last) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %root, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %subtree_last = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %subtree_last, align 8
  %cmp = icmp ult i64 %1, %start
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %rb_leftmost = getelementptr inbounds i8, ptr %root, i64 8
  %2 = load ptr, ptr %rb_leftmost, align 8
  %start9 = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i64, ptr %start9, align 8
  %cmp10 = icmp ugt i64 %3, %last
  br i1 %cmp10, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.end5, %while.body.i.backedge
  %node.addr.0.i = phi ptr [ %node.addr.0.i.be, %while.body.i.backedge ], [ %0, %if.end5 ]
  %rb_left.i = getelementptr inbounds i8, ptr %node.addr.0.i, i64 16
  %4 = load atomic i64, ptr %rb_left.i monotonic, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %5 = inttoptr i64 %4 to ptr
  %subtree_last.i = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load i64, ptr %subtree_last.i, align 8
  %cmp.not.i = icmp ugt i64 %start, %6
  br i1 %cmp.not.i, label %if.end6.i, label %while.body.i.backedge

if.end6.i:                                        ; preds = %if.then.i, %while.body.i
  %start7.i = getelementptr inbounds i8, ptr %node.addr.0.i, i64 24
  %7 = load i64, ptr %start7.i, align 8
  %cmp8.not.i = icmp ugt i64 %7, %last
  br i1 %cmp8.not.i, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %last10.i = getelementptr inbounds i8, ptr %node.addr.0.i, i64 32
  %8 = load i64, ptr %last10.i, align 8
  %cmp11.not.i = icmp ugt i64 %start, %8
  br i1 %cmp11.not.i, label %while.end18.i, label %return

while.end18.i:                                    ; preds = %if.then9.i
  %rb_right.i = getelementptr inbounds i8, ptr %node.addr.0.i, i64 8
  %9 = load atomic i64, ptr %rb_right.i monotonic, align 8
  %tobool22.not.i = icmp eq i64 %9, 0
  br i1 %tobool22.not.i, label %return, label %if.then23.i

if.then23.i:                                      ; preds = %while.end18.i
  %10 = inttoptr i64 %9 to ptr
  %subtree_last27.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load i64, ptr %subtree_last27.i, align 8
  %cmp28.not.i = icmp ugt i64 %start, %11
  br i1 %cmp28.not.i, label %return, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.then23.i, %if.then.i
  %node.addr.0.i.be = phi ptr [ %10, %if.then23.i ], [ %5, %if.then.i ]
  br label %while.body.i

return:                                           ; preds = %if.then23.i, %while.end18.i, %if.then9.i, %if.end6.i, %if.end5, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end6.i ], [ null, %if.then23.i ], [ null, %while.end18.i ], [ %node.addr.0.i, %if.then9.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @interval_tree_iter_next(ptr noundef readonly %node, i64 noundef %start, i64 noundef %last) local_unnamed_addr #1 {
entry:
  %rb_right = getelementptr inbounds i8, ptr %node, i64 8
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
  %subtree_last = getelementptr inbounds i8, ptr %rb.0, i64 40
  %2 = load i64, ptr %subtree_last, align 8
  %cmp.not = icmp ugt i64 %start, %2
  br i1 %cmp.not, label %do.body7.preheader, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i.backedge
  %node.addr.0.i = phi ptr [ %node.addr.0.i.be, %while.body.i.backedge ], [ %rb.0, %if.then ]
  %rb_left.i = getelementptr inbounds i8, ptr %node.addr.0.i, i64 16
  %3 = load atomic i64, ptr %rb_left.i monotonic, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %4 = inttoptr i64 %3 to ptr
  %subtree_last.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load i64, ptr %subtree_last.i, align 8
  %cmp.not.i = icmp ugt i64 %start, %5
  br i1 %cmp.not.i, label %if.end6.i, label %while.body.i.backedge

if.end6.i:                                        ; preds = %if.then.i, %while.body.i
  %start7.i = getelementptr inbounds i8, ptr %node.addr.0.i, i64 24
  %6 = load i64, ptr %start7.i, align 8
  %cmp8.not.i = icmp ugt i64 %6, %last
  br i1 %cmp8.not.i, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %last10.i = getelementptr inbounds i8, ptr %node.addr.0.i, i64 32
  %7 = load i64, ptr %last10.i, align 8
  %cmp11.not.i = icmp ugt i64 %start, %7
  br i1 %cmp11.not.i, label %while.end18.i, label %return

while.end18.i:                                    ; preds = %if.then9.i
  %rb_right.i = getelementptr inbounds i8, ptr %node.addr.0.i, i64 8
  %8 = load atomic i64, ptr %rb_right.i monotonic, align 8
  %tobool22.not.i = icmp eq i64 %8, 0
  br i1 %tobool22.not.i, label %return, label %if.then23.i

if.then23.i:                                      ; preds = %while.end18.i
  %9 = inttoptr i64 %8 to ptr
  %subtree_last27.i = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load i64, ptr %subtree_last27.i, align 8
  %cmp28.not.i = icmp ugt i64 %start, %10
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
  %rb_right24 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %rb_right24 monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  %cmp26 = icmp eq ptr %node.addr.1, %14
  br i1 %cmp26, label %do.body7, label %do.end27, !llvm.loop !11

do.end27:                                         ; preds = %if.end12
  %start28 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load i64, ptr %start28, align 8
  %cmp29 = icmp ult i64 %last, %15
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %do.end27
  %last32 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load i64, ptr %last32, align 8
  %cmp33.not = icmp ugt i64 %start, %16
  br i1 %cmp33.not, label %while.body3, label %return

return:                                           ; preds = %if.end31, %do.end27, %do.body7, %if.then23.i, %while.end18.i, %if.then9.i, %if.end6.i
  %retval.0 = phi ptr [ null, %if.end6.i ], [ null, %if.then23.i ], [ null, %while.end18.i ], [ %node.addr.0.i, %if.then9.i ], [ null, %do.body7 ], [ %12, %if.end31 ], [ null, %do.end27 ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
