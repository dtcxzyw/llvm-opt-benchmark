target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RBAugmentCallbacks = type { ptr, ptr, ptr }
%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }

@interval_tree_augment = internal constant %struct.RBAugmentCallbacks { ptr @interval_tree_propagate, ptr @interval_tree_copy, ptr @interval_tree_rotate }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../qemu/util/interval-tree.c\00", align 1
@__func__.interval_tree_iter_next = private unnamed_addr constant [24 x i8] c"interval_tree_iter_next\00", align 1
@__func__.rb_link_node = private unnamed_addr constant [13 x i8] c"rb_link_node\00", align 1
@__func__.rb_insert_augmented = private unnamed_addr constant [20 x i8] c"rb_insert_augmented\00", align 1
@__func__.rb_pc = private unnamed_addr constant [6 x i8] c"rb_pc\00", align 1
@__func__.rb_set_pc = private unnamed_addr constant [10 x i8] c"rb_set_pc\00", align 1
@__func__.rb_change_child = private unnamed_addr constant [16 x i8] c"rb_change_child\00", align 1
@__func__.rb_erase_augmented = private unnamed_addr constant [19 x i8] c"rb_erase_augmented\00", align 1
@__func__.rb_erase_color = private unnamed_addr constant [15 x i8] c"rb_erase_color\00", align 1
@__func__.interval_tree_subtree_search = private unnamed_addr constant [29 x i8] c"interval_tree_subtree_search\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interval_tree_insert(ptr noundef %node, ptr noundef %root) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %link = alloca ptr, align 8
  %rb_parent = alloca ptr, align 8
  %start = alloca i64, align 8
  %last = alloca i64, align 8
  %parent = alloca ptr, align 8
  %leftmost = alloca i8, align 1
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %rb_root = getelementptr inbounds %struct.RBRootLeftCached, ptr %0, i32 0, i32 0
  %rb_node = getelementptr inbounds %struct.RBRoot, ptr %rb_root, i32 0, i32 0
  store ptr %rb_node, ptr %link, align 8
  store ptr null, ptr %rb_parent, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %start1 = getelementptr inbounds %struct.IntervalTreeNode, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %start1, align 8
  store i64 %2, ptr %start, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %last2 = getelementptr inbounds %struct.IntervalTreeNode, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %last2, align 8
  store i64 %4, ptr %last, align 8
  store i8 1, ptr %leftmost, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %5 = load ptr, ptr %link, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %link, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %rb_parent, align 8
  %9 = load ptr, ptr %rb_parent, align 8
  store ptr %9, ptr %__mptr, align 8
  %10 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  store ptr %11, ptr %parent, align 8
  %12 = load ptr, ptr %parent, align 8
  %subtree_last = getelementptr inbounds %struct.IntervalTreeNode, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %subtree_last, align 8
  %14 = load i64, ptr %last, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %15 = load i64, ptr %last, align 8
  %16 = load ptr, ptr %parent, align 8
  %subtree_last3 = getelementptr inbounds %struct.IntervalTreeNode, ptr %16, i32 0, i32 3
  store i64 %15, ptr %subtree_last3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %17 = load i64, ptr %start, align 8
  %18 = load ptr, ptr %parent, align 8
  %start4 = getelementptr inbounds %struct.IntervalTreeNode, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %start4, align 8
  %cmp5 = icmp ult i64 %17, %19
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %20 = load ptr, ptr %parent, align 8
  %rb = getelementptr inbounds %struct.IntervalTreeNode, ptr %20, i32 0, i32 0
  %rb_left = getelementptr inbounds %struct.RBNode, ptr %rb, i32 0, i32 2
  store ptr %rb_left, ptr %link, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %parent, align 8
  %rb7 = getelementptr inbounds %struct.IntervalTreeNode, ptr %21, i32 0, i32 0
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %rb7, i32 0, i32 1
  store ptr %rb_right, ptr %link, align 8
  store i8 0, ptr %leftmost, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %22 = load i64, ptr %last, align 8
  %23 = load ptr, ptr %node.addr, align 8
  %subtree_last9 = getelementptr inbounds %struct.IntervalTreeNode, ptr %23, i32 0, i32 3
  store i64 %22, ptr %subtree_last9, align 8
  %24 = load ptr, ptr %node.addr, align 8
  %rb10 = getelementptr inbounds %struct.IntervalTreeNode, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %rb_parent, align 8
  %26 = load ptr, ptr %link, align 8
  call void @rb_link_node(ptr noundef %rb10, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %node.addr, align 8
  %rb11 = getelementptr inbounds %struct.IntervalTreeNode, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %root.addr, align 8
  %29 = load i8, ptr %leftmost, align 1
  %tobool12 = trunc i8 %29 to i1
  call void @rb_insert_augmented_cached(ptr noundef %rb11, ptr noundef %28, i1 noundef zeroext %tobool12, ptr noundef @interval_tree_augment)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_link_node(ptr noundef %node, ptr noundef %parent, ptr noundef %rb_link) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %rb_link.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %rb_link, ptr %rb_link.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %node.addr, align 8
  %rb_parent_color = getelementptr inbounds %struct.RBNode, ptr %2, i32 0, i32 0
  store i64 %1, ptr %rb_parent_color, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %3, i32 0, i32 1
  store ptr null, ptr %rb_right, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %rb_left = getelementptr inbounds %struct.RBNode, ptr %4, i32 0, i32 2
  store ptr null, ptr %rb_left, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.rb_link_node, ptr noundef null) #2
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %rb_link.addr, align 8
  %6 = load ptr, ptr %node.addr, align 8
  store ptr %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  %8 = atomicrmw xchg ptr %5, i64 %7 seq_cst, align 8
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load ptr, ptr %atomic-temp, align 8
  store ptr %9, ptr %tmp1, align 8
  %10 = load ptr, ptr %tmp1, align 8
  store ptr %10, ptr %tmp, align 8
  fence syncscope("singlethread") seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_insert_augmented_cached(ptr noundef %node, ptr noundef %root, i1 noundef zeroext %newleft, ptr noundef %augment) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %newleft.addr = alloca i8, align 1
  %augment.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %frombool = zext i1 %newleft to i8
  store i8 %frombool, ptr %newleft.addr, align 1
  store ptr %augment, ptr %augment.addr, align 8
  %0 = load i8, ptr %newleft.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = load ptr, ptr %root.addr, align 8
  %rb_leftmost = getelementptr inbounds %struct.RBRootLeftCached, ptr %2, i32 0, i32 1
  store ptr %1, ptr %rb_leftmost, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %root.addr, align 8
  %rb_root = getelementptr inbounds %struct.RBRootLeftCached, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %augment.addr, align 8
  call void @rb_insert_augmented(ptr noundef %3, ptr noundef %rb_root, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interval_tree_remove(ptr noundef %node, ptr noundef %root) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %rb = getelementptr inbounds %struct.IntervalTreeNode, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %root.addr, align 8
  call void @rb_erase_augmented_cached(ptr noundef %rb, ptr noundef %1, ptr noundef @interval_tree_augment)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_erase_augmented_cached(ptr noundef %node, ptr noundef %root, ptr noundef %augment) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %augment.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %augment, ptr %augment.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %rb_leftmost = getelementptr inbounds %struct.RBRootLeftCached, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rb_leftmost, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %call = call ptr @rb_next(ptr noundef %3)
  %4 = load ptr, ptr %root.addr, align 8
  %rb_leftmost1 = getelementptr inbounds %struct.RBRootLeftCached, ptr %4, i32 0, i32 1
  store ptr %call, ptr %rb_leftmost1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %node.addr, align 8
  %6 = load ptr, ptr %root.addr, align 8
  %rb_root = getelementptr inbounds %struct.RBRootLeftCached, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %augment.addr, align 8
  call void @rb_erase_augmented(ptr noundef %5, ptr noundef %rb_root, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @interval_tree_iter_first(ptr noundef %root, i64 noundef %start, i64 noundef %last) #0 {
entry:
  %retval = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  %leftmost = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr6 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %root.addr, align 8
  %rb_root = getelementptr inbounds %struct.RBRootLeftCached, ptr %1, i32 0, i32 0
  %rb_node = getelementptr inbounds %struct.RBRoot, ptr %rb_root, i32 0, i32 0
  %2 = load ptr, ptr %rb_node, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %root.addr, align 8
  %rb_root2 = getelementptr inbounds %struct.RBRootLeftCached, ptr %3, i32 0, i32 0
  %rb_node3 = getelementptr inbounds %struct.RBRoot, ptr %rb_root2, i32 0, i32 0
  %4 = load ptr, ptr %rb_node3, align 8
  store ptr %4, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %node, align 8
  %7 = load ptr, ptr %node, align 8
  %subtree_last = getelementptr inbounds %struct.IntervalTreeNode, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %subtree_last, align 8
  %9 = load i64, ptr %start.addr, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %root.addr, align 8
  %rb_leftmost = getelementptr inbounds %struct.RBRootLeftCached, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %rb_leftmost, align 8
  store ptr %11, ptr %__mptr6, align 8
  %12 = load ptr, ptr %__mptr6, align 8
  %add.ptr8 = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr8, ptr %tmp7, align 8
  %13 = load ptr, ptr %tmp7, align 8
  store ptr %13, ptr %leftmost, align 8
  %14 = load ptr, ptr %leftmost, align 8
  %start9 = getelementptr inbounds %struct.IntervalTreeNode, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %start9, align 8
  %16 = load i64, ptr %last.addr, align 8
  %cmp10 = icmp ugt i64 %15, %16
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end5
  %17 = load ptr, ptr %node, align 8
  %18 = load i64, ptr %start.addr, align 8
  %19 = load i64, ptr %last.addr, align 8
  %call = call ptr @interval_tree_subtree_search(ptr noundef %17, i64 noundef %18, i64 noundef %19)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then4, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @interval_tree_subtree_search(ptr noundef %node, i64 noundef %start, i64 noundef %last) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %left = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  %atomic-temp21 = alloca ptr, align 8
  %__mptr24 = alloca ptr, align 8
  %tmp25 = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.then29, %if.then5, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.body
  br i1 false, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 762, ptr noundef @__func__.interval_tree_subtree_search, ptr noundef null) #2
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %0 = load ptr, ptr %node.addr, align 8
  %rb = getelementptr inbounds %struct.IntervalTreeNode, ptr %0, i32 0, i32 0
  %rb_left = getelementptr inbounds %struct.RBNode, ptr %rb, i32 0, i32 2
  %1 = load atomic i64, ptr %rb_left monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp3, align 8
  %3 = load ptr, ptr %tmp3, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp4, align 8
  %7 = load ptr, ptr %tmp4, align 8
  store ptr %7, ptr %left, align 8
  %8 = load i64, ptr %start.addr, align 8
  %9 = load ptr, ptr %left, align 8
  %subtree_last = getelementptr inbounds %struct.IntervalTreeNode, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %subtree_last, align 8
  %cmp = icmp ule i64 %8, %10
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %left, align 8
  store ptr %11, ptr %node.addr, align 8
  br label %while.body

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %while.end
  %12 = load ptr, ptr %node.addr, align 8
  %start7 = getelementptr inbounds %struct.IntervalTreeNode, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %start7, align 8
  %14 = load i64, ptr %last.addr, align 8
  %cmp8 = icmp ule i64 %13, %14
  br i1 %cmp8, label %if.then9, label %if.end32

if.then9:                                         ; preds = %if.end6
  %15 = load i64, ptr %start.addr, align 8
  %16 = load ptr, ptr %node.addr, align 8
  %last10 = getelementptr inbounds %struct.IntervalTreeNode, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %last10, align 8
  %cmp11 = icmp ule i64 %15, %17
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %18 = load ptr, ptr %node.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %while.cond14

while.cond14:                                     ; preds = %do.end17, %if.end13
  br i1 false, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond14
  br label %do.body16

do.body16:                                        ; preds = %while.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 783, ptr noundef @__func__.interval_tree_subtree_search, ptr noundef null) #2
  unreachable

do.end17:                                         ; No predecessors!
  br label %while.cond14

while.end18:                                      ; preds = %while.cond14
  %19 = load ptr, ptr %node.addr, align 8
  %rb20 = getelementptr inbounds %struct.IntervalTreeNode, ptr %19, i32 0, i32 0
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %rb20, i32 0, i32 1
  %20 = load atomic i64, ptr %rb_right monotonic, align 8
  store i64 %20, ptr %atomic-temp21, align 8
  %21 = load ptr, ptr %atomic-temp21, align 8
  store ptr %21, ptr %tmp19, align 8
  %22 = load ptr, ptr %tmp19, align 8
  store ptr %22, ptr %tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  %tobool22 = icmp ne ptr %23, null
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %while.end18
  %24 = load ptr, ptr %tmp, align 8
  store ptr %24, ptr %__mptr24, align 8
  %25 = load ptr, ptr %__mptr24, align 8
  %add.ptr26 = getelementptr i8, ptr %25, i64 0
  store ptr %add.ptr26, ptr %tmp25, align 8
  %26 = load ptr, ptr %tmp25, align 8
  store ptr %26, ptr %node.addr, align 8
  %27 = load i64, ptr %start.addr, align 8
  %28 = load ptr, ptr %node.addr, align 8
  %subtree_last27 = getelementptr inbounds %struct.IntervalTreeNode, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %subtree_last27, align 8
  %cmp28 = icmp ule i64 %27, %29
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then23
  br label %while.body

if.end30:                                         ; preds = %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %while.end18
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then12
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @interval_tree_iter_next(ptr noundef %node, i64 noundef %start, i64 noundef %last) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %rb = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %right = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  %__mptr14 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  %tmp22 = alloca ptr, align 8
  %atomic-temp25 = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 835, ptr noundef @__func__.interval_tree_iter_next, ptr noundef null) #2
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %node.addr, align 8
  %rb1 = getelementptr inbounds %struct.IntervalTreeNode, ptr %0, i32 0, i32 0
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %rb1, i32 0, i32 1
  %1 = load atomic i64, ptr %rb_right monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %rb, align 8
  br label %while.body3

while.body3:                                      ; preds = %if.end35, %while.end
  %4 = load ptr, ptr %rb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body3
  %5 = load ptr, ptr %rb, align 8
  store ptr %5, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp4, align 8
  %7 = load ptr, ptr %tmp4, align 8
  store ptr %7, ptr %right, align 8
  %8 = load i64, ptr %start.addr, align 8
  %9 = load ptr, ptr %right, align 8
  %subtree_last = getelementptr inbounds %struct.IntervalTreeNode, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %subtree_last, align 8
  %cmp = icmp ule i64 %8, %10
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %right, align 8
  %12 = load i64, ptr %start.addr, align 8
  %13 = load i64, ptr %last.addr, align 8
  %call = call ptr @interval_tree_subtree_search(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %while.body3
  br label %do.body7

do.body7:                                         ; preds = %do.cond, %if.end6
  %14 = load ptr, ptr %node.addr, align 8
  %rb8 = getelementptr inbounds %struct.IntervalTreeNode, ptr %14, i32 0, i32 0
  %call9 = call ptr @rb_parent(ptr noundef %rb8)
  store ptr %call9, ptr %rb, align 8
  %15 = load ptr, ptr %rb, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.body7
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %do.body7
  %16 = load ptr, ptr %node.addr, align 8
  %rb13 = getelementptr inbounds %struct.IntervalTreeNode, ptr %16, i32 0, i32 0
  store ptr %rb13, ptr %prev, align 8
  %17 = load ptr, ptr %rb, align 8
  store ptr %17, ptr %__mptr14, align 8
  %18 = load ptr, ptr %__mptr14, align 8
  %add.ptr16 = getelementptr i8, ptr %18, i64 0
  store ptr %add.ptr16, ptr %tmp15, align 8
  %19 = load ptr, ptr %tmp15, align 8
  store ptr %19, ptr %node.addr, align 8
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %if.end12
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 860, ptr noundef @__func__.interval_tree_iter_next, ptr noundef null) #2
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %20 = load ptr, ptr %node.addr, align 8
  %rb23 = getelementptr inbounds %struct.IntervalTreeNode, ptr %20, i32 0, i32 0
  %rb_right24 = getelementptr inbounds %struct.RBNode, ptr %rb23, i32 0, i32 1
  %21 = load atomic i64, ptr %rb_right24 monotonic, align 8
  store i64 %21, ptr %atomic-temp25, align 8
  %22 = load ptr, ptr %atomic-temp25, align 8
  store ptr %22, ptr %tmp22, align 8
  %23 = load ptr, ptr %tmp22, align 8
  store ptr %23, ptr %rb, align 8
  br label %do.cond

do.cond:                                          ; preds = %while.end21
  %24 = load ptr, ptr %prev, align 8
  %25 = load ptr, ptr %rb, align 8
  %cmp26 = icmp eq ptr %24, %25
  br i1 %cmp26, label %do.body7, label %do.end27, !llvm.loop !7

do.end27:                                         ; preds = %do.cond
  %26 = load i64, ptr %last.addr, align 8
  %27 = load ptr, ptr %node.addr, align 8
  %start28 = getelementptr inbounds %struct.IntervalTreeNode, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %start28, align 8
  %cmp29 = icmp ult i64 %26, %28
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.end27
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %do.end27
  %29 = load i64, ptr %start.addr, align 8
  %30 = load ptr, ptr %node.addr, align 8
  %last32 = getelementptr inbounds %struct.IntervalTreeNode, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %last32, align 8
  %cmp33 = icmp ule i64 %29, %31
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %32 = load ptr, ptr %node.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  br label %while.body3

return:                                           ; preds = %if.then34, %if.then30, %if.then11, %if.then5
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_parent(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call i64 @rb_pc(ptr noundef %0)
  %call1 = call ptr @pc_parent(i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_insert_augmented(ptr noundef %node, ptr noundef %root, ptr noundef %augment) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %augment.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %gparent = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %.atomictmp32 = alloca ptr, align 8
  %.atomictmp46 = alloca ptr, align 8
  %.atomictmp55 = alloca ptr, align 8
  %.atomictmp81 = alloca ptr, align 8
  %.atomictmp90 = alloca ptr, align 8
  %.atomictmp105 = alloca ptr, align 8
  %.atomictmp114 = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %augment, ptr %augment.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @rb_red_parent(ptr noundef %0)
  store ptr %call, ptr %parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.then66, %if.then13, %entry
  %1 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %node.addr, align 8
  call void @rb_set_parent_color(ptr noundef %2, ptr noundef null, i32 noundef 1)
  br label %while.end120

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %parent, align 8
  %call4 = call zeroext i1 @rb_is_black(ptr noundef %3)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %while.end120

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %parent, align 8
  %call7 = call ptr @rb_red_parent(ptr noundef %4)
  store ptr %call7, ptr %gparent, align 8
  %5 = load ptr, ptr %gparent, align 8
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %rb_right, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %parent, align 8
  %8 = load ptr, ptr %tmp, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %tmp, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %10 = load ptr, ptr %tmp, align 8
  %call11 = call zeroext i1 @rb_is_red(ptr noundef %10)
  br i1 %call11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %tmp, align 8
  %12 = load ptr, ptr %gparent, align 8
  call void @rb_set_parent_color(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %parent, align 8
  %14 = load ptr, ptr %gparent, align 8
  call void @rb_set_parent_color(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %gparent, align 8
  store ptr %15, ptr %node.addr, align 8
  %16 = load ptr, ptr %node.addr, align 8
  %call14 = call ptr @rb_parent(ptr noundef %16)
  store ptr %call14, ptr %parent, align 8
  %17 = load ptr, ptr %node.addr, align 8
  %18 = load ptr, ptr %parent, align 8
  call void @rb_set_parent_color(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  br label %while.body

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  %19 = load ptr, ptr %parent, align 8
  %rb_right16 = getelementptr inbounds %struct.RBNode, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %rb_right16, align 8
  store ptr %20, ptr %tmp, align 8
  %21 = load ptr, ptr %node.addr, align 8
  %22 = load ptr, ptr %tmp, align 8
  %cmp17 = icmp eq ptr %21, %22
  br i1 %cmp17, label %if.then19, label %if.end38

if.then19:                                        ; preds = %if.end15
  %23 = load ptr, ptr %node.addr, align 8
  %rb_left = getelementptr inbounds %struct.RBNode, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %rb_left, align 8
  store ptr %24, ptr %tmp, align 8
  br label %do.body

do.body:                                          ; preds = %if.then19
  br label %while.cond20

while.cond20:                                     ; preds = %do.end, %do.body
  br i1 false, label %while.body21, label %while.end

while.body21:                                     ; preds = %while.cond20
  br label %do.body22

do.body22:                                        ; preds = %while.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.rb_insert_augmented, ptr noundef null) #2
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond20

while.end:                                        ; preds = %while.cond20
  %25 = load ptr, ptr %parent, align 8
  %rb_right23 = getelementptr inbounds %struct.RBNode, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %tmp, align 8
  store ptr %26, ptr %.atomictmp, align 8
  %27 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %27, ptr %rb_right23 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  br label %while.cond26

while.cond26:                                     ; preds = %do.end29, %do.body25
  br i1 false, label %while.body27, label %while.end30

while.body27:                                     ; preds = %while.cond26
  br label %do.body28

do.body28:                                        ; preds = %while.body27
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 270, ptr noundef @__func__.rb_insert_augmented, ptr noundef null) #2
  unreachable

do.end29:                                         ; No predecessors!
  br label %while.cond26

while.end30:                                      ; preds = %while.cond26
  %28 = load ptr, ptr %node.addr, align 8
  %rb_left31 = getelementptr inbounds %struct.RBNode, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %parent, align 8
  store ptr %29, ptr %.atomictmp32, align 8
  %30 = load i64, ptr %.atomictmp32, align 8
  store atomic i64 %30, ptr %rb_left31 monotonic, align 8
  br label %do.end33

do.end33:                                         ; preds = %while.end30
  %31 = load ptr, ptr %tmp, align 8
  %tobool34 = icmp ne ptr %31, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.end33
  %32 = load ptr, ptr %tmp, align 8
  %33 = load ptr, ptr %parent, align 8
  call void @rb_set_parent_color(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %do.end33
  %34 = load ptr, ptr %parent, align 8
  %35 = load ptr, ptr %node.addr, align 8
  call void @rb_set_parent_color(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %augment.addr, align 8
  %rotate = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %rotate, align 8
  %38 = load ptr, ptr %parent, align 8
  %39 = load ptr, ptr %node.addr, align 8
  call void %37(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %node.addr, align 8
  store ptr %40, ptr %parent, align 8
  %41 = load ptr, ptr %node.addr, align 8
  %rb_right37 = getelementptr inbounds %struct.RBNode, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %rb_right37, align 8
  store ptr %42, ptr %tmp, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %if.end15
  br label %do.body39

do.body39:                                        ; preds = %if.end38
  br label %while.cond40

while.cond40:                                     ; preds = %do.end43, %do.body39
  br i1 false, label %while.body41, label %while.end44

while.body41:                                     ; preds = %while.cond40
  br label %do.body42

do.body42:                                        ; preds = %while.body41
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.rb_insert_augmented, ptr noundef null) #2
  unreachable

do.end43:                                         ; No predecessors!
  br label %while.cond40

while.end44:                                      ; preds = %while.cond40
  %43 = load ptr, ptr %gparent, align 8
  %rb_left45 = getelementptr inbounds %struct.RBNode, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %tmp, align 8
  store ptr %44, ptr %.atomictmp46, align 8
  %45 = load i64, ptr %.atomictmp46, align 8
  store atomic i64 %45, ptr %rb_left45 monotonic, align 8
  br label %do.end47

do.end47:                                         ; preds = %while.end44
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  br label %while.cond49

while.cond49:                                     ; preds = %do.end52, %do.body48
  br i1 false, label %while.body50, label %while.end53

while.body50:                                     ; preds = %while.cond49
  br label %do.body51

do.body51:                                        ; preds = %while.body50
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.rb_insert_augmented, ptr noundef null) #2
  unreachable

do.end52:                                         ; No predecessors!
  br label %while.cond49

while.end53:                                      ; preds = %while.cond49
  %46 = load ptr, ptr %parent, align 8
  %rb_right54 = getelementptr inbounds %struct.RBNode, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %gparent, align 8
  store ptr %47, ptr %.atomictmp55, align 8
  %48 = load i64, ptr %.atomictmp55, align 8
  store atomic i64 %48, ptr %rb_right54 monotonic, align 8
  br label %do.end56

do.end56:                                         ; preds = %while.end53
  %49 = load ptr, ptr %tmp, align 8
  %tobool57 = icmp ne ptr %49, null
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.end56
  %50 = load ptr, ptr %tmp, align 8
  %51 = load ptr, ptr %gparent, align 8
  call void @rb_set_parent_color(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %do.end56
  %52 = load ptr, ptr %gparent, align 8
  %53 = load ptr, ptr %parent, align 8
  %54 = load ptr, ptr %root.addr, align 8
  call void @rb_rotate_set_parents(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %augment.addr, align 8
  %rotate60 = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %rotate60, align 8
  %57 = load ptr, ptr %gparent, align 8
  %58 = load ptr, ptr %parent, align 8
  call void %56(ptr noundef %57, ptr noundef %58)
  br label %while.end120

if.else:                                          ; preds = %if.end6
  %59 = load ptr, ptr %gparent, align 8
  %rb_left61 = getelementptr inbounds %struct.RBNode, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %rb_left61, align 8
  store ptr %60, ptr %tmp, align 8
  %61 = load ptr, ptr %tmp, align 8
  %tobool62 = icmp ne ptr %61, null
  br i1 %tobool62, label %land.lhs.true63, label %if.end68

land.lhs.true63:                                  ; preds = %if.else
  %62 = load ptr, ptr %tmp, align 8
  %call64 = call zeroext i1 @rb_is_red(ptr noundef %62)
  br i1 %call64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %land.lhs.true63
  %63 = load ptr, ptr %tmp, align 8
  %64 = load ptr, ptr %gparent, align 8
  call void @rb_set_parent_color(ptr noundef %63, ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %parent, align 8
  %66 = load ptr, ptr %gparent, align 8
  call void @rb_set_parent_color(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %gparent, align 8
  store ptr %67, ptr %node.addr, align 8
  %68 = load ptr, ptr %node.addr, align 8
  %call67 = call ptr @rb_parent(ptr noundef %68)
  store ptr %call67, ptr %parent, align 8
  %69 = load ptr, ptr %node.addr, align 8
  %70 = load ptr, ptr %parent, align 8
  call void @rb_set_parent_color(ptr noundef %69, ptr noundef %70, i32 noundef 0)
  br label %while.body

if.end68:                                         ; preds = %land.lhs.true63, %if.else
  %71 = load ptr, ptr %parent, align 8
  %rb_left69 = getelementptr inbounds %struct.RBNode, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %rb_left69, align 8
  store ptr %72, ptr %tmp, align 8
  %73 = load ptr, ptr %node.addr, align 8
  %74 = load ptr, ptr %tmp, align 8
  %cmp70 = icmp eq ptr %73, %74
  br i1 %cmp70, label %if.then72, label %if.end97

if.then72:                                        ; preds = %if.end68
  %75 = load ptr, ptr %node.addr, align 8
  %rb_right73 = getelementptr inbounds %struct.RBNode, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %rb_right73, align 8
  store ptr %76, ptr %tmp, align 8
  br label %do.body74

do.body74:                                        ; preds = %if.then72
  br label %while.cond75

while.cond75:                                     ; preds = %do.end78, %do.body74
  br i1 false, label %while.body76, label %while.end79

while.body76:                                     ; preds = %while.cond75
  br label %do.body77

do.body77:                                        ; preds = %while.body76
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 314, ptr noundef @__func__.rb_insert_augmented, ptr noundef null) #2
  unreachable

do.end78:                                         ; No predecessors!
  br label %while.cond75

while.end79:                                      ; preds = %while.cond75
  %77 = load ptr, ptr %parent, align 8
  %rb_left80 = getelementptr inbounds %struct.RBNode, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %tmp, align 8
  store ptr %78, ptr %.atomictmp81, align 8
  %79 = load i64, ptr %.atomictmp81, align 8
  store atomic i64 %79, ptr %rb_left80 monotonic, align 8
  br label %do.end82

do.end82:                                         ; preds = %while.end79
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  br label %while.cond84

while.cond84:                                     ; preds = %do.end87, %do.body83
  br i1 false, label %while.body85, label %while.end88

while.body85:                                     ; preds = %while.cond84
  br label %do.body86

do.body86:                                        ; preds = %while.body85
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.rb_insert_augmented, ptr noundef null) #2
  unreachable

do.end87:                                         ; No predecessors!
  br label %while.cond84

while.end88:                                      ; preds = %while.cond84
  %80 = load ptr, ptr %node.addr, align 8
  %rb_right89 = getelementptr inbounds %struct.RBNode, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %parent, align 8
  store ptr %81, ptr %.atomictmp90, align 8
  %82 = load i64, ptr %.atomictmp90, align 8
  store atomic i64 %82, ptr %rb_right89 monotonic, align 8
  br label %do.end91

do.end91:                                         ; preds = %while.end88
  %83 = load ptr, ptr %tmp, align 8
  %tobool92 = icmp ne ptr %83, null
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %do.end91
  %84 = load ptr, ptr %tmp, align 8
  %85 = load ptr, ptr %parent, align 8
  call void @rb_set_parent_color(ptr noundef %84, ptr noundef %85, i32 noundef 1)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %do.end91
  %86 = load ptr, ptr %parent, align 8
  %87 = load ptr, ptr %node.addr, align 8
  call void @rb_set_parent_color(ptr noundef %86, ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %augment.addr, align 8
  %rotate95 = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %rotate95, align 8
  %90 = load ptr, ptr %parent, align 8
  %91 = load ptr, ptr %node.addr, align 8
  call void %89(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %node.addr, align 8
  store ptr %92, ptr %parent, align 8
  %93 = load ptr, ptr %node.addr, align 8
  %rb_left96 = getelementptr inbounds %struct.RBNode, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %rb_left96, align 8
  store ptr %94, ptr %tmp, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.end94, %if.end68
  br label %do.body98

do.body98:                                        ; preds = %if.end97
  br label %while.cond99

while.cond99:                                     ; preds = %do.end102, %do.body98
  br i1 false, label %while.body100, label %while.end103

while.body100:                                    ; preds = %while.cond99
  br label %do.body101

do.body101:                                       ; preds = %while.body100
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 326, ptr noundef @__func__.rb_insert_augmented, ptr noundef null) #2
  unreachable

do.end102:                                        ; No predecessors!
  br label %while.cond99

while.end103:                                     ; preds = %while.cond99
  %95 = load ptr, ptr %gparent, align 8
  %rb_right104 = getelementptr inbounds %struct.RBNode, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %tmp, align 8
  store ptr %96, ptr %.atomictmp105, align 8
  %97 = load i64, ptr %.atomictmp105, align 8
  store atomic i64 %97, ptr %rb_right104 monotonic, align 8
  br label %do.end106

do.end106:                                        ; preds = %while.end103
  br label %do.body107

do.body107:                                       ; preds = %do.end106
  br label %while.cond108

while.cond108:                                    ; preds = %do.end111, %do.body107
  br i1 false, label %while.body109, label %while.end112

while.body109:                                    ; preds = %while.cond108
  br label %do.body110

do.body110:                                       ; preds = %while.body109
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 327, ptr noundef @__func__.rb_insert_augmented, ptr noundef null) #2
  unreachable

do.end111:                                        ; No predecessors!
  br label %while.cond108

while.end112:                                     ; preds = %while.cond108
  %98 = load ptr, ptr %parent, align 8
  %rb_left113 = getelementptr inbounds %struct.RBNode, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %gparent, align 8
  store ptr %99, ptr %.atomictmp114, align 8
  %100 = load i64, ptr %.atomictmp114, align 8
  store atomic i64 %100, ptr %rb_left113 monotonic, align 8
  br label %do.end115

do.end115:                                        ; preds = %while.end112
  %101 = load ptr, ptr %tmp, align 8
  %tobool116 = icmp ne ptr %101, null
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %do.end115
  %102 = load ptr, ptr %tmp, align 8
  %103 = load ptr, ptr %gparent, align 8
  call void @rb_set_parent_color(ptr noundef %102, ptr noundef %103, i32 noundef 1)
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %do.end115
  %104 = load ptr, ptr %gparent, align 8
  %105 = load ptr, ptr %parent, align 8
  %106 = load ptr, ptr %root.addr, align 8
  call void @rb_rotate_set_parents(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %augment.addr, align 8
  %rotate119 = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %rotate119, align 8
  %109 = load ptr, ptr %gparent, align 8
  %110 = load ptr, ptr %parent, align 8
  call void %108(ptr noundef %109, ptr noundef %110)
  br label %while.end120

while.end120:                                     ; preds = %if.end118, %if.end59, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_red_parent(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call i64 @rb_pc(ptr noundef %0)
  %1 = inttoptr i64 %call to ptr
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_set_parent_color(ptr noundef %n, ptr noundef %p, i32 noundef %color) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %color.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %color, ptr %color.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load i32, ptr %color.addr, align 4
  %conv = zext i32 %3 to i64
  %or = or i64 %2, %conv
  call void @rb_set_pc(ptr noundef %0, i64 noundef %or)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_is_black(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call i64 @rb_pc(ptr noundef %0)
  %call1 = call zeroext i1 @pc_is_black(i64 noundef %call)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_is_red(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call i64 @rb_pc(ptr noundef %0)
  %call1 = call zeroext i1 @pc_is_red(i64 noundef %call)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_rotate_set_parents(ptr noundef %old, ptr noundef %new, ptr noundef %root, i32 noundef %color) #0 {
entry:
  %old.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %color.addr = alloca i32, align 4
  %pc = alloca i64, align 8
  %parent = alloca ptr, align 8
  store ptr %old, ptr %old.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store i32 %color, ptr %color.addr, align 4
  %0 = load ptr, ptr %old.addr, align 8
  %call = call i64 @rb_pc(ptr noundef %0)
  store i64 %call, ptr %pc, align 8
  %1 = load i64, ptr %pc, align 8
  %call1 = call ptr @pc_parent(i64 noundef %1)
  store ptr %call1, ptr %parent, align 8
  %2 = load ptr, ptr %new.addr, align 8
  %3 = load i64, ptr %pc, align 8
  call void @rb_set_pc(ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %old.addr, align 8
  %5 = load ptr, ptr %new.addr, align 8
  %6 = load i32, ptr %color.addr, align 4
  call void @rb_set_parent_color(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %old.addr, align 8
  %8 = load ptr, ptr %new.addr, align 8
  %9 = load ptr, ptr %parent, align 8
  %10 = load ptr, ptr %root.addr, align 8
  call void @rb_change_child(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_pc(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.rb_pc, ptr noundef null) #2
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %n.addr, align 8
  %rb_parent_color = getelementptr inbounds %struct.RBNode, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %rb_parent_color monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %tmp, align 8
  %3 = load i64, ptr %tmp, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_set_pc(ptr noundef %n, i64 noundef %pc) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.rb_set_pc, ptr noundef null) #2
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %n.addr, align 8
  %rb_parent_color = getelementptr inbounds %struct.RBNode, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %pc.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %rb_parent_color monotonic, align 8
  br label %do.end2

do.end2:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pc_is_black(i64 noundef %pc) #0 {
entry:
  %pc.addr = alloca i64, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  %call = call zeroext i1 @pc_is_red(i64 noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pc_is_red(i64 noundef %pc) #0 {
entry:
  %pc.addr = alloca i64, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  %call = call i32 @pc_color(i64 noundef %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pc_color(i64 noundef %pc) #0 {
entry:
  %pc.addr = alloca i64, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  %and = and i64 %0, 1
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pc_parent(i64 noundef %pc) #0 {
entry:
  %pc.addr = alloca i64, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_change_child(ptr noundef %old, ptr noundef %new, ptr noundef %parent, ptr noundef %root) #0 {
entry:
  %old.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %.atomictmp11 = alloca ptr, align 8
  %.atomictmp20 = alloca ptr, align 8
  store ptr %old, ptr %old.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.rb_change_child, ptr noundef null) #2
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %root.addr, align 8
  %rb_node = getelementptr inbounds %struct.RBRoot, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %new.addr, align 8
  store ptr %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %3, ptr %rb_node monotonic, align 8
  br label %do.end2

do.end2:                                          ; preds = %while.end
  br label %if.end22

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %parent.addr, align 8
  %rb_left = getelementptr inbounds %struct.RBNode, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %rb_left, align 8
  %6 = load ptr, ptr %old.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then3, label %if.else13

if.then3:                                         ; preds = %if.else
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %do.body4
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.rb_change_child, ptr noundef null) #2
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  %7 = load ptr, ptr %parent.addr, align 8
  %rb_left10 = getelementptr inbounds %struct.RBNode, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %new.addr, align 8
  store ptr %8, ptr %.atomictmp11, align 8
  %9 = load i64, ptr %.atomictmp11, align 8
  store atomic i64 %9, ptr %rb_left10 monotonic, align 8
  br label %do.end12

do.end12:                                         ; preds = %while.end9
  br label %if.end

if.else13:                                        ; preds = %if.else
  br label %do.body14

do.body14:                                        ; preds = %if.else13
  br label %while.cond15

while.cond15:                                     ; preds = %do.end18, %do.body14
  br i1 false, label %while.body16, label %while.end19

while.body16:                                     ; preds = %while.cond15
  br label %do.body17

do.body17:                                        ; preds = %while.body16
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.rb_change_child, ptr noundef null) #2
  unreachable

do.end18:                                         ; No predecessors!
  br label %while.cond15

while.end19:                                      ; preds = %while.cond15
  %10 = load ptr, ptr %parent.addr, align 8
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %new.addr, align 8
  store ptr %11, ptr %.atomictmp20, align 8
  %12 = load i64, ptr %.atomictmp20, align 8
  store atomic i64 %12, ptr %rb_right monotonic, align 8
  br label %do.end21

do.end21:                                         ; preds = %while.end19
  br label %if.end

if.end:                                           ; preds = %do.end21, %do.end12
  br label %if.end22

if.end22:                                         ; preds = %if.end, %do.end2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @interval_tree_propagate(ptr noundef %rb, ptr noundef %stop) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %rb.addr, align 8
  %1 = load ptr, ptr %stop.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %rb.addr, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %node, align 8
  %5 = load ptr, ptr %node, align 8
  %call = call zeroext i1 @interval_tree_compute_max(ptr noundef %5, i1 noundef zeroext true)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %node, align 8
  %rb1 = getelementptr inbounds %struct.IntervalTreeNode, ptr %6, i32 0, i32 0
  %call2 = call ptr @rb_parent(ptr noundef %rb1)
  store ptr %call2, ptr %rb.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @interval_tree_copy(ptr noundef %rb_old, ptr noundef %rb_new) #0 {
entry:
  %rb_old.addr = alloca ptr, align 8
  %rb_new.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %new = alloca ptr, align 8
  %__mptr1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %rb_old, ptr %rb_old.addr, align 8
  store ptr %rb_new, ptr %rb_new.addr, align 8
  %0 = load ptr, ptr %rb_old.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %old, align 8
  %3 = load ptr, ptr %rb_new.addr, align 8
  store ptr %3, ptr %__mptr1, align 8
  %4 = load ptr, ptr %__mptr1, align 8
  %add.ptr3 = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr3, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  store ptr %5, ptr %new, align 8
  %6 = load ptr, ptr %old, align 8
  %subtree_last = getelementptr inbounds %struct.IntervalTreeNode, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %subtree_last, align 8
  %8 = load ptr, ptr %new, align 8
  %subtree_last4 = getelementptr inbounds %struct.IntervalTreeNode, ptr %8, i32 0, i32 3
  store i64 %7, ptr %subtree_last4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @interval_tree_rotate(ptr noundef %rb_old, ptr noundef %rb_new) #0 {
entry:
  %rb_old.addr = alloca ptr, align 8
  %rb_new.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %new = alloca ptr, align 8
  %__mptr1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %rb_old, ptr %rb_old.addr, align 8
  store ptr %rb_new, ptr %rb_new.addr, align 8
  %0 = load ptr, ptr %rb_old.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %old, align 8
  %3 = load ptr, ptr %rb_new.addr, align 8
  store ptr %3, ptr %__mptr1, align 8
  %4 = load ptr, ptr %__mptr1, align 8
  %add.ptr3 = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr3, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  store ptr %5, ptr %new, align 8
  %6 = load ptr, ptr %old, align 8
  %subtree_last = getelementptr inbounds %struct.IntervalTreeNode, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %subtree_last, align 8
  %8 = load ptr, ptr %new, align 8
  %subtree_last4 = getelementptr inbounds %struct.IntervalTreeNode, ptr %8, i32 0, i32 3
  store i64 %7, ptr %subtree_last4, align 8
  %9 = load ptr, ptr %old, align 8
  %call = call zeroext i1 @interval_tree_compute_max(ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @interval_tree_compute_max(ptr noundef %node, i1 noundef zeroext %exit) #0 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca ptr, align 8
  %exit.addr = alloca i8, align 1
  %child = alloca ptr, align 8
  %max = alloca i64, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr9 = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %frombool = zext i1 %exit to i8
  store i8 %frombool, ptr %exit.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %last, align 8
  store i64 %1, ptr %max, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %rb = getelementptr inbounds %struct.IntervalTreeNode, ptr %2, i32 0, i32 0
  %rb_left = getelementptr inbounds %struct.RBNode, ptr %rb, i32 0, i32 2
  %3 = load ptr, ptr %rb_left, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %node.addr, align 8
  %rb1 = getelementptr inbounds %struct.IntervalTreeNode, ptr %4, i32 0, i32 0
  %rb_left2 = getelementptr inbounds %struct.RBNode, ptr %rb1, i32 0, i32 2
  %5 = load ptr, ptr %rb_left2, align 8
  store ptr %5, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %child, align 8
  %8 = load ptr, ptr %child, align 8
  %subtree_last = getelementptr inbounds %struct.IntervalTreeNode, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %subtree_last, align 8
  %10 = load i64, ptr %max, align 8
  %cmp = icmp ugt i64 %9, %10
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %child, align 8
  %subtree_last4 = getelementptr inbounds %struct.IntervalTreeNode, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %subtree_last4, align 8
  store i64 %12, ptr %max, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %node.addr, align 8
  %rb6 = getelementptr inbounds %struct.IntervalTreeNode, ptr %13, i32 0, i32 0
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %rb6, i32 0, i32 1
  %14 = load ptr, ptr %rb_right, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr %node.addr, align 8
  %rb10 = getelementptr inbounds %struct.IntervalTreeNode, ptr %15, i32 0, i32 0
  %rb_right11 = getelementptr inbounds %struct.RBNode, ptr %rb10, i32 0, i32 1
  %16 = load ptr, ptr %rb_right11, align 8
  store ptr %16, ptr %__mptr9, align 8
  %17 = load ptr, ptr %__mptr9, align 8
  %add.ptr13 = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr13, ptr %tmp12, align 8
  %18 = load ptr, ptr %tmp12, align 8
  store ptr %18, ptr %child, align 8
  %19 = load ptr, ptr %child, align 8
  %subtree_last14 = getelementptr inbounds %struct.IntervalTreeNode, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %subtree_last14, align 8
  %21 = load i64, ptr %max, align 8
  %cmp15 = icmp ugt i64 %20, %21
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then8
  %22 = load ptr, ptr %child, align 8
  %subtree_last17 = getelementptr inbounds %struct.IntervalTreeNode, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %subtree_last17, align 8
  store i64 %23, ptr %max, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end5
  %24 = load i8, ptr %exit.addr, align 1
  %tobool20 = trunc i8 %24 to i1
  br i1 %tobool20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %25 = load ptr, ptr %node.addr, align 8
  %subtree_last21 = getelementptr inbounds %struct.IntervalTreeNode, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %subtree_last21, align 8
  %27 = load i64, ptr %max, align 8
  %cmp22 = icmp eq i64 %26, %27
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end19
  %28 = load i64, ptr %max, align 8
  %29 = load ptr, ptr %node.addr, align 8
  %subtree_last25 = getelementptr inbounds %struct.IntervalTreeNode, ptr %29, i32 0, i32 3
  store i64 %28, ptr %subtree_last25, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_next(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rb_right, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %rb_right1 = getelementptr inbounds %struct.RBNode, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %rb_right1, align 8
  store ptr %3, ptr %node.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %node.addr, align 8
  %rb_left = getelementptr inbounds %struct.RBNode, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %rb_left, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %node.addr, align 8
  %rb_left3 = getelementptr inbounds %struct.RBNode, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %rb_left3, align 8
  store ptr %7, ptr %node.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %node.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %if.end
  %9 = load ptr, ptr %node.addr, align 8
  %call = call ptr @rb_parent(ptr noundef %9)
  store ptr %call, ptr %parent, align 8
  %tobool5 = icmp ne ptr %call, null
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond4
  %10 = load ptr, ptr %node.addr, align 8
  %11 = load ptr, ptr %parent, align 8
  %rb_right6 = getelementptr inbounds %struct.RBNode, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %rb_right6, align 8
  %cmp = icmp eq ptr %10, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %13 = phi i1 [ false, %while.cond4 ], [ %cmp, %land.rhs ]
  br i1 %13, label %while.body7, label %while.end8

while.body7:                                      ; preds = %land.end
  %14 = load ptr, ptr %parent, align 8
  store ptr %14, ptr %node.addr, align 8
  br label %while.cond4, !llvm.loop !10

while.end8:                                       ; preds = %land.end
  %15 = load ptr, ptr %parent, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end8, %while.end
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_erase_augmented(ptr noundef %node, ptr noundef %root, ptr noundef %augment) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %augment.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %rebalance = alloca ptr, align 8
  %pc = alloca i64, align 8
  %successor = alloca ptr, align 8
  %child2 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %.atomictmp34 = alloca ptr, align 8
  %.atomictmp48 = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %augment, ptr %augment.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rb_right, align 8
  store ptr %1, ptr %child, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %rb_left = getelementptr inbounds %struct.RBNode, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %rb_left, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else5, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %node.addr, align 8
  %call = call i64 @rb_pc(ptr noundef %5)
  store i64 %call, ptr %pc, align 8
  %6 = load i64, ptr %pc, align 8
  %call1 = call ptr @pc_parent(i64 noundef %6)
  store ptr %call1, ptr %parent, align 8
  %7 = load ptr, ptr %node.addr, align 8
  %8 = load ptr, ptr %child, align 8
  %9 = load ptr, ptr %parent, align 8
  %10 = load ptr, ptr %root.addr, align 8
  call void @rb_change_child(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %child, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %12 = load ptr, ptr %child, align 8
  %13 = load i64, ptr %pc, align 8
  call void @rb_set_pc(ptr noundef %12, i64 noundef %13)
  store ptr null, ptr %rebalance, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load i64, ptr %pc, align 8
  %call4 = call zeroext i1 @pc_is_black(i64 noundef %14)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %15 = load ptr, ptr %parent, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %rebalance, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then3
  %16 = load ptr, ptr %parent, align 8
  store ptr %16, ptr %tmp, align 8
  br label %if.end63

if.else5:                                         ; preds = %entry
  %17 = load ptr, ptr %child, align 8
  %tobool6 = icmp ne ptr %17, null
  br i1 %tobool6, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else5
  %18 = load ptr, ptr %node.addr, align 8
  %call8 = call i64 @rb_pc(ptr noundef %18)
  store i64 %call8, ptr %pc, align 8
  %19 = load i64, ptr %pc, align 8
  %call9 = call ptr @pc_parent(i64 noundef %19)
  store ptr %call9, ptr %parent, align 8
  %20 = load ptr, ptr %tmp, align 8
  %21 = load i64, ptr %pc, align 8
  call void @rb_set_pc(ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %node.addr, align 8
  %23 = load ptr, ptr %tmp, align 8
  %24 = load ptr, ptr %parent, align 8
  %25 = load ptr, ptr %root.addr, align 8
  call void @rb_change_child(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr null, ptr %rebalance, align 8
  %26 = load ptr, ptr %parent, align 8
  store ptr %26, ptr %tmp, align 8
  br label %if.end62

if.else10:                                        ; preds = %if.else5
  %27 = load ptr, ptr %child, align 8
  store ptr %27, ptr %successor, align 8
  %28 = load ptr, ptr %child, align 8
  %rb_left11 = getelementptr inbounds %struct.RBNode, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %rb_left11, align 8
  store ptr %29, ptr %tmp, align 8
  %30 = load ptr, ptr %tmp, align 8
  %tobool12 = icmp ne ptr %30, null
  br i1 %tobool12, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.else10
  %31 = load ptr, ptr %successor, align 8
  store ptr %31, ptr %parent, align 8
  %32 = load ptr, ptr %successor, align 8
  %rb_right14 = getelementptr inbounds %struct.RBNode, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %rb_right14, align 8
  store ptr %33, ptr %child2, align 8
  %34 = load ptr, ptr %augment.addr, align 8
  %copy = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %copy, align 8
  %36 = load ptr, ptr %node.addr, align 8
  %37 = load ptr, ptr %successor, align 8
  call void %35(ptr noundef %36, ptr noundef %37)
  br label %if.end38

if.else15:                                        ; preds = %if.else10
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else15
  %38 = load ptr, ptr %successor, align 8
  store ptr %38, ptr %parent, align 8
  %39 = load ptr, ptr %tmp, align 8
  store ptr %39, ptr %successor, align 8
  %40 = load ptr, ptr %tmp, align 8
  %rb_left16 = getelementptr inbounds %struct.RBNode, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %rb_left16, align 8
  store ptr %41, ptr %tmp, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %42 = load ptr, ptr %tmp, align 8
  %tobool17 = icmp ne ptr %42, null
  br i1 %tobool17, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %43 = load ptr, ptr %successor, align 8
  %rb_right18 = getelementptr inbounds %struct.RBNode, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %rb_right18, align 8
  store ptr %44, ptr %child2, align 8
  br label %do.body19

do.body19:                                        ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %do.end22, %do.body19
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body20

do.body20:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 600, ptr noundef @__func__.rb_erase_augmented, ptr noundef null) #2
  unreachable

do.end22:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %parent, align 8
  %rb_left23 = getelementptr inbounds %struct.RBNode, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %child2, align 8
  store ptr %46, ptr %.atomictmp, align 8
  %47 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %47, ptr %rb_left23 monotonic, align 8
  br label %do.end25

do.end25:                                         ; preds = %while.end
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  br label %while.cond27

while.cond27:                                     ; preds = %do.end31, %do.body26
  br i1 false, label %while.body28, label %while.end32

while.body28:                                     ; preds = %while.cond27
  br label %do.body29

do.body29:                                        ; preds = %while.body28
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 601, ptr noundef @__func__.rb_erase_augmented, ptr noundef null) #2
  unreachable

do.end31:                                         ; No predecessors!
  br label %while.cond27

while.end32:                                      ; preds = %while.cond27
  %48 = load ptr, ptr %successor, align 8
  %rb_right33 = getelementptr inbounds %struct.RBNode, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %child, align 8
  store ptr %49, ptr %.atomictmp34, align 8
  %50 = load i64, ptr %.atomictmp34, align 8
  store atomic i64 %50, ptr %rb_right33 monotonic, align 8
  br label %do.end36

do.end36:                                         ; preds = %while.end32
  %51 = load ptr, ptr %child, align 8
  %52 = load ptr, ptr %successor, align 8
  call void @rb_set_parent(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %augment.addr, align 8
  %copy37 = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %copy37, align 8
  %55 = load ptr, ptr %node.addr, align 8
  %56 = load ptr, ptr %successor, align 8
  call void %54(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %augment.addr, align 8
  %propagate = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %propagate, align 8
  %59 = load ptr, ptr %parent, align 8
  %60 = load ptr, ptr %successor, align 8
  call void %58(ptr noundef %59, ptr noundef %60)
  br label %if.end38

if.end38:                                         ; preds = %do.end36, %if.then13
  %61 = load ptr, ptr %node.addr, align 8
  %rb_left39 = getelementptr inbounds %struct.RBNode, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %rb_left39, align 8
  store ptr %62, ptr %tmp, align 8
  br label %do.body40

do.body40:                                        ; preds = %if.end38
  br label %while.cond41

while.cond41:                                     ; preds = %do.end45, %do.body40
  br i1 false, label %while.body42, label %while.end46

while.body42:                                     ; preds = %while.cond41
  br label %do.body43

do.body43:                                        ; preds = %while.body42
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 609, ptr noundef @__func__.rb_erase_augmented, ptr noundef null) #2
  unreachable

do.end45:                                         ; No predecessors!
  br label %while.cond41

while.end46:                                      ; preds = %while.cond41
  %63 = load ptr, ptr %successor, align 8
  %rb_left47 = getelementptr inbounds %struct.RBNode, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %tmp, align 8
  store ptr %64, ptr %.atomictmp48, align 8
  %65 = load i64, ptr %.atomictmp48, align 8
  store atomic i64 %65, ptr %rb_left47 monotonic, align 8
  br label %do.end50

do.end50:                                         ; preds = %while.end46
  %66 = load ptr, ptr %tmp, align 8
  %67 = load ptr, ptr %successor, align 8
  call void @rb_set_parent(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %node.addr, align 8
  %call51 = call i64 @rb_pc(ptr noundef %68)
  store i64 %call51, ptr %pc, align 8
  %69 = load i64, ptr %pc, align 8
  %call52 = call ptr @pc_parent(i64 noundef %69)
  store ptr %call52, ptr %tmp, align 8
  %70 = load ptr, ptr %node.addr, align 8
  %71 = load ptr, ptr %successor, align 8
  %72 = load ptr, ptr %tmp, align 8
  %73 = load ptr, ptr %root.addr, align 8
  call void @rb_change_child(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %child2, align 8
  %tobool53 = icmp ne ptr %74, null
  br i1 %tobool53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %do.end50
  %75 = load ptr, ptr %child2, align 8
  %76 = load ptr, ptr %parent, align 8
  call void @rb_set_parent_color(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  store ptr null, ptr %rebalance, align 8
  br label %if.end61

if.else55:                                        ; preds = %do.end50
  %77 = load ptr, ptr %successor, align 8
  %call56 = call zeroext i1 @rb_is_black(ptr noundef %77)
  br i1 %call56, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %if.else55
  %78 = load ptr, ptr %parent, align 8
  br label %cond.end59

cond.false58:                                     ; preds = %if.else55
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.true57
  %cond60 = phi ptr [ %78, %cond.true57 ], [ null, %cond.false58 ]
  store ptr %cond60, ptr %rebalance, align 8
  br label %if.end61

if.end61:                                         ; preds = %cond.end59, %if.then54
  %79 = load ptr, ptr %successor, align 8
  %80 = load i64, ptr %pc, align 8
  call void @rb_set_pc(ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %successor, align 8
  store ptr %81, ptr %tmp, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then7
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end
  %82 = load ptr, ptr %augment.addr, align 8
  %propagate64 = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %propagate64, align 8
  %84 = load ptr, ptr %tmp, align 8
  call void %83(ptr noundef %84, ptr noundef null)
  %85 = load ptr, ptr %rebalance, align 8
  %tobool65 = icmp ne ptr %85, null
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  %86 = load ptr, ptr %rebalance, align 8
  %87 = load ptr, ptr %root.addr, align 8
  %88 = load ptr, ptr %augment.addr, align 8
  call void @rb_erase_color(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_set_parent(ptr noundef %n, ptr noundef %p) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %call = call i32 @rb_color(ptr noundef %2)
  call void @rb_set_parent_color(ptr noundef %0, ptr noundef %1, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_erase_color(ptr noundef %parent, ptr noundef %root, ptr noundef %augment) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %augment.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %sibling = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %.atomictmp14 = alloca ptr, align 8
  %.atomictmp40 = alloca ptr, align 8
  %.atomictmp49 = alloca ptr, align 8
  %.atomictmp58 = alloca ptr, align 8
  %.atomictmp73 = alloca ptr, align 8
  %.atomictmp82 = alloca ptr, align 8
  %.atomictmp100 = alloca ptr, align 8
  %.atomictmp109 = alloca ptr, align 8
  %.atomictmp140 = alloca ptr, align 8
  %.atomictmp149 = alloca ptr, align 8
  %.atomictmp158 = alloca ptr, align 8
  %.atomictmp173 = alloca ptr, align 8
  %.atomictmp182 = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %augment, ptr %augment.addr, align 8
  store ptr null, ptr %node, align 8
  br label %while.body

while.body:                                       ; preds = %if.then128, %if.then28, %entry
  %0 = load ptr, ptr %parent.addr, align 8
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rb_right, align 8
  store ptr %1, ptr %sibling, align 8
  %2 = load ptr, ptr %node, align 8
  %3 = load ptr, ptr %sibling, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else88

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %sibling, align 8
  %call = call zeroext i1 @rb_is_red(ptr noundef %4)
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %sibling, align 8
  %rb_left = getelementptr inbounds %struct.RBNode, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %rb_left, align 8
  store ptr %6, ptr %tmp1, align 8
  br label %do.body

do.body:                                          ; preds = %if.then1
  br label %while.cond2

while.cond2:                                      ; preds = %do.end, %do.body
  br i1 false, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 374, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond2

while.end:                                        ; preds = %while.cond2
  %7 = load ptr, ptr %parent.addr, align 8
  %rb_right5 = getelementptr inbounds %struct.RBNode, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tmp1, align 8
  store ptr %8, ptr %.atomictmp, align 8
  %9 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %9, ptr %rb_right5 monotonic, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %while.cond8

while.cond8:                                      ; preds = %do.end11, %do.body7
  br i1 false, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond8
  br label %do.body10

do.body10:                                        ; preds = %while.body9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 375, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond8

while.end12:                                      ; preds = %while.cond8
  %10 = load ptr, ptr %sibling, align 8
  %rb_left13 = getelementptr inbounds %struct.RBNode, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %parent.addr, align 8
  store ptr %11, ptr %.atomictmp14, align 8
  %12 = load i64, ptr %.atomictmp14, align 8
  store atomic i64 %12, ptr %rb_left13 monotonic, align 8
  br label %do.end15

do.end15:                                         ; preds = %while.end12
  %13 = load ptr, ptr %tmp1, align 8
  %14 = load ptr, ptr %parent.addr, align 8
  call void @rb_set_parent_color(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %parent.addr, align 8
  %16 = load ptr, ptr %sibling, align 8
  %17 = load ptr, ptr %root.addr, align 8
  call void @rb_rotate_set_parents(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %augment.addr, align 8
  %rotate = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %rotate, align 8
  %20 = load ptr, ptr %parent.addr, align 8
  %21 = load ptr, ptr %sibling, align 8
  call void %19(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %tmp1, align 8
  store ptr %22, ptr %sibling, align 8
  br label %if.end

if.end:                                           ; preds = %do.end15, %if.then
  %23 = load ptr, ptr %sibling, align 8
  %rb_right16 = getelementptr inbounds %struct.RBNode, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %rb_right16, align 8
  store ptr %24, ptr %tmp1, align 8
  %25 = load ptr, ptr %tmp1, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end
  %26 = load ptr, ptr %tmp1, align 8
  %call17 = call zeroext i1 @rb_is_black(ptr noundef %26)
  br i1 %call17, label %if.then18, label %if.end64

if.then18:                                        ; preds = %lor.lhs.false, %if.end
  %27 = load ptr, ptr %sibling, align 8
  %rb_left19 = getelementptr inbounds %struct.RBNode, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %rb_left19, align 8
  store ptr %28, ptr %tmp2, align 8
  %29 = load ptr, ptr %tmp2, align 8
  %tobool20 = icmp ne ptr %29, null
  br i1 %tobool20, label %lor.lhs.false21, label %if.then23

lor.lhs.false21:                                  ; preds = %if.then18
  %30 = load ptr, ptr %tmp2, align 8
  %call22 = call zeroext i1 @rb_is_black(ptr noundef %30)
  br i1 %call22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %lor.lhs.false21, %if.then18
  %31 = load ptr, ptr %sibling, align 8
  %32 = load ptr, ptr %parent.addr, align 8
  call void @rb_set_parent_color(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %parent.addr, align 8
  %call24 = call zeroext i1 @rb_is_red(ptr noundef %33)
  br i1 %call24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then23
  %34 = load ptr, ptr %parent.addr, align 8
  call void @rb_set_black(ptr noundef %34)
  br label %if.end30

if.else:                                          ; preds = %if.then23
  %35 = load ptr, ptr %parent.addr, align 8
  store ptr %35, ptr %node, align 8
  %36 = load ptr, ptr %node, align 8
  %call26 = call ptr @rb_parent(ptr noundef %36)
  store ptr %call26, ptr %parent.addr, align 8
  %37 = load ptr, ptr %parent.addr, align 8
  %tobool27 = icmp ne ptr %37, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  br label %while.body

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then25
  br label %while.end188

if.end31:                                         ; preds = %lor.lhs.false21
  %38 = load ptr, ptr %tmp2, align 8
  %rb_right32 = getelementptr inbounds %struct.RBNode, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %rb_right32, align 8
  store ptr %39, ptr %tmp1, align 8
  br label %do.body33

do.body33:                                        ; preds = %if.end31
  br label %while.cond34

while.cond34:                                     ; preds = %do.end37, %do.body33
  br i1 false, label %while.body35, label %while.end38

while.body35:                                     ; preds = %while.cond34
  br label %do.body36

do.body36:                                        ; preds = %while.body35
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 440, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end37:                                         ; No predecessors!
  br label %while.cond34

while.end38:                                      ; preds = %while.cond34
  %40 = load ptr, ptr %sibling, align 8
  %rb_left39 = getelementptr inbounds %struct.RBNode, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %tmp1, align 8
  store ptr %41, ptr %.atomictmp40, align 8
  %42 = load i64, ptr %.atomictmp40, align 8
  store atomic i64 %42, ptr %rb_left39 monotonic, align 8
  br label %do.end41

do.end41:                                         ; preds = %while.end38
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  br label %while.cond43

while.cond43:                                     ; preds = %do.end46, %do.body42
  br i1 false, label %while.body44, label %while.end47

while.body44:                                     ; preds = %while.cond43
  br label %do.body45

do.body45:                                        ; preds = %while.body44
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 441, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end46:                                         ; No predecessors!
  br label %while.cond43

while.end47:                                      ; preds = %while.cond43
  %43 = load ptr, ptr %tmp2, align 8
  %rb_right48 = getelementptr inbounds %struct.RBNode, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %sibling, align 8
  store ptr %44, ptr %.atomictmp49, align 8
  %45 = load i64, ptr %.atomictmp49, align 8
  store atomic i64 %45, ptr %rb_right48 monotonic, align 8
  br label %do.end50

do.end50:                                         ; preds = %while.end47
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  br label %while.cond52

while.cond52:                                     ; preds = %do.end55, %do.body51
  br i1 false, label %while.body53, label %while.end56

while.body53:                                     ; preds = %while.cond52
  br label %do.body54

do.body54:                                        ; preds = %while.body53
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end55:                                         ; No predecessors!
  br label %while.cond52

while.end56:                                      ; preds = %while.cond52
  %46 = load ptr, ptr %parent.addr, align 8
  %rb_right57 = getelementptr inbounds %struct.RBNode, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %tmp2, align 8
  store ptr %47, ptr %.atomictmp58, align 8
  %48 = load i64, ptr %.atomictmp58, align 8
  store atomic i64 %48, ptr %rb_right57 monotonic, align 8
  br label %do.end59

do.end59:                                         ; preds = %while.end56
  %49 = load ptr, ptr %tmp1, align 8
  %tobool60 = icmp ne ptr %49, null
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.end59
  %50 = load ptr, ptr %tmp1, align 8
  %51 = load ptr, ptr %sibling, align 8
  call void @rb_set_parent_color(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %do.end59
  %52 = load ptr, ptr %augment.addr, align 8
  %rotate63 = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %rotate63, align 8
  %54 = load ptr, ptr %sibling, align 8
  %55 = load ptr, ptr %tmp2, align 8
  call void %53(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %sibling, align 8
  store ptr %56, ptr %tmp1, align 8
  %57 = load ptr, ptr %tmp2, align 8
  store ptr %57, ptr %sibling, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %lor.lhs.false
  %58 = load ptr, ptr %sibling, align 8
  %rb_left65 = getelementptr inbounds %struct.RBNode, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %rb_left65, align 8
  store ptr %59, ptr %tmp2, align 8
  br label %do.body66

do.body66:                                        ; preds = %if.end64
  br label %while.cond67

while.cond67:                                     ; preds = %do.end70, %do.body66
  br i1 false, label %while.body68, label %while.end71

while.body68:                                     ; preds = %while.cond67
  br label %do.body69

do.body69:                                        ; preds = %while.body68
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 463, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end70:                                         ; No predecessors!
  br label %while.cond67

while.end71:                                      ; preds = %while.cond67
  %60 = load ptr, ptr %parent.addr, align 8
  %rb_right72 = getelementptr inbounds %struct.RBNode, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %tmp2, align 8
  store ptr %61, ptr %.atomictmp73, align 8
  %62 = load i64, ptr %.atomictmp73, align 8
  store atomic i64 %62, ptr %rb_right72 monotonic, align 8
  br label %do.end74

do.end74:                                         ; preds = %while.end71
  br label %do.body75

do.body75:                                        ; preds = %do.end74
  br label %while.cond76

while.cond76:                                     ; preds = %do.end79, %do.body75
  br i1 false, label %while.body77, label %while.end80

while.body77:                                     ; preds = %while.cond76
  br label %do.body78

do.body78:                                        ; preds = %while.body77
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 464, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end79:                                         ; No predecessors!
  br label %while.cond76

while.end80:                                      ; preds = %while.cond76
  %63 = load ptr, ptr %sibling, align 8
  %rb_left81 = getelementptr inbounds %struct.RBNode, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %parent.addr, align 8
  store ptr %64, ptr %.atomictmp82, align 8
  %65 = load i64, ptr %.atomictmp82, align 8
  store atomic i64 %65, ptr %rb_left81 monotonic, align 8
  br label %do.end83

do.end83:                                         ; preds = %while.end80
  %66 = load ptr, ptr %tmp1, align 8
  %67 = load ptr, ptr %sibling, align 8
  call void @rb_set_parent_color(ptr noundef %66, ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %tmp2, align 8
  %tobool84 = icmp ne ptr %68, null
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %do.end83
  %69 = load ptr, ptr %tmp2, align 8
  %70 = load ptr, ptr %parent.addr, align 8
  call void @rb_set_parent(ptr noundef %69, ptr noundef %70)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %do.end83
  %71 = load ptr, ptr %parent.addr, align 8
  %72 = load ptr, ptr %sibling, align 8
  %73 = load ptr, ptr %root.addr, align 8
  call void @rb_rotate_set_parents(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %augment.addr, align 8
  %rotate87 = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %rotate87, align 8
  %76 = load ptr, ptr %parent.addr, align 8
  %77 = load ptr, ptr %sibling, align 8
  call void %75(ptr noundef %76, ptr noundef %77)
  br label %while.end188

if.else88:                                        ; preds = %while.body
  %78 = load ptr, ptr %parent.addr, align 8
  %rb_left89 = getelementptr inbounds %struct.RBNode, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %rb_left89, align 8
  store ptr %79, ptr %sibling, align 8
  %80 = load ptr, ptr %sibling, align 8
  %call90 = call zeroext i1 @rb_is_red(ptr noundef %80)
  br i1 %call90, label %if.then91, label %if.end112

if.then91:                                        ; preds = %if.else88
  %81 = load ptr, ptr %sibling, align 8
  %rb_right92 = getelementptr inbounds %struct.RBNode, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %rb_right92, align 8
  store ptr %82, ptr %tmp1, align 8
  br label %do.body93

do.body93:                                        ; preds = %if.then91
  br label %while.cond94

while.cond94:                                     ; preds = %do.end97, %do.body93
  br i1 false, label %while.body95, label %while.end98

while.body95:                                     ; preds = %while.cond94
  br label %do.body96

do.body96:                                        ; preds = %while.body95
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 477, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end97:                                         ; No predecessors!
  br label %while.cond94

while.end98:                                      ; preds = %while.cond94
  %83 = load ptr, ptr %parent.addr, align 8
  %rb_left99 = getelementptr inbounds %struct.RBNode, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %tmp1, align 8
  store ptr %84, ptr %.atomictmp100, align 8
  %85 = load i64, ptr %.atomictmp100, align 8
  store atomic i64 %85, ptr %rb_left99 monotonic, align 8
  br label %do.end101

do.end101:                                        ; preds = %while.end98
  br label %do.body102

do.body102:                                       ; preds = %do.end101
  br label %while.cond103

while.cond103:                                    ; preds = %do.end106, %do.body102
  br i1 false, label %while.body104, label %while.end107

while.body104:                                    ; preds = %while.cond103
  br label %do.body105

do.body105:                                       ; preds = %while.body104
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 478, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end106:                                        ; No predecessors!
  br label %while.cond103

while.end107:                                     ; preds = %while.cond103
  %86 = load ptr, ptr %sibling, align 8
  %rb_right108 = getelementptr inbounds %struct.RBNode, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %parent.addr, align 8
  store ptr %87, ptr %.atomictmp109, align 8
  %88 = load i64, ptr %.atomictmp109, align 8
  store atomic i64 %88, ptr %rb_right108 monotonic, align 8
  br label %do.end110

do.end110:                                        ; preds = %while.end107
  %89 = load ptr, ptr %tmp1, align 8
  %90 = load ptr, ptr %parent.addr, align 8
  call void @rb_set_parent_color(ptr noundef %89, ptr noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %parent.addr, align 8
  %92 = load ptr, ptr %sibling, align 8
  %93 = load ptr, ptr %root.addr, align 8
  call void @rb_rotate_set_parents(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %augment.addr, align 8
  %rotate111 = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %rotate111, align 8
  %96 = load ptr, ptr %parent.addr, align 8
  %97 = load ptr, ptr %sibling, align 8
  call void %95(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %tmp1, align 8
  store ptr %98, ptr %sibling, align 8
  br label %if.end112

if.end112:                                        ; preds = %do.end110, %if.else88
  %99 = load ptr, ptr %sibling, align 8
  %rb_left113 = getelementptr inbounds %struct.RBNode, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %rb_left113, align 8
  store ptr %100, ptr %tmp1, align 8
  %101 = load ptr, ptr %tmp1, align 8
  %tobool114 = icmp ne ptr %101, null
  br i1 %tobool114, label %lor.lhs.false115, label %if.then117

lor.lhs.false115:                                 ; preds = %if.end112
  %102 = load ptr, ptr %tmp1, align 8
  %call116 = call zeroext i1 @rb_is_black(ptr noundef %102)
  br i1 %call116, label %if.then117, label %if.end164

if.then117:                                       ; preds = %lor.lhs.false115, %if.end112
  %103 = load ptr, ptr %sibling, align 8
  %rb_right118 = getelementptr inbounds %struct.RBNode, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %rb_right118, align 8
  store ptr %104, ptr %tmp2, align 8
  %105 = load ptr, ptr %tmp2, align 8
  %tobool119 = icmp ne ptr %105, null
  br i1 %tobool119, label %lor.lhs.false120, label %if.then122

lor.lhs.false120:                                 ; preds = %if.then117
  %106 = load ptr, ptr %tmp2, align 8
  %call121 = call zeroext i1 @rb_is_black(ptr noundef %106)
  br i1 %call121, label %if.then122, label %if.end131

if.then122:                                       ; preds = %lor.lhs.false120, %if.then117
  %107 = load ptr, ptr %sibling, align 8
  %108 = load ptr, ptr %parent.addr, align 8
  call void @rb_set_parent_color(ptr noundef %107, ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %parent.addr, align 8
  %call123 = call zeroext i1 @rb_is_red(ptr noundef %109)
  br i1 %call123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.then122
  %110 = load ptr, ptr %parent.addr, align 8
  call void @rb_set_black(ptr noundef %110)
  br label %if.end130

if.else125:                                       ; preds = %if.then122
  %111 = load ptr, ptr %parent.addr, align 8
  store ptr %111, ptr %node, align 8
  %112 = load ptr, ptr %node, align 8
  %call126 = call ptr @rb_parent(ptr noundef %112)
  store ptr %call126, ptr %parent.addr, align 8
  %113 = load ptr, ptr %parent.addr, align 8
  %tobool127 = icmp ne ptr %113, null
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.else125
  br label %while.body

if.end129:                                        ; preds = %if.else125
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then124
  br label %while.end188

if.end131:                                        ; preds = %lor.lhs.false120
  %114 = load ptr, ptr %tmp2, align 8
  %rb_left132 = getelementptr inbounds %struct.RBNode, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %rb_left132, align 8
  store ptr %115, ptr %tmp1, align 8
  br label %do.body133

do.body133:                                       ; preds = %if.end131
  br label %while.cond134

while.cond134:                                    ; preds = %do.end137, %do.body133
  br i1 false, label %while.body135, label %while.end138

while.body135:                                    ; preds = %while.cond134
  br label %do.body136

do.body136:                                       ; preds = %while.body135
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 503, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end137:                                        ; No predecessors!
  br label %while.cond134

while.end138:                                     ; preds = %while.cond134
  %116 = load ptr, ptr %sibling, align 8
  %rb_right139 = getelementptr inbounds %struct.RBNode, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %tmp1, align 8
  store ptr %117, ptr %.atomictmp140, align 8
  %118 = load i64, ptr %.atomictmp140, align 8
  store atomic i64 %118, ptr %rb_right139 monotonic, align 8
  br label %do.end141

do.end141:                                        ; preds = %while.end138
  br label %do.body142

do.body142:                                       ; preds = %do.end141
  br label %while.cond143

while.cond143:                                    ; preds = %do.end146, %do.body142
  br i1 false, label %while.body144, label %while.end147

while.body144:                                    ; preds = %while.cond143
  br label %do.body145

do.body145:                                       ; preds = %while.body144
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end146:                                        ; No predecessors!
  br label %while.cond143

while.end147:                                     ; preds = %while.cond143
  %119 = load ptr, ptr %tmp2, align 8
  %rb_left148 = getelementptr inbounds %struct.RBNode, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %sibling, align 8
  store ptr %120, ptr %.atomictmp149, align 8
  %121 = load i64, ptr %.atomictmp149, align 8
  store atomic i64 %121, ptr %rb_left148 monotonic, align 8
  br label %do.end150

do.end150:                                        ; preds = %while.end147
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  br label %while.cond152

while.cond152:                                    ; preds = %do.end155, %do.body151
  br i1 false, label %while.body153, label %while.end156

while.body153:                                    ; preds = %while.cond152
  br label %do.body154

do.body154:                                       ; preds = %while.body153
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 505, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end155:                                        ; No predecessors!
  br label %while.cond152

while.end156:                                     ; preds = %while.cond152
  %122 = load ptr, ptr %parent.addr, align 8
  %rb_left157 = getelementptr inbounds %struct.RBNode, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %tmp2, align 8
  store ptr %123, ptr %.atomictmp158, align 8
  %124 = load i64, ptr %.atomictmp158, align 8
  store atomic i64 %124, ptr %rb_left157 monotonic, align 8
  br label %do.end159

do.end159:                                        ; preds = %while.end156
  %125 = load ptr, ptr %tmp1, align 8
  %tobool160 = icmp ne ptr %125, null
  br i1 %tobool160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %do.end159
  %126 = load ptr, ptr %tmp1, align 8
  %127 = load ptr, ptr %sibling, align 8
  call void @rb_set_parent_color(ptr noundef %126, ptr noundef %127, i32 noundef 1)
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %do.end159
  %128 = load ptr, ptr %augment.addr, align 8
  %rotate163 = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %rotate163, align 8
  %130 = load ptr, ptr %sibling, align 8
  %131 = load ptr, ptr %tmp2, align 8
  call void %129(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %sibling, align 8
  store ptr %132, ptr %tmp1, align 8
  %133 = load ptr, ptr %tmp2, align 8
  store ptr %133, ptr %sibling, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.end162, %lor.lhs.false115
  %134 = load ptr, ptr %sibling, align 8
  %rb_right165 = getelementptr inbounds %struct.RBNode, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %rb_right165, align 8
  store ptr %135, ptr %tmp2, align 8
  br label %do.body166

do.body166:                                       ; preds = %if.end164
  br label %while.cond167

while.cond167:                                    ; preds = %do.end170, %do.body166
  br i1 false, label %while.body168, label %while.end171

while.body168:                                    ; preds = %while.cond167
  br label %do.body169

do.body169:                                       ; preds = %while.body168
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end170:                                        ; No predecessors!
  br label %while.cond167

while.end171:                                     ; preds = %while.cond167
  %136 = load ptr, ptr %parent.addr, align 8
  %rb_left172 = getelementptr inbounds %struct.RBNode, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %tmp2, align 8
  store ptr %137, ptr %.atomictmp173, align 8
  %138 = load i64, ptr %.atomictmp173, align 8
  store atomic i64 %138, ptr %rb_left172 monotonic, align 8
  br label %do.end174

do.end174:                                        ; preds = %while.end171
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  br label %while.cond176

while.cond176:                                    ; preds = %do.end179, %do.body175
  br i1 false, label %while.body177, label %while.end180

while.body177:                                    ; preds = %while.cond176
  br label %do.body178

do.body178:                                       ; preds = %while.body177
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.rb_erase_color, ptr noundef null) #2
  unreachable

do.end179:                                        ; No predecessors!
  br label %while.cond176

while.end180:                                     ; preds = %while.cond176
  %139 = load ptr, ptr %sibling, align 8
  %rb_right181 = getelementptr inbounds %struct.RBNode, ptr %139, i32 0, i32 1
  %140 = load ptr, ptr %parent.addr, align 8
  store ptr %140, ptr %.atomictmp182, align 8
  %141 = load i64, ptr %.atomictmp182, align 8
  store atomic i64 %141, ptr %rb_right181 monotonic, align 8
  br label %do.end183

do.end183:                                        ; preds = %while.end180
  %142 = load ptr, ptr %tmp1, align 8
  %143 = load ptr, ptr %sibling, align 8
  call void @rb_set_parent_color(ptr noundef %142, ptr noundef %143, i32 noundef 1)
  %144 = load ptr, ptr %tmp2, align 8
  %tobool184 = icmp ne ptr %144, null
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %do.end183
  %145 = load ptr, ptr %tmp2, align 8
  %146 = load ptr, ptr %parent.addr, align 8
  call void @rb_set_parent(ptr noundef %145, ptr noundef %146)
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %do.end183
  %147 = load ptr, ptr %parent.addr, align 8
  %148 = load ptr, ptr %sibling, align 8
  %149 = load ptr, ptr %root.addr, align 8
  call void @rb_rotate_set_parents(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef 1)
  %150 = load ptr, ptr %augment.addr, align 8
  %rotate187 = getelementptr inbounds %struct.RBAugmentCallbacks, ptr %150, i32 0, i32 2
  %151 = load ptr, ptr %rotate187, align 8
  %152 = load ptr, ptr %parent.addr, align 8
  %153 = load ptr, ptr %sibling, align 8
  call void %151(ptr noundef %152, ptr noundef %153)
  br label %while.end188

while.end188:                                     ; preds = %if.end186, %if.end130, %if.end86, %if.end30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_color(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call i64 @rb_pc(ptr noundef %0)
  %call1 = call i32 @pc_color(i64 noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_set_black(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call i64 @rb_pc(ptr noundef %1)
  %or = or i64 %call, 1
  call void @rb_set_pc(ptr noundef %0, i64 noundef %or)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn }

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
