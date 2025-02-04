; ModuleID = 'bench/qemu/original/util_qtree.ll'
source_filename = "bench/qemu/original/util_qtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__func__.q_tree_new = private unnamed_addr constant [11 x i8] c"q_tree_new\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"key_compare_func != NULL\00", align 1
@__func__.q_tree_new_with_data = private unnamed_addr constant [21 x i8] c"q_tree_new_with_data\00", align 1
@__func__.q_tree_new_full = private unnamed_addr constant [16 x i8] c"q_tree_new_full\00", align 1
@__func__.q_tree_ref = private unnamed_addr constant [11 x i8] c"q_tree_ref\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tree != NULL\00", align 1
@__func__.q_tree_unref = private unnamed_addr constant [13 x i8] c"q_tree_unref\00", align 1
@__func__.q_tree_destroy = private unnamed_addr constant [15 x i8] c"q_tree_destroy\00", align 1
@__func__.q_tree_remove = private unnamed_addr constant [14 x i8] c"q_tree_remove\00", align 1
@__func__.q_tree_steal = private unnamed_addr constant [13 x i8] c"q_tree_steal\00", align 1
@__func__.q_tree_lookup_extended = private unnamed_addr constant [23 x i8] c"q_tree_lookup_extended\00", align 1
@__func__.q_tree_foreach = private unnamed_addr constant [15 x i8] c"q_tree_foreach\00", align 1
@__func__.q_tree_height = private unnamed_addr constant [14 x i8] c"q_tree_height\00", align 1
@__func__.q_tree_nnodes = private unnamed_addr constant [14 x i8] c"q_tree_nnodes\00", align 1
@__func__.q_tree_insert_node = private unnamed_addr constant [19 x i8] c"q_tree_insert_node\00", align 1
@__func__.q_tree_insert_internal = private unnamed_addr constant [23 x i8] c"q_tree_insert_internal\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"../qemu/util/qtree.c\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"!bparent || bparent->left == node || bparent->right == node\00", align 1
@__func__.q_tree_replace_node = private unnamed_addr constant [20 x i8] c"q_tree_replace_node\00", align 1
@__func__.q_tree_remove_internal = private unnamed_addr constant [23 x i8] c"q_tree_remove_internal\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"!parent || parent->left == node || parent->right == node\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"!bparent || bparent->left == balance || bparent->right == balance\00", align 1
@__func__.q_tree_lookup_node = private unnamed_addr constant [19 x i8] c"q_tree_lookup_node\00", align 1
@__func__.q_tree_search_node = private unnamed_addr constant [19 x i8] c"q_tree_search_node\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @q_tree_new(ptr noundef %key_compare_func) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %key_compare_func, null
  br i1 %cmp.not, label %if.else, label %q_tree_new_full.exit

if.else:                                          ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_new, ptr noundef nonnull @.str) #7
  br label %return

q_tree_new_full.exit:                             ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #8
  store ptr null, ptr %call.i, align 8
  %key_compare.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %key_compare_func, ptr %key_compare.i, align 8
  %key_destroy_func1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %ref_count.i = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %key_destroy_func1.i, i8 0, i64 28, i1 false)
  store i32 1, ptr %ref_count.i, align 4
  br label %return

return:                                           ; preds = %q_tree_new_full.exit, %if.else
  %retval.0 = phi ptr [ %call.i, %q_tree_new_full.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @q_tree_new_full(ptr noundef %key_compare_func, ptr noundef %key_compare_data, ptr noundef %key_destroy_func, ptr noundef %value_destroy_func) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %key_compare_func, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_new_full, ptr noundef nonnull @.str) #7
  br label %return

do.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #8
  store ptr null, ptr %call, align 8
  %key_compare = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %key_compare_func, ptr %key_compare, align 8
  %key_destroy_func1 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %key_destroy_func, ptr %key_destroy_func1, align 8
  %value_destroy_func2 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %value_destroy_func, ptr %value_destroy_func2, align 8
  %key_compare_data3 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %key_compare_data, ptr %key_compare_data3, align 8
  %nnodes = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 0, ptr %nnodes, align 8
  %ref_count = getelementptr inbounds nuw i8, ptr %call, i64 44
  store i32 1, ptr %ref_count, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else
  %retval.0 = phi ptr [ %call, %do.end ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @q_tree_new_with_data(ptr noundef %key_compare_func, ptr noundef %key_compare_data) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %key_compare_func, null
  br i1 %cmp.not, label %if.else, label %q_tree_new_full.exit

if.else:                                          ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_new_with_data, ptr noundef nonnull @.str) #7
  br label %return

q_tree_new_full.exit:                             ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #8
  store ptr null, ptr %call.i, align 8
  %key_compare.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %key_compare_func, ptr %key_compare.i, align 8
  %key_destroy_func1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %key_compare_data3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_destroy_func1.i, i8 0, i64 16, i1 false)
  store ptr %key_compare_data, ptr %key_compare_data3.i, align 8
  %nnodes.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i32 0, ptr %nnodes.i, align 8
  %ref_count.i = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  store i32 1, ptr %ref_count.i, align 4
  br label %return

return:                                           ; preds = %q_tree_new_full.exit, %if.else
  %retval.0 = phi ptr [ %call.i, %q_tree_new_full.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @q_tree_ref(ptr noundef returned %tree) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %tree, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_ref, ptr noundef nonnull @.str.1) #7
  br label %return

do.end:                                           ; preds = %entry
  %ref_count = getelementptr inbounds nuw i8, ptr %tree, i64 44
  %0 = atomicrmw add ptr %ref_count, i32 1 seq_cst, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else
  ret ptr %tree
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @q_tree_unref(ptr noundef %tree) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %tree, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_unref, ptr noundef nonnull @.str.1) #7
  br label %if.end3

do.end:                                           ; preds = %entry
  %ref_count = getelementptr inbounds nuw i8, ptr %tree, i64 44
  %0 = atomicrmw sub ptr %ref_count, i32 1 seq_cst, align 4
  %cmp1 = icmp eq i32 %0, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %tree.val.i = load ptr, ptr %tree, align 8
  %tobool.not.i.i = icmp eq ptr %tree.val.i, null
  br i1 %tobool.not.i.i, label %q_tree_remove_all.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.then2
  %left_child1.i.i = getelementptr inbounds nuw i8, ptr %tree.val.i, i64 33
  %1 = load i8, ptr %left_child1.i.i, align 1
  %tobool4.not2.i.i = icmp eq i8 %1, 0
  br i1 %tobool4.not2.i.i, label %do.end.i.lr.ph.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %tmp.03.i.i = phi ptr [ %2, %while.body.i.i ], [ %tree.val.i, %while.cond.preheader.i.i ]
  %left.i.i = getelementptr inbounds nuw i8, ptr %tmp.03.i.i, i64 16
  %2 = load ptr, ptr %left.i.i, align 8
  %left_child.i.i = getelementptr inbounds nuw i8, ptr %2, i64 33
  %3 = load i8, ptr %left_child.i.i, align 1
  %tobool4.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i.i, label %do.end.i.lr.ph.i, label %while.body.i.i, !llvm.loop !5

do.end.i.lr.ph.i:                                 ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %retval.0.i.ph.i = phi ptr [ %tree.val.i, %while.cond.preheader.i.i ], [ %2, %while.body.i.i ]
  %key_destroy_func.i = getelementptr inbounds nuw i8, ptr %tree, i64 16
  %value_destroy_func.i = getelementptr inbounds nuw i8, ptr %tree, i64 24
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.end9.i, %do.end.i.lr.ph.i
  %node.021.i = phi ptr [ %retval.0.i.ph.i, %do.end.i.lr.ph.i ], [ %retval.0.i18.i, %if.end9.i ]
  %right.i.i = getelementptr inbounds nuw i8, ptr %node.021.i, i64 24
  %4 = load ptr, ptr %right.i.i, align 8
  %right_child.i.i = getelementptr inbounds nuw i8, ptr %node.021.i, i64 34
  %5 = load i8, ptr %right_child.i.i, align 2
  %tobool.not.i13.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i13.i, label %q_tree_node_next.exit.i, label %while.cond.preheader.i14.i

while.cond.preheader.i14.i:                       ; preds = %do.end.i.i
  %left_child5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 33
  %6 = load i8, ptr %left_child5.i.i, align 1
  %tobool2.not6.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not6.i.i, label %q_tree_node_next.exit.i, label %while.body.i15.i

while.body.i15.i:                                 ; preds = %while.cond.preheader.i14.i, %while.body.i15.i
  %tmp.17.i.i = phi ptr [ %7, %while.body.i15.i ], [ %4, %while.cond.preheader.i14.i ]
  %left.i16.i = getelementptr inbounds nuw i8, ptr %tmp.17.i.i, i64 16
  %7 = load ptr, ptr %left.i16.i, align 8
  %left_child.i17.i = getelementptr inbounds nuw i8, ptr %7, i64 33
  %8 = load i8, ptr %left_child.i17.i, align 1
  %tobool2.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i, label %q_tree_node_next.exit.i, label %while.body.i15.i, !llvm.loop !7

q_tree_node_next.exit.i:                          ; preds = %while.body.i15.i, %while.cond.preheader.i14.i, %do.end.i.i
  %retval.0.i18.i = phi ptr [ %4, %do.end.i.i ], [ %4, %while.cond.preheader.i14.i ], [ %7, %while.body.i15.i ]
  %9 = load ptr, ptr %key_destroy_func.i, align 8
  %tobool2.not.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %q_tree_node_next.exit.i
  %10 = load ptr, ptr %node.021.i, align 8
  tail call void %9(ptr noundef %10) #7
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %q_tree_node_next.exit.i
  %11 = load ptr, ptr %value_destroy_func.i, align 8
  %tobool6.not.i = icmp eq ptr %11, null
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %value.i = getelementptr inbounds nuw i8, ptr %node.021.i, i64 8
  %12 = load ptr, ptr %value.i, align 8
  tail call void %11(ptr noundef %12) #7
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  tail call void @g_free(ptr noundef nonnull %node.021.i) #7
  %tobool.not.i = icmp eq ptr %retval.0.i18.i, null
  br i1 %tobool.not.i, label %q_tree_remove_all.exit, label %do.end.i.i, !llvm.loop !8

q_tree_remove_all.exit:                           ; preds = %if.end9.i, %if.then2
  store ptr null, ptr %tree, align 8
  %nnodes.i = getelementptr inbounds nuw i8, ptr %tree, i64 40
  store i32 0, ptr %nnodes.i, align 8
  tail call void @g_free(ptr noundef nonnull %tree) #7
  br label %if.end3

if.end3:                                          ; preds = %q_tree_remove_all.exit, %do.end, %if.else
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @q_tree_destroy(ptr noundef %tree) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %tree, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_destroy, ptr noundef nonnull @.str.1) #7
  br label %return

do.end:                                           ; preds = %entry
  %tree.val.i = load ptr, ptr %tree, align 8
  %tobool.not.i.i = icmp eq ptr %tree.val.i, null
  br i1 %tobool.not.i.i, label %do.end.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %do.end
  %left_child1.i.i = getelementptr inbounds nuw i8, ptr %tree.val.i, i64 33
  %0 = load i8, ptr %left_child1.i.i, align 1
  %tobool4.not2.i.i = icmp eq i8 %0, 0
  br i1 %tobool4.not2.i.i, label %do.end.i.lr.ph.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %tmp.03.i.i = phi ptr [ %1, %while.body.i.i ], [ %tree.val.i, %while.cond.preheader.i.i ]
  %left.i.i = getelementptr inbounds nuw i8, ptr %tmp.03.i.i, i64 16
  %1 = load ptr, ptr %left.i.i, align 8
  %left_child.i.i = getelementptr inbounds nuw i8, ptr %1, i64 33
  %2 = load i8, ptr %left_child.i.i, align 1
  %tobool4.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool4.not.i.i, label %do.end.i.lr.ph.i, label %while.body.i.i, !llvm.loop !5

do.end.i.lr.ph.i:                                 ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %retval.0.i.ph.i = phi ptr [ %tree.val.i, %while.cond.preheader.i.i ], [ %1, %while.body.i.i ]
  %key_destroy_func.i = getelementptr inbounds nuw i8, ptr %tree, i64 16
  %value_destroy_func.i = getelementptr inbounds nuw i8, ptr %tree, i64 24
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.end9.i, %do.end.i.lr.ph.i
  %node.021.i = phi ptr [ %retval.0.i.ph.i, %do.end.i.lr.ph.i ], [ %retval.0.i18.i, %if.end9.i ]
  %right.i.i = getelementptr inbounds nuw i8, ptr %node.021.i, i64 24
  %3 = load ptr, ptr %right.i.i, align 8
  %right_child.i.i = getelementptr inbounds nuw i8, ptr %node.021.i, i64 34
  %4 = load i8, ptr %right_child.i.i, align 2
  %tobool.not.i13.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i13.i, label %q_tree_node_next.exit.i, label %while.cond.preheader.i14.i

while.cond.preheader.i14.i:                       ; preds = %do.end.i.i
  %left_child5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 33
  %5 = load i8, ptr %left_child5.i.i, align 1
  %tobool2.not6.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not6.i.i, label %q_tree_node_next.exit.i, label %while.body.i15.i

while.body.i15.i:                                 ; preds = %while.cond.preheader.i14.i, %while.body.i15.i
  %tmp.17.i.i = phi ptr [ %6, %while.body.i15.i ], [ %3, %while.cond.preheader.i14.i ]
  %left.i16.i = getelementptr inbounds nuw i8, ptr %tmp.17.i.i, i64 16
  %6 = load ptr, ptr %left.i16.i, align 8
  %left_child.i17.i = getelementptr inbounds nuw i8, ptr %6, i64 33
  %7 = load i8, ptr %left_child.i17.i, align 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %q_tree_node_next.exit.i, label %while.body.i15.i, !llvm.loop !7

q_tree_node_next.exit.i:                          ; preds = %while.body.i15.i, %while.cond.preheader.i14.i, %do.end.i.i
  %retval.0.i18.i = phi ptr [ %3, %do.end.i.i ], [ %3, %while.cond.preheader.i14.i ], [ %6, %while.body.i15.i ]
  %8 = load ptr, ptr %key_destroy_func.i, align 8
  %tobool2.not.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %q_tree_node_next.exit.i
  %9 = load ptr, ptr %node.021.i, align 8
  tail call void %8(ptr noundef %9) #7
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %q_tree_node_next.exit.i
  %10 = load ptr, ptr %value_destroy_func.i, align 8
  %tobool6.not.i = icmp eq ptr %10, null
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %value.i = getelementptr inbounds nuw i8, ptr %node.021.i, i64 8
  %11 = load ptr, ptr %value.i, align 8
  tail call void %10(ptr noundef %11) #7
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  tail call void @g_free(ptr noundef nonnull %node.021.i) #7
  %tobool.not.i = icmp eq ptr %retval.0.i18.i, null
  br i1 %tobool.not.i, label %do.end.i, label %do.end.i.i, !llvm.loop !8

do.end.i:                                         ; preds = %if.end9.i, %do.end
  store ptr null, ptr %tree, align 8
  %nnodes.i = getelementptr inbounds nuw i8, ptr %tree, i64 40
  store i32 0, ptr %nnodes.i, align 8
  %ref_count.i = getelementptr inbounds nuw i8, ptr %tree, i64 44
  %12 = atomicrmw sub ptr %ref_count.i, i32 1 seq_cst, align 4
  %cmp1.i = icmp eq i32 %12, 1
  br i1 %cmp1.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %do.end.i
  %tree.val.i.i = load ptr, ptr %tree, align 8
  %tobool.not.i.i.i = icmp eq ptr %tree.val.i.i, null
  br i1 %tobool.not.i.i.i, label %q_tree_remove_all.exit.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.then2.i
  %left_child1.i.i.i = getelementptr inbounds nuw i8, ptr %tree.val.i.i, i64 33
  %13 = load i8, ptr %left_child1.i.i.i, align 1
  %tobool4.not2.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool4.not2.i.i.i, label %do.end.i.lr.ph.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.body.i.i.i
  %tmp.03.i.i.i = phi ptr [ %14, %while.body.i.i.i ], [ %tree.val.i.i, %while.cond.preheader.i.i.i ]
  %left.i.i.i = getelementptr inbounds nuw i8, ptr %tmp.03.i.i.i, i64 16
  %14 = load ptr, ptr %left.i.i.i, align 8
  %left_child.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 33
  %15 = load i8, ptr %left_child.i.i.i, align 1
  %tobool4.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool4.not.i.i.i, label %do.end.i.lr.ph.i.i, label %while.body.i.i.i, !llvm.loop !5

do.end.i.lr.ph.i.i:                               ; preds = %while.body.i.i.i, %while.cond.preheader.i.i.i
  %retval.0.i.ph.i.i = phi ptr [ %tree.val.i.i, %while.cond.preheader.i.i.i ], [ %14, %while.body.i.i.i ]
  %key_destroy_func.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 16
  %value_destroy_func.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 24
  br label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %if.end9.i.i, %do.end.i.lr.ph.i.i
  %node.021.i.i = phi ptr [ %retval.0.i.ph.i.i, %do.end.i.lr.ph.i.i ], [ %retval.0.i18.i.i, %if.end9.i.i ]
  %right.i.i.i = getelementptr inbounds nuw i8, ptr %node.021.i.i, i64 24
  %16 = load ptr, ptr %right.i.i.i, align 8
  %right_child.i.i.i = getelementptr inbounds nuw i8, ptr %node.021.i.i, i64 34
  %17 = load i8, ptr %right_child.i.i.i, align 2
  %tobool.not.i13.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i13.i.i, label %q_tree_node_next.exit.i.i, label %while.cond.preheader.i14.i.i

while.cond.preheader.i14.i.i:                     ; preds = %do.end.i.i.i
  %left_child5.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 33
  %18 = load i8, ptr %left_child5.i.i.i, align 1
  %tobool2.not6.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool2.not6.i.i.i, label %q_tree_node_next.exit.i.i, label %while.body.i15.i.i

while.body.i15.i.i:                               ; preds = %while.cond.preheader.i14.i.i, %while.body.i15.i.i
  %tmp.17.i.i.i = phi ptr [ %19, %while.body.i15.i.i ], [ %16, %while.cond.preheader.i14.i.i ]
  %left.i16.i.i = getelementptr inbounds nuw i8, ptr %tmp.17.i.i.i, i64 16
  %19 = load ptr, ptr %left.i16.i.i, align 8
  %left_child.i17.i.i = getelementptr inbounds nuw i8, ptr %19, i64 33
  %20 = load i8, ptr %left_child.i17.i.i, align 1
  %tobool2.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i, label %q_tree_node_next.exit.i.i, label %while.body.i15.i.i, !llvm.loop !7

q_tree_node_next.exit.i.i:                        ; preds = %while.body.i15.i.i, %while.cond.preheader.i14.i.i, %do.end.i.i.i
  %retval.0.i18.i.i = phi ptr [ %16, %do.end.i.i.i ], [ %16, %while.cond.preheader.i14.i.i ], [ %19, %while.body.i15.i.i ]
  %21 = load ptr, ptr %key_destroy_func.i.i, align 8
  %tobool2.not.i.i3 = icmp eq ptr %21, null
  br i1 %tobool2.not.i.i3, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %q_tree_node_next.exit.i.i
  %22 = load ptr, ptr %node.021.i.i, align 8
  tail call void %21(ptr noundef %22) #7
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %q_tree_node_next.exit.i.i
  %23 = load ptr, ptr %value_destroy_func.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %23, null
  br i1 %tobool6.not.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %value.i.i = getelementptr inbounds nuw i8, ptr %node.021.i.i, i64 8
  %24 = load ptr, ptr %value.i.i, align 8
  tail call void %23(ptr noundef %24) #7
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.end5.i.i
  tail call void @g_free(ptr noundef nonnull %node.021.i.i) #7
  %tobool.not.i.i4 = icmp eq ptr %retval.0.i18.i.i, null
  br i1 %tobool.not.i.i4, label %q_tree_remove_all.exit.i, label %do.end.i.i.i, !llvm.loop !8

q_tree_remove_all.exit.i:                         ; preds = %if.end9.i.i, %if.then2.i
  store ptr null, ptr %tree, align 8
  store i32 0, ptr %nnodes.i, align 8
  tail call void @g_free(ptr noundef nonnull %tree) #7
  br label %return

return:                                           ; preds = %q_tree_remove_all.exit.i, %do.end.i, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @q_tree_insert(ptr noundef %tree, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %tree, null
  br i1 %cmp.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_insert_node, ptr noundef nonnull @.str.1) #7
  br label %q_tree_insert_node.exit

do.end.i:                                         ; preds = %entry
  tail call fastcc void @q_tree_insert_internal(ptr noundef %tree, ptr noundef %key, ptr noundef %value, i32 noundef 0)
  br label %q_tree_insert_node.exit

q_tree_insert_node.exit:                          ; preds = %if.else.i, %do.end.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @q_tree_replace(ptr noundef %tree, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %tree, null
  br i1 %cmp.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_replace_node, ptr noundef nonnull @.str.1) #7
  br label %q_tree_replace_node.exit

do.end.i:                                         ; preds = %entry
  tail call fastcc void @q_tree_insert_internal(ptr noundef %tree, ptr noundef %key, ptr noundef %value, i32 noundef 1)
  br label %q_tree_replace_node.exit

q_tree_replace_node.exit:                         ; preds = %if.else.i, %do.end.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @q_tree_remove(ptr noundef %tree, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %tree, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_remove, ptr noundef nonnull @.str.1) #7
  br label %return

do.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @q_tree_remove_internal(ptr noundef %tree, ptr noundef %key, i32 noundef 0)
  br label %return

return:                                           ; preds = %do.end, %if.else
  %retval.0 = phi i32 [ %call, %do.end ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @q_tree_remove_internal(ptr noundef nonnull captures(none) %tree, ptr noundef %key, i32 noundef range(i32 0, 2) %steal) unnamed_addr #0 {
entry:
  %path = alloca [40 x ptr], align 16
  %0 = load ptr, ptr %tree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  store ptr null, ptr %path, align 16
  %key_compare = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %key_compare_data = getelementptr inbounds nuw i8, ptr %tree, i64 32
  %1 = load ptr, ptr %key_compare, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %key_compare_data, align 8
  %call172 = tail call i32 %1(ptr noundef %key, ptr noundef %2, ptr noundef %3) #7
  %cmp6173 = icmp eq i32 %call172, 0
  br i1 %cmp6173, label %land.end, label %if.else8

if.else8:                                         ; preds = %if.end2, %if.end25
  %call176 = phi i32 [ %call, %if.end25 ], [ %call172, %if.end2 ]
  %.pre = phi ptr [ %node.0, %if.end25 ], [ %0, %if.end2 ]
  %idx.0174 = phi i32 [ %idx.1, %if.end25 ], [ 1, %if.end2 ]
  %cmp9 = icmp slt i32 %call176, 0
  br i1 %cmp9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else8
  %left_child = getelementptr inbounds nuw i8, ptr %.pre, i64 33
  %4 = load i8, ptr %left_child, align 1
  %tobool11.not = icmp eq i8 %4, 0
  br i1 %tobool11.not, label %return, label %if.end25

if.else17:                                        ; preds = %if.else8
  %right_child = getelementptr inbounds nuw i8, ptr %.pre, i64 34
  %5 = load i8, ptr %right_child, align 2
  %tobool18.not = icmp eq i8 %5, 0
  br i1 %tobool18.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.else17, %if.then10
  %.sink = phi i64 [ 16, %if.then10 ], [ 24, %if.else17 ]
  %idxprom15 = sext i32 %idx.0174 to i64
  %arrayidx16 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom15
  store ptr %.pre, ptr %arrayidx16, align 8
  %left = getelementptr inbounds nuw i8, ptr %.pre, i64 %.sink
  %idx.1 = add i32 %idx.0174, 1
  %node.0 = load ptr, ptr %left, align 8
  %6 = load ptr, ptr %key_compare, align 8
  %7 = load ptr, ptr %node.0, align 8
  %8 = load ptr, ptr %key_compare_data, align 8
  %call = tail call i32 %6(ptr noundef %key, ptr noundef %7, ptr noundef %8) #7
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %lor.lhs.false, label %if.else8

lor.lhs.false:                                    ; preds = %if.end25
  %left30 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %9 = load ptr, ptr %left30, align 8
  %cmp31 = icmp eq ptr %9, %node.0
  br i1 %cmp31, label %land.end, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %right33 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %10 = load ptr, ptr %right33, align 8
  %cmp34 = icmp eq ptr %10, %node.0
  br i1 %cmp34, label %land.end, label %if.else36

if.else36:                                        ; preds = %lor.lhs.false32
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 771, ptr noundef nonnull @__func__.q_tree_remove_internal, ptr noundef nonnull @.str.4) #9
  unreachable

land.end:                                         ; preds = %if.end2, %lor.lhs.false32, %lor.lhs.false
  %dec205 = phi i32 [ %idx.0174, %lor.lhs.false ], [ %idx.0174, %lor.lhs.false32 ], [ 0, %if.end2 ]
  %node.0.lcssa202 = phi ptr [ %node.0, %lor.lhs.false ], [ %node.0, %lor.lhs.false32 ], [ %0, %if.end2 ]
  %idx.0.lcssa201 = phi i32 [ %idx.1, %lor.lhs.false ], [ %idx.1, %lor.lhs.false32 ], [ 1, %if.end2 ]
  %11 = phi ptr [ %.pre, %lor.lhs.false ], [ %.pre, %lor.lhs.false32 ], [ null, %if.end2 ]
  %12 = phi i1 [ true, %lor.lhs.false ], [ false, %lor.lhs.false32 ], [ false, %if.end2 ]
  %left_child42 = getelementptr inbounds nuw i8, ptr %node.0.lcssa202, i64 33
  %13 = load i8, ptr %left_child42, align 1
  %tobool43.not = icmp eq i8 %13, 0
  %right_child45 = getelementptr inbounds nuw i8, ptr %node.0.lcssa202, i64 34
  %14 = load i8, ptr %right_child45, align 2
  %tobool46.not = icmp eq i8 %14, 0
  br i1 %tobool43.not, label %if.then44, label %if.else95

if.then44:                                        ; preds = %land.end
  br i1 %tobool46.not, label %if.then47, label %while.cond.preheader.i

if.then47:                                        ; preds = %if.then44
  br i1 %cmp6173, label %if.end264.sink.split, label %if.else51

if.else51:                                        ; preds = %if.then47
  %balance57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %12, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.else51
  %left_child54 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 0, ptr %left_child54, align 1
  %left55 = getelementptr inbounds nuw i8, ptr %node.0.lcssa202, i64 16
  %15 = load ptr, ptr %left55, align 8
  %left56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %left56, align 8
  %16 = load i8, ptr %balance57, align 8
  %add = add i8 %16, 1
  store i8 %add, ptr %balance57, align 8
  br label %while.body195.preheader

if.else59:                                        ; preds = %if.else51
  %right_child60 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i8 0, ptr %right_child60, align 2
  %right61 = getelementptr inbounds nuw i8, ptr %node.0.lcssa202, i64 24
  %17 = load ptr, ptr %right61, align 8
  %right62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %17, ptr %right62, align 8
  %18 = load i8, ptr %balance57, align 8
  %sub = add i8 %18, -1
  store i8 %sub, ptr %balance57, align 8
  br label %while.body195.preheader

while.cond.preheader.i:                           ; preds = %if.then44
  %right.i = getelementptr inbounds nuw i8, ptr %node.0.lcssa202, i64 24
  %19 = load ptr, ptr %right.i, align 8
  %left_child5.i = getelementptr inbounds nuw i8, ptr %19, i64 33
  %20 = load i8, ptr %left_child5.i, align 1
  %tobool2.not6.i = icmp eq i8 %20, 0
  br i1 %tobool2.not6.i, label %q_tree_node_next.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %tmp.17.i = phi ptr [ %21, %while.body.i ], [ %19, %while.cond.preheader.i ]
  %left.i = getelementptr inbounds nuw i8, ptr %tmp.17.i, i64 16
  %21 = load ptr, ptr %left.i, align 8
  %left_child.i = getelementptr inbounds nuw i8, ptr %21, i64 33
  %22 = load i8, ptr %left_child.i, align 1
  %tobool2.not.i = icmp eq i8 %22, 0
  br i1 %tobool2.not.i, label %q_tree_node_next.exit, label %while.body.i, !llvm.loop !7

q_tree_node_next.exit:                            ; preds = %while.body.i, %while.cond.preheader.i
  %retval.0.i = phi ptr [ %19, %while.cond.preheader.i ], [ %21, %while.body.i ]
  %left70 = getelementptr inbounds nuw i8, ptr %node.0.lcssa202, i64 16
  %23 = load ptr, ptr %left70, align 8
  %left71 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  store ptr %23, ptr %left71, align 8
  %24 = load ptr, ptr %right.i, align 8
  br i1 %cmp6173, label %if.end264.sink.split, label %if.else76

if.else76:                                        ; preds = %q_tree_node_next.exit
  %balance81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %12, label %if.then78, label %if.else85

if.then78:                                        ; preds = %if.else76
  %left80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %left80, align 8
  %25 = load i8, ptr %balance81, align 8
  %add83 = add i8 %25, 1
  store i8 %add83, ptr %balance81, align 8
  br label %while.body195.preheader

if.else85:                                        ; preds = %if.else76
  %right87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %24, ptr %right87, align 8
  %26 = load i8, ptr %balance81, align 8
  %sub90 = add i8 %26, -1
  store i8 %sub90, ptr %balance81, align 8
  br label %while.body195.preheader

if.else95:                                        ; preds = %land.end
  %left.i137 = getelementptr inbounds nuw i8, ptr %node.0.lcssa202, i64 16
  %27 = load ptr, ptr %left.i137, align 8
  br i1 %tobool46.not, label %while.cond.preheader.i140, label %if.else126

while.cond.preheader.i140:                        ; preds = %if.else95
  %right_child5.i = getelementptr inbounds nuw i8, ptr %27, i64 34
  %28 = load i8, ptr %right_child5.i, align 2
  %tobool2.not6.i141 = icmp eq i8 %28, 0
  br i1 %tobool2.not6.i141, label %q_tree_node_previous.exit, label %while.body.i142

while.body.i142:                                  ; preds = %while.cond.preheader.i140, %while.body.i142
  %tmp.17.i143 = phi ptr [ %29, %while.body.i142 ], [ %27, %while.cond.preheader.i140 ]
  %right.i144 = getelementptr inbounds nuw i8, ptr %tmp.17.i143, i64 24
  %29 = load ptr, ptr %right.i144, align 8
  %right_child.i145 = getelementptr inbounds nuw i8, ptr %29, i64 34
  %30 = load i8, ptr %right_child.i145, align 2
  %tobool2.not.i146 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i146, label %q_tree_node_previous.exit, label %while.body.i142, !llvm.loop !9

q_tree_node_previous.exit:                        ; preds = %while.body.i142, %while.cond.preheader.i140
  %retval.0.i147 = phi ptr [ %27, %while.cond.preheader.i140 ], [ %29, %while.body.i142 ]
  %right101 = getelementptr inbounds nuw i8, ptr %node.0.lcssa202, i64 24
  %31 = load ptr, ptr %right101, align 8
  %right102 = getelementptr inbounds nuw i8, ptr %retval.0.i147, i64 24
  store ptr %31, ptr %right102, align 8
  %32 = load ptr, ptr %left.i137, align 8
  br i1 %cmp6173, label %if.end264.sink.split, label %if.else108

if.else108:                                       ; preds = %q_tree_node_previous.exit
  %balance113 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %12, label %if.then110, label %if.else117

if.then110:                                       ; preds = %if.else108
  %left112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %left112, align 8
  %33 = load i8, ptr %balance113, align 8
  %add115 = add i8 %33, 1
  store i8 %add115, ptr %balance113, align 8
  br label %while.body195.preheader

if.else117:                                       ; preds = %if.else108
  %right119 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %32, ptr %right119, align 8
  %34 = load i8, ptr %balance113, align 8
  %sub122 = add i8 %34, -1
  store i8 %sub122, ptr %balance113, align 8
  br label %while.body195.preheader

if.else126:                                       ; preds = %if.else95
  %right128 = getelementptr inbounds nuw i8, ptr %node.0.lcssa202, i64 24
  %next.0179 = load ptr, ptr %right128, align 8
  %left_child131180 = getelementptr inbounds nuw i8, ptr %next.0179, i64 33
  %35 = load i8, ptr %left_child131180, align 1
  %tobool132.not181 = icmp eq i8 %35, 0
  br i1 %tobool132.not181, label %while.end138.thread, label %while.body133

while.end138.thread:                              ; preds = %if.else126
  %.pre195 = sext i32 %idx.0.lcssa201 to i64
  %left_child131.le212 = getelementptr inbounds nuw i8, ptr %next.0179, i64 33
  %arrayidx140213 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %.pre195
  store ptr %next.0179, ptr %arrayidx140213, align 8
  br label %if.else161

while.body133:                                    ; preds = %if.else126, %while.body133
  %next.0183 = phi ptr [ %next.0, %while.body133 ], [ %next.0179, %if.else126 ]
  %idx.3182 = phi i32 [ %inc134, %while.body133 ], [ %idx.0.lcssa201, %if.else126 ]
  %inc134 = add i32 %idx.3182, 1
  %idxprom135 = sext i32 %inc134 to i64
  %arrayidx136 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom135
  store ptr %next.0183, ptr %arrayidx136, align 8
  %left137 = getelementptr inbounds nuw i8, ptr %next.0183, i64 16
  %next.0 = load ptr, ptr %left137, align 8
  %left_child131 = getelementptr inbounds nuw i8, ptr %next.0, i64 33
  %36 = load i8, ptr %left_child131, align 1
  %tobool132.not = icmp eq i8 %36, 0
  br i1 %tobool132.not, label %while.end138, label %while.body133, !llvm.loop !10

while.end138:                                     ; preds = %while.body133
  %.pre196 = sext i32 %idx.0.lcssa201 to i64
  %left_child131.le = getelementptr inbounds nuw i8, ptr %next.0, i64 33
  %arrayidx140 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %.pre196
  store ptr %next.0, ptr %arrayidx140, align 8
  %arrayidx142 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom135
  %37 = load ptr, ptr %arrayidx142, align 8
  %cmp143.not = icmp eq ptr %next.0183, %node.0.lcssa202
  br i1 %cmp143.not, label %if.else161, label %if.then145

if.then145:                                       ; preds = %while.end138
  %right_child146 = getelementptr inbounds nuw i8, ptr %next.0, i64 34
  %38 = load i8, ptr %right_child146, align 2
  %tobool147.not = icmp eq i8 %38, 0
  br i1 %tobool147.not, label %if.else151, label %if.then148

if.then148:                                       ; preds = %if.then145
  %right149 = getelementptr inbounds nuw i8, ptr %next.0, i64 24
  %39 = load ptr, ptr %right149, align 8
  %left150 = getelementptr inbounds nuw i8, ptr %next.0183, i64 16
  store ptr %39, ptr %left150, align 8
  br label %if.end153

if.else151:                                       ; preds = %if.then145
  %left_child152 = getelementptr inbounds nuw i8, ptr %next.0183, i64 33
  store i8 0, ptr %left_child152, align 1
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then148
  %balance154 = getelementptr inbounds nuw i8, ptr %next.0183, i64 32
  %40 = load i8, ptr %balance154, align 8
  %add156 = add i8 %40, 1
  store i8 %add156, ptr %balance154, align 8
  store i8 1, ptr %right_child146, align 2
  %41 = load ptr, ptr %right128, align 8
  %right160 = getelementptr inbounds nuw i8, ptr %next.0, i64 24
  store ptr %41, ptr %right160, align 8
  br label %if.end166

if.else161:                                       ; preds = %while.end138.thread, %while.end138
  %42 = phi ptr [ %next.0179, %while.end138.thread ], [ %37, %while.end138 ]
  %left_child131.le221 = phi ptr [ %left_child131.le212, %while.end138.thread ], [ %left_child131.le, %while.end138 ]
  %idx.3.lcssa219 = phi i32 [ %idx.0.lcssa201, %while.end138.thread ], [ %inc134, %while.end138 ]
  %next.0.lcssa178217 = phi ptr [ %next.0179, %while.end138.thread ], [ %next.0, %while.end138 ]
  %balance162 = getelementptr inbounds nuw i8, ptr %node.0.lcssa202, i64 32
  %43 = load i8, ptr %balance162, align 8
  %sub164 = add i8 %43, -1
  store i8 %sub164, ptr %balance162, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.else161, %if.end153
  %44 = phi ptr [ %42, %if.else161 ], [ %37, %if.end153 ]
  %left_child131.le220 = phi ptr [ %left_child131.le221, %if.else161 ], [ %left_child131.le, %if.end153 ]
  %idx.3.lcssa218 = phi i32 [ %idx.3.lcssa219, %if.else161 ], [ %inc134, %if.end153 ]
  %next.0.lcssa178216 = phi ptr [ %next.0.lcssa178217, %if.else161 ], [ %next.0, %if.end153 ]
  %right_child168188 = getelementptr inbounds nuw i8, ptr %27, i64 34
  %45 = load i8, ptr %right_child168188, align 2
  %tobool169.not189 = icmp eq i8 %45, 0
  br i1 %tobool169.not189, label %while.end172, label %while.body170

while.body170:                                    ; preds = %if.end166, %while.body170
  %prev.0190 = phi ptr [ %46, %while.body170 ], [ %27, %if.end166 ]
  %right171 = getelementptr inbounds nuw i8, ptr %prev.0190, i64 24
  %46 = load ptr, ptr %right171, align 8
  %right_child168 = getelementptr inbounds nuw i8, ptr %46, i64 34
  %47 = load i8, ptr %right_child168, align 2
  %tobool169.not = icmp eq i8 %47, 0
  br i1 %tobool169.not, label %while.end172, label %while.body170, !llvm.loop !11

while.end172:                                     ; preds = %while.body170, %if.end166
  %prev.0.lcssa = phi ptr [ %27, %if.end166 ], [ %46, %while.body170 ]
  %right173 = getelementptr inbounds nuw i8, ptr %prev.0.lcssa, i64 24
  store ptr %next.0.lcssa178216, ptr %right173, align 8
  store i8 1, ptr %left_child131.le220, align 1
  %48 = load ptr, ptr %left.i137, align 8
  %left176 = getelementptr inbounds nuw i8, ptr %next.0.lcssa178216, i64 16
  store ptr %48, ptr %left176, align 8
  %balance177 = getelementptr inbounds nuw i8, ptr %node.0.lcssa202, i64 32
  %49 = load i8, ptr %balance177, align 8
  %balance178 = getelementptr inbounds nuw i8, ptr %next.0.lcssa178216, i64 32
  store i8 %49, ptr %balance178, align 8
  br i1 %cmp6173, label %if.then180, label %if.else182

if.then180:                                       ; preds = %while.end172
  store ptr %next.0.lcssa178216, ptr %tree, align 8
  br label %if.end191

if.else182:                                       ; preds = %while.end172
  br i1 %12, label %if.then184, label %if.else186

if.then184:                                       ; preds = %if.else182
  %left185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %next.0.lcssa178216, ptr %left185, align 8
  br label %if.end191

if.else186:                                       ; preds = %if.else182
  %right187 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %next.0.lcssa178216, ptr %right187, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.then184, %if.else186, %if.then180
  %tobool192.not = icmp eq ptr %44, null
  br i1 %tobool192.not, label %if.end264, label %while.body195.preheader

while.body195.preheader:                          ; preds = %if.else59, %if.then53, %if.else85, %if.then78, %if.else117, %if.then110, %if.end191
  %idx.4.ph = phi i32 [ %dec205, %if.else59 ], [ %dec205, %if.then53 ], [ %dec205, %if.else85 ], [ %dec205, %if.then78 ], [ %dec205, %if.else117 ], [ %dec205, %if.then110 ], [ %idx.3.lcssa218, %if.end191 ]
  %balance.1.ph = phi ptr [ %11, %if.else59 ], [ %11, %if.then53 ], [ %11, %if.else85 ], [ %11, %if.then78 ], [ %11, %if.else117 ], [ %11, %if.then110 ], [ %44, %if.end191 ]
  br label %while.body195

while.body195:                                    ; preds = %while.body195.preheader, %if.end262
  %idx.4 = phi i32 [ %dec196, %if.end262 ], [ %idx.4.ph, %while.body195.preheader ]
  %balance.1 = phi ptr [ %50, %if.end262 ], [ %balance.1.ph, %while.body195.preheader ]
  %dec196 = add i32 %idx.4, -1
  %idxprom197 = sext i32 %dec196 to i64
  %arrayidx198 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom197
  %50 = load ptr, ptr %arrayidx198, align 8
  %tobool200 = icmp ne ptr %50, null
  br i1 %tobool200, label %lor.lhs.false201, label %land.end218

lor.lhs.false201:                                 ; preds = %while.body195
  %left202 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %51 = load ptr, ptr %left202, align 8
  %cmp203 = icmp eq ptr %51, %balance.1
  br i1 %cmp203, label %land.end218, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %lor.lhs.false201
  %right206 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %right206, align 8
  %cmp207 = icmp eq ptr %52, %balance.1
  br i1 %cmp207, label %land.end218, label %if.else210

if.else210:                                       ; preds = %lor.lhs.false205
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 877, ptr noundef nonnull @__func__.q_tree_remove_internal, ptr noundef nonnull @.str.5) #9
  unreachable

land.end218:                                      ; preds = %lor.lhs.false205, %lor.lhs.false201, %while.body195
  %53 = phi i1 [ false, %while.body195 ], [ true, %lor.lhs.false201 ], [ false, %lor.lhs.false205 ]
  %balance220 = getelementptr inbounds nuw i8, ptr %balance.1, i64 32
  %54 = load i8, ptr %balance220, align 8
  %55 = add i8 %54, -2
  %or.cond134 = icmp ult i8 %55, -3
  br i1 %or.cond134, label %if.then229, label %if.end242

if.then229:                                       ; preds = %land.end218
  %call230 = tail call fastcc ptr @q_tree_node_balance(ptr noundef nonnull %balance.1)
  br i1 %tobool200, label %if.else234, label %if.end264.sink.split

if.else234:                                       ; preds = %if.then229
  %balance243163 = getelementptr inbounds nuw i8, ptr %call230, i64 32
  br i1 %53, label %if.end242.thread161, label %if.end242.thread156

if.end242:                                        ; preds = %land.end218
  %cmp245 = icmp eq i8 %54, 0
  %or.cond = and i1 %tobool200, %cmp245
  br i1 %or.cond, label %if.end250, label %if.end264

if.end242.thread161:                              ; preds = %if.else234
  %left237 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %call230, ptr %left237, align 8
  %56 = load i8, ptr %balance243163, align 8
  %cmp245164 = icmp eq i8 %56, 0
  br i1 %cmp245164, label %if.end262, label %if.end264

if.end242.thread156:                              ; preds = %if.else234
  %right239 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %call230, ptr %right239, align 8
  %57 = load i8, ptr %balance243163, align 8
  %cmp245159 = icmp eq i8 %57, 0
  br i1 %cmp245159, label %if.else257, label %if.end264

if.end250:                                        ; preds = %if.end242
  br i1 %53, label %if.end262, label %if.else257

if.else257:                                       ; preds = %if.end242.thread156, %if.end250
  br label %if.end262

if.end262:                                        ; preds = %if.end250, %if.end242.thread161, %if.else257
  %.sink231 = phi i8 [ -1, %if.else257 ], [ 1, %if.end242.thread161 ], [ 1, %if.end250 ]
  %balance258 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %58 = load i8, ptr %balance258, align 8
  %sub260 = add i8 %58, %.sink231
  store i8 %sub260, ptr %balance258, align 8
  br label %while.body195

if.end264.sink.split:                             ; preds = %if.then229, %q_tree_node_previous.exit, %q_tree_node_next.exit, %if.then47
  %.sink233 = phi ptr [ null, %if.then47 ], [ %24, %q_tree_node_next.exit ], [ %32, %q_tree_node_previous.exit ], [ %call230, %if.then229 ]
  store ptr %.sink233, ptr %tree, align 8
  br label %if.end264

if.end264:                                        ; preds = %if.end242.thread161, %if.end242.thread156, %if.end242, %if.end264.sink.split, %if.end191
  %tobool265.not = icmp eq i32 %steal, 0
  br i1 %tobool265.not, label %if.then266, label %if.end276

if.then266:                                       ; preds = %if.end264
  %key_destroy_func = getelementptr inbounds nuw i8, ptr %tree, i64 16
  %59 = load ptr, ptr %key_destroy_func, align 8
  %tobool267.not = icmp eq ptr %59, null
  br i1 %tobool267.not, label %if.end271, label %if.then268

if.then268:                                       ; preds = %if.then266
  %60 = load ptr, ptr %node.0.lcssa202, align 8
  tail call void %59(ptr noundef %60) #7
  br label %if.end271

if.end271:                                        ; preds = %if.then268, %if.then266
  %value_destroy_func = getelementptr inbounds nuw i8, ptr %tree, i64 24
  %61 = load ptr, ptr %value_destroy_func, align 8
  %tobool272.not = icmp eq ptr %61, null
  br i1 %tobool272.not, label %if.end276, label %if.then273

if.then273:                                       ; preds = %if.end271
  %value = getelementptr inbounds nuw i8, ptr %node.0.lcssa202, i64 8
  %62 = load ptr, ptr %value, align 8
  tail call void %61(ptr noundef %62) #7
  br label %if.end276

if.end276:                                        ; preds = %if.end271, %if.then273, %if.end264
  tail call void @g_free(ptr noundef nonnull %node.0.lcssa202) #7
  %nnodes = getelementptr inbounds nuw i8, ptr %tree, i64 40
  %63 = load i32, ptr %nnodes, align 8
  %dec277 = add i32 %63, -1
  store i32 %dec277, ptr %nnodes, align 8
  br label %return

return:                                           ; preds = %if.else17, %if.then10, %entry, %if.end276
  %retval.0 = phi i32 [ 1, %if.end276 ], [ 0, %entry ], [ 0, %if.then10 ], [ 0, %if.else17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @q_tree_steal(ptr noundef %tree, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %tree, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_steal, ptr noundef nonnull @.str.1) #7
  br label %return

do.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @q_tree_remove_internal(ptr noundef %tree, ptr noundef %key, i32 noundef 1)
  br label %return

return:                                           ; preds = %do.end, %if.else
  %retval.0 = phi i32 [ %call, %do.end ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @q_tree_lookup(ptr noundef readonly %tree, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %tree, null
  br i1 %cmp.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_lookup_node, ptr noundef nonnull @.str.1) #7
  br label %cond.end

do.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %tree, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cond.end, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %do.end.i
  %key_compare.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %key_compare_data.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 32
  %1 = load ptr, ptr %key_compare.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %key_compare_data.i.i, align 8
  %call10.i.i = tail call i32 %1(ptr noundef %key, ptr noundef %2, ptr noundef %3) #7
  %cmp211.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %cmp211.i.i, label %cond.true, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.preheader.i.i, %if.end14.i.i
  %call13.i.i = phi i32 [ %call.i.i, %if.end14.i.i ], [ %call10.i.i, %while.body.preheader.i.i ]
  %node.012.i.i = phi ptr [ %node.1.i.i, %if.end14.i.i ], [ %0, %while.body.preheader.i.i ]
  %cmp4.i.i = icmp slt i32 %call13.i.i, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else9.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %left_child.i.i = getelementptr inbounds nuw i8, ptr %node.012.i.i, i64 33
  %4 = load i8, ptr %left_child.i.i, align 1
  %tobool6.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool6.not.i.i, label %cond.end, label %if.end14.i.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %right_child.i.i = getelementptr inbounds nuw i8, ptr %node.012.i.i, i64 34
  %5 = load i8, ptr %right_child.i.i, align 2
  %tobool10.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool10.not.i.i, label %cond.end, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.else9.i.i, %if.then5.i.i
  %.sink.i.i = phi i64 [ 16, %if.then5.i.i ], [ 24, %if.else9.i.i ]
  %left.i.i = getelementptr inbounds nuw i8, ptr %node.012.i.i, i64 %.sink.i.i
  %node.1.i.i = load ptr, ptr %left.i.i, align 8
  %6 = load ptr, ptr %key_compare.i.i, align 8
  %7 = load ptr, ptr %node.1.i.i, align 8
  %8 = load ptr, ptr %key_compare_data.i.i, align 8
  %call.i.i = tail call i32 %6(ptr noundef %key, ptr noundef %7, ptr noundef %8) #7
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %cond.true, label %if.else.i.i

cond.true:                                        ; preds = %if.end14.i.i, %while.body.preheader.i.i
  %retval.0.i = phi ptr [ %0, %while.body.preheader.i.i ], [ %node.1.i.i, %if.end14.i.i ]
  %value = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %9 = load ptr, ptr %value, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then5.i.i, %if.else9.i.i, %do.end.i, %if.else.i, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %if.else.i ], [ null, %do.end.i ], [ null, %if.else9.i.i ], [ null, %if.then5.i.i ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @q_tree_lookup_extended(ptr noundef readonly %tree, ptr noundef %lookup_key, ptr noundef writeonly %orig_key, ptr noundef writeonly %value) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %tree, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_lookup_extended, ptr noundef nonnull @.str.1) #7
  br label %return

do.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tree, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %do.end
  %key_compare.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %key_compare_data.i = getelementptr inbounds nuw i8, ptr %tree, i64 32
  %1 = load ptr, ptr %key_compare.i, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %key_compare_data.i, align 8
  %call10.i = tail call i32 %1(ptr noundef %lookup_key, ptr noundef %2, ptr noundef %3) #7
  %cmp211.i = icmp eq i32 %call10.i, 0
  br i1 %cmp211.i, label %if.then1, label %if.else.i

if.else.i:                                        ; preds = %while.body.preheader.i, %if.end14.i
  %call13.i = phi i32 [ %call.i, %if.end14.i ], [ %call10.i, %while.body.preheader.i ]
  %node.012.i = phi ptr [ %node.1.i, %if.end14.i ], [ %0, %while.body.preheader.i ]
  %cmp4.i = icmp slt i32 %call13.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %left_child.i = getelementptr inbounds nuw i8, ptr %node.012.i, i64 33
  %4 = load i8, ptr %left_child.i, align 1
  %tobool6.not.i = icmp eq i8 %4, 0
  br i1 %tobool6.not.i, label %return, label %if.end14.i

if.else9.i:                                       ; preds = %if.else.i
  %right_child.i = getelementptr inbounds nuw i8, ptr %node.012.i, i64 34
  %5 = load i8, ptr %right_child.i, align 2
  %tobool10.not.i = icmp eq i8 %5, 0
  br i1 %tobool10.not.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.else9.i, %if.then5.i
  %.sink.i = phi i64 [ 16, %if.then5.i ], [ 24, %if.else9.i ]
  %left.i = getelementptr inbounds nuw i8, ptr %node.012.i, i64 %.sink.i
  %node.1.i = load ptr, ptr %left.i, align 8
  %6 = load ptr, ptr %key_compare.i, align 8
  %7 = load ptr, ptr %node.1.i, align 8
  %8 = load ptr, ptr %key_compare_data.i, align 8
  %call.i = tail call i32 %6(ptr noundef %lookup_key, ptr noundef %7, ptr noundef %8) #7
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then1, label %if.else.i

if.then1:                                         ; preds = %if.end14.i, %while.body.preheader.i
  %retval.0.i = phi ptr [ %0, %while.body.preheader.i ], [ %node.1.i, %if.end14.i ]
  %tobool2.not = icmp eq ptr %orig_key, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then1
  %9 = load ptr, ptr %retval.0.i, align 8
  store ptr %9, ptr %orig_key, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  %tobool5.not = icmp eq ptr %value, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %value7 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %10 = load ptr, ptr %value7, align 8
  store ptr %10, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.else9.i, %if.then5.i, %do.end, %if.end4, %if.then6, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %if.then6 ], [ 1, %if.end4 ], [ 0, %do.end ], [ 0, %if.then5.i ], [ 0, %if.else9.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @q_tree_foreach(ptr noundef readonly %tree, ptr noundef readonly captures(none) %func, ptr noundef %user_data) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %tree, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_foreach, ptr noundef nonnull @.str.1) #7
  br label %while.end

do.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %do.end
  %left_child1.i = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1 = load i8, ptr %left_child1.i, align 1
  %tobool4.not2.i = icmp eq i8 %1, 0
  br i1 %tobool4.not2.i, label %while.body.preheader, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %tmp.03.i = phi ptr [ %2, %while.body.i ], [ %0, %while.cond.preheader.i ]
  %left.i = getelementptr inbounds nuw i8, ptr %tmp.03.i, i64 16
  %2 = load ptr, ptr %left.i, align 8
  %left_child.i = getelementptr inbounds nuw i8, ptr %2, i64 33
  %3 = load i8, ptr %left_child.i, align 1
  %tobool4.not.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i, label %while.body.preheader, label %while.body.i, !llvm.loop !5

while.body.preheader:                             ; preds = %while.body.i, %while.cond.preheader.i
  %node.014.ph = phi ptr [ %0, %while.cond.preheader.i ], [ %2, %while.body.i ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %q_tree_node_next.exit
  %node.014 = phi ptr [ %retval.0.i11, %q_tree_node_next.exit ], [ %node.014.ph, %while.body.preheader ]
  %4 = load ptr, ptr %node.014, align 8
  %value = getelementptr inbounds nuw i8, ptr %node.014, i64 8
  %5 = load ptr, ptr %value, align 8
  %call4 = tail call i32 %func(ptr noundef %4, ptr noundef %5, ptr noundef %user_data) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %do.end.i, label %while.end

do.end.i:                                         ; preds = %while.body
  %right.i = getelementptr inbounds nuw i8, ptr %node.014, i64 24
  %6 = load ptr, ptr %right.i, align 8
  %right_child.i = getelementptr inbounds nuw i8, ptr %node.014, i64 34
  %7 = load i8, ptr %right_child.i, align 2
  %tobool.not.i6 = icmp eq i8 %7, 0
  br i1 %tobool.not.i6, label %q_tree_node_next.exit, label %while.cond.preheader.i7

while.cond.preheader.i7:                          ; preds = %do.end.i
  %left_child5.i = getelementptr inbounds nuw i8, ptr %6, i64 33
  %8 = load i8, ptr %left_child5.i, align 1
  %tobool2.not6.i = icmp eq i8 %8, 0
  br i1 %tobool2.not6.i, label %q_tree_node_next.exit, label %while.body.i8

while.body.i8:                                    ; preds = %while.cond.preheader.i7, %while.body.i8
  %tmp.17.i = phi ptr [ %9, %while.body.i8 ], [ %6, %while.cond.preheader.i7 ]
  %left.i9 = getelementptr inbounds nuw i8, ptr %tmp.17.i, i64 16
  %9 = load ptr, ptr %left.i9, align 8
  %left_child.i10 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %10 = load i8, ptr %left_child.i10, align 1
  %tobool2.not.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i, label %q_tree_node_next.exit, label %while.body.i8, !llvm.loop !7

q_tree_node_next.exit:                            ; preds = %while.body.i8, %do.end.i, %while.cond.preheader.i7
  %retval.0.i11 = phi ptr [ %6, %do.end.i ], [ %6, %while.cond.preheader.i7 ], [ %9, %while.body.i8 ]
  %tobool3.not = icmp eq ptr %retval.0.i11, null
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %q_tree_node_next.exit, %while.body, %do.end, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @q_tree_search(ptr noundef readonly %tree, ptr noundef readonly captures(none) %search_func, ptr noundef %user_data) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %tree, null
  br i1 %cmp.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_search_node, ptr noundef nonnull @.str.1) #7
  br label %cond.end

do.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %tree, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.end, label %if.end2.i

if.end2.i:                                        ; preds = %do.end.i
  %1 = load ptr, ptr %0, align 8
  %call8.i.i = tail call i32 %search_func(ptr noundef %1, ptr noundef %user_data) #7
  %cmp9.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %cmp9.i.i, label %cond.true, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end2.i, %if.end12.i.i
  %call11.i.i = phi i32 [ %call.i.i, %if.end12.i.i ], [ %call8.i.i, %if.end2.i ]
  %node.addr.010.i.i = phi ptr [ %node.addr.1.i.i, %if.end12.i.i ], [ %0, %if.end2.i ]
  %cmp2.i.i = icmp slt i32 %call11.i.i, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else7.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %left_child.i.i = getelementptr inbounds nuw i8, ptr %node.addr.010.i.i, i64 33
  %2 = load i8, ptr %left_child.i.i, align 1
  %tobool4.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool4.not.i.i, label %cond.end, label %if.end12.i.i

if.else7.i.i:                                     ; preds = %if.else.i.i
  %right_child.i.i = getelementptr inbounds nuw i8, ptr %node.addr.010.i.i, i64 34
  %3 = load i8, ptr %right_child.i.i, align 2
  %tobool8.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool8.not.i.i, label %cond.end, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else7.i.i, %if.then3.i.i
  %.sink.i.i = phi i64 [ 16, %if.then3.i.i ], [ 24, %if.else7.i.i ]
  %left.i.i = getelementptr inbounds nuw i8, ptr %node.addr.010.i.i, i64 %.sink.i.i
  %node.addr.1.i.i = load ptr, ptr %left.i.i, align 8
  %4 = load ptr, ptr %node.addr.1.i.i, align 8
  %call.i.i = tail call i32 %search_func(ptr noundef %4, ptr noundef %user_data) #7
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %cond.true, label %if.else.i.i

cond.true:                                        ; preds = %if.end12.i.i, %if.end2.i
  %retval.0.i = phi ptr [ %0, %if.end2.i ], [ %node.addr.1.i.i, %if.end12.i.i ]
  %value = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %5 = load ptr, ptr %value, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else7.i.i, %if.then3.i.i, %do.end.i, %if.else.i, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %if.else.i ], [ null, %do.end.i ], [ null, %if.then3.i.i ], [ null, %if.else7.i.i ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @q_tree_height(ptr noundef readonly %tree) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %tree, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_height, ptr noundef nonnull @.str.1) #7
  br label %return

do.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %do.end
  %balance8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %balance8, align 8
  %2 = tail call i8 @llvm.smax.i8(i8 %1, i8 0)
  %narrow9 = add nuw i8 %2, 1
  %add10 = zext i8 %narrow9 to i32
  %left_child11 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %left_child11, align 1
  %tobool7.not12 = icmp eq i8 %3, 0
  br i1 %tobool7.not12, label %return, label %if.end9

if.end9:                                          ; preds = %while.body.preheader, %if.end9
  %add614 = phi i32 [ %add6, %if.end9 ], [ %add10, %while.body.preheader ]
  %node.013 = phi ptr [ %4, %if.end9 ], [ %0, %while.body.preheader ]
  %left = getelementptr inbounds nuw i8, ptr %node.013, i64 16
  %4 = load ptr, ptr %left, align 8
  %balance = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i8, ptr %balance, align 8
  %6 = tail call i8 @llvm.smax.i8(i8 %5, i8 0)
  %narrow = add nuw i8 %6, 1
  %add = zext i8 %narrow to i32
  %add6 = add i32 %add614, %add
  %left_child = getelementptr inbounds nuw i8, ptr %4, i64 33
  %7 = load i8, ptr %left_child, align 1
  %tobool7.not = icmp eq i8 %7, 0
  br i1 %tobool7.not, label %return, label %if.end9

return:                                           ; preds = %if.end9, %while.body.preheader, %do.end, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %do.end ], [ %add10, %while.body.preheader ], [ %add6, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @q_tree_nnodes(ptr noundef readonly %tree) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %tree, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.q_tree_nnodes, ptr noundef nonnull @.str.1) #7
  br label %return

do.end:                                           ; preds = %entry
  %nnodes = getelementptr inbounds nuw i8, ptr %tree, i64 40
  %0 = load i32, ptr %nnodes, align 8
  br label %return

return:                                           ; preds = %do.end, %if.else
  %retval.0 = phi i32 [ %0, %do.end ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @q_tree_insert_internal(ptr noundef nonnull captures(none) %tree, ptr noundef %key, ptr noundef %value, i32 noundef range(i32 0, 2) %replace) unnamed_addr #0 {
entry:
  %path = alloca [40 x ptr], align 16
  %0 = load ptr, ptr %tree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end4

if.then1:                                         ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #8
  %left.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %left.i, i8 0, i64 19, i1 false)
  store ptr %key, ptr %call.i, align 8
  %value2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %value, ptr %value2.i, align 8
  store ptr %call.i, ptr %tree, align 8
  %nnodes = getelementptr inbounds nuw i8, ptr %tree, i64 40
  %1 = load i32, ptr %nnodes, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %nnodes, align 8
  br label %return

if.end4:                                          ; preds = %entry
  store ptr null, ptr %path, align 16
  %key_compare = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %key_compare_data = getelementptr inbounds nuw i8, ptr %tree, i64 32
  %2 = load ptr, ptr %key_compare, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %key_compare_data, align 8
  %call9112 = tail call i32 %2(ptr noundef %key, ptr noundef %3, ptr noundef %4) #7
  %cmp10113 = icmp eq i32 %call9112, 0
  br i1 %cmp10113, label %if.then11, label %if.else33

if.then11:                                        ; preds = %if.end73, %if.end4
  %node.0.lcssa = phi ptr [ %0, %if.end4 ], [ %node.0, %if.end73 ]
  %value_destroy_func = getelementptr inbounds nuw i8, ptr %tree, i64 24
  %5 = load ptr, ptr %value_destroy_func, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.then11
  %value15 = getelementptr inbounds nuw i8, ptr %node.0.lcssa, i64 8
  %6 = load ptr, ptr %value15, align 8
  tail call void %5(ptr noundef %6) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then11
  %value17 = getelementptr inbounds nuw i8, ptr %node.0.lcssa, i64 8
  store ptr %value, ptr %value17, align 8
  %tobool18.not = icmp eq i32 %replace, 0
  %key_destroy_func27 = getelementptr inbounds nuw i8, ptr %tree, i64 16
  %7 = load ptr, ptr %key_destroy_func27, align 8
  %tobool28.not = icmp eq ptr %7, null
  br i1 %tobool18.not, label %if.else26, label %if.then19

if.then19:                                        ; preds = %if.end16
  br i1 %tobool28.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.then19
  %8 = load ptr, ptr %node.0.lcssa, align 8
  tail call void %7(ptr noundef %8) #7
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then19
  store ptr %key, ptr %node.0.lcssa, align 8
  br label %return

if.else26:                                        ; preds = %if.end16
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.else26
  tail call void %7(ptr noundef %key) #7
  br label %return

if.else33:                                        ; preds = %if.end4, %if.end73
  %call9116 = phi i32 [ %call9, %if.end73 ], [ %call9112, %if.end4 ]
  %node.0115 = phi ptr [ %node.0, %if.end73 ], [ %0, %if.end4 ]
  %idx.0114 = phi i32 [ %idx.1, %if.end73 ], [ 1, %if.end4 ]
  %cmp34 = icmp slt i32 %call9116, 0
  br i1 %cmp34, label %if.then35, label %if.else51

if.then35:                                        ; preds = %if.else33
  %left_child = getelementptr inbounds nuw i8, ptr %node.0115, i64 33
  %9 = load i8, ptr %left_child, align 1
  %tobool36.not = icmp eq i8 %9, 0
  br i1 %tobool36.not, label %if.else41, label %if.end73

if.else41:                                        ; preds = %if.then35
  %left_child.le = getelementptr inbounds nuw i8, ptr %node.0115, i64 33
  %call.i82 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #8
  %left.i83 = getelementptr inbounds nuw i8, ptr %call.i82, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %call.i82, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %10, i8 0, i64 3, i1 false)
  store ptr %key, ptr %call.i82, align 8
  %value2.i84 = getelementptr inbounds nuw i8, ptr %call.i82, i64 8
  store ptr %value, ptr %value2.i84, align 8
  %left43 = getelementptr inbounds nuw i8, ptr %node.0115, i64 16
  %11 = load ptr, ptr %left43, align 8
  store ptr %11, ptr %left.i83, align 8
  %right = getelementptr inbounds nuw i8, ptr %call.i82, i64 24
  store ptr %node.0115, ptr %right, align 8
  store ptr %call.i82, ptr %left43, align 8
  store i8 1, ptr %left_child.le, align 1
  br label %while.end

if.else51:                                        ; preds = %if.else33
  %right_child = getelementptr inbounds nuw i8, ptr %node.0115, i64 34
  %12 = load i8, ptr %right_child, align 2
  %tobool52.not = icmp eq i8 %12, 0
  br i1 %tobool52.not, label %if.else58, label %if.end73

if.else58:                                        ; preds = %if.else51
  %right_child.le = getelementptr inbounds nuw i8, ptr %node.0115, i64 34
  %call.i85 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #8
  %left.i86 = getelementptr inbounds nuw i8, ptr %call.i85, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %call.i85, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %13, i8 0, i64 3, i1 false)
  store ptr %key, ptr %call.i85, align 8
  %value2.i87 = getelementptr inbounds nuw i8, ptr %call.i85, i64 8
  store ptr %value, ptr %value2.i87, align 8
  %right61 = getelementptr inbounds nuw i8, ptr %node.0115, i64 24
  %14 = load ptr, ptr %right61, align 8
  %right62 = getelementptr inbounds nuw i8, ptr %call.i85, i64 24
  store ptr %14, ptr %right62, align 8
  store ptr %node.0115, ptr %left.i86, align 8
  store ptr %call.i85, ptr %right61, align 8
  store i8 1, ptr %right_child.le, align 2
  br label %while.end

if.end73:                                         ; preds = %if.else51, %if.then35
  %.sink = phi i64 [ 16, %if.then35 ], [ 24, %if.else51 ]
  %idxprom39 = sext i32 %idx.0114 to i64
  %arrayidx40 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom39
  store ptr %node.0115, ptr %arrayidx40, align 8
  %left = getelementptr inbounds nuw i8, ptr %node.0115, i64 %.sink
  %idx.1 = add i32 %idx.0114, 1
  %node.0 = load ptr, ptr %left, align 8
  %15 = load ptr, ptr %key_compare, align 8
  %16 = load ptr, ptr %node.0, align 8
  %17 = load ptr, ptr %key_compare_data, align 8
  %call9 = tail call i32 %15(ptr noundef %key, ptr noundef %16, ptr noundef %17) #7
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else33

while.end:                                        ; preds = %if.else58, %if.else41
  %.sink136 = phi i8 [ 1, %if.else58 ], [ -1, %if.else41 ]
  %balance66 = getelementptr inbounds nuw i8, ptr %node.0115, i64 32
  %18 = load i8, ptr %balance66, align 8
  %add = add i8 %18, %.sink136
  store i8 %add, ptr %balance66, align 8
  %nnodes69 = getelementptr inbounds nuw i8, ptr %tree, i64 40
  %19 = load i32, ptr %nnodes69, align 8
  %inc70 = add i32 %19, 1
  store i32 %inc70, ptr %nnodes69, align 8
  br label %while.body74

while.body74:                                     ; preds = %if.end138, %while.end
  %idx.2 = phi i32 [ %idx.0114, %while.end ], [ %dec, %if.end138 ]
  %node.2 = phi ptr [ %node.0115, %while.end ], [ %20, %if.end138 ]
  %dec = add i32 %idx.2, -1
  %idxprom75 = sext i32 %dec to i64
  %arrayidx76 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom75
  %20 = load ptr, ptr %arrayidx76, align 8
  %tobool77.not = icmp eq ptr %20, null
  br i1 %tobool77.not, label %do.end93, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body74
  %left78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load ptr, ptr %left78, align 8
  %cmp79 = icmp eq ptr %node.2, %21
  br i1 %cmp79, label %do.end93, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false
  %right87 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %right87, align 8
  %cmp88 = icmp eq ptr %22, %node.2
  br i1 %cmp88, label %do.end93, label %if.else91

if.else91:                                        ; preds = %lor.lhs.false86
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 628, ptr noundef nonnull @__func__.q_tree_insert_internal, ptr noundef nonnull @.str.3) #9
  unreachable

do.end93:                                         ; preds = %while.body74, %lor.lhs.false86, %lor.lhs.false
  %23 = phi i1 [ false, %lor.lhs.false86 ], [ true, %lor.lhs.false ], [ false, %while.body74 ]
  %balance94 = getelementptr inbounds nuw i8, ptr %node.2, i64 32
  %24 = load i8, ptr %balance94, align 8
  %25 = add i8 %24, -2
  %or.cond81 = icmp ult i8 %25, -3
  br i1 %or.cond81, label %if.then103, label %if.end117

if.then103:                                       ; preds = %do.end93
  %call104 = tail call fastcc ptr @q_tree_node_balance(ptr noundef nonnull %node.2)
  br i1 %tobool77.not, label %if.end117.thread, label %if.else109

if.end117.thread:                                 ; preds = %if.then103
  store ptr %call104, ptr %tree, align 8
  br label %return

if.else109:                                       ; preds = %if.then103
  %balance11899 = getelementptr inbounds nuw i8, ptr %call104, i64 32
  br i1 %23, label %if.end117.thread97, label %if.end117.thread92

if.end117:                                        ; preds = %do.end93
  %cmp120 = icmp eq i8 %24, 0
  %or.cond = or i1 %tobool77.not, %cmp120
  br i1 %or.cond, label %return, label %if.end126

if.end117.thread97:                               ; preds = %if.else109
  %left112 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %call104, ptr %left112, align 8
  %26 = load i8, ptr %balance11899, align 8
  %cmp120100 = icmp eq i8 %26, 0
  br i1 %cmp120100, label %return, label %if.end138

if.end117.thread92:                               ; preds = %if.else109
  %right114 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %call104, ptr %right114, align 8
  %27 = load i8, ptr %balance11899, align 8
  %cmp12095 = icmp eq i8 %27, 0
  br i1 %cmp12095, label %return, label %if.else133

if.end126:                                        ; preds = %if.end117
  br i1 %23, label %if.end138, label %if.else133

if.else133:                                       ; preds = %if.end117.thread92, %if.end126
  br label %if.end138

if.end138:                                        ; preds = %if.end126, %if.end117.thread97, %if.else133
  %.sink139 = phi i8 [ 1, %if.else133 ], [ -1, %if.end117.thread97 ], [ -1, %if.end126 ]
  %balance134 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = load i8, ptr %balance134, align 8
  %add136 = add i8 %28, %.sink139
  store i8 %add136, ptr %balance134, align 8
  br label %while.body74

return:                                           ; preds = %if.end117.thread97, %if.end117.thread92, %if.end117, %if.end117.thread, %if.end24, %if.then29, %if.else26, %if.then1
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @q_tree_node_balance(ptr noundef %node) unnamed_addr #4 {
entry:
  %balance = getelementptr inbounds nuw i8, ptr %node, i64 32
  %0 = load i8, ptr %balance, align 8
  %cmp = icmp slt i8 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %left = getelementptr inbounds nuw i8, ptr %node, i64 16
  %1 = load ptr, ptr %left, align 8
  %balance2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i8, ptr %balance2, align 8
  %cmp4 = icmp sgt i8 %2, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %right1.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %right1.i, align 8
  %left_child.i = getelementptr inbounds nuw i8, ptr %3, i64 33
  %4 = load i8, ptr %left_child.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %left.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %left.i, align 8
  store ptr %5, ptr %right1.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then6
  %right_child.i = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i8 0, ptr %right_child.i, align 2
  store i8 1, ptr %left_child.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %left4.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %left4.i, align 8
  %6 = load i8, ptr %balance2, align 8
  %balance5.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %balance5.i, align 8
  %cmp.i = icmp slt i8 %7, 1
  br i1 %cmp.i, label %if.then8.i, label %if.else22.i

if.then8.i:                                       ; preds = %if.end.i
  %8 = tail call i8 @llvm.smin.i8(i8 %6, i8 1)
  %storemerge27.v.i = add i8 %8, -2
  %storemerge27.i = add i8 %storemerge27.v.i, %7
  br label %q_tree_node_rotate_left.exit

if.else22.i:                                      ; preds = %if.end.i
  %cmp23.not.i = icmp sgt i8 %6, %7
  %sub30.i = add nsw i8 %7, -1
  %sub26.i = add i8 %6, -2
  %storemerge.i = select i1 %cmp23.not.i, i8 %sub30.i, i8 %sub26.i
  %9 = xor i8 %7, -1
  br label %q_tree_node_rotate_left.exit

q_tree_node_rotate_left.exit:                     ; preds = %if.then8.i, %if.else22.i
  %storemerge.sink.i = phi i8 [ %storemerge27.i, %if.then8.i ], [ %storemerge.i, %if.else22.i ]
  %.pn.i = phi i8 [ -1, %if.then8.i ], [ %9, %if.else22.i ]
  store i8 %storemerge.sink.i, ptr %balance5.i, align 8
  %storemerge26.i = add i8 %.pn.i, %6
  store i8 %storemerge26.i, ptr %balance2, align 8
  store ptr %3, ptr %left, align 8
  br label %if.end

if.end:                                           ; preds = %q_tree_node_rotate_left.exit, %if.then
  %10 = phi ptr [ %3, %q_tree_node_rotate_left.exit ], [ %1, %if.then ]
  %right_child.i11 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %11 = load i8, ptr %right_child.i11, align 2
  %tobool.not.i12 = icmp eq i8 %11, 0
  br i1 %tobool.not.i12, label %if.else.i24, label %if.then.i13

if.then.i13:                                      ; preds = %if.end
  %right.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %right.i, align 8
  store ptr %12, ptr %left, align 8
  br label %if.end.i14

if.else.i24:                                      ; preds = %if.end
  %left_child.i25 = getelementptr inbounds nuw i8, ptr %node, i64 33
  store i8 0, ptr %left_child.i25, align 1
  store i8 1, ptr %right_child.i11, align 2
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.else.i24, %if.then.i13
  %right4.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %node, ptr %right4.i, align 8
  %13 = load i8, ptr %balance, align 8
  %balance5.i16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i8, ptr %balance5.i16, align 8
  %cmp.i17 = icmp slt i8 %14, 1
  br i1 %cmp.i17, label %if.then8.i22, label %if.else22.i18

if.then8.i22:                                     ; preds = %if.end.i14
  %cmp9.i = icmp sgt i8 %14, %13
  %add15.i = add i8 %13, 2
  %add.i = add nsw i8 %14, 1
  %storemerge27.i23 = select i1 %cmp9.i, i8 %add.i, i8 %add15.i
  %sub.i = sub i8 %13, %14
  br label %q_tree_node_rotate_right.exit

if.else22.i18:                                    ; preds = %if.end.i14
  %15 = tail call i8 @llvm.smax.i8(i8 %13, i8 -1)
  %storemerge.v.i = add i8 %15, 2
  %storemerge.i19 = add i8 %storemerge.v.i, %14
  br label %q_tree_node_rotate_right.exit

q_tree_node_rotate_right.exit:                    ; preds = %if.then8.i22, %if.else22.i18
  %storemerge.sink.i20 = phi i8 [ %storemerge27.i23, %if.then8.i22 ], [ %storemerge.i19, %if.else22.i18 ]
  %storemerge26.in.i = phi i8 [ %sub.i, %if.then8.i22 ], [ %13, %if.else22.i18 ]
  store i8 %storemerge.sink.i20, ptr %balance5.i16, align 8
  %storemerge26.i21 = add i8 %storemerge26.in.i, 1
  br label %if.end26.sink.split

if.else:                                          ; preds = %entry
  %cmp12 = icmp sgt i8 %0, 1
  br i1 %cmp12, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.else
  %right = getelementptr inbounds nuw i8, ptr %node, i64 24
  %16 = load ptr, ptr %right, align 8
  %balance15 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load i8, ptr %balance15, align 8
  %cmp17 = icmp slt i8 %17, 0
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then14
  %left1.i26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %left1.i26, align 8
  %right_child.i27 = getelementptr inbounds nuw i8, ptr %18, i64 34
  %19 = load i8, ptr %right_child.i27, align 2
  %tobool.not.i28 = icmp eq i8 %19, 0
  br i1 %tobool.not.i28, label %if.else.i48, label %if.then.i29

if.then.i29:                                      ; preds = %if.then19
  %right.i30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %right.i30, align 8
  store ptr %20, ptr %left1.i26, align 8
  br label %if.end.i31

if.else.i48:                                      ; preds = %if.then19
  %left_child.i49 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 0, ptr %left_child.i49, align 1
  store i8 1, ptr %right_child.i27, align 2
  br label %if.end.i31

if.end.i31:                                       ; preds = %if.else.i48, %if.then.i29
  %right4.i32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %16, ptr %right4.i32, align 8
  %21 = load i8, ptr %balance15, align 8
  %balance5.i34 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i8, ptr %balance5.i34, align 8
  %cmp.i35 = icmp slt i8 %22, 1
  br i1 %cmp.i35, label %if.then8.i42, label %if.else22.i36

if.then8.i42:                                     ; preds = %if.end.i31
  %cmp9.i43 = icmp sgt i8 %22, %21
  %add15.i44 = add i8 %21, 2
  %add.i45 = add nsw i8 %22, 1
  %storemerge27.i46 = select i1 %cmp9.i43, i8 %add.i45, i8 %add15.i44
  %sub.i47 = sub i8 %21, %22
  br label %q_tree_node_rotate_right.exit50

if.else22.i36:                                    ; preds = %if.end.i31
  %23 = tail call i8 @llvm.smax.i8(i8 %21, i8 -1)
  %storemerge.v.i37 = add i8 %23, 2
  %storemerge.i38 = add i8 %storemerge.v.i37, %22
  br label %q_tree_node_rotate_right.exit50

q_tree_node_rotate_right.exit50:                  ; preds = %if.then8.i42, %if.else22.i36
  %storemerge.sink.i39 = phi i8 [ %storemerge27.i46, %if.then8.i42 ], [ %storemerge.i38, %if.else22.i36 ]
  %storemerge26.in.i40 = phi i8 [ %sub.i47, %if.then8.i42 ], [ %21, %if.else22.i36 ]
  store i8 %storemerge.sink.i39, ptr %balance5.i34, align 8
  %storemerge26.i41 = add i8 %storemerge26.in.i40, 1
  store i8 %storemerge26.i41, ptr %balance15, align 8
  store ptr %18, ptr %right, align 8
  br label %if.end23

if.end23:                                         ; preds = %q_tree_node_rotate_right.exit50, %if.then14
  %24 = phi ptr [ %18, %q_tree_node_rotate_right.exit50 ], [ %16, %if.then14 ]
  %left_child.i52 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %25 = load i8, ptr %left_child.i52, align 1
  %tobool.not.i53 = icmp eq i8 %25, 0
  br i1 %tobool.not.i53, label %if.else.i72, label %if.then.i54

if.then.i54:                                      ; preds = %if.end23
  %left.i55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %left.i55, align 8
  store ptr %26, ptr %right, align 8
  br label %if.end.i56

if.else.i72:                                      ; preds = %if.end23
  %right_child.i73 = getelementptr inbounds nuw i8, ptr %node, i64 34
  store i8 0, ptr %right_child.i73, align 2
  store i8 1, ptr %left_child.i52, align 1
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.else.i72, %if.then.i54
  %left4.i57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %node, ptr %left4.i57, align 8
  %27 = load i8, ptr %balance, align 8
  %balance5.i59 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i8, ptr %balance5.i59, align 8
  %cmp.i60 = icmp slt i8 %28, 1
  br i1 %cmp.i60, label %if.then8.i69, label %if.else22.i61

if.then8.i69:                                     ; preds = %if.end.i56
  %29 = tail call i8 @llvm.smin.i8(i8 %27, i8 1)
  %storemerge27.v.i70 = add i8 %29, -2
  %storemerge27.i71 = add i8 %storemerge27.v.i70, %28
  br label %q_tree_node_rotate_left.exit74

if.else22.i61:                                    ; preds = %if.end.i56
  %cmp23.not.i62 = icmp sgt i8 %27, %28
  %sub30.i63 = add nsw i8 %28, -1
  %sub26.i64 = add i8 %27, -2
  %storemerge.i65 = select i1 %cmp23.not.i62, i8 %sub30.i63, i8 %sub26.i64
  %30 = xor i8 %28, -1
  br label %q_tree_node_rotate_left.exit74

q_tree_node_rotate_left.exit74:                   ; preds = %if.then8.i69, %if.else22.i61
  %storemerge.sink.i66 = phi i8 [ %storemerge27.i71, %if.then8.i69 ], [ %storemerge.i65, %if.else22.i61 ]
  %.pn.i67 = phi i8 [ -1, %if.then8.i69 ], [ %30, %if.else22.i61 ]
  store i8 %storemerge.sink.i66, ptr %balance5.i59, align 8
  %storemerge26.i68 = add i8 %.pn.i67, %27
  br label %if.end26.sink.split

if.end26.sink.split:                              ; preds = %q_tree_node_rotate_right.exit, %q_tree_node_rotate_left.exit74
  %storemerge26.i68.sink = phi i8 [ %storemerge26.i68, %q_tree_node_rotate_left.exit74 ], [ %storemerge26.i21, %q_tree_node_rotate_right.exit ]
  %node.addr.0.ph = phi ptr [ %24, %q_tree_node_rotate_left.exit74 ], [ %10, %q_tree_node_rotate_right.exit ]
  store i8 %storemerge26.i68.sink, ptr %balance, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end26.sink.split, %if.else
  %node.addr.0 = phi ptr [ %node, %if.else ], [ %node.addr.0.ph, %if.end26.sink.split ]
  ret ptr %node.addr.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
