; ModuleID = 'bench/qemu/original/util_interval-tree.c.ll'
source_filename = "bench/qemu/original/util_interval-tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local void @interval_tree_insert(ptr noundef %node, ptr noundef captures(none) %root) local_unnamed_addr #0 {
entry:
  %start1 = getelementptr inbounds nuw i8, ptr %node, i64 24
  %0 = load i64, ptr %start1, align 8
  %last2 = getelementptr inbounds nuw i8, ptr %node, i64 32
  %1 = load i64, ptr %last2, align 8
  %2 = load ptr, ptr %root, align 8
  %tobool.not32 = icmp eq ptr %2, null
  br i1 %tobool.not32, label %if.then.i.critedge, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %3 = phi ptr [ %6, %if.end ], [ %2, %entry ]
  %leftmost.033 = phi i1 [ %leftmost.1, %if.end ], [ true, %entry ]
  %subtree_last = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load i64, ptr %subtree_last, align 8
  %cmp = icmp ult i64 %4, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 %1, ptr %subtree_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %start4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %start4, align 8
  %cmp5 = icmp ult i64 %0, %5
  %leftmost.1 = select i1 %cmp5, i1 %leftmost.033, i1 false
  %link.1.v = select i1 %cmp5, i64 16, i64 8
  %link.1 = getelementptr inbounds nuw i8, ptr %3, i64 %link.1.v
  %6 = load ptr, ptr %link.1, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !5

while.cond.while.end_crit_edge:                   ; preds = %if.end
  %link.1.le = getelementptr inbounds nuw i8, ptr %3, i64 %link.1.v
  %subtree_last9 = getelementptr inbounds nuw i8, ptr %node, i64 40
  store i64 %1, ptr %subtree_last9, align 8
  %7 = ptrtoint ptr %3 to i64
  store i64 %7, ptr %node, align 8
  %rb_right.i = getelementptr inbounds nuw i8, ptr %node, i64 8
  %8 = ptrtoint ptr %node to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rb_right.i, i8 0, i64 16, i1 false)
  %9 = atomicrmw xchg ptr %link.1.le, i64 %8 seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  br i1 %leftmost.1, label %if.then.i, label %if.end.i

if.then.i.critedge:                               ; preds = %entry
  %subtree_last9.c = getelementptr inbounds nuw i8, ptr %node, i64 40
  store i64 %1, ptr %subtree_last9.c, align 8
  %10 = ptrtoint ptr %node to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %node, i8 0, i64 24, i1 false)
  %11 = atomicrmw xchg ptr %root, i64 %10 seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.critedge, %while.cond.while.end_crit_edge
  %rb_leftmost.i = getelementptr inbounds nuw i8, ptr %root, i64 8
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
  %rb_right.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %rb_right.i.i.le76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %rb_right16.i.i = getelementptr inbounds nuw i8, ptr %parent.022.i.i, i64 8
  %19 = load ptr, ptr %rb_right16.i.i, align 8
  %cmp17.i.i = icmp eq ptr %node.addr.021.i.i, %19
  br i1 %cmp17.i.i, label %if.then19.i.i, label %while.end44.i.i

if.then19.i.i:                                    ; preds = %if.end15.i.i
  %rb_left.i.i = getelementptr inbounds nuw i8, ptr %node.addr.021.i.i, i64 16
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
  %subtree_last.i.i.i = getelementptr inbounds nuw i8, ptr %parent.022.i.i, i64 40
  %23 = load i64, ptr %subtree_last.i.i.i, align 8
  %subtree_last4.i.i.i = getelementptr inbounds nuw i8, ptr %node.addr.021.i.i, i64 40
  store i64 %23, ptr %subtree_last4.i.i.i, align 8
  %last.i.i.i.i = getelementptr inbounds nuw i8, ptr %parent.022.i.i, i64 32
  %24 = load i64, ptr %last.i.i.i.i, align 8
  %rb_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %parent.022.i.i, i64 16
  %25 = load ptr, ptr %rb_left.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end36.i.i
  %subtree_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load i64, ptr %subtree_last.i.i.i.i, align 8
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 %24)
  br label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %if.end36.i.i
  %max.0.i.i.i.i = phi i64 [ %24, %if.end36.i.i ], [ %spec.select.i.i.i.i, %if.then.i.i.i.i ]
  %27 = load ptr, ptr %rb_right16.i.i, align 8
  %tobool7.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool7.not.i.i.i.i, label %interval_tree_rotate.exit.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %subtree_last14.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %28 = load i64, ptr %subtree_last14.i.i.i.i, align 8
  %spec.select17.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %max.0.i.i.i.i)
  br label %interval_tree_rotate.exit.i.i

interval_tree_rotate.exit.i.i:                    ; preds = %if.then8.i.i.i.i, %if.end5.i.i.i.i
  %max.1.i.i.i.i = phi i64 [ %max.0.i.i.i.i, %if.end5.i.i.i.i ], [ %spec.select17.i.i.i.i, %if.then8.i.i.i.i ]
  store i64 %max.1.i.i.i.i, ptr %subtree_last.i.i.i, align 8
  %rb_right37.i.i = getelementptr inbounds nuw i8, ptr %node.addr.021.i.i, i64 8
  %29 = load ptr, ptr %rb_right37.i.i, align 8
  br label %while.end44.i.i

while.end44.i.i:                                  ; preds = %interval_tree_rotate.exit.i.i, %if.end15.i.i
  %tmp.0.i.i = phi ptr [ %29, %interval_tree_rotate.exit.i.i ], [ %19, %if.end15.i.i ]
  %parent.1.i.i = phi ptr [ %node.addr.021.i.i, %interval_tree_rotate.exit.i.i ], [ %parent.022.i.i, %if.end15.i.i ]
  %rb_left45.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = ptrtoint ptr %tmp.0.i.i to i64
  store atomic i64 %30, ptr %rb_left45.i.i monotonic, align 8
  %rb_right54.i.i = getelementptr inbounds nuw i8, ptr %parent.1.i.i, i64 8
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
  %32 = inttoptr i64 %and.i.i96.i.i to ptr
  store atomic i64 %31, ptr %parent.1.i.i monotonic, align 8
  %33 = ptrtoint ptr %parent.1.i.i to i64
  store atomic i64 %33, ptr %15 monotonic, align 8
  %tobool.not.i.i97.i.i = icmp eq i64 %and.i.i96.i.i, 0
  br i1 %tobool.not.i.i97.i.i, label %while.end.i.i.i.i, label %if.else.i.i.i.i

while.end.i.i.i.i:                                ; preds = %if.end59.i.i
  store atomic i64 %33, ptr %root monotonic, align 8
  br label %rb_rotate_set_parents.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end59.i.i
  %rb_left.i.i98.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %rb_left.i.i98.i.i, align 8
  %cmp.i.i99.i.i = icmp eq ptr %34, %15
  br i1 %cmp.i.i99.i.i, label %while.end9.i.i.i.i, label %while.end19.i.i.i.i

while.end9.i.i.i.i:                               ; preds = %if.else.i.i.i.i
  store atomic i64 %33, ptr %rb_left.i.i98.i.i monotonic, align 8
  br label %rb_rotate_set_parents.exit.i.i

while.end19.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  %rb_right.i.i100.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store atomic i64 %33, ptr %rb_right.i.i100.i.i monotonic, align 8
  br label %rb_rotate_set_parents.exit.i.i

rb_rotate_set_parents.exit.i.i:                   ; preds = %while.end19.i.i.i.i, %while.end9.i.i.i.i, %while.end.i.i.i.i
  %subtree_last.i101.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %35 = load i64, ptr %subtree_last.i101.i.i, align 8
  %subtree_last4.i102.i.i = getelementptr inbounds nuw i8, ptr %parent.1.i.i, i64 40
  store i64 %35, ptr %subtree_last4.i102.i.i, align 8
  %last.i.i103.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = load i64, ptr %last.i.i103.i.i, align 8
  %37 = load ptr, ptr %rb_left45.i.i, align 8
  %tobool.not.i.i105.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i105.i.i, label %if.end5.i.i109.i.i, label %if.then.i.i106.i.i

if.then.i.i106.i.i:                               ; preds = %rb_rotate_set_parents.exit.i.i
  %subtree_last.i.i107.i.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  %38 = load i64, ptr %subtree_last.i.i107.i.i, align 8
  %spec.select.i.i108.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %36)
  br label %if.end5.i.i109.i.i

if.end5.i.i109.i.i:                               ; preds = %if.then.i.i106.i.i, %rb_rotate_set_parents.exit.i.i
  %max.0.i.i110.i.i = phi i64 [ %36, %rb_rotate_set_parents.exit.i.i ], [ %spec.select.i.i108.i.i, %if.then.i.i106.i.i ]
  %39 = load ptr, ptr %rb_right.i.i.le76, align 8
  %tobool7.not.i.i112.i.i = icmp eq ptr %39, null
  br i1 %tobool7.not.i.i112.i.i, label %interval_tree_rotate.exit117.i.i, label %if.then8.i.i113.i.i

if.then8.i.i113.i.i:                              ; preds = %if.end5.i.i109.i.i
  %subtree_last14.i.i114.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %40 = load i64, ptr %subtree_last14.i.i114.i.i, align 8
  %spec.select17.i.i115.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %max.0.i.i110.i.i)
  br label %interval_tree_rotate.exit117.i.i

interval_tree_rotate.exit117.i.i:                 ; preds = %if.then8.i.i113.i.i, %if.end5.i.i109.i.i
  %max.1.i.i116.i.i = phi i64 [ %max.0.i.i110.i.i, %if.end5.i.i109.i.i ], [ %spec.select17.i.i115.i.i, %if.then8.i.i113.i.i ]
  store i64 %max.1.i.i116.i.i, ptr %subtree_last.i101.i.i, align 8
  br label %rb_insert_augmented_cached.exit

if.else.i.i:                                      ; preds = %if.end6.i.i
  %rb_left61.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = load ptr, ptr %rb_left61.i.i, align 8
  %tobool62.not.i.i = icmp eq ptr %41, null
  br i1 %tobool62.not.i.i, label %if.end68.i.i, label %land.lhs.true63.i.i

land.lhs.true63.i.i:                              ; preds = %if.else.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %conv.i1.i.i118.i.i = and i64 %42, 1
  %cmp.i.i119.i.i = icmp eq i64 %conv.i1.i.i118.i.i, 0
  br i1 %cmp.i.i119.i.i, label %while.body.backedge.i.i, label %if.end68.i.i

if.end68.i.i:                                     ; preds = %land.lhs.true63.i.i, %if.else.i.i
  %rb_right.i.i.le = getelementptr inbounds nuw i8, ptr %15, i64 8
  %rb_left61.i.i.le = getelementptr inbounds nuw i8, ptr %15, i64 16
  %rb_left69.i.i = getelementptr inbounds nuw i8, ptr %parent.022.i.i, i64 16
  %43 = load ptr, ptr %rb_left69.i.i, align 8
  %cmp70.i.i = icmp eq ptr %node.addr.021.i.i, %43
  br i1 %cmp70.i.i, label %if.then72.i.i, label %while.end103.i.i

if.then72.i.i:                                    ; preds = %if.end68.i.i
  %rb_right73.i.i = getelementptr inbounds nuw i8, ptr %node.addr.021.i.i, i64 8
  %44 = load ptr, ptr %rb_right73.i.i, align 8
  %45 = ptrtoint ptr %44 to i64
  store atomic i64 %45, ptr %rb_left69.i.i monotonic, align 8
  store atomic i64 %parent.0.in20.i.i, ptr %rb_right73.i.i monotonic, align 8
  %tobool92.not.i.i = icmp eq ptr %44, null
  br i1 %tobool92.not.i.i, label %if.end94.i.i, label %if.then93.i.i

if.then93.i.i:                                    ; preds = %if.then72.i.i
  %or.i124.i.i = or i64 %parent.0.in20.i.i, 1
  store atomic i64 %or.i124.i.i, ptr %44 monotonic, align 8
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.then93.i.i, %if.then72.i.i
  %46 = ptrtoint ptr %node.addr.021.i.i to i64
  store atomic i64 %46, ptr %parent.022.i.i monotonic, align 8
  %subtree_last.i126.i.i = getelementptr inbounds nuw i8, ptr %parent.022.i.i, i64 40
  %47 = load i64, ptr %subtree_last.i126.i.i, align 8
  %subtree_last4.i127.i.i = getelementptr inbounds nuw i8, ptr %node.addr.021.i.i, i64 40
  store i64 %47, ptr %subtree_last4.i127.i.i, align 8
  %last.i.i128.i.i = getelementptr inbounds nuw i8, ptr %parent.022.i.i, i64 32
  %48 = load i64, ptr %last.i.i128.i.i, align 8
  %49 = load ptr, ptr %rb_left69.i.i, align 8
  %tobool.not.i.i130.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i130.i.i, label %if.end5.i.i134.i.i, label %if.then.i.i131.i.i

if.then.i.i131.i.i:                               ; preds = %if.end94.i.i
  %subtree_last.i.i132.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %50 = load i64, ptr %subtree_last.i.i132.i.i, align 8
  %spec.select.i.i133.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %48)
  br label %if.end5.i.i134.i.i

if.end5.i.i134.i.i:                               ; preds = %if.then.i.i131.i.i, %if.end94.i.i
  %max.0.i.i135.i.i = phi i64 [ %48, %if.end94.i.i ], [ %spec.select.i.i133.i.i, %if.then.i.i131.i.i ]
  %rb_right.i.i136.i.i = getelementptr inbounds nuw i8, ptr %parent.022.i.i, i64 8
  %51 = load ptr, ptr %rb_right.i.i136.i.i, align 8
  %tobool7.not.i.i137.i.i = icmp eq ptr %51, null
  br i1 %tobool7.not.i.i137.i.i, label %interval_tree_rotate.exit142.i.i, label %if.then8.i.i138.i.i

if.then8.i.i138.i.i:                              ; preds = %if.end5.i.i134.i.i
  %subtree_last14.i.i139.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %52 = load i64, ptr %subtree_last14.i.i139.i.i, align 8
  %spec.select17.i.i140.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %max.0.i.i135.i.i)
  br label %interval_tree_rotate.exit142.i.i

interval_tree_rotate.exit142.i.i:                 ; preds = %if.then8.i.i138.i.i, %if.end5.i.i134.i.i
  %max.1.i.i141.i.i = phi i64 [ %max.0.i.i135.i.i, %if.end5.i.i134.i.i ], [ %spec.select17.i.i140.i.i, %if.then8.i.i138.i.i ]
  store i64 %max.1.i.i141.i.i, ptr %subtree_last.i126.i.i, align 8
  %rb_left96.i.i = getelementptr inbounds nuw i8, ptr %node.addr.021.i.i, i64 16
  %53 = load ptr, ptr %rb_left96.i.i, align 8
  br label %while.end103.i.i

while.end103.i.i:                                 ; preds = %interval_tree_rotate.exit142.i.i, %if.end68.i.i
  %tmp.1.i.i = phi ptr [ %53, %interval_tree_rotate.exit142.i.i ], [ %43, %if.end68.i.i ]
  %parent.2.i.i = phi ptr [ %node.addr.021.i.i, %interval_tree_rotate.exit142.i.i ], [ %parent.022.i.i, %if.end68.i.i ]
  %54 = ptrtoint ptr %tmp.1.i.i to i64
  store atomic i64 %54, ptr %rb_right.i.i.le monotonic, align 8
  %rb_left113.i.i = getelementptr inbounds nuw i8, ptr %parent.2.i.i, i64 16
  store atomic i64 %14, ptr %rb_left113.i.i monotonic, align 8
  %tobool116.not.i.i = icmp eq ptr %tmp.1.i.i, null
  br i1 %tobool116.not.i.i, label %if.end118.i.i, label %if.then117.i.i

if.then117.i.i:                                   ; preds = %while.end103.i.i
  %or.i143.i.i = or i64 %14, 1
  store atomic i64 %or.i143.i.i, ptr %tmp.1.i.i monotonic, align 8
  br label %if.end118.i.i

if.end118.i.i:                                    ; preds = %if.then117.i.i, %while.end103.i.i
  %55 = load atomic i64, ptr %15 monotonic, align 8
  %and.i.i144.i.i = and i64 %55, -2
  %56 = inttoptr i64 %and.i.i144.i.i to ptr
  store atomic i64 %55, ptr %parent.2.i.i monotonic, align 8
  %57 = ptrtoint ptr %parent.2.i.i to i64
  store atomic i64 %57, ptr %15 monotonic, align 8
  %tobool.not.i.i145.i.i = icmp eq i64 %and.i.i144.i.i, 0
  br i1 %tobool.not.i.i145.i.i, label %while.end.i.i152.i.i, label %if.else.i.i146.i.i

while.end.i.i152.i.i:                             ; preds = %if.end118.i.i
  store atomic i64 %57, ptr %root monotonic, align 8
  br label %rb_rotate_set_parents.exit153.i.i

if.else.i.i146.i.i:                               ; preds = %if.end118.i.i
  %rb_left.i.i147.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %rb_left.i.i147.i.i, align 8
  %cmp.i.i148.i.i = icmp eq ptr %58, %15
  br i1 %cmp.i.i148.i.i, label %while.end9.i.i151.i.i, label %while.end19.i.i149.i.i

while.end9.i.i151.i.i:                            ; preds = %if.else.i.i146.i.i
  store atomic i64 %57, ptr %rb_left.i.i147.i.i monotonic, align 8
  br label %rb_rotate_set_parents.exit153.i.i

while.end19.i.i149.i.i:                           ; preds = %if.else.i.i146.i.i
  %rb_right.i.i150.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store atomic i64 %57, ptr %rb_right.i.i150.i.i monotonic, align 8
  br label %rb_rotate_set_parents.exit153.i.i

rb_rotate_set_parents.exit153.i.i:                ; preds = %while.end19.i.i149.i.i, %while.end9.i.i151.i.i, %while.end.i.i152.i.i
  %subtree_last.i154.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %59 = load i64, ptr %subtree_last.i154.i.i, align 8
  %subtree_last4.i155.i.i = getelementptr inbounds nuw i8, ptr %parent.2.i.i, i64 40
  store i64 %59, ptr %subtree_last4.i155.i.i, align 8
  %last.i.i156.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %60 = load i64, ptr %last.i.i156.i.i, align 8
  %61 = load ptr, ptr %rb_left61.i.i.le, align 8
  %tobool.not.i.i158.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i158.i.i, label %if.end5.i.i162.i.i, label %if.then.i.i159.i.i

if.then.i.i159.i.i:                               ; preds = %rb_rotate_set_parents.exit153.i.i
  %subtree_last.i.i160.i.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  %62 = load i64, ptr %subtree_last.i.i160.i.i, align 8
  %spec.select.i.i161.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 %60)
  br label %if.end5.i.i162.i.i

if.end5.i.i162.i.i:                               ; preds = %if.then.i.i159.i.i, %rb_rotate_set_parents.exit153.i.i
  %max.0.i.i163.i.i = phi i64 [ %60, %rb_rotate_set_parents.exit153.i.i ], [ %spec.select.i.i161.i.i, %if.then.i.i159.i.i ]
  %63 = load ptr, ptr %rb_right.i.i.le, align 8
  %tobool7.not.i.i165.i.i = icmp eq ptr %63, null
  br i1 %tobool7.not.i.i165.i.i, label %interval_tree_rotate.exit170.i.i, label %if.then8.i.i166.i.i

if.then8.i.i166.i.i:                              ; preds = %if.end5.i.i162.i.i
  %subtree_last14.i.i167.i.i = getelementptr inbounds nuw i8, ptr %63, i64 40
  %64 = load i64, ptr %subtree_last14.i.i167.i.i, align 8
  %spec.select17.i.i168.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %max.0.i.i163.i.i)
  br label %interval_tree_rotate.exit170.i.i

interval_tree_rotate.exit170.i.i:                 ; preds = %if.then8.i.i166.i.i, %if.end5.i.i162.i.i
  %max.1.i.i169.i.i = phi i64 [ %max.0.i.i163.i.i, %if.end5.i.i162.i.i ], [ %spec.select17.i.i168.i.i, %if.then8.i.i166.i.i ]
  store i64 %max.1.i.i169.i.i, ptr %subtree_last.i154.i.i, align 8
  br label %rb_insert_augmented_cached.exit

rb_insert_augmented_cached.exit:                  ; preds = %if.end.i.i, %if.then.i.i, %interval_tree_rotate.exit117.i.i, %interval_tree_rotate.exit170.i.i
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @interval_tree_remove(ptr noundef readonly %node, ptr noundef captures(none) %root) local_unnamed_addr #1 {
entry:
  %rb_leftmost.i = getelementptr inbounds nuw i8, ptr %root, i64 8
  %0 = load ptr, ptr %rb_leftmost.i, align 8
  %cmp.i = icmp eq ptr %0, %node
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %rb_right.i.i = getelementptr inbounds nuw i8, ptr %node, i64 8
  %1 = load ptr, ptr %rb_right.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %while.cond4.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then.i, %while.cond.i.i
  %node.addr.0.i.i = phi ptr [ %2, %while.cond.i.i ], [ %1, %if.then.i ]
  %rb_left.i.i = getelementptr inbounds nuw i8, ptr %node.addr.0.i.i, i64 16
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
  %rb_right6.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %rb_right6.i.i, align 8
  %cmp.i.i = icmp eq ptr %node.addr.1.i.i, %5
  br i1 %cmp.i.i, label %while.cond4.i.i, label %rb_next.exit.i, !llvm.loop !8

rb_next.exit.i:                                   ; preds = %while.cond.i.i, %land.rhs.i.i, %while.cond4.i.i
  %retval.0.i.i = phi ptr [ %4, %land.rhs.i.i ], [ null, %while.cond4.i.i ], [ %node.addr.0.i.i, %while.cond.i.i ]
  store ptr %retval.0.i.i, ptr %rb_leftmost.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %rb_next.exit.i, %entry
  %rb_right.i5.i = getelementptr inbounds nuw i8, ptr %node, i64 8
  %6 = load ptr, ptr %rb_right.i5.i, align 8
  %rb_left.i6.i = getelementptr inbounds nuw i8, ptr %node, i64 16
  %7 = load ptr, ptr %rb_left.i6.i, align 8
  %tobool.not.i7.i = icmp eq ptr %7, null
  br i1 %tobool.not.i7.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %8 = load atomic i64, ptr %node monotonic, align 8
  %and.i.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %if.else.i.i.i

while.end.i.i.i:                                  ; preds = %if.then.i.i
  %10 = ptrtoint ptr %6 to i64
  store atomic i64 %10, ptr %root monotonic, align 8
  br label %rb_change_child.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %rb_left.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %rb_left.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, %node
  br i1 %cmp.i.i.i, label %while.end9.i.i.i, label %while.end19.i.i.i

while.end9.i.i.i:                                 ; preds = %if.else.i.i.i
  %12 = ptrtoint ptr %6 to i64
  store atomic i64 %12, ptr %rb_left.i.i.i monotonic, align 8
  br label %rb_change_child.exit.i.i

while.end19.i.i.i:                                ; preds = %if.else.i.i.i
  %rb_right.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = ptrtoint ptr %6 to i64
  store atomic i64 %13, ptr %rb_right.i.i.i monotonic, align 8
  br label %rb_change_child.exit.i.i

rb_change_child.exit.i.i:                         ; preds = %while.end19.i.i.i, %while.end9.i.i.i, %while.end.i.i.i
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
  %14 = load atomic i64, ptr %node monotonic, align 8
  %and.i68.i.i = and i64 %14, -2
  %15 = inttoptr i64 %and.i68.i.i to ptr
  store atomic i64 %14, ptr %7 monotonic, align 8
  %tobool.not.i69.i.i = icmp eq i64 %and.i68.i.i, 0
  br i1 %tobool.not.i69.i.i, label %interval_tree_propagate.exit117.thread.i.i, label %if.else.i70.i.i

interval_tree_propagate.exit117.thread.i.i:       ; preds = %if.then7.i.i
  %16 = ptrtoint ptr %7 to i64
  store atomic i64 %16, ptr %root monotonic, align 8
  br label %rb_erase_augmented_cached.exit

if.else.i70.i.i:                                  ; preds = %if.then7.i.i
  %rb_left.i71.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %rb_left.i71.i.i, align 8
  %cmp.i72.i.i = icmp eq ptr %17, %node
  br i1 %cmp.i72.i.i, label %while.end9.i75.i.i, label %while.end19.i73.i.i

while.end9.i75.i.i:                               ; preds = %if.else.i70.i.i
  %18 = ptrtoint ptr %7 to i64
  store atomic i64 %18, ptr %rb_left.i71.i.i monotonic, align 8
  br label %while.body.i94.preheader.i.i

while.end19.i73.i.i:                              ; preds = %if.else.i70.i.i
  %rb_right.i74.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = ptrtoint ptr %7 to i64
  store atomic i64 %19, ptr %rb_right.i74.i.i monotonic, align 8
  br label %while.body.i94.preheader.i.i

if.else10.i.i:                                    ; preds = %if.else5.i.i
  %rb_left11.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %rb_left11.i.i, align 8
  %tobool12.not.i.i = icmp eq ptr %20, null
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %do.body.i.i

if.then13.i.i:                                    ; preds = %if.else10.i.i
  %rb_right14.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %rb_right14.i.i, align 8
  %subtree_last.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 40
  %22 = load i64, ptr %subtree_last.i.i.i, align 8
  %subtree_last4.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %22, ptr %subtree_last4.i.i.i, align 8
  %.pre.i.i = ptrtoint ptr %6 to i64
  br label %if.end38.i.i

do.body.i.i:                                      ; preds = %if.else10.i.i, %do.body.i.i
  %successor.1.i.i = phi ptr [ %tmp.1.i.i, %do.body.i.i ], [ %6, %if.else10.i.i ]
  %tmp.1.i.i = phi ptr [ %23, %do.body.i.i ], [ %20, %if.else10.i.i ]
  %rb_left16.i.i = getelementptr inbounds nuw i8, ptr %tmp.1.i.i, i64 16
  %23 = load ptr, ptr %rb_left16.i.i, align 8
  %tobool17.not.i.i = icmp eq ptr %23, null
  br i1 %tobool17.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !9

do.end.i.i:                                       ; preds = %do.body.i.i
  %rb_right18.i.i = getelementptr inbounds nuw i8, ptr %tmp.1.i.i, i64 8
  %24 = load ptr, ptr %rb_right18.i.i, align 8
  %rb_left23.i.i = getelementptr inbounds nuw i8, ptr %successor.1.i.i, i64 16
  %25 = ptrtoint ptr %24 to i64
  store atomic i64 %25, ptr %rb_left23.i.i monotonic, align 8
  %26 = ptrtoint ptr %6 to i64
  store atomic i64 %26, ptr %rb_right18.i.i monotonic, align 8
  %27 = load atomic i64, ptr %6 monotonic, align 8
  %conv.i.i.i.i.i = and i64 %27, 1
  %28 = ptrtoint ptr %tmp.1.i.i to i64
  %or.i.i.i.i = or i64 %conv.i.i.i.i.i, %28
  store atomic i64 %or.i.i.i.i, ptr %6 monotonic, align 8
  %subtree_last.i78.i.i = getelementptr inbounds nuw i8, ptr %node, i64 40
  %29 = load i64, ptr %subtree_last.i78.i.i, align 8
  %subtree_last4.i79.i.i = getelementptr inbounds nuw i8, ptr %tmp.1.i.i, i64 40
  store i64 %29, ptr %subtree_last4.i79.i.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %successor.1.i.i, %tmp.1.i.i
  br i1 %cmp.not4.i.i.i, label %if.end38.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.end.i.i, %if.end.i.i.i
  %rb.addr.05.i.i.i = phi ptr [ %37, %if.end.i.i.i ], [ %successor.1.i.i, %do.end.i.i ]
  %last.i.i.i.i = getelementptr inbounds nuw i8, ptr %rb.addr.05.i.i.i, i64 32
  %30 = load i64, ptr %last.i.i.i.i, align 8
  %rb_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %rb.addr.05.i.i.i, i64 16
  %31 = load ptr, ptr %rb_left.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %subtree_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %32 = load i64, ptr %subtree_last.i.i.i.i, align 8
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 %30)
  br label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %while.body.i.i.i
  %max.0.i.i.i.i = phi i64 [ %30, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %if.then.i.i.i.i ]
  %rb_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %rb.addr.05.i.i.i, i64 8
  %33 = load ptr, ptr %rb_right.i.i.i.i, align 8
  %tobool7.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool7.not.i.i.i.i, label %if.end19.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %subtree_last14.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %34 = load i64, ptr %subtree_last14.i.i.i.i, align 8
  %spec.select17.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 %max.0.i.i.i.i)
  br label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %if.end5.i.i.i.i
  %max.1.i.i.i.i = phi i64 [ %max.0.i.i.i.i, %if.end5.i.i.i.i ], [ %spec.select17.i.i.i.i, %if.then8.i.i.i.i ]
  %subtree_last21.i.i.i.i = getelementptr inbounds nuw i8, ptr %rb.addr.05.i.i.i, i64 40
  %35 = load i64, ptr %subtree_last21.i.i.i.i, align 8
  %cmp22.i.i.i.i = icmp eq i64 %35, %max.1.i.i.i.i
  br i1 %cmp22.i.i.i.i, label %if.end38.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end19.i.i.i.i
  store i64 %max.1.i.i.i.i, ptr %subtree_last21.i.i.i.i, align 8
  %36 = load atomic i64, ptr %rb.addr.05.i.i.i monotonic, align 8
  %and.i.i.i.i.i = and i64 %36, -2
  %37 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.not.i.i.i = icmp eq ptr %tmp.1.i.i, %37
  br i1 %cmp.not.i.i.i, label %if.end38.i.i, label %while.body.i.i.i, !llvm.loop !10

if.end38.i.i:                                     ; preds = %if.end.i.i.i, %if.end19.i.i.i.i, %do.end.i.i, %if.then13.i.i
  %.pre-phi.i.i = phi i64 [ %28, %do.end.i.i ], [ %.pre.i.i, %if.then13.i.i ], [ %28, %if.end19.i.i.i.i ], [ %28, %if.end.i.i.i ]
  %successor.0.i.i = phi ptr [ %tmp.1.i.i, %do.end.i.i ], [ %6, %if.then13.i.i ], [ %tmp.1.i.i, %if.end19.i.i.i.i ], [ %tmp.1.i.i, %if.end.i.i.i ]
  %child2.0.i.i = phi ptr [ %24, %do.end.i.i ], [ %21, %if.then13.i.i ], [ %24, %if.end19.i.i.i.i ], [ %24, %if.end.i.i.i ]
  %parent.0.i.i = phi ptr [ %successor.1.i.i, %do.end.i.i ], [ %6, %if.then13.i.i ], [ %successor.1.i.i, %if.end19.i.i.i.i ], [ %successor.1.i.i, %if.end.i.i.i ]
  %38 = load ptr, ptr %rb_left.i6.i, align 8
  %rb_left47.i.i = getelementptr inbounds nuw i8, ptr %successor.0.i.i, i64 16
  %39 = ptrtoint ptr %38 to i64
  store atomic i64 %39, ptr %rb_left47.i.i monotonic, align 8
  %40 = load atomic i64, ptr %38 monotonic, align 8
  %conv.i.i.i81.i.i = and i64 %40, 1
  %or.i.i82.i.i = or i64 %conv.i.i.i81.i.i, %.pre-phi.i.i
  store atomic i64 %or.i.i82.i.i, ptr %38 monotonic, align 8
  %41 = load atomic i64, ptr %node monotonic, align 8
  %and.i83.i.i = and i64 %41, -2
  %42 = inttoptr i64 %and.i83.i.i to ptr
  %tobool.not.i84.i.i = icmp eq i64 %and.i83.i.i, 0
  br i1 %tobool.not.i84.i.i, label %while.end.i91.i.i, label %if.else.i85.i.i

while.end.i91.i.i:                                ; preds = %if.end38.i.i
  store atomic i64 %.pre-phi.i.i, ptr %root monotonic, align 8
  br label %rb_change_child.exit92.i.i

if.else.i85.i.i:                                  ; preds = %if.end38.i.i
  %rb_left.i86.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %rb_left.i86.i.i, align 8
  %cmp.i87.i.i = icmp eq ptr %43, %node
  br i1 %cmp.i87.i.i, label %while.end9.i90.i.i, label %while.end19.i88.i.i

while.end9.i90.i.i:                               ; preds = %if.else.i85.i.i
  store atomic i64 %.pre-phi.i.i, ptr %rb_left.i86.i.i monotonic, align 8
  br label %rb_change_child.exit92.i.i

while.end19.i88.i.i:                              ; preds = %if.else.i85.i.i
  %rb_right.i89.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store atomic i64 %.pre-phi.i.i, ptr %rb_right.i89.i.i monotonic, align 8
  br label %rb_change_child.exit92.i.i

rb_change_child.exit92.i.i:                       ; preds = %while.end19.i88.i.i, %while.end9.i90.i.i, %while.end.i91.i.i
  %tobool53.not.i.i = icmp eq ptr %child2.0.i.i, null
  br i1 %tobool53.not.i.i, label %if.else55.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %rb_change_child.exit92.i.i
  %44 = ptrtoint ptr %parent.0.i.i to i64
  %or.i.i.i = or i64 %44, 1
  store atomic i64 %or.i.i.i, ptr %child2.0.i.i monotonic, align 8
  br label %if.end61.i.i

if.else55.i.i:                                    ; preds = %rb_change_child.exit92.i.i
  %45 = load atomic i64, ptr %successor.0.i.i monotonic, align 8
  %conv.i1.i.i.i.i.i = and i64 %45, 1
  %cmp.i.i.i.not.i.i = icmp eq i64 %conv.i1.i.i.i.i.i, 0
  %cond60.i.i = select i1 %cmp.i.i.i.not.i.i, ptr null, ptr %parent.0.i.i
  br label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.else55.i.i, %if.then54.i.i
  %rebalance.2.i.i = phi ptr [ null, %if.then54.i.i ], [ %cond60.i.i, %if.else55.i.i ]
  store atomic i64 %41, ptr %successor.0.i.i monotonic, align 8
  br label %while.body.i94.preheader.i.i

if.end63.i.i:                                     ; preds = %if.else.i.i, %if.then3.i.i
  %rebalance.1.i.i = phi ptr [ null, %if.then3.i.i ], [ %cond.i.i, %if.else.i.i ]
  br i1 %tobool.not.i.i.i, label %interval_tree_propagate.exit117.i.i, label %while.body.i94.preheader.i.i

while.body.i94.preheader.i.i:                     ; preds = %if.end63.i.i, %if.end61.i.i, %while.end19.i73.i.i, %while.end9.i75.i.i
  %tmp.086.i.i = phi ptr [ %9, %if.end63.i.i ], [ %15, %while.end19.i73.i.i ], [ %15, %while.end9.i75.i.i ], [ %successor.0.i.i, %if.end61.i.i ]
  %rebalance.184.i.i = phi ptr [ %rebalance.1.i.i, %if.end63.i.i ], [ null, %while.end19.i73.i.i ], [ null, %while.end9.i75.i.i ], [ %rebalance.2.i.i, %if.end61.i.i ]
  br label %while.body.i94.i.i

while.body.i94.i.i:                               ; preds = %if.end.i113.i.i, %while.body.i94.preheader.i.i
  %rb.addr.05.i95.i.i = phi ptr [ %53, %if.end.i113.i.i ], [ %tmp.086.i.i, %while.body.i94.preheader.i.i ]
  %last.i.i96.i.i = getelementptr inbounds nuw i8, ptr %rb.addr.05.i95.i.i, i64 32
  %46 = load i64, ptr %last.i.i96.i.i, align 8
  %rb_left.i.i97.i.i = getelementptr inbounds nuw i8, ptr %rb.addr.05.i95.i.i, i64 16
  %47 = load ptr, ptr %rb_left.i.i97.i.i, align 8
  %tobool.not.i.i98.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i98.i.i, label %if.end5.i.i102.i.i, label %if.then.i.i99.i.i

if.then.i.i99.i.i:                                ; preds = %while.body.i94.i.i
  %subtree_last.i.i100.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %48 = load i64, ptr %subtree_last.i.i100.i.i, align 8
  %spec.select.i.i101.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %46)
  br label %if.end5.i.i102.i.i

if.end5.i.i102.i.i:                               ; preds = %if.then.i.i99.i.i, %while.body.i94.i.i
  %max.0.i.i103.i.i = phi i64 [ %46, %while.body.i94.i.i ], [ %spec.select.i.i101.i.i, %if.then.i.i99.i.i ]
  %rb_right.i.i104.i.i = getelementptr inbounds nuw i8, ptr %rb.addr.05.i95.i.i, i64 8
  %49 = load ptr, ptr %rb_right.i.i104.i.i, align 8
  %tobool7.not.i.i105.i.i = icmp eq ptr %49, null
  br i1 %tobool7.not.i.i105.i.i, label %if.end19.i.i109.i.i, label %if.then8.i.i106.i.i

if.then8.i.i106.i.i:                              ; preds = %if.end5.i.i102.i.i
  %subtree_last14.i.i107.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %50 = load i64, ptr %subtree_last14.i.i107.i.i, align 8
  %spec.select17.i.i108.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %max.0.i.i103.i.i)
  br label %if.end19.i.i109.i.i

if.end19.i.i109.i.i:                              ; preds = %if.then8.i.i106.i.i, %if.end5.i.i102.i.i
  %max.1.i.i110.i.i = phi i64 [ %max.0.i.i103.i.i, %if.end5.i.i102.i.i ], [ %spec.select17.i.i108.i.i, %if.then8.i.i106.i.i ]
  %subtree_last21.i.i111.i.i = getelementptr inbounds nuw i8, ptr %rb.addr.05.i95.i.i, i64 40
  %51 = load i64, ptr %subtree_last21.i.i111.i.i, align 8
  %cmp22.i.i112.i.i = icmp eq i64 %51, %max.1.i.i110.i.i
  br i1 %cmp22.i.i112.i.i, label %interval_tree_propagate.exit117.i.i, label %if.end.i113.i.i

if.end.i113.i.i:                                  ; preds = %if.end19.i.i109.i.i
  store i64 %max.1.i.i110.i.i, ptr %subtree_last21.i.i111.i.i, align 8
  %52 = load atomic i64, ptr %rb.addr.05.i95.i.i monotonic, align 8
  %and.i.i.i114.i.i = and i64 %52, -2
  %53 = inttoptr i64 %and.i.i.i114.i.i to ptr
  %cmp.not.i115.i.i = icmp eq i64 %and.i.i.i114.i.i, 0
  br i1 %cmp.not.i115.i.i, label %interval_tree_propagate.exit117.i.i, label %while.body.i94.i.i, !llvm.loop !10

interval_tree_propagate.exit117.i.i:              ; preds = %if.end.i113.i.i, %if.end19.i.i109.i.i, %if.end63.i.i
  %rebalance.185.i.i = phi ptr [ %rebalance.1.i.i, %if.end63.i.i ], [ %rebalance.184.i.i, %if.end19.i.i109.i.i ], [ %rebalance.184.i.i, %if.end.i113.i.i ]
  %tobool65.not.i.i = icmp eq ptr %rebalance.185.i.i, null
  br i1 %tobool65.not.i.i, label %rb_erase_augmented_cached.exit, label %while.body.i118.i.i

while.body.i118.i.i:                              ; preds = %interval_tree_propagate.exit117.i.i, %while.body.backedge.i.i.i
  %node.0.i.i.i = phi ptr [ %parent.addr.0.i.i.i, %while.body.backedge.i.i.i ], [ null, %interval_tree_propagate.exit117.i.i ]
  %parent.addr.0.i.i.i = phi ptr [ %parent.addr.0.be.i.i.i, %while.body.backedge.i.i.i ], [ %rebalance.185.i.i, %interval_tree_propagate.exit117.i.i ]
  %rb_right.i119.i.i = getelementptr inbounds nuw i8, ptr %parent.addr.0.i.i.i, i64 8
  %54 = load ptr, ptr %rb_right.i119.i.i, align 8
  %cmp.not.i120.i.i = icmp eq ptr %node.0.i.i.i, %54
  br i1 %cmp.not.i120.i.i, label %if.else88.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i118.i.i
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %conv.i1.i.i.i121.i.i = and i64 %55, 1
  %cmp.i.i.i122.i.i = icmp eq i64 %conv.i1.i.i.i121.i.i, 0
  br i1 %cmp.i.i.i122.i.i, label %if.then1.i.i.i, label %if.end.i123.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  %rb_left.i126.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %rb_left.i126.i.i, align 8
  %57 = ptrtoint ptr %56 to i64
  store atomic i64 %57, ptr %rb_right.i119.i.i monotonic, align 8
  %58 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %58, ptr %rb_left.i126.i.i monotonic, align 8
  %or.i.i127.i.i = or i64 %58, 1
  store atomic i64 %or.i.i127.i.i, ptr %56 monotonic, align 8
  %59 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %and.i.i.i128.i.i = and i64 %59, -2
  %60 = inttoptr i64 %and.i.i.i128.i.i to ptr
  store atomic i64 %59, ptr %54 monotonic, align 8
  %61 = ptrtoint ptr %54 to i64
  store atomic i64 %61, ptr %parent.addr.0.i.i.i monotonic, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i128.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %if.else.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %if.then1.i.i.i
  store atomic i64 %61, ptr %root monotonic, align 8
  br label %rb_rotate_set_parents.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then1.i.i.i
  %rb_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %rb_left.i.i.i.i.i, align 8
  %cmp.i.i124.i.i.i = icmp eq ptr %62, %parent.addr.0.i.i.i
  br i1 %cmp.i.i124.i.i.i, label %while.end9.i.i.i.i.i, label %while.end19.i.i.i.i.i

while.end9.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i
  store atomic i64 %61, ptr %rb_left.i.i.i.i.i monotonic, align 8
  br label %rb_rotate_set_parents.exit.i.i.i

while.end19.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  %rb_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store atomic i64 %61, ptr %rb_right.i.i.i.i.i monotonic, align 8
  br label %rb_rotate_set_parents.exit.i.i.i

rb_rotate_set_parents.exit.i.i.i:                 ; preds = %while.end19.i.i.i.i.i, %while.end9.i.i.i.i.i, %while.end.i.i.i.i.i
  %subtree_last.i.i129.i.i = getelementptr inbounds nuw i8, ptr %parent.addr.0.i.i.i, i64 40
  %63 = load i64, ptr %subtree_last.i.i129.i.i, align 8
  %subtree_last4.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %63, ptr %subtree_last4.i.i.i.i, align 8
  %last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %parent.addr.0.i.i.i, i64 32
  %64 = load i64, ptr %last.i.i.i.i.i, align 8
  %rb_left.i.i125.i.i.i = getelementptr inbounds nuw i8, ptr %parent.addr.0.i.i.i, i64 16
  %65 = load ptr, ptr %rb_left.i.i125.i.i.i, align 8
  %tobool.not.i.i126.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i126.i.i.i, label %if.end5.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %rb_rotate_set_parents.exit.i.i.i
  %subtree_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  %66 = load i64, ptr %subtree_last.i.i.i.i.i, align 8
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 %64)
  br label %if.end5.i.i.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %rb_rotate_set_parents.exit.i.i.i
  %max.0.i.i.i.i.i = phi i64 [ %64, %rb_rotate_set_parents.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %67 = load ptr, ptr %rb_right.i119.i.i, align 8
  %tobool7.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool7.not.i.i.i.i.i, label %interval_tree_rotate.exit.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.end5.i.i.i.i.i
  %subtree_last14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 40
  %68 = load i64, ptr %subtree_last14.i.i.i.i.i, align 8
  %spec.select17.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 %max.0.i.i.i.i.i)
  br label %interval_tree_rotate.exit.i.i.i

interval_tree_rotate.exit.i.i.i:                  ; preds = %if.then8.i.i.i.i.i, %if.end5.i.i.i.i.i
  %max.1.i.i.i.i.i = phi i64 [ %max.0.i.i.i.i.i, %if.end5.i.i.i.i.i ], [ %spec.select17.i.i.i.i.i, %if.then8.i.i.i.i.i ]
  store i64 %max.1.i.i.i.i.i, ptr %subtree_last.i.i129.i.i, align 8
  br label %if.end.i123.i.i

if.end.i123.i.i:                                  ; preds = %interval_tree_rotate.exit.i.i.i, %if.then.i.i.i
  %sibling.0.i.i.i = phi ptr [ %56, %interval_tree_rotate.exit.i.i.i ], [ %54, %if.then.i.i.i ]
  %rb_right16.i.i.i = getelementptr inbounds nuw i8, ptr %sibling.0.i.i.i, i64 8
  %69 = load ptr, ptr %rb_right16.i.i.i, align 8
  %tobool.not.i124.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i124.i.i, label %if.then18.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i123.i.i
  %70 = load atomic i64, ptr %69 monotonic, align 8
  %conv.i1.i.i.i.i.i.i = and i64 %70, 1
  %cmp.i.i.i.not.i.i.i = icmp eq i64 %conv.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i.i, label %if.end64.loopexit.i.i.i, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end.i123.i.i
  %rb_left19.i.i.i = getelementptr inbounds nuw i8, ptr %sibling.0.i.i.i, i64 16
  %71 = load ptr, ptr %rb_left19.i.i.i, align 8
  %tobool20.not.i.i.i = icmp eq ptr %71, null
  br i1 %tobool20.not.i.i.i, label %if.then23.i.i.i, label %lor.lhs.false21.i.i.i

lor.lhs.false21.i.i.i:                            ; preds = %if.then18.i.i.i
  %72 = load atomic i64, ptr %71 monotonic, align 8
  %conv.i1.i.i.i128.i.i.i = and i64 %72, 1
  %cmp.i.i.i129.not.i.i.i = icmp eq i64 %conv.i1.i.i.i128.i.i.i, 0
  br i1 %cmp.i.i.i129.not.i.i.i, label %if.end31.i.i.i, label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %lor.lhs.false21.i.i.i, %if.then18.i.i.i
  %73 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %73, ptr %sibling.0.i.i.i monotonic, align 8
  %74 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %conv.i1.i.i131.i.i.i = and i64 %74, 1
  %cmp.i.i132.i.i.i = icmp eq i64 %conv.i1.i.i131.i.i.i, 0
  %75 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  br i1 %cmp.i.i132.i.i.i, label %if.then25.i.i.i, label %if.else.i125.i.i

if.then25.i.i.i:                                  ; preds = %if.then23.i.i.i
  %or.i133.i.i.i = or i64 %75, 1
  store atomic i64 %or.i133.i.i.i, ptr %parent.addr.0.i.i.i monotonic, align 8
  br label %rb_erase_augmented_cached.exit

if.else.i125.i.i:                                 ; preds = %if.then23.i.i.i
  %and.i.i134.i.i.i = and i64 %75, -2
  %tobool27.not.i.i.i = icmp eq i64 %and.i.i134.i.i.i, 0
  br i1 %tobool27.not.i.i.i, label %rb_erase_augmented_cached.exit, label %while.body.backedge.i.i.i

while.body.backedge.i.i.i:                        ; preds = %if.else125.i.i.i, %if.else.i125.i.i
  %parent.addr.0.be.in.i.i.i = phi i64 [ %and.i.i134.i.i.i, %if.else.i125.i.i ], [ %and.i.i221.i.i.i, %if.else125.i.i.i ]
  %parent.addr.0.be.i.i.i = inttoptr i64 %parent.addr.0.be.in.i.i.i to ptr
  br label %while.body.i118.i.i

if.end31.i.i.i:                                   ; preds = %lor.lhs.false21.i.i.i
  %rb_right16.i.i.i.le = getelementptr inbounds nuw i8, ptr %sibling.0.i.i.i, i64 8
  %rb_left19.i.i.i.le = getelementptr inbounds nuw i8, ptr %sibling.0.i.i.i, i64 16
  %rb_right32.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %rb_right32.i.i.i, align 8
  %77 = ptrtoint ptr %76 to i64
  store atomic i64 %77, ptr %rb_left19.i.i.i.le monotonic, align 8
  %78 = ptrtoint ptr %sibling.0.i.i.i to i64
  store atomic i64 %78, ptr %rb_right32.i.i.i monotonic, align 8
  %79 = ptrtoint ptr %71 to i64
  store atomic i64 %79, ptr %rb_right.i119.i.i monotonic, align 8
  %tobool60.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool60.not.i.i.i, label %if.end62.i.i.i, label %if.then61.i.i.i

if.then61.i.i.i:                                  ; preds = %if.end31.i.i.i
  %or.i135.i.i.i = or i64 %78, 1
  store atomic i64 %or.i135.i.i.i, ptr %76 monotonic, align 8
  br label %if.end62.i.i.i

if.end62.i.i.i:                                   ; preds = %if.then61.i.i.i, %if.end31.i.i.i
  %subtree_last.i136.i.i.i = getelementptr inbounds nuw i8, ptr %sibling.0.i.i.i, i64 40
  %80 = load i64, ptr %subtree_last.i136.i.i.i, align 8
  %subtree_last4.i137.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 %80, ptr %subtree_last4.i137.i.i.i, align 8
  %last.i.i138.i.i.i = getelementptr inbounds nuw i8, ptr %sibling.0.i.i.i, i64 32
  %81 = load i64, ptr %last.i.i138.i.i.i, align 8
  %82 = load ptr, ptr %rb_left19.i.i.i.le, align 8
  %tobool.not.i.i140.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i140.i.i.i, label %if.end5.i.i144.i.i.i, label %if.then.i.i141.i.i.i

if.then.i.i141.i.i.i:                             ; preds = %if.end62.i.i.i
  %subtree_last.i.i142.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 40
  %83 = load i64, ptr %subtree_last.i.i142.i.i.i, align 8
  %spec.select.i.i143.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 %81)
  br label %if.end5.i.i144.i.i.i

if.end5.i.i144.i.i.i:                             ; preds = %if.then.i.i141.i.i.i, %if.end62.i.i.i
  %max.0.i.i145.i.i.i = phi i64 [ %81, %if.end62.i.i.i ], [ %spec.select.i.i143.i.i.i, %if.then.i.i141.i.i.i ]
  %84 = load ptr, ptr %rb_right16.i.i.i.le, align 8
  %tobool7.not.i.i147.i.i.i = icmp eq ptr %84, null
  br i1 %tobool7.not.i.i147.i.i.i, label %interval_tree_rotate.exit152.i.i.i, label %if.then8.i.i148.i.i.i

if.then8.i.i148.i.i.i:                            ; preds = %if.end5.i.i144.i.i.i
  %subtree_last14.i.i149.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 40
  %85 = load i64, ptr %subtree_last14.i.i149.i.i.i, align 8
  %spec.select17.i.i150.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 %max.0.i.i145.i.i.i)
  br label %interval_tree_rotate.exit152.i.i.i

interval_tree_rotate.exit152.i.i.i:               ; preds = %if.then8.i.i148.i.i.i, %if.end5.i.i144.i.i.i
  %max.1.i.i151.i.i.i = phi i64 [ %max.0.i.i145.i.i.i, %if.end5.i.i144.i.i.i ], [ %spec.select17.i.i150.i.i.i, %if.then8.i.i148.i.i.i ]
  store i64 %max.1.i.i151.i.i.i, ptr %subtree_last.i136.i.i.i, align 8
  br label %if.end64.i.i.i

if.end64.loopexit.i.i.i:                          ; preds = %lor.lhs.false.i.i.i
  %.pre75.i.i.i = ptrtoint ptr %sibling.0.i.i.i to i64
  br label %if.end64.i.i.i

if.end64.i.i.i:                                   ; preds = %if.end64.loopexit.i.i.i, %interval_tree_rotate.exit152.i.i.i
  %.pre-phi76.i.i.i = phi i64 [ %.pre75.i.i.i, %if.end64.loopexit.i.i.i ], [ %79, %interval_tree_rotate.exit152.i.i.i ]
  %tmp1.0.i.i.i = phi ptr [ %69, %if.end64.loopexit.i.i.i ], [ %sibling.0.i.i.i, %interval_tree_rotate.exit152.i.i.i ]
  %sibling.1.i.i.i = phi ptr [ %sibling.0.i.i.i, %if.end64.loopexit.i.i.i ], [ %71, %interval_tree_rotate.exit152.i.i.i ]
  %rb_left65.i.i.i = getelementptr inbounds nuw i8, ptr %sibling.1.i.i.i, i64 16
  %86 = load ptr, ptr %rb_left65.i.i.i, align 8
  %87 = ptrtoint ptr %86 to i64
  store atomic i64 %87, ptr %rb_right.i119.i.i monotonic, align 8
  %88 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %88, ptr %rb_left65.i.i.i monotonic, align 8
  %or.i153.i.i.i = or i64 %.pre-phi76.i.i.i, 1
  store atomic i64 %or.i153.i.i.i, ptr %tmp1.0.i.i.i monotonic, align 8
  %tobool84.not.i.i.i = icmp eq ptr %86, null
  br i1 %tobool84.not.i.i.i, label %if.end86.i.i.i, label %if.then85.i.i.i

if.then85.i.i.i:                                  ; preds = %if.end64.i.i.i
  %89 = load atomic i64, ptr %86 monotonic, align 8
  %conv.i.i.i.i.i.i = and i64 %89, 1
  %or.i.i.i.i.i = or i64 %conv.i.i.i.i.i.i, %88
  store atomic i64 %or.i.i.i.i.i, ptr %86 monotonic, align 8
  br label %if.end86.i.i.i

if.end86.i.i.i:                                   ; preds = %if.then85.i.i.i, %if.end64.i.i.i
  %90 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %and.i.i154.i.i.i = and i64 %90, -2
  %91 = inttoptr i64 %and.i.i154.i.i.i to ptr
  store atomic i64 %90, ptr %sibling.1.i.i.i monotonic, align 8
  store atomic i64 %or.i153.i.i.i, ptr %parent.addr.0.i.i.i monotonic, align 8
  %tobool.not.i.i156.i.i.i = icmp eq i64 %and.i.i154.i.i.i, 0
  br i1 %tobool.not.i.i156.i.i.i, label %while.end.i.i163.i.i.i, label %if.else.i.i157.i.i.i

while.end.i.i163.i.i.i:                           ; preds = %if.end86.i.i.i
  store atomic i64 %.pre-phi76.i.i.i, ptr %root monotonic, align 8
  br label %rb_rotate_set_parents.exit164.i.i.i

if.else.i.i157.i.i.i:                             ; preds = %if.end86.i.i.i
  %rb_left.i.i158.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %92 = load ptr, ptr %rb_left.i.i158.i.i.i, align 8
  %cmp.i.i159.i.i.i = icmp eq ptr %92, %parent.addr.0.i.i.i
  br i1 %cmp.i.i159.i.i.i, label %while.end9.i.i162.i.i.i, label %while.end19.i.i160.i.i.i

while.end9.i.i162.i.i.i:                          ; preds = %if.else.i.i157.i.i.i
  store atomic i64 %.pre-phi76.i.i.i, ptr %rb_left.i.i158.i.i.i monotonic, align 8
  br label %rb_rotate_set_parents.exit164.i.i.i

while.end19.i.i160.i.i.i:                         ; preds = %if.else.i.i157.i.i.i
  %rb_right.i.i161.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store atomic i64 %.pre-phi76.i.i.i, ptr %rb_right.i.i161.i.i.i monotonic, align 8
  br label %rb_rotate_set_parents.exit164.i.i.i

rb_rotate_set_parents.exit164.i.i.i:              ; preds = %while.end19.i.i160.i.i.i, %while.end9.i.i162.i.i.i, %while.end.i.i163.i.i.i
  %subtree_last.i165.i.i.i = getelementptr inbounds nuw i8, ptr %parent.addr.0.i.i.i, i64 40
  %93 = load i64, ptr %subtree_last.i165.i.i.i, align 8
  %subtree_last4.i166.i.i.i = getelementptr inbounds nuw i8, ptr %sibling.1.i.i.i, i64 40
  store i64 %93, ptr %subtree_last4.i166.i.i.i, align 8
  %last.i.i167.i.i.i = getelementptr inbounds nuw i8, ptr %parent.addr.0.i.i.i, i64 32
  %94 = load i64, ptr %last.i.i167.i.i.i, align 8
  %rb_left.i.i168.i.i.i = getelementptr inbounds nuw i8, ptr %parent.addr.0.i.i.i, i64 16
  %95 = load ptr, ptr %rb_left.i.i168.i.i.i, align 8
  %tobool.not.i.i169.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i169.i.i.i, label %if.end5.i.i173.i.i.i, label %if.then.i.i170.i.i.i

if.then.i.i170.i.i.i:                             ; preds = %rb_rotate_set_parents.exit164.i.i.i
  %subtree_last.i.i171.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 40
  %96 = load i64, ptr %subtree_last.i.i171.i.i.i, align 8
  %spec.select.i.i172.i.i.i = tail call i64 @llvm.umax.i64(i64 %96, i64 %94)
  br label %if.end5.i.i173.i.i.i

if.end5.i.i173.i.i.i:                             ; preds = %if.then.i.i170.i.i.i, %rb_rotate_set_parents.exit164.i.i.i
  %max.0.i.i174.i.i.i = phi i64 [ %94, %rb_rotate_set_parents.exit164.i.i.i ], [ %spec.select.i.i172.i.i.i, %if.then.i.i170.i.i.i ]
  %97 = load ptr, ptr %rb_right.i119.i.i, align 8
  %tobool7.not.i.i176.i.i.i = icmp eq ptr %97, null
  br i1 %tobool7.not.i.i176.i.i.i, label %interval_tree_rotate.exit181.i.i.i, label %if.then8.i.i177.i.i.i

if.then8.i.i177.i.i.i:                            ; preds = %if.end5.i.i173.i.i.i
  %subtree_last14.i.i178.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 40
  %98 = load i64, ptr %subtree_last14.i.i178.i.i.i, align 8
  %spec.select17.i.i179.i.i.i = tail call i64 @llvm.umax.i64(i64 %98, i64 %max.0.i.i174.i.i.i)
  br label %interval_tree_rotate.exit181.i.i.i

interval_tree_rotate.exit181.i.i.i:               ; preds = %if.then8.i.i177.i.i.i, %if.end5.i.i173.i.i.i
  %max.1.i.i180.i.i.i = phi i64 [ %max.0.i.i174.i.i.i, %if.end5.i.i173.i.i.i ], [ %spec.select17.i.i179.i.i.i, %if.then8.i.i177.i.i.i ]
  store i64 %max.1.i.i180.i.i.i, ptr %subtree_last.i165.i.i.i, align 8
  br label %rb_erase_augmented_cached.exit

if.else88.i.i.i:                                  ; preds = %while.body.i118.i.i
  %rb_left89.i.i.i = getelementptr inbounds nuw i8, ptr %parent.addr.0.i.i.i, i64 16
  %99 = load ptr, ptr %rb_left89.i.i.i, align 8
  %100 = load atomic i64, ptr %99 monotonic, align 8
  %conv.i1.i.i182.i.i.i = and i64 %100, 1
  %cmp.i.i183.i.i.i = icmp eq i64 %conv.i1.i.i182.i.i.i, 0
  br i1 %cmp.i.i183.i.i.i, label %if.then91.i.i.i, label %if.end112.i.i.i

if.then91.i.i.i:                                  ; preds = %if.else88.i.i.i
  %rb_right92.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %rb_right92.i.i.i, align 8
  %102 = ptrtoint ptr %101 to i64
  store atomic i64 %102, ptr %rb_left89.i.i.i monotonic, align 8
  %103 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %103, ptr %rb_right92.i.i.i monotonic, align 8
  %or.i184.i.i.i = or i64 %103, 1
  store atomic i64 %or.i184.i.i.i, ptr %101 monotonic, align 8
  %104 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %and.i.i185.i.i.i = and i64 %104, -2
  %105 = inttoptr i64 %and.i.i185.i.i.i to ptr
  store atomic i64 %104, ptr %99 monotonic, align 8
  %106 = ptrtoint ptr %99 to i64
  store atomic i64 %106, ptr %parent.addr.0.i.i.i monotonic, align 8
  %tobool.not.i.i187.i.i.i = icmp eq i64 %and.i.i185.i.i.i, 0
  br i1 %tobool.not.i.i187.i.i.i, label %while.end.i.i194.i.i.i, label %if.else.i.i188.i.i.i

while.end.i.i194.i.i.i:                           ; preds = %if.then91.i.i.i
  store atomic i64 %106, ptr %root monotonic, align 8
  br label %rb_rotate_set_parents.exit195.i.i.i

if.else.i.i188.i.i.i:                             ; preds = %if.then91.i.i.i
  %rb_left.i.i189.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %rb_left.i.i189.i.i.i, align 8
  %cmp.i.i190.i.i.i = icmp eq ptr %107, %parent.addr.0.i.i.i
  br i1 %cmp.i.i190.i.i.i, label %while.end9.i.i193.i.i.i, label %while.end19.i.i191.i.i.i

while.end9.i.i193.i.i.i:                          ; preds = %if.else.i.i188.i.i.i
  store atomic i64 %106, ptr %rb_left.i.i189.i.i.i monotonic, align 8
  br label %rb_rotate_set_parents.exit195.i.i.i

while.end19.i.i191.i.i.i:                         ; preds = %if.else.i.i188.i.i.i
  %rb_right.i.i192.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store atomic i64 %106, ptr %rb_right.i.i192.i.i.i monotonic, align 8
  br label %rb_rotate_set_parents.exit195.i.i.i

rb_rotate_set_parents.exit195.i.i.i:              ; preds = %while.end19.i.i191.i.i.i, %while.end9.i.i193.i.i.i, %while.end.i.i194.i.i.i
  %subtree_last.i196.i.i.i = getelementptr inbounds nuw i8, ptr %parent.addr.0.i.i.i, i64 40
  %108 = load i64, ptr %subtree_last.i196.i.i.i, align 8
  %subtree_last4.i197.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 %108, ptr %subtree_last4.i197.i.i.i, align 8
  %last.i.i198.i.i.i = getelementptr inbounds nuw i8, ptr %parent.addr.0.i.i.i, i64 32
  %109 = load i64, ptr %last.i.i198.i.i.i, align 8
  %110 = load ptr, ptr %rb_left89.i.i.i, align 8
  %tobool.not.i.i200.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i200.i.i.i, label %if.end5.i.i204.i.i.i, label %if.then.i.i201.i.i.i

if.then.i.i201.i.i.i:                             ; preds = %rb_rotate_set_parents.exit195.i.i.i
  %subtree_last.i.i202.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 40
  %111 = load i64, ptr %subtree_last.i.i202.i.i.i, align 8
  %spec.select.i.i203.i.i.i = tail call i64 @llvm.umax.i64(i64 %111, i64 %109)
  br label %if.end5.i.i204.i.i.i

if.end5.i.i204.i.i.i:                             ; preds = %if.then.i.i201.i.i.i, %rb_rotate_set_parents.exit195.i.i.i
  %max.0.i.i205.i.i.i = phi i64 [ %109, %rb_rotate_set_parents.exit195.i.i.i ], [ %spec.select.i.i203.i.i.i, %if.then.i.i201.i.i.i ]
  %112 = load ptr, ptr %rb_right.i119.i.i, align 8
  %tobool7.not.i.i207.i.i.i = icmp eq ptr %112, null
  br i1 %tobool7.not.i.i207.i.i.i, label %interval_tree_rotate.exit212.i.i.i, label %if.then8.i.i208.i.i.i

if.then8.i.i208.i.i.i:                            ; preds = %if.end5.i.i204.i.i.i
  %subtree_last14.i.i209.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 40
  %113 = load i64, ptr %subtree_last14.i.i209.i.i.i, align 8
  %spec.select17.i.i210.i.i.i = tail call i64 @llvm.umax.i64(i64 %113, i64 %max.0.i.i205.i.i.i)
  br label %interval_tree_rotate.exit212.i.i.i

interval_tree_rotate.exit212.i.i.i:               ; preds = %if.then8.i.i208.i.i.i, %if.end5.i.i204.i.i.i
  %max.1.i.i211.i.i.i = phi i64 [ %max.0.i.i205.i.i.i, %if.end5.i.i204.i.i.i ], [ %spec.select17.i.i210.i.i.i, %if.then8.i.i208.i.i.i ]
  store i64 %max.1.i.i211.i.i.i, ptr %subtree_last.i196.i.i.i, align 8
  br label %if.end112.i.i.i

if.end112.i.i.i:                                  ; preds = %interval_tree_rotate.exit212.i.i.i, %if.else88.i.i.i
  %sibling.2.i.i.i = phi ptr [ %101, %interval_tree_rotate.exit212.i.i.i ], [ %99, %if.else88.i.i.i ]
  %rb_left113.i.i.i = getelementptr inbounds nuw i8, ptr %sibling.2.i.i.i, i64 16
  %114 = load ptr, ptr %rb_left113.i.i.i, align 8
  %tobool114.not.i.i.i = icmp eq ptr %114, null
  br i1 %tobool114.not.i.i.i, label %if.then117.i.i.i, label %lor.lhs.false115.i.i.i

lor.lhs.false115.i.i.i:                           ; preds = %if.end112.i.i.i
  %115 = load atomic i64, ptr %114 monotonic, align 8
  %conv.i1.i.i.i213.i.i.i = and i64 %115, 1
  %cmp.i.i.i214.not.i.i.i = icmp eq i64 %conv.i1.i.i.i213.i.i.i, 0
  br i1 %cmp.i.i.i214.not.i.i.i, label %if.end164.loopexit.i.i.i, label %if.then117.i.i.i

if.then117.i.i.i:                                 ; preds = %lor.lhs.false115.i.i.i, %if.end112.i.i.i
  %rb_right118.i.i.i = getelementptr inbounds nuw i8, ptr %sibling.2.i.i.i, i64 8
  %116 = load ptr, ptr %rb_right118.i.i.i, align 8
  %tobool119.not.i.i.i = icmp eq ptr %116, null
  br i1 %tobool119.not.i.i.i, label %if.then122.i.i.i, label %lor.lhs.false120.i.i.i

lor.lhs.false120.i.i.i:                           ; preds = %if.then117.i.i.i
  %117 = load atomic i64, ptr %116 monotonic, align 8
  %conv.i1.i.i.i215.i.i.i = and i64 %117, 1
  %cmp.i.i.i216.not.i.i.i = icmp eq i64 %conv.i1.i.i.i215.i.i.i, 0
  br i1 %cmp.i.i.i216.not.i.i.i, label %if.end131.i.i.i, label %if.then122.i.i.i

if.then122.i.i.i:                                 ; preds = %lor.lhs.false120.i.i.i, %if.then117.i.i.i
  %118 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %118, ptr %sibling.2.i.i.i monotonic, align 8
  %119 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %conv.i1.i.i218.i.i.i = and i64 %119, 1
  %cmp.i.i219.i.i.i = icmp eq i64 %conv.i1.i.i218.i.i.i, 0
  %120 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  br i1 %cmp.i.i219.i.i.i, label %if.then124.i.i.i, label %if.else125.i.i.i

if.then124.i.i.i:                                 ; preds = %if.then122.i.i.i
  %or.i220.i.i.i = or i64 %120, 1
  store atomic i64 %or.i220.i.i.i, ptr %parent.addr.0.i.i.i monotonic, align 8
  br label %rb_erase_augmented_cached.exit

if.else125.i.i.i:                                 ; preds = %if.then122.i.i.i
  %and.i.i221.i.i.i = and i64 %120, -2
  %tobool127.not.i.i.i = icmp eq i64 %and.i.i221.i.i.i, 0
  br i1 %tobool127.not.i.i.i, label %rb_erase_augmented_cached.exit, label %while.body.backedge.i.i.i

if.end131.i.i.i:                                  ; preds = %lor.lhs.false120.i.i.i
  %rb_left113.i.i.i.le = getelementptr inbounds nuw i8, ptr %sibling.2.i.i.i, i64 16
  %rb_right118.i.i.i.le = getelementptr inbounds nuw i8, ptr %sibling.2.i.i.i, i64 8
  %rb_left132.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 16
  %121 = load ptr, ptr %rb_left132.i.i.i, align 8
  %122 = ptrtoint ptr %121 to i64
  store atomic i64 %122, ptr %rb_right118.i.i.i.le monotonic, align 8
  %123 = ptrtoint ptr %sibling.2.i.i.i to i64
  store atomic i64 %123, ptr %rb_left132.i.i.i monotonic, align 8
  %124 = ptrtoint ptr %116 to i64
  store atomic i64 %124, ptr %rb_left89.i.i.i monotonic, align 8
  %tobool160.not.i.i.i = icmp eq ptr %121, null
  br i1 %tobool160.not.i.i.i, label %if.end162.i.i.i, label %if.then161.i.i.i

if.then161.i.i.i:                                 ; preds = %if.end131.i.i.i
  %or.i222.i.i.i = or i64 %123, 1
  store atomic i64 %or.i222.i.i.i, ptr %121 monotonic, align 8
  br label %if.end162.i.i.i

if.end162.i.i.i:                                  ; preds = %if.then161.i.i.i, %if.end131.i.i.i
  %subtree_last.i223.i.i.i = getelementptr inbounds nuw i8, ptr %sibling.2.i.i.i, i64 40
  %125 = load i64, ptr %subtree_last.i223.i.i.i, align 8
  %subtree_last4.i224.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i64 %125, ptr %subtree_last4.i224.i.i.i, align 8
  %last.i.i225.i.i.i = getelementptr inbounds nuw i8, ptr %sibling.2.i.i.i, i64 32
  %126 = load i64, ptr %last.i.i225.i.i.i, align 8
  %127 = load ptr, ptr %rb_left113.i.i.i.le, align 8
  %tobool.not.i.i227.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i227.i.i.i, label %if.end5.i.i231.i.i.i, label %if.then.i.i228.i.i.i

if.then.i.i228.i.i.i:                             ; preds = %if.end162.i.i.i
  %subtree_last.i.i229.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 40
  %128 = load i64, ptr %subtree_last.i.i229.i.i.i, align 8
  %spec.select.i.i230.i.i.i = tail call i64 @llvm.umax.i64(i64 %128, i64 %126)
  br label %if.end5.i.i231.i.i.i

if.end5.i.i231.i.i.i:                             ; preds = %if.then.i.i228.i.i.i, %if.end162.i.i.i
  %max.0.i.i232.i.i.i = phi i64 [ %126, %if.end162.i.i.i ], [ %spec.select.i.i230.i.i.i, %if.then.i.i228.i.i.i ]
  %129 = load ptr, ptr %rb_right118.i.i.i.le, align 8
  %tobool7.not.i.i234.i.i.i = icmp eq ptr %129, null
  br i1 %tobool7.not.i.i234.i.i.i, label %interval_tree_rotate.exit239.i.i.i, label %if.then8.i.i235.i.i.i

if.then8.i.i235.i.i.i:                            ; preds = %if.end5.i.i231.i.i.i
  %subtree_last14.i.i236.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 40
  %130 = load i64, ptr %subtree_last14.i.i236.i.i.i, align 8
  %spec.select17.i.i237.i.i.i = tail call i64 @llvm.umax.i64(i64 %130, i64 %max.0.i.i232.i.i.i)
  br label %interval_tree_rotate.exit239.i.i.i

interval_tree_rotate.exit239.i.i.i:               ; preds = %if.then8.i.i235.i.i.i, %if.end5.i.i231.i.i.i
  %max.1.i.i238.i.i.i = phi i64 [ %max.0.i.i232.i.i.i, %if.end5.i.i231.i.i.i ], [ %spec.select17.i.i237.i.i.i, %if.then8.i.i235.i.i.i ]
  store i64 %max.1.i.i238.i.i.i, ptr %subtree_last.i223.i.i.i, align 8
  br label %if.end164.i.i.i

if.end164.loopexit.i.i.i:                         ; preds = %lor.lhs.false115.i.i.i
  %.pre.i.i.i = ptrtoint ptr %sibling.2.i.i.i to i64
  br label %if.end164.i.i.i

if.end164.i.i.i:                                  ; preds = %if.end164.loopexit.i.i.i, %interval_tree_rotate.exit239.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %if.end164.loopexit.i.i.i ], [ %124, %interval_tree_rotate.exit239.i.i.i ]
  %tmp1.1.i.i.i = phi ptr [ %114, %if.end164.loopexit.i.i.i ], [ %sibling.2.i.i.i, %interval_tree_rotate.exit239.i.i.i ]
  %sibling.3.i.i.i = phi ptr [ %sibling.2.i.i.i, %if.end164.loopexit.i.i.i ], [ %116, %interval_tree_rotate.exit239.i.i.i ]
  %rb_right165.i.i.i = getelementptr inbounds nuw i8, ptr %sibling.3.i.i.i, i64 8
  %131 = load ptr, ptr %rb_right165.i.i.i, align 8
  %132 = ptrtoint ptr %131 to i64
  store atomic i64 %132, ptr %rb_left89.i.i.i monotonic, align 8
  %133 = ptrtoint ptr %parent.addr.0.i.i.i to i64
  store atomic i64 %133, ptr %rb_right165.i.i.i monotonic, align 8
  %or.i240.i.i.i = or i64 %.pre-phi.i.i.i, 1
  store atomic i64 %or.i240.i.i.i, ptr %tmp1.1.i.i.i monotonic, align 8
  %tobool184.not.i.i.i = icmp eq ptr %131, null
  br i1 %tobool184.not.i.i.i, label %if.end186.i.i.i, label %if.then185.i.i.i

if.then185.i.i.i:                                 ; preds = %if.end164.i.i.i
  %134 = load atomic i64, ptr %131 monotonic, align 8
  %conv.i.i.i241.i.i.i = and i64 %134, 1
  %or.i.i242.i.i.i = or i64 %conv.i.i.i241.i.i.i, %133
  store atomic i64 %or.i.i242.i.i.i, ptr %131 monotonic, align 8
  br label %if.end186.i.i.i

if.end186.i.i.i:                                  ; preds = %if.then185.i.i.i, %if.end164.i.i.i
  %135 = load atomic i64, ptr %parent.addr.0.i.i.i monotonic, align 8
  %and.i.i243.i.i.i = and i64 %135, -2
  %136 = inttoptr i64 %and.i.i243.i.i.i to ptr
  store atomic i64 %135, ptr %sibling.3.i.i.i monotonic, align 8
  store atomic i64 %or.i240.i.i.i, ptr %parent.addr.0.i.i.i monotonic, align 8
  %tobool.not.i.i245.i.i.i = icmp eq i64 %and.i.i243.i.i.i, 0
  br i1 %tobool.not.i.i245.i.i.i, label %while.end.i.i252.i.i.i, label %if.else.i.i246.i.i.i

while.end.i.i252.i.i.i:                           ; preds = %if.end186.i.i.i
  store atomic i64 %.pre-phi.i.i.i, ptr %root monotonic, align 8
  br label %rb_rotate_set_parents.exit253.i.i.i

if.else.i.i246.i.i.i:                             ; preds = %if.end186.i.i.i
  %rb_left.i.i247.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 16
  %137 = load ptr, ptr %rb_left.i.i247.i.i.i, align 8
  %cmp.i.i248.i.i.i = icmp eq ptr %137, %parent.addr.0.i.i.i
  br i1 %cmp.i.i248.i.i.i, label %while.end9.i.i251.i.i.i, label %while.end19.i.i249.i.i.i

while.end9.i.i251.i.i.i:                          ; preds = %if.else.i.i246.i.i.i
  store atomic i64 %.pre-phi.i.i.i, ptr %rb_left.i.i247.i.i.i monotonic, align 8
  br label %rb_rotate_set_parents.exit253.i.i.i

while.end19.i.i249.i.i.i:                         ; preds = %if.else.i.i246.i.i.i
  %rb_right.i.i250.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  store atomic i64 %.pre-phi.i.i.i, ptr %rb_right.i.i250.i.i.i monotonic, align 8
  br label %rb_rotate_set_parents.exit253.i.i.i

rb_rotate_set_parents.exit253.i.i.i:              ; preds = %while.end19.i.i249.i.i.i, %while.end9.i.i251.i.i.i, %while.end.i.i252.i.i.i
  %subtree_last.i254.i.i.i = getelementptr inbounds nuw i8, ptr %parent.addr.0.i.i.i, i64 40
  %138 = load i64, ptr %subtree_last.i254.i.i.i, align 8
  %subtree_last4.i255.i.i.i = getelementptr inbounds nuw i8, ptr %sibling.3.i.i.i, i64 40
  store i64 %138, ptr %subtree_last4.i255.i.i.i, align 8
  %last.i.i256.i.i.i = getelementptr inbounds nuw i8, ptr %parent.addr.0.i.i.i, i64 32
  %139 = load i64, ptr %last.i.i256.i.i.i, align 8
  %140 = load ptr, ptr %rb_left89.i.i.i, align 8
  %tobool.not.i.i258.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i258.i.i.i, label %if.end5.i.i262.i.i.i, label %if.then.i.i259.i.i.i

if.then.i.i259.i.i.i:                             ; preds = %rb_rotate_set_parents.exit253.i.i.i
  %subtree_last.i.i260.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 40
  %141 = load i64, ptr %subtree_last.i.i260.i.i.i, align 8
  %spec.select.i.i261.i.i.i = tail call i64 @llvm.umax.i64(i64 %141, i64 %139)
  br label %if.end5.i.i262.i.i.i

if.end5.i.i262.i.i.i:                             ; preds = %if.then.i.i259.i.i.i, %rb_rotate_set_parents.exit253.i.i.i
  %max.0.i.i263.i.i.i = phi i64 [ %139, %rb_rotate_set_parents.exit253.i.i.i ], [ %spec.select.i.i261.i.i.i, %if.then.i.i259.i.i.i ]
  %142 = load ptr, ptr %rb_right.i119.i.i, align 8
  %tobool7.not.i.i265.i.i.i = icmp eq ptr %142, null
  br i1 %tobool7.not.i.i265.i.i.i, label %interval_tree_rotate.exit270.i.i.i, label %if.then8.i.i266.i.i.i

if.then8.i.i266.i.i.i:                            ; preds = %if.end5.i.i262.i.i.i
  %subtree_last14.i.i267.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 40
  %143 = load i64, ptr %subtree_last14.i.i267.i.i.i, align 8
  %spec.select17.i.i268.i.i.i = tail call i64 @llvm.umax.i64(i64 %143, i64 %max.0.i.i263.i.i.i)
  br label %interval_tree_rotate.exit270.i.i.i

interval_tree_rotate.exit270.i.i.i:               ; preds = %if.then8.i.i266.i.i.i, %if.end5.i.i262.i.i.i
  %max.1.i.i269.i.i.i = phi i64 [ %max.0.i.i263.i.i.i, %if.end5.i.i262.i.i.i ], [ %spec.select17.i.i268.i.i.i, %if.then8.i.i266.i.i.i ]
  store i64 %max.1.i.i269.i.i.i, ptr %subtree_last.i254.i.i.i, align 8
  br label %rb_erase_augmented_cached.exit

rb_erase_augmented_cached.exit:                   ; preds = %if.else.i125.i.i, %if.else125.i.i.i, %interval_tree_propagate.exit117.thread.i.i, %interval_tree_propagate.exit117.i.i, %if.then25.i.i.i, %interval_tree_rotate.exit181.i.i.i, %if.then124.i.i.i, %interval_tree_rotate.exit270.i.i.i
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
  %subtree_last = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %subtree_last, align 8
  %cmp = icmp ult i64 %1, %start
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %rb_leftmost = getelementptr inbounds nuw i8, ptr %root, i64 8
  %2 = load ptr, ptr %rb_leftmost, align 8
  %start9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %start9, align 8
  %cmp10 = icmp ugt i64 %3, %last
  br i1 %cmp10, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.end5, %while.body.i.backedge
  %node.addr.0.i = phi ptr [ %node.addr.0.i.be, %while.body.i.backedge ], [ %0, %if.end5 ]
  %rb_left.i = getelementptr inbounds nuw i8, ptr %node.addr.0.i, i64 16
  %4 = load atomic i64, ptr %rb_left.i monotonic, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %5 = inttoptr i64 %4 to ptr
  %subtree_last.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load i64, ptr %subtree_last.i, align 8
  %cmp.not.i = icmp ugt i64 %start, %6
  br i1 %cmp.not.i, label %if.end6.i, label %while.body.i.backedge

if.end6.i:                                        ; preds = %if.then.i, %while.body.i
  %start7.i = getelementptr inbounds nuw i8, ptr %node.addr.0.i, i64 24
  %7 = load i64, ptr %start7.i, align 8
  %cmp8.not.i = icmp ugt i64 %7, %last
  br i1 %cmp8.not.i, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %last10.i = getelementptr inbounds nuw i8, ptr %node.addr.0.i, i64 32
  %8 = load i64, ptr %last10.i, align 8
  %cmp11.not.i = icmp ugt i64 %start, %8
  br i1 %cmp11.not.i, label %while.end18.i, label %return

while.end18.i:                                    ; preds = %if.then9.i
  %rb_right.i = getelementptr inbounds nuw i8, ptr %node.addr.0.i, i64 8
  %9 = load atomic i64, ptr %rb_right.i monotonic, align 8
  %tobool22.not.i = icmp eq i64 %9, 0
  br i1 %tobool22.not.i, label %return, label %if.then23.i

if.then23.i:                                      ; preds = %while.end18.i
  %10 = inttoptr i64 %9 to ptr
  %subtree_last27.i = getelementptr inbounds nuw i8, ptr %10, i64 40
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
  %rb_right = getelementptr inbounds nuw i8, ptr %node, i64 8
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
  %subtree_last = getelementptr inbounds nuw i8, ptr %rb.0, i64 40
  %2 = load i64, ptr %subtree_last, align 8
  %cmp.not = icmp ugt i64 %start, %2
  br i1 %cmp.not, label %do.body7.preheader, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i.backedge
  %node.addr.0.i = phi ptr [ %node.addr.0.i.be, %while.body.i.backedge ], [ %rb.0, %if.then ]
  %rb_left.i = getelementptr inbounds nuw i8, ptr %node.addr.0.i, i64 16
  %3 = load atomic i64, ptr %rb_left.i monotonic, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %4 = inttoptr i64 %3 to ptr
  %subtree_last.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load i64, ptr %subtree_last.i, align 8
  %cmp.not.i = icmp ugt i64 %start, %5
  br i1 %cmp.not.i, label %if.end6.i, label %while.body.i.backedge

if.end6.i:                                        ; preds = %if.then.i, %while.body.i
  %start7.i = getelementptr inbounds nuw i8, ptr %node.addr.0.i, i64 24
  %6 = load i64, ptr %start7.i, align 8
  %cmp8.not.i = icmp ugt i64 %6, %last
  br i1 %cmp8.not.i, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %last10.i = getelementptr inbounds nuw i8, ptr %node.addr.0.i, i64 32
  %7 = load i64, ptr %last10.i, align 8
  %cmp11.not.i = icmp ugt i64 %start, %7
  br i1 %cmp11.not.i, label %while.end18.i, label %return

while.end18.i:                                    ; preds = %if.then9.i
  %rb_right.i = getelementptr inbounds nuw i8, ptr %node.addr.0.i, i64 8
  %8 = load atomic i64, ptr %rb_right.i monotonic, align 8
  %tobool22.not.i = icmp eq i64 %8, 0
  br i1 %tobool22.not.i, label %return, label %if.then23.i

if.then23.i:                                      ; preds = %while.end18.i
  %9 = inttoptr i64 %8 to ptr
  %subtree_last27.i = getelementptr inbounds nuw i8, ptr %9, i64 40
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
  %rb_right24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %rb_right24 monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  %cmp26 = icmp eq ptr %node.addr.1, %14
  br i1 %cmp26, label %do.body7, label %do.end27, !llvm.loop !11

do.end27:                                         ; preds = %if.end12
  %start28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i64, ptr %start28, align 8
  %cmp29 = icmp ult i64 %last, %15
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %do.end27
  %last32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i64, ptr %last32, align 8
  %cmp33.not = icmp ugt i64 %start, %16
  br i1 %cmp33.not, label %while.body3, label %return

return:                                           ; preds = %if.end31, %do.end27, %do.body7, %if.then23.i, %while.end18.i, %if.then9.i, %if.end6.i
  %retval.0 = phi ptr [ null, %if.end6.i ], [ null, %if.then23.i ], [ null, %while.end18.i ], [ %node.addr.0.i, %if.then9.i ], [ null, %do.body7 ], [ %12, %if.end31 ], [ null, %do.end27 ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
