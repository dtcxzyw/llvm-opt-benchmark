target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._QTree = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._QTreeNode = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

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
@__func__.q_tree_remove_all = private unnamed_addr constant [18 x i8] c"q_tree_remove_all\00", align 1
@__func__.q_tree_insert_node = private unnamed_addr constant [19 x i8] c"q_tree_insert_node\00", align 1
@__func__.q_tree_insert_internal = private unnamed_addr constant [23 x i8] c"q_tree_insert_internal\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"../qemu/util/qtree.c\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"!bparent || bparent->left == node || bparent->right == node\00", align 1
@__func__.q_tree_replace_node = private unnamed_addr constant [20 x i8] c"q_tree_replace_node\00", align 1
@__func__.q_tree_remove_internal = private unnamed_addr constant [23 x i8] c"q_tree_remove_internal\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"!parent || parent->left == node || parent->right == node\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"!bparent || bparent->left == balance || bparent->right == balance\00", align 1
@__func__.q_tree_node_previous = private unnamed_addr constant [21 x i8] c"q_tree_node_previous\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"node != NULL\00", align 1
@__func__.q_tree_lookup_node = private unnamed_addr constant [19 x i8] c"q_tree_lookup_node\00", align 1
@__func__.q_tree_node_first = private unnamed_addr constant [18 x i8] c"q_tree_node_first\00", align 1
@__func__.q_tree_node_next = private unnamed_addr constant [17 x i8] c"q_tree_node_next\00", align 1
@__func__.q_tree_search_node = private unnamed_addr constant [19 x i8] c"q_tree_search_node\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @q_tree_new(ptr noundef %key_compare_func) #0 {
entry:
  %retval = alloca ptr, align 8
  %key_compare_func.addr = alloca ptr, align 8
  store ptr %key_compare_func, ptr %key_compare_func.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %key_compare_func.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_new, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %key_compare_func.addr, align 8
  %call = call ptr @q_tree_new_full(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.else
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @q_tree_new_full(ptr noundef %key_compare_func, ptr noundef %key_compare_data, ptr noundef %key_destroy_func, ptr noundef %value_destroy_func) #0 {
entry:
  %retval = alloca ptr, align 8
  %key_compare_func.addr = alloca ptr, align 8
  %key_compare_data.addr = alloca ptr, align 8
  %key_destroy_func.addr = alloca ptr, align 8
  %value_destroy_func.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  store ptr %key_compare_func, ptr %key_compare_func.addr, align 8
  store ptr %key_compare_data, ptr %key_compare_data.addr, align 8
  store ptr %key_destroy_func, ptr %key_destroy_func.addr, align 8
  store ptr %value_destroy_func, ptr %value_destroy_func.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %key_compare_func.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_new_full, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #4
  store ptr %call, ptr %tree, align 8
  %1 = load ptr, ptr %tree, align 8
  %root = getelementptr inbounds %struct._QTree, ptr %1, i32 0, i32 0
  store ptr null, ptr %root, align 8
  %2 = load ptr, ptr %key_compare_func.addr, align 8
  %3 = load ptr, ptr %tree, align 8
  %key_compare = getelementptr inbounds %struct._QTree, ptr %3, i32 0, i32 1
  store ptr %2, ptr %key_compare, align 8
  %4 = load ptr, ptr %key_destroy_func.addr, align 8
  %5 = load ptr, ptr %tree, align 8
  %key_destroy_func1 = getelementptr inbounds %struct._QTree, ptr %5, i32 0, i32 2
  store ptr %4, ptr %key_destroy_func1, align 8
  %6 = load ptr, ptr %value_destroy_func.addr, align 8
  %7 = load ptr, ptr %tree, align 8
  %value_destroy_func2 = getelementptr inbounds %struct._QTree, ptr %7, i32 0, i32 3
  store ptr %6, ptr %value_destroy_func2, align 8
  %8 = load ptr, ptr %key_compare_data.addr, align 8
  %9 = load ptr, ptr %tree, align 8
  %key_compare_data3 = getelementptr inbounds %struct._QTree, ptr %9, i32 0, i32 4
  store ptr %8, ptr %key_compare_data3, align 8
  %10 = load ptr, ptr %tree, align 8
  %nnodes = getelementptr inbounds %struct._QTree, ptr %10, i32 0, i32 5
  store i32 0, ptr %nnodes, align 8
  %11 = load ptr, ptr %tree, align 8
  %ref_count = getelementptr inbounds %struct._QTree, ptr %11, i32 0, i32 6
  store i32 1, ptr %ref_count, align 4
  %12 = load ptr, ptr %tree, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.else
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @q_tree_new_with_data(ptr noundef %key_compare_func, ptr noundef %key_compare_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %key_compare_func.addr = alloca ptr, align 8
  %key_compare_data.addr = alloca ptr, align 8
  store ptr %key_compare_func, ptr %key_compare_func.addr, align 8
  store ptr %key_compare_data, ptr %key_compare_data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %key_compare_func.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_new_with_data, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %key_compare_func.addr, align 8
  %2 = load ptr, ptr %key_compare_data.addr, align 8
  %call = call ptr @q_tree_new_full(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.else
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @q_tree_ref(ptr noundef %tree) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_ref, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %ref_count = getelementptr inbounds %struct._QTree, ptr %1, i32 0, i32 6
  store i32 1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw add ptr %ref_count, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load ptr, ptr %tree.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.else
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @q_tree_unref(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_unref, ptr noundef @.str.1)
  br label %if.end3

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %ref_count = getelementptr inbounds %struct._QTree, ptr %1, i32 0, i32 6
  store i32 1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw sub ptr %ref_count, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  %cmp1 = icmp eq i32 %4, 1
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %6 = load ptr, ptr %tree.addr, align 8
  call void @q_tree_remove_all(ptr noundef %6)
  %7 = load ptr, ptr %tree.addr, align 8
  call void @g_free(ptr noundef %7)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @q_tree_remove_all(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_remove_all, ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %call = call ptr @q_tree_node_first(ptr noundef %1)
  store ptr %call, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %do.end
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %node, align 8
  %call1 = call ptr @q_tree_node_next(ptr noundef %3)
  store ptr %call1, ptr %next, align 8
  %4 = load ptr, ptr %tree.addr, align 8
  %key_destroy_func = getelementptr inbounds %struct._QTree, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %key_destroy_func, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %while.body
  %6 = load ptr, ptr %tree.addr, align 8
  %key_destroy_func4 = getelementptr inbounds %struct._QTree, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %key_destroy_func4, align 8
  %8 = load ptr, ptr %node, align 8
  %key = getelementptr inbounds %struct._QTreeNode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key, align 8
  call void %7(ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %while.body
  %10 = load ptr, ptr %tree.addr, align 8
  %value_destroy_func = getelementptr inbounds %struct._QTree, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %value_destroy_func, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %tree.addr, align 8
  %value_destroy_func8 = getelementptr inbounds %struct._QTree, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %value_destroy_func8, align 8
  %14 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct._QTreeNode, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value, align 8
  call void %13(ptr noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %16 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %node, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %tree.addr, align 8
  %root = getelementptr inbounds %struct._QTree, ptr %18, i32 0, i32 0
  store ptr null, ptr %root, align 8
  %19 = load ptr, ptr %tree.addr, align 8
  %nnodes = getelementptr inbounds %struct._QTree, ptr %19, i32 0, i32 5
  store i32 0, ptr %nnodes, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @q_tree_destroy(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_destroy, ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  call void @q_tree_remove_all(ptr noundef %1)
  %2 = load ptr, ptr %tree.addr, align 8
  call void @q_tree_unref(ptr noundef %2)
  br label %return

return:                                           ; preds = %do.end, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @q_tree_insert(ptr noundef %tree, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @q_tree_insert_node(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_insert_node(ptr noundef %tree, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_insert_node, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call ptr @q_tree_insert_internal(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  store ptr %call, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.else
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @q_tree_replace(ptr noundef %tree, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @q_tree_replace_node(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_replace_node(ptr noundef %tree, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_replace_node, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call ptr @q_tree_insert_internal(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  store ptr %call, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.else
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @q_tree_remove(ptr noundef %tree, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %removed = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_remove, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @q_tree_remove_internal(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %removed, align 4
  %3 = load i32, ptr %removed, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @q_tree_remove_internal(ptr noundef %tree, ptr noundef %key, i32 noundef %steal) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %steal.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %balance = alloca ptr, align 8
  %path = alloca [40 x ptr], align 16
  %idx = alloca i32, align 4
  %left_node = alloca i32, align 4
  %cmp4 = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %tmp99 = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  %nextp = alloca ptr, align 8
  %old_idx = alloca i32, align 4
  %bparent = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %steal, ptr %steal.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_remove_internal, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %root = getelementptr inbounds %struct._QTree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %do.end
  store i32 0, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %4 = load ptr, ptr %tree.addr, align 8
  %root3 = getelementptr inbounds %struct._QTree, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %root3, align 8
  store ptr %5, ptr %node, align 8
  br label %while.body

while.body:                                       ; preds = %if.end25, %if.end2
  %6 = load ptr, ptr %tree.addr, align 8
  %key_compare = getelementptr inbounds %struct._QTree, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %key_compare, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %node, align 8
  %key5 = getelementptr inbounds %struct._QTreeNode, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key5, align 8
  %11 = load ptr, ptr %tree.addr, align 8
  %key_compare_data = getelementptr inbounds %struct._QTree, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %key_compare_data, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  store i32 %call, ptr %cmp4, align 4
  %13 = load i32, ptr %cmp4, align 4
  %cmp6 = icmp eq i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %while.body
  br label %while.end

if.else8:                                         ; preds = %while.body
  %14 = load i32, ptr %cmp4, align 4
  %cmp9 = icmp slt i32 %14, 0
  br i1 %cmp9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else8
  %15 = load ptr, ptr %node, align 8
  %left_child = getelementptr inbounds %struct._QTreeNode, ptr %15, i32 0, i32 5
  %16 = load i8, ptr %left_child, align 1
  %tobool11 = icmp ne i8 %16, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then10
  %17 = load ptr, ptr %node, align 8
  %18 = load i32, ptr %idx, align 4
  %inc14 = add i32 %18, 1
  store i32 %inc14, ptr %idx, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom15
  store ptr %17, ptr %arrayidx16, align 8
  %19 = load ptr, ptr %node, align 8
  %left = getelementptr inbounds %struct._QTreeNode, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %left, align 8
  store ptr %20, ptr %node, align 8
  br label %if.end24

if.else17:                                        ; preds = %if.else8
  %21 = load ptr, ptr %node, align 8
  %right_child = getelementptr inbounds %struct._QTreeNode, ptr %21, i32 0, i32 6
  %22 = load i8, ptr %right_child, align 2
  %tobool18 = icmp ne i8 %22, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else17
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else17
  %23 = load ptr, ptr %node, align 8
  %24 = load i32, ptr %idx, align 4
  %inc21 = add i32 %24, 1
  store i32 %inc21, ptr %idx, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom22
  store ptr %23, ptr %arrayidx23, align 8
  %25 = load ptr, ptr %node, align 8
  %right = getelementptr inbounds %struct._QTreeNode, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %right, align 8
  store ptr %26, ptr %node, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.end13
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %while.body

while.end:                                        ; preds = %if.then7
  %27 = load i32, ptr %idx, align 4
  %dec = add i32 %27, -1
  store i32 %dec, ptr %idx, align 4
  %idxprom26 = sext i32 %dec to i64
  %arrayidx27 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom26
  %28 = load ptr, ptr %arrayidx27, align 8
  store ptr %28, ptr %parent, align 8
  store ptr %28, ptr %balance, align 8
  br label %do.body28

do.body28:                                        ; preds = %while.end
  %29 = load ptr, ptr %parent, align 8
  %tobool29 = icmp ne ptr %29, null
  br i1 %tobool29, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %do.body28
  %30 = load ptr, ptr %parent, align 8
  %left30 = getelementptr inbounds %struct._QTreeNode, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %left30, align 8
  %32 = load ptr, ptr %node, align 8
  %cmp31 = icmp eq ptr %31, %32
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %33 = load ptr, ptr %parent, align 8
  %right33 = getelementptr inbounds %struct._QTreeNode, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %right33, align 8
  %35 = load ptr, ptr %node, align 8
  %cmp34 = icmp eq ptr %34, %35
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %lor.lhs.false32, %lor.lhs.false, %do.body28
  br label %if.end37

if.else36:                                        ; preds = %lor.lhs.false32
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 771, ptr noundef @__func__.q_tree_remove_internal, ptr noundef @.str.4) #5
  unreachable

if.end37:                                         ; preds = %if.then35
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  %36 = load ptr, ptr %parent, align 8
  %tobool39 = icmp ne ptr %36, null
  br i1 %tobool39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end38
  %37 = load ptr, ptr %node, align 8
  %38 = load ptr, ptr %parent, align 8
  %left40 = getelementptr inbounds %struct._QTreeNode, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %left40, align 8
  %cmp41 = icmp eq ptr %37, %39
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end38
  %40 = phi i1 [ false, %do.end38 ], [ %cmp41, %land.rhs ]
  %land.ext = zext i1 %40 to i32
  store i32 %land.ext, ptr %left_node, align 4
  %41 = load ptr, ptr %node, align 8
  %left_child42 = getelementptr inbounds %struct._QTreeNode, ptr %41, i32 0, i32 5
  %42 = load i8, ptr %left_child42, align 1
  %tobool43 = icmp ne i8 %42, 0
  br i1 %tobool43, label %if.else95, label %if.then44

if.then44:                                        ; preds = %land.end
  %43 = load ptr, ptr %node, align 8
  %right_child45 = getelementptr inbounds %struct._QTreeNode, ptr %43, i32 0, i32 6
  %44 = load i8, ptr %right_child45, align 2
  %tobool46 = icmp ne i8 %44, 0
  br i1 %tobool46, label %if.else68, label %if.then47

if.then47:                                        ; preds = %if.then44
  %45 = load ptr, ptr %parent, align 8
  %tobool48 = icmp ne ptr %45, null
  br i1 %tobool48, label %if.else51, label %if.then49

if.then49:                                        ; preds = %if.then47
  %46 = load ptr, ptr %tree.addr, align 8
  %root50 = getelementptr inbounds %struct._QTree, ptr %46, i32 0, i32 0
  store ptr null, ptr %root50, align 8
  br label %if.end67

if.else51:                                        ; preds = %if.then47
  %47 = load i32, ptr %left_node, align 4
  %tobool52 = icmp ne i32 %47, 0
  br i1 %tobool52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.else51
  %48 = load ptr, ptr %parent, align 8
  %left_child54 = getelementptr inbounds %struct._QTreeNode, ptr %48, i32 0, i32 5
  store i8 0, ptr %left_child54, align 1
  %49 = load ptr, ptr %node, align 8
  %left55 = getelementptr inbounds %struct._QTreeNode, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %left55, align 8
  %51 = load ptr, ptr %parent, align 8
  %left56 = getelementptr inbounds %struct._QTreeNode, ptr %51, i32 0, i32 2
  store ptr %50, ptr %left56, align 8
  %52 = load ptr, ptr %parent, align 8
  %balance57 = getelementptr inbounds %struct._QTreeNode, ptr %52, i32 0, i32 4
  %53 = load i8, ptr %balance57, align 8
  %conv = sext i8 %53 to i32
  %add = add i32 %conv, 1
  %conv58 = trunc i32 %add to i8
  store i8 %conv58, ptr %balance57, align 8
  br label %if.end66

if.else59:                                        ; preds = %if.else51
  %54 = load ptr, ptr %parent, align 8
  %right_child60 = getelementptr inbounds %struct._QTreeNode, ptr %54, i32 0, i32 6
  store i8 0, ptr %right_child60, align 2
  %55 = load ptr, ptr %node, align 8
  %right61 = getelementptr inbounds %struct._QTreeNode, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %right61, align 8
  %57 = load ptr, ptr %parent, align 8
  %right62 = getelementptr inbounds %struct._QTreeNode, ptr %57, i32 0, i32 3
  store ptr %56, ptr %right62, align 8
  %58 = load ptr, ptr %parent, align 8
  %balance63 = getelementptr inbounds %struct._QTreeNode, ptr %58, i32 0, i32 4
  %59 = load i8, ptr %balance63, align 8
  %conv64 = sext i8 %59 to i32
  %sub = sub i32 %conv64, 1
  %conv65 = trunc i32 %sub to i8
  store i8 %conv65, ptr %balance63, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else59, %if.then53
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then49
  br label %if.end94

if.else68:                                        ; preds = %if.then44
  %60 = load ptr, ptr %node, align 8
  %call69 = call ptr @q_tree_node_next(ptr noundef %60)
  store ptr %call69, ptr %tmp, align 8
  %61 = load ptr, ptr %node, align 8
  %left70 = getelementptr inbounds %struct._QTreeNode, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %left70, align 8
  %63 = load ptr, ptr %tmp, align 8
  %left71 = getelementptr inbounds %struct._QTreeNode, ptr %63, i32 0, i32 2
  store ptr %62, ptr %left71, align 8
  %64 = load ptr, ptr %parent, align 8
  %tobool72 = icmp ne ptr %64, null
  br i1 %tobool72, label %if.else76, label %if.then73

if.then73:                                        ; preds = %if.else68
  %65 = load ptr, ptr %node, align 8
  %right74 = getelementptr inbounds %struct._QTreeNode, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %right74, align 8
  %67 = load ptr, ptr %tree.addr, align 8
  %root75 = getelementptr inbounds %struct._QTree, ptr %67, i32 0, i32 0
  store ptr %66, ptr %root75, align 8
  br label %if.end93

if.else76:                                        ; preds = %if.else68
  %68 = load i32, ptr %left_node, align 4
  %tobool77 = icmp ne i32 %68, 0
  br i1 %tobool77, label %if.then78, label %if.else85

if.then78:                                        ; preds = %if.else76
  %69 = load ptr, ptr %node, align 8
  %right79 = getelementptr inbounds %struct._QTreeNode, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %right79, align 8
  %71 = load ptr, ptr %parent, align 8
  %left80 = getelementptr inbounds %struct._QTreeNode, ptr %71, i32 0, i32 2
  store ptr %70, ptr %left80, align 8
  %72 = load ptr, ptr %parent, align 8
  %balance81 = getelementptr inbounds %struct._QTreeNode, ptr %72, i32 0, i32 4
  %73 = load i8, ptr %balance81, align 8
  %conv82 = sext i8 %73 to i32
  %add83 = add i32 %conv82, 1
  %conv84 = trunc i32 %add83 to i8
  store i8 %conv84, ptr %balance81, align 8
  br label %if.end92

if.else85:                                        ; preds = %if.else76
  %74 = load ptr, ptr %node, align 8
  %right86 = getelementptr inbounds %struct._QTreeNode, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %right86, align 8
  %76 = load ptr, ptr %parent, align 8
  %right87 = getelementptr inbounds %struct._QTreeNode, ptr %76, i32 0, i32 3
  store ptr %75, ptr %right87, align 8
  %77 = load ptr, ptr %parent, align 8
  %balance88 = getelementptr inbounds %struct._QTreeNode, ptr %77, i32 0, i32 4
  %78 = load i8, ptr %balance88, align 8
  %conv89 = sext i8 %78 to i32
  %sub90 = sub i32 %conv89, 1
  %conv91 = trunc i32 %sub90 to i8
  store i8 %conv91, ptr %balance88, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else85, %if.then78
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then73
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end67
  br label %if.end191

if.else95:                                        ; preds = %land.end
  %79 = load ptr, ptr %node, align 8
  %right_child96 = getelementptr inbounds %struct._QTreeNode, ptr %79, i32 0, i32 6
  %80 = load i8, ptr %right_child96, align 2
  %tobool97 = icmp ne i8 %80, 0
  br i1 %tobool97, label %if.else126, label %if.then98

if.then98:                                        ; preds = %if.else95
  %81 = load ptr, ptr %node, align 8
  %call100 = call ptr @q_tree_node_previous(ptr noundef %81)
  store ptr %call100, ptr %tmp99, align 8
  %82 = load ptr, ptr %node, align 8
  %right101 = getelementptr inbounds %struct._QTreeNode, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %right101, align 8
  %84 = load ptr, ptr %tmp99, align 8
  %right102 = getelementptr inbounds %struct._QTreeNode, ptr %84, i32 0, i32 3
  store ptr %83, ptr %right102, align 8
  %85 = load ptr, ptr %parent, align 8
  %cmp103 = icmp eq ptr %85, null
  br i1 %cmp103, label %if.then105, label %if.else108

if.then105:                                       ; preds = %if.then98
  %86 = load ptr, ptr %node, align 8
  %left106 = getelementptr inbounds %struct._QTreeNode, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %left106, align 8
  %88 = load ptr, ptr %tree.addr, align 8
  %root107 = getelementptr inbounds %struct._QTree, ptr %88, i32 0, i32 0
  store ptr %87, ptr %root107, align 8
  br label %if.end125

if.else108:                                       ; preds = %if.then98
  %89 = load i32, ptr %left_node, align 4
  %tobool109 = icmp ne i32 %89, 0
  br i1 %tobool109, label %if.then110, label %if.else117

if.then110:                                       ; preds = %if.else108
  %90 = load ptr, ptr %node, align 8
  %left111 = getelementptr inbounds %struct._QTreeNode, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %left111, align 8
  %92 = load ptr, ptr %parent, align 8
  %left112 = getelementptr inbounds %struct._QTreeNode, ptr %92, i32 0, i32 2
  store ptr %91, ptr %left112, align 8
  %93 = load ptr, ptr %parent, align 8
  %balance113 = getelementptr inbounds %struct._QTreeNode, ptr %93, i32 0, i32 4
  %94 = load i8, ptr %balance113, align 8
  %conv114 = sext i8 %94 to i32
  %add115 = add i32 %conv114, 1
  %conv116 = trunc i32 %add115 to i8
  store i8 %conv116, ptr %balance113, align 8
  br label %if.end124

if.else117:                                       ; preds = %if.else108
  %95 = load ptr, ptr %node, align 8
  %left118 = getelementptr inbounds %struct._QTreeNode, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %left118, align 8
  %97 = load ptr, ptr %parent, align 8
  %right119 = getelementptr inbounds %struct._QTreeNode, ptr %97, i32 0, i32 3
  store ptr %96, ptr %right119, align 8
  %98 = load ptr, ptr %parent, align 8
  %balance120 = getelementptr inbounds %struct._QTreeNode, ptr %98, i32 0, i32 4
  %99 = load i8, ptr %balance120, align 8
  %conv121 = sext i8 %99 to i32
  %sub122 = sub i32 %conv121, 1
  %conv123 = trunc i32 %sub122 to i8
  store i8 %conv123, ptr %balance120, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.else117, %if.then110
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then105
  br label %if.end190

if.else126:                                       ; preds = %if.else95
  %100 = load ptr, ptr %node, align 8
  %left127 = getelementptr inbounds %struct._QTreeNode, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %left127, align 8
  store ptr %101, ptr %prev, align 8
  %102 = load ptr, ptr %node, align 8
  %right128 = getelementptr inbounds %struct._QTreeNode, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %right128, align 8
  store ptr %103, ptr %next, align 8
  %104 = load ptr, ptr %node, align 8
  store ptr %104, ptr %nextp, align 8
  %105 = load i32, ptr %idx, align 4
  %add129 = add i32 %105, 1
  store i32 %add129, ptr %old_idx, align 4
  %106 = load i32, ptr %idx, align 4
  %inc130 = add i32 %106, 1
  store i32 %inc130, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body133, %if.else126
  %107 = load ptr, ptr %next, align 8
  %left_child131 = getelementptr inbounds %struct._QTreeNode, ptr %107, i32 0, i32 5
  %108 = load i8, ptr %left_child131, align 1
  %tobool132 = icmp ne i8 %108, 0
  br i1 %tobool132, label %while.body133, label %while.end138

while.body133:                                    ; preds = %while.cond
  %109 = load ptr, ptr %next, align 8
  store ptr %109, ptr %nextp, align 8
  %110 = load i32, ptr %idx, align 4
  %inc134 = add i32 %110, 1
  store i32 %inc134, ptr %idx, align 4
  %idxprom135 = sext i32 %inc134 to i64
  %arrayidx136 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom135
  store ptr %109, ptr %arrayidx136, align 8
  %111 = load ptr, ptr %next, align 8
  %left137 = getelementptr inbounds %struct._QTreeNode, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %left137, align 8
  store ptr %112, ptr %next, align 8
  br label %while.cond, !llvm.loop !7

while.end138:                                     ; preds = %while.cond
  %113 = load ptr, ptr %next, align 8
  %114 = load i32, ptr %old_idx, align 4
  %idxprom139 = sext i32 %114 to i64
  %arrayidx140 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom139
  store ptr %113, ptr %arrayidx140, align 8
  %115 = load i32, ptr %idx, align 4
  %idxprom141 = sext i32 %115 to i64
  %arrayidx142 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom141
  %116 = load ptr, ptr %arrayidx142, align 8
  store ptr %116, ptr %balance, align 8
  %117 = load ptr, ptr %nextp, align 8
  %118 = load ptr, ptr %node, align 8
  %cmp143 = icmp ne ptr %117, %118
  br i1 %cmp143, label %if.then145, label %if.else161

if.then145:                                       ; preds = %while.end138
  %119 = load ptr, ptr %next, align 8
  %right_child146 = getelementptr inbounds %struct._QTreeNode, ptr %119, i32 0, i32 6
  %120 = load i8, ptr %right_child146, align 2
  %tobool147 = icmp ne i8 %120, 0
  br i1 %tobool147, label %if.then148, label %if.else151

if.then148:                                       ; preds = %if.then145
  %121 = load ptr, ptr %next, align 8
  %right149 = getelementptr inbounds %struct._QTreeNode, ptr %121, i32 0, i32 3
  %122 = load ptr, ptr %right149, align 8
  %123 = load ptr, ptr %nextp, align 8
  %left150 = getelementptr inbounds %struct._QTreeNode, ptr %123, i32 0, i32 2
  store ptr %122, ptr %left150, align 8
  br label %if.end153

if.else151:                                       ; preds = %if.then145
  %124 = load ptr, ptr %nextp, align 8
  %left_child152 = getelementptr inbounds %struct._QTreeNode, ptr %124, i32 0, i32 5
  store i8 0, ptr %left_child152, align 1
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then148
  %125 = load ptr, ptr %nextp, align 8
  %balance154 = getelementptr inbounds %struct._QTreeNode, ptr %125, i32 0, i32 4
  %126 = load i8, ptr %balance154, align 8
  %conv155 = sext i8 %126 to i32
  %add156 = add i32 %conv155, 1
  %conv157 = trunc i32 %add156 to i8
  store i8 %conv157, ptr %balance154, align 8
  %127 = load ptr, ptr %next, align 8
  %right_child158 = getelementptr inbounds %struct._QTreeNode, ptr %127, i32 0, i32 6
  store i8 1, ptr %right_child158, align 2
  %128 = load ptr, ptr %node, align 8
  %right159 = getelementptr inbounds %struct._QTreeNode, ptr %128, i32 0, i32 3
  %129 = load ptr, ptr %right159, align 8
  %130 = load ptr, ptr %next, align 8
  %right160 = getelementptr inbounds %struct._QTreeNode, ptr %130, i32 0, i32 3
  store ptr %129, ptr %right160, align 8
  br label %if.end166

if.else161:                                       ; preds = %while.end138
  %131 = load ptr, ptr %node, align 8
  %balance162 = getelementptr inbounds %struct._QTreeNode, ptr %131, i32 0, i32 4
  %132 = load i8, ptr %balance162, align 8
  %conv163 = sext i8 %132 to i32
  %sub164 = sub i32 %conv163, 1
  %conv165 = trunc i32 %sub164 to i8
  store i8 %conv165, ptr %balance162, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.else161, %if.end153
  br label %while.cond167

while.cond167:                                    ; preds = %while.body170, %if.end166
  %133 = load ptr, ptr %prev, align 8
  %right_child168 = getelementptr inbounds %struct._QTreeNode, ptr %133, i32 0, i32 6
  %134 = load i8, ptr %right_child168, align 2
  %tobool169 = icmp ne i8 %134, 0
  br i1 %tobool169, label %while.body170, label %while.end172

while.body170:                                    ; preds = %while.cond167
  %135 = load ptr, ptr %prev, align 8
  %right171 = getelementptr inbounds %struct._QTreeNode, ptr %135, i32 0, i32 3
  %136 = load ptr, ptr %right171, align 8
  store ptr %136, ptr %prev, align 8
  br label %while.cond167, !llvm.loop !8

while.end172:                                     ; preds = %while.cond167
  %137 = load ptr, ptr %next, align 8
  %138 = load ptr, ptr %prev, align 8
  %right173 = getelementptr inbounds %struct._QTreeNode, ptr %138, i32 0, i32 3
  store ptr %137, ptr %right173, align 8
  %139 = load ptr, ptr %next, align 8
  %left_child174 = getelementptr inbounds %struct._QTreeNode, ptr %139, i32 0, i32 5
  store i8 1, ptr %left_child174, align 1
  %140 = load ptr, ptr %node, align 8
  %left175 = getelementptr inbounds %struct._QTreeNode, ptr %140, i32 0, i32 2
  %141 = load ptr, ptr %left175, align 8
  %142 = load ptr, ptr %next, align 8
  %left176 = getelementptr inbounds %struct._QTreeNode, ptr %142, i32 0, i32 2
  store ptr %141, ptr %left176, align 8
  %143 = load ptr, ptr %node, align 8
  %balance177 = getelementptr inbounds %struct._QTreeNode, ptr %143, i32 0, i32 4
  %144 = load i8, ptr %balance177, align 8
  %145 = load ptr, ptr %next, align 8
  %balance178 = getelementptr inbounds %struct._QTreeNode, ptr %145, i32 0, i32 4
  store i8 %144, ptr %balance178, align 8
  %146 = load ptr, ptr %parent, align 8
  %tobool179 = icmp ne ptr %146, null
  br i1 %tobool179, label %if.else182, label %if.then180

if.then180:                                       ; preds = %while.end172
  %147 = load ptr, ptr %next, align 8
  %148 = load ptr, ptr %tree.addr, align 8
  %root181 = getelementptr inbounds %struct._QTree, ptr %148, i32 0, i32 0
  store ptr %147, ptr %root181, align 8
  br label %if.end189

if.else182:                                       ; preds = %while.end172
  %149 = load i32, ptr %left_node, align 4
  %tobool183 = icmp ne i32 %149, 0
  br i1 %tobool183, label %if.then184, label %if.else186

if.then184:                                       ; preds = %if.else182
  %150 = load ptr, ptr %next, align 8
  %151 = load ptr, ptr %parent, align 8
  %left185 = getelementptr inbounds %struct._QTreeNode, ptr %151, i32 0, i32 2
  store ptr %150, ptr %left185, align 8
  br label %if.end188

if.else186:                                       ; preds = %if.else182
  %152 = load ptr, ptr %next, align 8
  %153 = load ptr, ptr %parent, align 8
  %right187 = getelementptr inbounds %struct._QTreeNode, ptr %153, i32 0, i32 3
  store ptr %152, ptr %right187, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.else186, %if.then184
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then180
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end125
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end94
  %154 = load ptr, ptr %balance, align 8
  %tobool192 = icmp ne ptr %154, null
  br i1 %tobool192, label %if.then193, label %if.end264

if.then193:                                       ; preds = %if.end191
  br label %while.body195

while.body195:                                    ; preds = %if.end262, %if.then193
  %155 = load i32, ptr %idx, align 4
  %dec196 = add i32 %155, -1
  store i32 %dec196, ptr %idx, align 4
  %idxprom197 = sext i32 %dec196 to i64
  %arrayidx198 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom197
  %156 = load ptr, ptr %arrayidx198, align 8
  store ptr %156, ptr %bparent, align 8
  br label %do.body199

do.body199:                                       ; preds = %while.body195
  %157 = load ptr, ptr %bparent, align 8
  %tobool200 = icmp ne ptr %157, null
  br i1 %tobool200, label %lor.lhs.false201, label %if.then209

lor.lhs.false201:                                 ; preds = %do.body199
  %158 = load ptr, ptr %bparent, align 8
  %left202 = getelementptr inbounds %struct._QTreeNode, ptr %158, i32 0, i32 2
  %159 = load ptr, ptr %left202, align 8
  %160 = load ptr, ptr %balance, align 8
  %cmp203 = icmp eq ptr %159, %160
  br i1 %cmp203, label %if.then209, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %lor.lhs.false201
  %161 = load ptr, ptr %bparent, align 8
  %right206 = getelementptr inbounds %struct._QTreeNode, ptr %161, i32 0, i32 3
  %162 = load ptr, ptr %right206, align 8
  %163 = load ptr, ptr %balance, align 8
  %cmp207 = icmp eq ptr %162, %163
  br i1 %cmp207, label %if.then209, label %if.else210

if.then209:                                       ; preds = %lor.lhs.false205, %lor.lhs.false201, %do.body199
  br label %if.end211

if.else210:                                       ; preds = %lor.lhs.false205
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 877, ptr noundef @__func__.q_tree_remove_internal, ptr noundef @.str.5) #5
  unreachable

if.end211:                                        ; preds = %if.then209
  br label %do.end212

do.end212:                                        ; preds = %if.end211
  %164 = load ptr, ptr %bparent, align 8
  %tobool213 = icmp ne ptr %164, null
  br i1 %tobool213, label %land.rhs214, label %land.end218

land.rhs214:                                      ; preds = %do.end212
  %165 = load ptr, ptr %balance, align 8
  %166 = load ptr, ptr %bparent, align 8
  %left215 = getelementptr inbounds %struct._QTreeNode, ptr %166, i32 0, i32 2
  %167 = load ptr, ptr %left215, align 8
  %cmp216 = icmp eq ptr %165, %167
  br label %land.end218

land.end218:                                      ; preds = %land.rhs214, %do.end212
  %168 = phi i1 [ false, %do.end212 ], [ %cmp216, %land.rhs214 ]
  %land.ext219 = zext i1 %168 to i32
  store i32 %land.ext219, ptr %left_node, align 4
  %169 = load ptr, ptr %balance, align 8
  %balance220 = getelementptr inbounds %struct._QTreeNode, ptr %169, i32 0, i32 4
  %170 = load i8, ptr %balance220, align 8
  %conv221 = sext i8 %170 to i32
  %cmp222 = icmp slt i32 %conv221, -1
  br i1 %cmp222, label %if.then229, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %land.end218
  %171 = load ptr, ptr %balance, align 8
  %balance225 = getelementptr inbounds %struct._QTreeNode, ptr %171, i32 0, i32 4
  %172 = load i8, ptr %balance225, align 8
  %conv226 = sext i8 %172 to i32
  %cmp227 = icmp sgt i32 %conv226, 1
  br i1 %cmp227, label %if.then229, label %if.end242

if.then229:                                       ; preds = %lor.lhs.false224, %land.end218
  %173 = load ptr, ptr %balance, align 8
  %call230 = call ptr @q_tree_node_balance(ptr noundef %173)
  store ptr %call230, ptr %balance, align 8
  %174 = load ptr, ptr %bparent, align 8
  %tobool231 = icmp ne ptr %174, null
  br i1 %tobool231, label %if.else234, label %if.then232

if.then232:                                       ; preds = %if.then229
  %175 = load ptr, ptr %balance, align 8
  %176 = load ptr, ptr %tree.addr, align 8
  %root233 = getelementptr inbounds %struct._QTree, ptr %176, i32 0, i32 0
  store ptr %175, ptr %root233, align 8
  br label %if.end241

if.else234:                                       ; preds = %if.then229
  %177 = load i32, ptr %left_node, align 4
  %tobool235 = icmp ne i32 %177, 0
  br i1 %tobool235, label %if.then236, label %if.else238

if.then236:                                       ; preds = %if.else234
  %178 = load ptr, ptr %balance, align 8
  %179 = load ptr, ptr %bparent, align 8
  %left237 = getelementptr inbounds %struct._QTreeNode, ptr %179, i32 0, i32 2
  store ptr %178, ptr %left237, align 8
  br label %if.end240

if.else238:                                       ; preds = %if.else234
  %180 = load ptr, ptr %balance, align 8
  %181 = load ptr, ptr %bparent, align 8
  %right239 = getelementptr inbounds %struct._QTreeNode, ptr %181, i32 0, i32 3
  store ptr %180, ptr %right239, align 8
  br label %if.end240

if.end240:                                        ; preds = %if.else238, %if.then236
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then232
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %lor.lhs.false224
  %182 = load ptr, ptr %balance, align 8
  %balance243 = getelementptr inbounds %struct._QTreeNode, ptr %182, i32 0, i32 4
  %183 = load i8, ptr %balance243, align 8
  %conv244 = sext i8 %183 to i32
  %cmp245 = icmp ne i32 %conv244, 0
  br i1 %cmp245, label %if.then249, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %if.end242
  %184 = load ptr, ptr %bparent, align 8
  %tobool248 = icmp ne ptr %184, null
  br i1 %tobool248, label %if.end250, label %if.then249

if.then249:                                       ; preds = %lor.lhs.false247, %if.end242
  br label %while.end263

if.end250:                                        ; preds = %lor.lhs.false247
  %185 = load i32, ptr %left_node, align 4
  %tobool251 = icmp ne i32 %185, 0
  br i1 %tobool251, label %if.then252, label %if.else257

if.then252:                                       ; preds = %if.end250
  %186 = load ptr, ptr %bparent, align 8
  %balance253 = getelementptr inbounds %struct._QTreeNode, ptr %186, i32 0, i32 4
  %187 = load i8, ptr %balance253, align 8
  %conv254 = sext i8 %187 to i32
  %add255 = add i32 %conv254, 1
  %conv256 = trunc i32 %add255 to i8
  store i8 %conv256, ptr %balance253, align 8
  br label %if.end262

if.else257:                                       ; preds = %if.end250
  %188 = load ptr, ptr %bparent, align 8
  %balance258 = getelementptr inbounds %struct._QTreeNode, ptr %188, i32 0, i32 4
  %189 = load i8, ptr %balance258, align 8
  %conv259 = sext i8 %189 to i32
  %sub260 = sub i32 %conv259, 1
  %conv261 = trunc i32 %sub260 to i8
  store i8 %conv261, ptr %balance258, align 8
  br label %if.end262

if.end262:                                        ; preds = %if.else257, %if.then252
  %190 = load ptr, ptr %bparent, align 8
  store ptr %190, ptr %balance, align 8
  br label %while.body195

while.end263:                                     ; preds = %if.then249
  br label %if.end264

if.end264:                                        ; preds = %while.end263, %if.end191
  %191 = load i32, ptr %steal.addr, align 4
  %tobool265 = icmp ne i32 %191, 0
  br i1 %tobool265, label %if.end276, label %if.then266

if.then266:                                       ; preds = %if.end264
  %192 = load ptr, ptr %tree.addr, align 8
  %key_destroy_func = getelementptr inbounds %struct._QTree, ptr %192, i32 0, i32 2
  %193 = load ptr, ptr %key_destroy_func, align 8
  %tobool267 = icmp ne ptr %193, null
  br i1 %tobool267, label %if.then268, label %if.end271

if.then268:                                       ; preds = %if.then266
  %194 = load ptr, ptr %tree.addr, align 8
  %key_destroy_func269 = getelementptr inbounds %struct._QTree, ptr %194, i32 0, i32 2
  %195 = load ptr, ptr %key_destroy_func269, align 8
  %196 = load ptr, ptr %node, align 8
  %key270 = getelementptr inbounds %struct._QTreeNode, ptr %196, i32 0, i32 0
  %197 = load ptr, ptr %key270, align 8
  call void %195(ptr noundef %197)
  br label %if.end271

if.end271:                                        ; preds = %if.then268, %if.then266
  %198 = load ptr, ptr %tree.addr, align 8
  %value_destroy_func = getelementptr inbounds %struct._QTree, ptr %198, i32 0, i32 3
  %199 = load ptr, ptr %value_destroy_func, align 8
  %tobool272 = icmp ne ptr %199, null
  br i1 %tobool272, label %if.then273, label %if.end275

if.then273:                                       ; preds = %if.end271
  %200 = load ptr, ptr %tree.addr, align 8
  %value_destroy_func274 = getelementptr inbounds %struct._QTree, ptr %200, i32 0, i32 3
  %201 = load ptr, ptr %value_destroy_func274, align 8
  %202 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct._QTreeNode, ptr %202, i32 0, i32 1
  %203 = load ptr, ptr %value, align 8
  call void %201(ptr noundef %203)
  br label %if.end275

if.end275:                                        ; preds = %if.then273, %if.end271
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %if.end264
  %204 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %204)
  %205 = load ptr, ptr %tree.addr, align 8
  %nnodes = getelementptr inbounds %struct._QTree, ptr %205, i32 0, i32 5
  %206 = load i32, ptr %nnodes, align 8
  %dec277 = add i32 %206, -1
  store i32 %dec277, ptr %nnodes, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end276, %if.then19, %if.then12, %if.then1, %if.else
  %207 = load i32, ptr %retval, align 4
  ret i32 %207
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @q_tree_steal(ptr noundef %tree, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %removed = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_steal, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @q_tree_remove_internal(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  store i32 %call, ptr %removed, align 4
  %3 = load i32, ptr %removed, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @q_tree_lookup(ptr noundef %tree, ptr noundef %key) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @q_tree_lookup_node(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct._QTreeNode, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_lookup_node(ptr noundef %tree, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_lookup_node, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call ptr @q_tree_find_node(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.else
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @q_tree_lookup_extended(ptr noundef %tree, ptr noundef %lookup_key, ptr noundef %orig_key, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %lookup_key.addr = alloca ptr, align 8
  %orig_key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %lookup_key, ptr %lookup_key.addr, align 8
  store ptr %orig_key, ptr %orig_key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_lookup_extended, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %2 = load ptr, ptr %lookup_key.addr, align 8
  %call = call ptr @q_tree_find_node(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %node, align 8
  %3 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.else9

if.then1:                                         ; preds = %do.end
  %4 = load ptr, ptr %orig_key.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %5 = load ptr, ptr %node, align 8
  %key = getelementptr inbounds %struct._QTreeNode, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %orig_key.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  %8 = load ptr, ptr %value.addr, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %node, align 8
  %value7 = getelementptr inbounds %struct._QTreeNode, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value7, align 8
  %11 = load ptr, ptr %value.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.end8, %if.else
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_find_node(ptr noundef %tree, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %root = getelementptr inbounds %struct._QTree, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %root, align 8
  store ptr %1, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end14, %if.end
  %3 = load ptr, ptr %tree.addr, align 8
  %key_compare = getelementptr inbounds %struct._QTree, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %key_compare, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %node, align 8
  %key1 = getelementptr inbounds %struct._QTreeNode, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key1, align 8
  %8 = load ptr, ptr %tree.addr, align 8
  %key_compare_data = getelementptr inbounds %struct._QTree, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %key_compare_data, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %7, ptr noundef %9)
  store i32 %call, ptr %cmp, align 4
  %10 = load i32, ptr %cmp, align 4
  %cmp2 = icmp eq i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  %11 = load ptr, ptr %node, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.body
  %12 = load i32, ptr %cmp, align 4
  %cmp4 = icmp slt i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %13 = load ptr, ptr %node, align 8
  %left_child = getelementptr inbounds %struct._QTreeNode, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %left_child, align 1
  %tobool6 = icmp ne i8 %14, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then5
  %15 = load ptr, ptr %node, align 8
  %left = getelementptr inbounds %struct._QTreeNode, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %left, align 8
  store ptr %16, ptr %node, align 8
  br label %if.end13

if.else9:                                         ; preds = %if.else
  %17 = load ptr, ptr %node, align 8
  %right_child = getelementptr inbounds %struct._QTreeNode, ptr %17, i32 0, i32 6
  %18 = load i8, ptr %right_child, align 2
  %tobool10 = icmp ne i8 %18, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else9
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else9
  %19 = load ptr, ptr %node, align 8
  %right = getelementptr inbounds %struct._QTreeNode, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %right, align 8
  store ptr %20, ptr %node, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end8
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %while.body

return:                                           ; preds = %if.then11, %if.then7, %if.then3, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @q_tree_foreach(ptr noundef %tree, ptr noundef %func, ptr noundef %user_data) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_foreach, ptr noundef @.str.1)
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %root = getelementptr inbounds %struct._QTree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  br label %while.end

if.end2:                                          ; preds = %do.end
  %3 = load ptr, ptr %tree.addr, align 8
  %call = call ptr @q_tree_node_first(ptr noundef %3)
  store ptr %call, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end2
  %4 = load ptr, ptr %node, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %func.addr, align 8
  %6 = load ptr, ptr %node, align 8
  %key = getelementptr inbounds %struct._QTreeNode, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key, align 8
  %8 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct._QTreeNode, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  %10 = load ptr, ptr %user_data.addr, align 8
  %call4 = call i32 %5(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %while.end

if.end7:                                          ; preds = %while.body
  %11 = load ptr, ptr %node, align 8
  %call8 = call ptr @q_tree_node_next(ptr noundef %11)
  store ptr %call8, ptr %node, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then6, %while.cond, %if.then1, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_node_first(ptr noundef %tree) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_node_first, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %root = getelementptr inbounds %struct._QTree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %do.end
  %3 = load ptr, ptr %tree.addr, align 8
  %root3 = getelementptr inbounds %struct._QTree, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %root3, align 8
  store ptr %4, ptr %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end2
  %5 = load ptr, ptr %tmp, align 8
  %left_child = getelementptr inbounds %struct._QTreeNode, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %left_child, align 1
  %tobool4 = icmp ne i8 %6, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %tmp, align 8
  %left = getelementptr inbounds %struct._QTreeNode, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %left, align 8
  store ptr %8, ptr %tmp, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then1, %if.else
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_node_next(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_node_next, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %node.addr, align 8
  %right = getelementptr inbounds %struct._QTreeNode, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %right, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %right_child = getelementptr inbounds %struct._QTreeNode, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %right_child, align 2
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then1
  %5 = load ptr, ptr %tmp, align 8
  %left_child = getelementptr inbounds %struct._QTreeNode, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %left_child, align 1
  %tobool2 = icmp ne i8 %6, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %tmp, align 8
  %left = getelementptr inbounds %struct._QTreeNode, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %left, align 8
  store ptr %8, ptr %tmp, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end3

if.end3:                                          ; preds = %while.end, %do.end
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.else
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @q_tree_search(ptr noundef %tree, ptr noundef %search_func, ptr noundef %user_data) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %search_func.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %search_func, ptr %search_func.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %1 = load ptr, ptr %search_func.addr, align 8
  %2 = load ptr, ptr %user_data.addr, align 8
  %call = call ptr @q_tree_search_node(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %node, align 8
  %3 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct._QTreeNode, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_search_node(ptr noundef %tree, ptr noundef %search_func, ptr noundef %user_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %search_func.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %search_func, ptr %search_func.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_search_node, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %root = getelementptr inbounds %struct._QTree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %do.end
  %3 = load ptr, ptr %tree.addr, align 8
  %root3 = getelementptr inbounds %struct._QTree, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %root3, align 8
  %5 = load ptr, ptr %search_func.addr, align 8
  %6 = load ptr, ptr %user_data.addr, align 8
  %call = call ptr @q_tree_node_search(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.else
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @q_tree_height(ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %height = alloca i32, align 4
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_height, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %root = getelementptr inbounds %struct._QTree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %do.end
  store i32 0, ptr %height, align 4
  %3 = load ptr, ptr %tree.addr, align 8
  %root3 = getelementptr inbounds %struct._QTree, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %root3, align 8
  store ptr %4, ptr %node, align 8
  br label %while.body

while.body:                                       ; preds = %if.end9, %if.end2
  %5 = load ptr, ptr %node, align 8
  %balance = getelementptr inbounds %struct._QTreeNode, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %balance, align 8
  %conv = sext i8 %6 to i32
  store i32 %conv, ptr %_a0, align 4
  store i32 0, ptr %_b1, align 4
  %7 = load i32, ptr %_a0, align 4
  %8 = load i32, ptr %_b1, align 4
  %cmp4 = icmp sgt i32 %7, %8
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %9 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %10 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  %add = add i32 1, %11
  %12 = load i32, ptr %height, align 4
  %add6 = add i32 %12, %add
  store i32 %add6, ptr %height, align 4
  %13 = load ptr, ptr %node, align 8
  %left_child = getelementptr inbounds %struct._QTreeNode, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %left_child, align 1
  %tobool7 = icmp ne i8 %14, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %cond.end
  %15 = load i32, ptr %height, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  %16 = load ptr, ptr %node, align 8
  %left = getelementptr inbounds %struct._QTreeNode, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %left, align 8
  store ptr %17, ptr %node, align 8
  br label %while.body

return:                                           ; preds = %if.then8, %if.then1, %if.else
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @q_tree_nnodes(ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_nnodes, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %nnodes = getelementptr inbounds %struct._QTree, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %nnodes, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_insert_internal(ptr noundef %tree, ptr noundef %key, ptr noundef %value, i32 noundef %replace) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %replace.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  %retnode = alloca ptr, align 8
  %path = alloca [40 x ptr], align 16
  %idx = alloca i32, align 4
  %cmp7 = alloca i32, align 4
  %child = alloca ptr, align 8
  %child59 = alloca ptr, align 8
  %bparent = alloca ptr, align 8
  %left_node = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %replace, ptr %replace.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_insert_internal, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tree.addr, align 8
  %root = getelementptr inbounds %struct._QTree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end4, label %if.then1

if.then1:                                         ; preds = %do.end
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call ptr @q_tree_node_new(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %tree.addr, align 8
  %root2 = getelementptr inbounds %struct._QTree, ptr %5, i32 0, i32 0
  store ptr %call, ptr %root2, align 8
  %6 = load ptr, ptr %tree.addr, align 8
  %nnodes = getelementptr inbounds %struct._QTree, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %nnodes, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %nnodes, align 8
  %8 = load ptr, ptr %tree.addr, align 8
  %root3 = getelementptr inbounds %struct._QTree, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %root3, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %do.end
  store i32 0, ptr %idx, align 4
  %10 = load i32, ptr %idx, align 4
  %inc5 = add i32 %10, 1
  store i32 %inc5, ptr %idx, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %11 = load ptr, ptr %tree.addr, align 8
  %root6 = getelementptr inbounds %struct._QTree, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %root6, align 8
  store ptr %12, ptr %node, align 8
  br label %while.body

while.body:                                       ; preds = %if.end73, %if.end4
  %13 = load ptr, ptr %tree.addr, align 8
  %key_compare = getelementptr inbounds %struct._QTree, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %key_compare, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %node, align 8
  %key8 = getelementptr inbounds %struct._QTreeNode, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %key8, align 8
  %18 = load ptr, ptr %tree.addr, align 8
  %key_compare_data = getelementptr inbounds %struct._QTree, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %key_compare_data, align 8
  %call9 = call i32 %14(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  store i32 %call9, ptr %cmp7, align 4
  %20 = load i32, ptr %cmp7, align 4
  %cmp10 = icmp eq i32 %20, 0
  br i1 %cmp10, label %if.then11, label %if.else33

if.then11:                                        ; preds = %while.body
  %21 = load ptr, ptr %tree.addr, align 8
  %value_destroy_func = getelementptr inbounds %struct._QTree, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %value_destroy_func, align 8
  %tobool12 = icmp ne ptr %22, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then11
  %23 = load ptr, ptr %tree.addr, align 8
  %value_destroy_func14 = getelementptr inbounds %struct._QTree, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %value_destroy_func14, align 8
  %25 = load ptr, ptr %node, align 8
  %value15 = getelementptr inbounds %struct._QTreeNode, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %value15, align 8
  call void %24(ptr noundef %26)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then11
  %27 = load ptr, ptr %value.addr, align 8
  %28 = load ptr, ptr %node, align 8
  %value17 = getelementptr inbounds %struct._QTreeNode, ptr %28, i32 0, i32 1
  store ptr %27, ptr %value17, align 8
  %29 = load i32, ptr %replace.addr, align 4
  %tobool18 = icmp ne i32 %29, 0
  br i1 %tobool18, label %if.then19, label %if.else26

if.then19:                                        ; preds = %if.end16
  %30 = load ptr, ptr %tree.addr, align 8
  %key_destroy_func = getelementptr inbounds %struct._QTree, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %key_destroy_func, align 8
  %tobool20 = icmp ne ptr %31, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then19
  %32 = load ptr, ptr %tree.addr, align 8
  %key_destroy_func22 = getelementptr inbounds %struct._QTree, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %key_destroy_func22, align 8
  %34 = load ptr, ptr %node, align 8
  %key23 = getelementptr inbounds %struct._QTreeNode, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %key23, align 8
  call void %33(ptr noundef %35)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then19
  %36 = load ptr, ptr %key.addr, align 8
  %37 = load ptr, ptr %node, align 8
  %key25 = getelementptr inbounds %struct._QTreeNode, ptr %37, i32 0, i32 0
  store ptr %36, ptr %key25, align 8
  br label %if.end32

if.else26:                                        ; preds = %if.end16
  %38 = load ptr, ptr %tree.addr, align 8
  %key_destroy_func27 = getelementptr inbounds %struct._QTree, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %key_destroy_func27, align 8
  %tobool28 = icmp ne ptr %39, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else26
  %40 = load ptr, ptr %tree.addr, align 8
  %key_destroy_func30 = getelementptr inbounds %struct._QTree, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %key_destroy_func30, align 8
  %42 = load ptr, ptr %key.addr, align 8
  call void %41(ptr noundef %42)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.else26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end24
  %43 = load ptr, ptr %node, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %while.body
  %44 = load i32, ptr %cmp7, align 4
  %cmp34 = icmp slt i32 %44, 0
  br i1 %cmp34, label %if.then35, label %if.else51

if.then35:                                        ; preds = %if.else33
  %45 = load ptr, ptr %node, align 8
  %left_child = getelementptr inbounds %struct._QTreeNode, ptr %45, i32 0, i32 5
  %46 = load i8, ptr %left_child, align 1
  %tobool36 = icmp ne i8 %46, 0
  br i1 %tobool36, label %if.then37, label %if.else41

if.then37:                                        ; preds = %if.then35
  %47 = load ptr, ptr %node, align 8
  %48 = load i32, ptr %idx, align 4
  %inc38 = add i32 %48, 1
  store i32 %inc38, ptr %idx, align 4
  %idxprom39 = sext i32 %48 to i64
  %arrayidx40 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom39
  store ptr %47, ptr %arrayidx40, align 8
  %49 = load ptr, ptr %node, align 8
  %left = getelementptr inbounds %struct._QTreeNode, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %left, align 8
  store ptr %50, ptr %node, align 8
  br label %if.end50

if.else41:                                        ; preds = %if.then35
  %51 = load ptr, ptr %key.addr, align 8
  %52 = load ptr, ptr %value.addr, align 8
  %call42 = call ptr @q_tree_node_new(ptr noundef %51, ptr noundef %52)
  store ptr %call42, ptr %child, align 8
  %53 = load ptr, ptr %node, align 8
  %left43 = getelementptr inbounds %struct._QTreeNode, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %left43, align 8
  %55 = load ptr, ptr %child, align 8
  %left44 = getelementptr inbounds %struct._QTreeNode, ptr %55, i32 0, i32 2
  store ptr %54, ptr %left44, align 8
  %56 = load ptr, ptr %node, align 8
  %57 = load ptr, ptr %child, align 8
  %right = getelementptr inbounds %struct._QTreeNode, ptr %57, i32 0, i32 3
  store ptr %56, ptr %right, align 8
  %58 = load ptr, ptr %child, align 8
  %59 = load ptr, ptr %node, align 8
  %left45 = getelementptr inbounds %struct._QTreeNode, ptr %59, i32 0, i32 2
  store ptr %58, ptr %left45, align 8
  %60 = load ptr, ptr %node, align 8
  %left_child46 = getelementptr inbounds %struct._QTreeNode, ptr %60, i32 0, i32 5
  store i8 1, ptr %left_child46, align 1
  %61 = load ptr, ptr %node, align 8
  %balance = getelementptr inbounds %struct._QTreeNode, ptr %61, i32 0, i32 4
  %62 = load i8, ptr %balance, align 8
  %conv = sext i8 %62 to i32
  %sub = sub i32 %conv, 1
  %conv47 = trunc i32 %sub to i8
  store i8 %conv47, ptr %balance, align 8
  %63 = load ptr, ptr %tree.addr, align 8
  %nnodes48 = getelementptr inbounds %struct._QTree, ptr %63, i32 0, i32 5
  %64 = load i32, ptr %nnodes48, align 8
  %inc49 = add i32 %64, 1
  store i32 %inc49, ptr %nnodes48, align 8
  %65 = load ptr, ptr %child, align 8
  store ptr %65, ptr %retnode, align 8
  br label %while.end

if.end50:                                         ; preds = %if.then37
  br label %if.end72

if.else51:                                        ; preds = %if.else33
  %66 = load ptr, ptr %node, align 8
  %right_child = getelementptr inbounds %struct._QTreeNode, ptr %66, i32 0, i32 6
  %67 = load i8, ptr %right_child, align 2
  %tobool52 = icmp ne i8 %67, 0
  br i1 %tobool52, label %if.then53, label %if.else58

if.then53:                                        ; preds = %if.else51
  %68 = load ptr, ptr %node, align 8
  %69 = load i32, ptr %idx, align 4
  %inc54 = add i32 %69, 1
  store i32 %inc54, ptr %idx, align 4
  %idxprom55 = sext i32 %69 to i64
  %arrayidx56 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom55
  store ptr %68, ptr %arrayidx56, align 8
  %70 = load ptr, ptr %node, align 8
  %right57 = getelementptr inbounds %struct._QTreeNode, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %right57, align 8
  store ptr %71, ptr %node, align 8
  br label %if.end71

if.else58:                                        ; preds = %if.else51
  %72 = load ptr, ptr %key.addr, align 8
  %73 = load ptr, ptr %value.addr, align 8
  %call60 = call ptr @q_tree_node_new(ptr noundef %72, ptr noundef %73)
  store ptr %call60, ptr %child59, align 8
  %74 = load ptr, ptr %node, align 8
  %right61 = getelementptr inbounds %struct._QTreeNode, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %right61, align 8
  %76 = load ptr, ptr %child59, align 8
  %right62 = getelementptr inbounds %struct._QTreeNode, ptr %76, i32 0, i32 3
  store ptr %75, ptr %right62, align 8
  %77 = load ptr, ptr %node, align 8
  %78 = load ptr, ptr %child59, align 8
  %left63 = getelementptr inbounds %struct._QTreeNode, ptr %78, i32 0, i32 2
  store ptr %77, ptr %left63, align 8
  %79 = load ptr, ptr %child59, align 8
  %80 = load ptr, ptr %node, align 8
  %right64 = getelementptr inbounds %struct._QTreeNode, ptr %80, i32 0, i32 3
  store ptr %79, ptr %right64, align 8
  %81 = load ptr, ptr %node, align 8
  %right_child65 = getelementptr inbounds %struct._QTreeNode, ptr %81, i32 0, i32 6
  store i8 1, ptr %right_child65, align 2
  %82 = load ptr, ptr %node, align 8
  %balance66 = getelementptr inbounds %struct._QTreeNode, ptr %82, i32 0, i32 4
  %83 = load i8, ptr %balance66, align 8
  %conv67 = sext i8 %83 to i32
  %add = add i32 %conv67, 1
  %conv68 = trunc i32 %add to i8
  store i8 %conv68, ptr %balance66, align 8
  %84 = load ptr, ptr %tree.addr, align 8
  %nnodes69 = getelementptr inbounds %struct._QTree, ptr %84, i32 0, i32 5
  %85 = load i32, ptr %nnodes69, align 8
  %inc70 = add i32 %85, 1
  store i32 %inc70, ptr %nnodes69, align 8
  %86 = load ptr, ptr %child59, align 8
  store ptr %86, ptr %retnode, align 8
  br label %while.end

if.end71:                                         ; preds = %if.then53
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end50
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %while.body

while.end:                                        ; preds = %if.else58, %if.else41
  br label %while.body74

while.body74:                                     ; preds = %if.end138, %while.end
  %87 = load i32, ptr %idx, align 4
  %dec = add i32 %87, -1
  store i32 %dec, ptr %idx, align 4
  %idxprom75 = sext i32 %dec to i64
  %arrayidx76 = getelementptr [40 x ptr], ptr %path, i64 0, i64 %idxprom75
  %88 = load ptr, ptr %arrayidx76, align 8
  store ptr %88, ptr %bparent, align 8
  %89 = load ptr, ptr %bparent, align 8
  %tobool77 = icmp ne ptr %89, null
  br i1 %tobool77, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body74
  %90 = load ptr, ptr %node, align 8
  %91 = load ptr, ptr %bparent, align 8
  %left78 = getelementptr inbounds %struct._QTreeNode, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %left78, align 8
  %cmp79 = icmp eq ptr %90, %92
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body74
  %93 = phi i1 [ false, %while.body74 ], [ %cmp79, %land.rhs ]
  %land.ext = zext i1 %93 to i32
  store i32 %land.ext, ptr %left_node, align 4
  br label %do.body81

do.body81:                                        ; preds = %land.end
  %94 = load ptr, ptr %bparent, align 8
  %tobool82 = icmp ne ptr %94, null
  br i1 %tobool82, label %lor.lhs.false, label %if.then90

lor.lhs.false:                                    ; preds = %do.body81
  %95 = load ptr, ptr %bparent, align 8
  %left83 = getelementptr inbounds %struct._QTreeNode, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %left83, align 8
  %97 = load ptr, ptr %node, align 8
  %cmp84 = icmp eq ptr %96, %97
  br i1 %cmp84, label %if.then90, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false
  %98 = load ptr, ptr %bparent, align 8
  %right87 = getelementptr inbounds %struct._QTreeNode, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %right87, align 8
  %100 = load ptr, ptr %node, align 8
  %cmp88 = icmp eq ptr %99, %100
  br i1 %cmp88, label %if.then90, label %if.else91

if.then90:                                        ; preds = %lor.lhs.false86, %lor.lhs.false, %do.body81
  br label %if.end92

if.else91:                                        ; preds = %lor.lhs.false86
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 628, ptr noundef @__func__.q_tree_insert_internal, ptr noundef @.str.3) #5
  unreachable

if.end92:                                         ; preds = %if.then90
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  %101 = load ptr, ptr %node, align 8
  %balance94 = getelementptr inbounds %struct._QTreeNode, ptr %101, i32 0, i32 4
  %102 = load i8, ptr %balance94, align 8
  %conv95 = sext i8 %102 to i32
  %cmp96 = icmp slt i32 %conv95, -1
  br i1 %cmp96, label %if.then103, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %do.end93
  %103 = load ptr, ptr %node, align 8
  %balance99 = getelementptr inbounds %struct._QTreeNode, ptr %103, i32 0, i32 4
  %104 = load i8, ptr %balance99, align 8
  %conv100 = sext i8 %104 to i32
  %cmp101 = icmp sgt i32 %conv100, 1
  br i1 %cmp101, label %if.then103, label %if.end117

if.then103:                                       ; preds = %lor.lhs.false98, %do.end93
  %105 = load ptr, ptr %node, align 8
  %call104 = call ptr @q_tree_node_balance(ptr noundef %105)
  store ptr %call104, ptr %node, align 8
  %106 = load ptr, ptr %bparent, align 8
  %cmp105 = icmp eq ptr %106, null
  br i1 %cmp105, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.then103
  %107 = load ptr, ptr %node, align 8
  %108 = load ptr, ptr %tree.addr, align 8
  %root108 = getelementptr inbounds %struct._QTree, ptr %108, i32 0, i32 0
  store ptr %107, ptr %root108, align 8
  br label %if.end116

if.else109:                                       ; preds = %if.then103
  %109 = load i32, ptr %left_node, align 4
  %tobool110 = icmp ne i32 %109, 0
  br i1 %tobool110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.else109
  %110 = load ptr, ptr %node, align 8
  %111 = load ptr, ptr %bparent, align 8
  %left112 = getelementptr inbounds %struct._QTreeNode, ptr %111, i32 0, i32 2
  store ptr %110, ptr %left112, align 8
  br label %if.end115

if.else113:                                       ; preds = %if.else109
  %112 = load ptr, ptr %node, align 8
  %113 = load ptr, ptr %bparent, align 8
  %right114 = getelementptr inbounds %struct._QTreeNode, ptr %113, i32 0, i32 3
  store ptr %112, ptr %right114, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.else113, %if.then111
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then107
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %lor.lhs.false98
  %114 = load ptr, ptr %node, align 8
  %balance118 = getelementptr inbounds %struct._QTreeNode, ptr %114, i32 0, i32 4
  %115 = load i8, ptr %balance118, align 8
  %conv119 = sext i8 %115 to i32
  %cmp120 = icmp eq i32 %conv119, 0
  br i1 %cmp120, label %if.then125, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.end117
  %116 = load ptr, ptr %bparent, align 8
  %cmp123 = icmp eq ptr %116, null
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %lor.lhs.false122, %if.end117
  br label %while.end139

if.end126:                                        ; preds = %lor.lhs.false122
  %117 = load i32, ptr %left_node, align 4
  %tobool127 = icmp ne i32 %117, 0
  br i1 %tobool127, label %if.then128, label %if.else133

if.then128:                                       ; preds = %if.end126
  %118 = load ptr, ptr %bparent, align 8
  %balance129 = getelementptr inbounds %struct._QTreeNode, ptr %118, i32 0, i32 4
  %119 = load i8, ptr %balance129, align 8
  %conv130 = sext i8 %119 to i32
  %sub131 = sub i32 %conv130, 1
  %conv132 = trunc i32 %sub131 to i8
  store i8 %conv132, ptr %balance129, align 8
  br label %if.end138

if.else133:                                       ; preds = %if.end126
  %120 = load ptr, ptr %bparent, align 8
  %balance134 = getelementptr inbounds %struct._QTreeNode, ptr %120, i32 0, i32 4
  %121 = load i8, ptr %balance134, align 8
  %conv135 = sext i8 %121 to i32
  %add136 = add i32 %conv135, 1
  %conv137 = trunc i32 %add136 to i8
  store i8 %conv137, ptr %balance134, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.else133, %if.then128
  %122 = load ptr, ptr %bparent, align 8
  store ptr %122, ptr %node, align 8
  br label %while.body74

while.end139:                                     ; preds = %if.then125
  %123 = load ptr, ptr %retnode, align 8
  store ptr %123, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end139, %if.end32, %if.then1, %if.else
  %124 = load ptr, ptr %retval, align 8
  ret ptr %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_node_new(ptr noundef %key, ptr noundef %value) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #4
  store ptr %call, ptr %node, align 8
  %0 = load ptr, ptr %node, align 8
  %balance = getelementptr inbounds %struct._QTreeNode, ptr %0, i32 0, i32 4
  store i8 0, ptr %balance, align 8
  %1 = load ptr, ptr %node, align 8
  %left = getelementptr inbounds %struct._QTreeNode, ptr %1, i32 0, i32 2
  store ptr null, ptr %left, align 8
  %2 = load ptr, ptr %node, align 8
  %right = getelementptr inbounds %struct._QTreeNode, ptr %2, i32 0, i32 3
  store ptr null, ptr %right, align 8
  %3 = load ptr, ptr %node, align 8
  %left_child = getelementptr inbounds %struct._QTreeNode, ptr %3, i32 0, i32 5
  store i8 0, ptr %left_child, align 1
  %4 = load ptr, ptr %node, align 8
  %right_child = getelementptr inbounds %struct._QTreeNode, ptr %4, i32 0, i32 6
  store i8 0, ptr %right_child, align 2
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %node, align 8
  %key1 = getelementptr inbounds %struct._QTreeNode, ptr %6, i32 0, i32 0
  store ptr %5, ptr %key1, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %node, align 8
  %value2 = getelementptr inbounds %struct._QTreeNode, ptr %8, i32 0, i32 1
  store ptr %7, ptr %value2, align 8
  %9 = load ptr, ptr %node, align 8
  ret ptr %9
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_node_balance(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %balance = getelementptr inbounds %struct._QTreeNode, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %balance, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %left = getelementptr inbounds %struct._QTreeNode, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %left, align 8
  %balance2 = getelementptr inbounds %struct._QTreeNode, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %balance2, align 8
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sgt i32 %conv3, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %node.addr, align 8
  %left7 = getelementptr inbounds %struct._QTreeNode, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %left7, align 8
  %call = call ptr @q_tree_node_rotate_left(ptr noundef %6)
  %7 = load ptr, ptr %node.addr, align 8
  %left8 = getelementptr inbounds %struct._QTreeNode, ptr %7, i32 0, i32 2
  store ptr %call, ptr %left8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %8 = load ptr, ptr %node.addr, align 8
  %call9 = call ptr @q_tree_node_rotate_right(ptr noundef %8)
  store ptr %call9, ptr %node.addr, align 8
  br label %if.end26

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %node.addr, align 8
  %balance10 = getelementptr inbounds %struct._QTreeNode, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %balance10, align 8
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp sgt i32 %conv11, 1
  br i1 %cmp12, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.else
  %11 = load ptr, ptr %node.addr, align 8
  %right = getelementptr inbounds %struct._QTreeNode, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %right, align 8
  %balance15 = getelementptr inbounds %struct._QTreeNode, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %balance15, align 8
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp slt i32 %conv16, 0
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then14
  %14 = load ptr, ptr %node.addr, align 8
  %right20 = getelementptr inbounds %struct._QTreeNode, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %right20, align 8
  %call21 = call ptr @q_tree_node_rotate_right(ptr noundef %15)
  %16 = load ptr, ptr %node.addr, align 8
  %right22 = getelementptr inbounds %struct._QTreeNode, ptr %16, i32 0, i32 3
  store ptr %call21, ptr %right22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.then14
  %17 = load ptr, ptr %node.addr, align 8
  %call24 = call ptr @q_tree_node_rotate_left(ptr noundef %17)
  store ptr %call24, ptr %node.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %18 = load ptr, ptr %node.addr, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_node_rotate_left(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %right = alloca ptr, align 8
  %a_bal = alloca i32, align 4
  %b_bal = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %right1 = getelementptr inbounds %struct._QTreeNode, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %right1, align 8
  store ptr %1, ptr %right, align 8
  %2 = load ptr, ptr %right, align 8
  %left_child = getelementptr inbounds %struct._QTreeNode, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %left_child, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %right, align 8
  %left = getelementptr inbounds %struct._QTreeNode, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %left, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %right2 = getelementptr inbounds %struct._QTreeNode, ptr %6, i32 0, i32 3
  store ptr %5, ptr %right2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %node.addr, align 8
  %right_child = getelementptr inbounds %struct._QTreeNode, ptr %7, i32 0, i32 6
  store i8 0, ptr %right_child, align 2
  %8 = load ptr, ptr %right, align 8
  %left_child3 = getelementptr inbounds %struct._QTreeNode, ptr %8, i32 0, i32 5
  store i8 1, ptr %left_child3, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %node.addr, align 8
  %10 = load ptr, ptr %right, align 8
  %left4 = getelementptr inbounds %struct._QTreeNode, ptr %10, i32 0, i32 2
  store ptr %9, ptr %left4, align 8
  %11 = load ptr, ptr %node.addr, align 8
  %balance = getelementptr inbounds %struct._QTreeNode, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %balance, align 8
  %conv = sext i8 %12 to i32
  store i32 %conv, ptr %a_bal, align 4
  %13 = load ptr, ptr %right, align 8
  %balance5 = getelementptr inbounds %struct._QTreeNode, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %balance5, align 8
  %conv6 = sext i8 %14 to i32
  store i32 %conv6, ptr %b_bal, align 4
  %15 = load i32, ptr %b_bal, align 4
  %cmp = icmp sle i32 %15, 0
  br i1 %cmp, label %if.then8, label %if.else22

if.then8:                                         ; preds = %if.end
  %16 = load i32, ptr %a_bal, align 4
  %cmp9 = icmp sge i32 %16, 1
  br i1 %cmp9, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.then8
  %17 = load i32, ptr %b_bal, align 4
  %sub = sub i32 %17, 1
  %conv12 = trunc i32 %sub to i8
  %18 = load ptr, ptr %right, align 8
  %balance13 = getelementptr inbounds %struct._QTreeNode, ptr %18, i32 0, i32 4
  store i8 %conv12, ptr %balance13, align 8
  br label %if.end18

if.else14:                                        ; preds = %if.then8
  %19 = load i32, ptr %a_bal, align 4
  %20 = load i32, ptr %b_bal, align 4
  %add = add i32 %19, %20
  %sub15 = sub i32 %add, 2
  %conv16 = trunc i32 %sub15 to i8
  %21 = load ptr, ptr %right, align 8
  %balance17 = getelementptr inbounds %struct._QTreeNode, ptr %21, i32 0, i32 4
  store i8 %conv16, ptr %balance17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then11
  %22 = load i32, ptr %a_bal, align 4
  %sub19 = sub i32 %22, 1
  %conv20 = trunc i32 %sub19 to i8
  %23 = load ptr, ptr %node.addr, align 8
  %balance21 = getelementptr inbounds %struct._QTreeNode, ptr %23, i32 0, i32 4
  store i8 %conv20, ptr %balance21, align 8
  br label %if.end38

if.else22:                                        ; preds = %if.end
  %24 = load i32, ptr %a_bal, align 4
  %25 = load i32, ptr %b_bal, align 4
  %cmp23 = icmp sle i32 %24, %25
  br i1 %cmp23, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.else22
  %26 = load i32, ptr %a_bal, align 4
  %sub26 = sub i32 %26, 2
  %conv27 = trunc i32 %sub26 to i8
  %27 = load ptr, ptr %right, align 8
  %balance28 = getelementptr inbounds %struct._QTreeNode, ptr %27, i32 0, i32 4
  store i8 %conv27, ptr %balance28, align 8
  br label %if.end33

if.else29:                                        ; preds = %if.else22
  %28 = load i32, ptr %b_bal, align 4
  %sub30 = sub i32 %28, 1
  %conv31 = trunc i32 %sub30 to i8
  %29 = load ptr, ptr %right, align 8
  %balance32 = getelementptr inbounds %struct._QTreeNode, ptr %29, i32 0, i32 4
  store i8 %conv31, ptr %balance32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else29, %if.then25
  %30 = load i32, ptr %a_bal, align 4
  %31 = load i32, ptr %b_bal, align 4
  %sub34 = sub i32 %30, %31
  %sub35 = sub i32 %sub34, 1
  %conv36 = trunc i32 %sub35 to i8
  %32 = load ptr, ptr %node.addr, align 8
  %balance37 = getelementptr inbounds %struct._QTreeNode, ptr %32, i32 0, i32 4
  store i8 %conv36, ptr %balance37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end33, %if.end18
  %33 = load ptr, ptr %right, align 8
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_node_rotate_right(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %a_bal = alloca i32, align 4
  %b_bal = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %left1 = getelementptr inbounds %struct._QTreeNode, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %left1, align 8
  store ptr %1, ptr %left, align 8
  %2 = load ptr, ptr %left, align 8
  %right_child = getelementptr inbounds %struct._QTreeNode, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %right_child, align 2
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %left, align 8
  %right = getelementptr inbounds %struct._QTreeNode, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %right, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %left2 = getelementptr inbounds %struct._QTreeNode, ptr %6, i32 0, i32 2
  store ptr %5, ptr %left2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %node.addr, align 8
  %left_child = getelementptr inbounds %struct._QTreeNode, ptr %7, i32 0, i32 5
  store i8 0, ptr %left_child, align 1
  %8 = load ptr, ptr %left, align 8
  %right_child3 = getelementptr inbounds %struct._QTreeNode, ptr %8, i32 0, i32 6
  store i8 1, ptr %right_child3, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %node.addr, align 8
  %10 = load ptr, ptr %left, align 8
  %right4 = getelementptr inbounds %struct._QTreeNode, ptr %10, i32 0, i32 3
  store ptr %9, ptr %right4, align 8
  %11 = load ptr, ptr %node.addr, align 8
  %balance = getelementptr inbounds %struct._QTreeNode, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %balance, align 8
  %conv = sext i8 %12 to i32
  store i32 %conv, ptr %a_bal, align 4
  %13 = load ptr, ptr %left, align 8
  %balance5 = getelementptr inbounds %struct._QTreeNode, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %balance5, align 8
  %conv6 = sext i8 %14 to i32
  store i32 %conv6, ptr %b_bal, align 4
  %15 = load i32, ptr %b_bal, align 4
  %cmp = icmp sle i32 %15, 0
  br i1 %cmp, label %if.then8, label %if.else22

if.then8:                                         ; preds = %if.end
  %16 = load i32, ptr %b_bal, align 4
  %17 = load i32, ptr %a_bal, align 4
  %cmp9 = icmp sgt i32 %16, %17
  br i1 %cmp9, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.then8
  %18 = load i32, ptr %b_bal, align 4
  %add = add i32 %18, 1
  %conv12 = trunc i32 %add to i8
  %19 = load ptr, ptr %left, align 8
  %balance13 = getelementptr inbounds %struct._QTreeNode, ptr %19, i32 0, i32 4
  store i8 %conv12, ptr %balance13, align 8
  br label %if.end18

if.else14:                                        ; preds = %if.then8
  %20 = load i32, ptr %a_bal, align 4
  %add15 = add i32 %20, 2
  %conv16 = trunc i32 %add15 to i8
  %21 = load ptr, ptr %left, align 8
  %balance17 = getelementptr inbounds %struct._QTreeNode, ptr %21, i32 0, i32 4
  store i8 %conv16, ptr %balance17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then11
  %22 = load i32, ptr %a_bal, align 4
  %23 = load i32, ptr %b_bal, align 4
  %sub = sub i32 %22, %23
  %add19 = add i32 %sub, 1
  %conv20 = trunc i32 %add19 to i8
  %24 = load ptr, ptr %node.addr, align 8
  %balance21 = getelementptr inbounds %struct._QTreeNode, ptr %24, i32 0, i32 4
  store i8 %conv20, ptr %balance21, align 8
  br label %if.end38

if.else22:                                        ; preds = %if.end
  %25 = load i32, ptr %a_bal, align 4
  %cmp23 = icmp sle i32 %25, -1
  br i1 %cmp23, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.else22
  %26 = load i32, ptr %b_bal, align 4
  %add26 = add i32 %26, 1
  %conv27 = trunc i32 %add26 to i8
  %27 = load ptr, ptr %left, align 8
  %balance28 = getelementptr inbounds %struct._QTreeNode, ptr %27, i32 0, i32 4
  store i8 %conv27, ptr %balance28, align 8
  br label %if.end34

if.else29:                                        ; preds = %if.else22
  %28 = load i32, ptr %a_bal, align 4
  %29 = load i32, ptr %b_bal, align 4
  %add30 = add i32 %28, %29
  %add31 = add i32 %add30, 2
  %conv32 = trunc i32 %add31 to i8
  %30 = load ptr, ptr %left, align 8
  %balance33 = getelementptr inbounds %struct._QTreeNode, ptr %30, i32 0, i32 4
  store i8 %conv32, ptr %balance33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else29, %if.then25
  %31 = load i32, ptr %a_bal, align 4
  %add35 = add i32 %31, 1
  %conv36 = trunc i32 %add35 to i8
  %32 = load ptr, ptr %node.addr, align 8
  %balance37 = getelementptr inbounds %struct._QTreeNode, ptr %32, i32 0, i32 4
  store i8 %conv36, ptr %balance37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %if.end18
  %33 = load ptr, ptr %left, align 8
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_node_previous(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.q_tree_node_previous, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %node.addr, align 8
  %left = getelementptr inbounds %struct._QTreeNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %left, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %left_child = getelementptr inbounds %struct._QTreeNode, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %left_child, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then1
  %5 = load ptr, ptr %tmp, align 8
  %right_child = getelementptr inbounds %struct._QTreeNode, ptr %5, i32 0, i32 6
  %6 = load i8, ptr %right_child, align 2
  %tobool2 = icmp ne i8 %6, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %tmp, align 8
  %right = getelementptr inbounds %struct._QTreeNode, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %right, align 8
  store ptr %8, ptr %tmp, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %if.end3

if.end3:                                          ; preds = %while.end, %do.end
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.else
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @q_tree_node_search(ptr noundef %node, ptr noundef %search_func, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %search_func.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dir = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store ptr %search_func, ptr %search_func.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end12, %if.end
  %1 = load ptr, ptr %search_func.addr, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %key = getelementptr inbounds %struct._QTreeNode, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call i32 %1(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %dir, align 4
  %5 = load i32, ptr %dir, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %while.body
  %6 = load ptr, ptr %node.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.body
  %7 = load i32, ptr %dir, align 4
  %cmp2 = icmp slt i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %node.addr, align 8
  %left_child = getelementptr inbounds %struct._QTreeNode, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %left_child, align 1
  %tobool4 = icmp ne i8 %9, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then3
  %10 = load ptr, ptr %node.addr, align 8
  %left = getelementptr inbounds %struct._QTreeNode, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %left, align 8
  store ptr %11, ptr %node.addr, align 8
  br label %if.end11

if.else7:                                         ; preds = %if.else
  %12 = load ptr, ptr %node.addr, align 8
  %right_child = getelementptr inbounds %struct._QTreeNode, ptr %12, i32 0, i32 6
  %13 = load i8, ptr %right_child, align 2
  %tobool8 = icmp ne i8 %13, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else7
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else7
  %14 = load ptr, ptr %node.addr, align 8
  %right = getelementptr inbounds %struct._QTreeNode, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %right, align 8
  store ptr %15, ptr %node.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end6
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  br label %while.body

return:                                           ; preds = %if.then9, %if.then5, %if.then1, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn }

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
