; ModuleID = 'bench/wireshark/original/wmem_tree.ll'
source_filename = "bench/wireshark/original/wmem_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"WMEM tree:%p root:%p\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Root-\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%sNODE:%p parent:%p left:%p right:%p colour:%s key:%p %s:%p\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"L-\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"R-\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @wmem_tree_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 40) #10
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @wmem_tree_new_autoreset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 40) #10
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = tail call i32 @wmem_register_callback(ptr noundef %0, ptr noundef nonnull @wmem_tree_destroy_cb, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %5, ptr %6, align 8
  %7 = tail call i32 @wmem_register_callback(ptr noundef %1, ptr noundef nonnull @wmem_tree_reset_cb, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %7, ptr %8, align 4
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @wmem_tree_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4
  tail call void @wmem_unregister_callback(ptr noundef %5, i32 noundef %7)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @wmem_tree_reset_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef initializes((16, 24)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  tail call void @wmem_unregister_callback(ptr noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %10, ptr noundef %2)
  br label %11

11:                                               ; preds = %6, %3
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_tree_destroy(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @free_tree_node(ptr noundef %5, ptr noundef %7, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  tail call void @wmem_unregister_callback(ptr noundef nonnull %8, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  tail call void @wmem_unregister_callback(ptr noundef nonnull %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef %18, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @free_tree_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call fastcc void @free_tree_node(ptr noundef %0, ptr noundef nonnull %8, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i8, ptr %11, align 4, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @free_tree_node(ptr noundef %18, ptr noundef %20, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %21 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load i32, ptr %23, align 8
  tail call void @wmem_unregister_callback(ptr noundef nonnull %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %17, align 8
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %wmem_tree_destroy.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %29 = load i32, ptr %28, align 4
  tail call void @wmem_unregister_callback(ptr noundef nonnull %26, i32 noundef %29)
  br label %wmem_tree_destroy.exit

wmem_tree_destroy.exit:                           ; preds = %25, %27
  %30 = load ptr, ptr %16, align 8
  tail call void @wmem_free(ptr noundef %30, ptr noundef %16)
  store ptr null, ptr %15, align 8
  br label %31

31:                                               ; preds = %wmem_tree_destroy.exit, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not25 = icmp eq ptr %33, null
  br i1 %.not25, label %35, label %34

34:                                               ; preds = %31
  tail call fastcc void @free_tree_node(ptr noundef %0, ptr noundef nonnull %33, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %35

35:                                               ; preds = %34, %31
  br i1 %2, label %36, label %39

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %35
  br i1 %3, label %40, label %43

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %39
  tail call void @wmem_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %44

44:                                               ; preds = %4, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_unregister_callback(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @wmem_tree_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wmem_tree_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %wmem_tree_foreach.exit, label %5

5:                                                ; preds = %1
  %6 = call fastcc zeroext i1 @wmem_tree_foreach_nodes(ptr noundef %4, ptr noundef nonnull @count_nodes, ptr noundef nonnull %2)
  %.pre = load i32, ptr %2, align 4
  br label %wmem_tree_foreach.exit

wmem_tree_foreach.exit:                           ; preds = %1, %5
  %7 = phi i32 [ 0, %1 ], [ %.pre, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wmem_tree_foreach(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i1 @wmem_tree_foreach_nodes(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @count_nodes(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load i32, ptr %2, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %2, align 4
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @wmem_tree_insert_node(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %8, label %.preheader

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %9, i64 noundef 48) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 45
  store i8 0, ptr %15, align 1
  store ptr %10, ptr %5, align 8
  br label %50

.preheader:                                       ; preds = %4, %48
  %.04462 = phi ptr [ %.145, %48 ], [ %6, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.04462, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %3(ptr noundef %1, ptr noundef %17)
  %.not56 = icmp eq i32 %18, 0
  br i1 %.not56, label %.thread, label %22

.thread:                                          ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.04462, i64 32
  store ptr %2, ptr %19, align 8
  %.not55 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %.04462, i64 45
  %21 = zext i1 %.not55 to i8
  store i8 %21, ptr %20, align 1
  br label %50

22:                                               ; preds = %.preheader
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.04462, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %27, label %48

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %28, i64 noundef 48) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %.04462, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 45
  store i8 0, ptr %35, align 1
  store ptr %29, ptr %25, align 8
  br label %48

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %.04462, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %40, i64 noundef 48) #10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %.04462, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 45
  store i8 0, ptr %47, align 1
  store ptr %41, ptr %37, align 8
  br label %48

48:                                               ; preds = %39, %27, %24, %36
  %.145 = phi ptr [ %38, %36 ], [ %.04462, %39 ], [ %.04462, %27 ], [ %26, %24 ]
  %.142 = phi ptr [ null, %36 ], [ %41, %39 ], [ %29, %27 ], [ null, %24 ]
  %.not52 = icmp eq ptr %.142, null
  br i1 %.not52, label %.preheader, label %49, !llvm.loop !8

49:                                               ; preds = %48
  tail call fastcc void @rb_insert_case1(ptr noundef %0, ptr noundef nonnull %.142)
  br label %50

50:                                               ; preds = %.thread, %49, %8
  %.0 = phi ptr [ %.04462, %.thread ], [ %.142, %49 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @rb_insert_case1(ptr noundef captures(none) %0, ptr noundef captures(address) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %6, align 8
  br label %rb_insert_case2.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %rb_insert_case2.exit

.preheader:                                       ; preds = %7, %31
  %.val.i = phi ptr [ %27, %31 ], [ %3, %7 ]
  %.tr16.i = phi ptr [ %11, %31 ], [ %1, %7 ]
  %11 = load ptr, ptr %.val.i, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %rb_insert_case2.exit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %.val.i, %15
  br i1 %16, label %node_uncle.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %node_uncle.exit.i

node_uncle.exit.i:                                ; preds = %17, %13
  %.0.i.i = phi ptr [ %19, %17 ], [ %15, %13 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %node_uncle.exit.thread.thread.i, label %20

20:                                               ; preds = %node_uncle.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %node_uncle.exit.thread.thread.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  store i32 1, ptr %25, align 8
  store i32 1, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %30, align 8
  br label %rb_insert_case2.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader, label %rb_insert_case2.exit

node_uncle.exit.thread.thread.i:                  ; preds = %20, %node_uncle.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %.tr16.i, %37
  %brmerge = or i1 %38, %16
  br i1 %brmerge, label %50, label %39

39:                                               ; preds = %node_uncle.exit.thread.thread.i
  store ptr %37, ptr %35, align 8
  %40 = load ptr, ptr %.val.i, align 8
  store ptr %40, ptr %37, align 8
  %41 = load ptr, ptr %36, align 8
  store ptr %41, ptr %.val.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %36, align 8
  %.not26.i.i.i = icmp eq ptr %43, null
  br i1 %.not26.i.i.i, label %45, label %44

44:                                               ; preds = %39
  store ptr %.val.i, ptr %43, align 8
  %.pre.i.i.i = load ptr, ptr %.val.i, align 8
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi ptr [ %.pre.i.i.i, %44 ], [ %41, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.val.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not27.i.i.i = icmp eq ptr %49, null
  br i1 %.not27.i.i.i, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

50:                                               ; preds = %node_uncle.exit.thread.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.tr16.i, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %.val.i, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  br i1 %16, label %60, label %59

59:                                               ; preds = %58
  store ptr %52, ptr %35, align 8
  br label %61

60:                                               ; preds = %58
  store ptr %52, ptr %55, align 8
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %.val.i, align 8
  store ptr %62, ptr %52, align 8
  %63 = load ptr, ptr %51, align 8
  store ptr %63, ptr %.val.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %51, align 8
  %.not26.i24.i.i = icmp eq ptr %65, null
  br i1 %.not26.i24.i.i, label %67, label %66

66:                                               ; preds = %61
  store ptr %.val.i, ptr %65, align 8
  %.pre.i25.i.i = load ptr, ptr %.val.i, align 8
  br label %67

67:                                               ; preds = %66, %61
  %68 = phi ptr [ %.pre.i25.i.i, %66 ], [ %63, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %.val.i, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not27.i26.i.i = icmp eq ptr %71, null
  br i1 %.not27.i26.i.i, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %67, %45
  %.sink.i.i = phi ptr [ %49, %45 ], [ %71, %67 ]
  %.sink44.ph.i.i = phi i64 [ 8, %45 ], [ 16, %67 ]
  tail call void %.sink.i.i(ptr noundef nonnull %.val.i)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %67, %45
  %.sink44.i.i = phi i64 [ 16, %67 ], [ 8, %45 ], [ %.sink44.ph.i.i, %.sink.split.sink.split.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.tr16.i, i64 %.sink44.i.i
  %73 = load ptr, ptr %72, align 8
  %.pre.i = load ptr, ptr %73, align 8
  %.pre = load ptr, ptr %.pre.i, align 8
  br label %74

74:                                               ; preds = %.sink.split.i.i, %54, %50
  %75 = phi ptr [ %11, %54 ], [ %11, %50 ], [ %.pre, %.sink.split.i.i ]
  %76 = phi ptr [ %.val.i, %54 ], [ %.val.i, %50 ], [ %.pre.i, %.sink.split.i.i ]
  %.0.i12.i = phi ptr [ %.tr16.i, %54 ], [ %.tr16.i, %50 ], [ %73, %.sink.split.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %.0.i12.i, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %76, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = load ptr, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %95, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr %84, ptr %89, align 8
  br label %97

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %84, ptr %94, align 8
  br label %97

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %93, %92
  %98 = load ptr, ptr %75, align 8
  store ptr %98, ptr %84, align 8
  %99 = load ptr, ptr %83, align 8
  store ptr %99, ptr %75, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %83, align 8
  %.not26.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not26.i.i.i.i, label %103, label %102

102:                                              ; preds = %97
  store ptr %75, ptr %101, align 8
  %.pre.i.i.i.i = load ptr, ptr %75, align 8
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi ptr [ %.pre.i.i.i.i, %102 ], [ %99, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %75, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not27.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not27.i.i.i.i, label %rb_insert_case2.exit, label %rotate_right.exit.sink.split.i.i.i

108:                                              ; preds = %82, %74
  %109 = load ptr, ptr %75, align 8
  %.not.i12.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i12.i.i.i, label %119, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %75
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %115 = load ptr, ptr %114, align 8
  br i1 %113, label %116, label %117

116:                                              ; preds = %110
  store ptr %115, ptr %111, align 8
  br label %123

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %115, ptr %118, align 8
  br label %123

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %119, %117, %116
  %124 = phi ptr [ %115, %116 ], [ %115, %117 ], [ %121, %119 ]
  %125 = load ptr, ptr %75, align 8
  %126 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %125, ptr %124, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %75, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %126, align 8
  %.not26.i13.i.i.i = icmp eq ptr %129, null
  br i1 %.not26.i13.i.i.i, label %131, label %130

130:                                              ; preds = %123
  store ptr %75, ptr %129, align 8
  %.pre.i14.i.i.i = load ptr, ptr %75, align 8
  br label %131

131:                                              ; preds = %130, %123
  %132 = phi ptr [ %.pre.i14.i.i.i, %130 ], [ %127, %123 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %75, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not27.i15.i.i.i = icmp eq ptr %135, null
  br i1 %.not27.i15.i.i.i, label %rb_insert_case2.exit, label %rotate_right.exit.sink.split.i.i.i

rotate_right.exit.sink.split.i.i.i:               ; preds = %131, %103
  %.sink.i.i.i = phi ptr [ %107, %103 ], [ %135, %131 ]
  tail call void %.sink.i.i.i(ptr noundef %75)
  br label %rb_insert_case2.exit

rb_insert_case2.exit:                             ; preds = %.preheader, %31, %7, %29, %103, %131, %rotate_right.exit.sink.split.i.i.i, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_tree_insert32(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @lookup_or_insert32(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @lookup_or_insert32(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %.not66.i = icmp eq ptr %2, null
  %12 = zext i1 %4 to i8
  br i1 %.not66.i, label %.preheader.split.us.split.us.i, label %.preheader.split.split.i

.preheader.split.us.split.us.i:                   ; preds = %.preheader.i, %46
  %.05372.us.us.i = phi ptr [ %.154.us.us.i, %46 ], [ %8, %.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.05372.us.us.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %.split.us.i, label %18

18:                                               ; preds = %.preheader.split.us.split.us.i
  %19 = icmp ult i32 %1, %16
  br i1 %19, label %34, label %20

20:                                               ; preds = %18
  %21 = icmp ugt i32 %1, %16
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.05372.us.us.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not65.us.us.i = icmp eq ptr %24, null
  br i1 %.not65.us.us.i, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %26, i64 noundef 48) #10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %.05372.us.us.i, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i8 %12, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 45
  store i8 0, ptr %33, align 1
  store ptr %27, ptr %23, align 8
  br label %46

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %.05372.us.us.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not67.us.us.i = icmp eq ptr %36, null
  br i1 %.not67.us.us.i, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %38, i64 noundef 48) #10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %.05372.us.us.i, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i8 %12, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 45
  store i8 0, ptr %45, align 1
  store ptr %39, ptr %35, align 8
  br label %46

46:                                               ; preds = %37, %34, %25, %22, %20
  %.154.us.us.i = phi ptr [ %.05372.us.us.i, %20 ], [ %.05372.us.us.i, %37 ], [ %36, %34 ], [ %.05372.us.us.i, %25 ], [ %24, %22 ]
  %.1.us.us.i = phi ptr [ null, %20 ], [ %39, %37 ], [ null, %34 ], [ %27, %25 ], [ null, %22 ]
  %.not64.us.us.i = icmp eq ptr %.1.us.us.i, null
  br i1 %.not64.us.us.i, label %.preheader.split.us.split.us.i, label %.split74.us.i, !llvm.loop !10

47:                                               ; preds = %6
  %48 = load ptr, ptr %9, align 8
  %49 = zext i32 %1 to i64
  %50 = inttoptr i64 %49 to ptr
  %.not63.i = icmp eq ptr %2, null
  br i1 %.not63.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr %2(ptr noundef %3), !callees !11
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %52, %51 ], [ %3, %47 ]
  %55 = zext i1 %4 to i8
  %56 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %48, i64 noundef 48) #10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store ptr %50, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store i8 %55, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 45
  store i8 0, ptr %61, align 1
  store ptr %56, ptr %7, align 8
  br label %lookup_or_insert32_node.exit

.preheader.split.split.i:                         ; preds = %.preheader.i, %103
  %.05372.i = phi ptr [ %.154.i, %103 ], [ %8, %.preheader.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.05372.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %1, %65
  br i1 %66, label %.split.us.i, label %73

.split.us.i:                                      ; preds = %.preheader.split.split.i, %.preheader.split.us.split.us.i
  %.us-phi.i = phi ptr [ %.05372.us.us.i, %.preheader.split.us.split.us.i ], [ %.05372.i, %.preheader.split.split.i ]
  br i1 %5, label %67, label %lookup_or_insert32_node.exit

67:                                               ; preds = %.split.us.i
  br i1 %.not66.i, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call ptr %2(ptr noundef %3), !callees !11
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi ptr [ %69, %68 ], [ %3, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 32
  store ptr %71, ptr %72, align 8
  br label %lookup_or_insert32_node.exit

73:                                               ; preds = %.preheader.split.split.i
  %74 = icmp ult i32 %1, %65
  br i1 %74, label %75, label %88

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.05372.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not67.i = icmp eq ptr %77, null
  br i1 %.not67.i, label %78, label %103

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = tail call ptr %2(ptr noundef %3), !callees !11
  %81 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %79, i64 noundef 48) #10
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %.05372.i, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %11, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %80, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 44
  store i8 %12, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 45
  store i8 0, ptr %87, align 1
  store ptr %81, ptr %76, align 8
  br label %103

88:                                               ; preds = %73
  %89 = icmp ugt i32 %1, %65
  br i1 %89, label %90, label %103

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.05372.i, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not65.i = icmp eq ptr %92, null
  br i1 %.not65.i, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = tail call ptr %2(ptr noundef %3), !callees !11
  %96 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %94, i64 noundef 48) #10
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store ptr %.05372.i, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %11, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %95, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 44
  store i8 %12, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 45
  store i8 0, ptr %102, align 1
  store ptr %96, ptr %91, align 8
  br label %103

103:                                              ; preds = %93, %90, %88, %78, %75
  %.154.i = phi ptr [ %.05372.i, %88 ], [ %.05372.i, %78 ], [ %77, %75 ], [ %.05372.i, %93 ], [ %92, %90 ]
  %.1.i = phi ptr [ null, %88 ], [ %81, %78 ], [ null, %75 ], [ %96, %93 ], [ null, %90 ]
  %.not64.i = icmp eq ptr %.1.i, null
  br i1 %.not64.i, label %.preheader.split.split.i, label %.split74.us.i, !llvm.loop !10

.split74.us.i:                                    ; preds = %103, %46
  %.us-phi75.i = phi ptr [ %.1.us.us.i, %46 ], [ %.1.i, %103 ]
  tail call fastcc void @rb_insert_case1(ptr noundef %0, ptr noundef nonnull %.us-phi75.i)
  br label %lookup_or_insert32_node.exit

lookup_or_insert32_node.exit:                     ; preds = %53, %.split.us.i, %70, %.split74.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @wmem_tree_contains32(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not16.not17 = icmp eq ptr %5, null
  br i1 %.not16.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.018 = phi ptr [ %.1, %17 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ult i32 %1, %9
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i32 %1, %9
  br i1 %14, label %.sink.split, label %17

.sink.split:                                      ; preds = %13, %11
  %.sink24 = phi i64 [ 8, %11 ], [ 16, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 %.sink24
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %.sink.split, %13
  %.1 = phi ptr [ %.018, %13 ], [ %16, %.sink.split ]
  %.not16.not = icmp eq ptr %.1, null
  br i1 %.not16.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %17, %.lr.ph, %3, %2
  %.011 = phi i1 [ false, %2 ], [ false, %3 ], [ %10, %.lr.ph ], [ %10, %17 ]
  ret i1 %.011
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wmem_tree_lookup32(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wmem_tree_lookup32_node.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1718.i = icmp eq ptr %5, null
  br i1 %.not1718.i, label %wmem_tree_lookup32_node.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %17
  %.019.i = phi ptr [ %.1.i, %17 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %wmem_tree_lookup32_node.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = icmp ult i32 %1, %9
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i32 %1, %9
  br i1 %14, label %.sink.split.i, label %17

.sink.split.i:                                    ; preds = %13, %11
  %.sink25.i = phi i64 [ 8, %11 ], [ 16, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.019.i, i64 %.sink25.i
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %.sink.split.i, %13
  %.1.i = phi ptr [ %.019.i, %13 ], [ %16, %.sink.split.i ]
  %.not17.i = icmp eq ptr %.1.i, null
  br i1 %.not17.i, label %wmem_tree_lookup32_node.exit.thread, label %.lr.ph.i, !llvm.loop !13

wmem_tree_lookup32_node.exit:                     ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %19 = load ptr, ptr %18, align 8
  br label %wmem_tree_lookup32_node.exit.thread

wmem_tree_lookup32_node.exit.thread:              ; preds = %17, %3, %2, %wmem_tree_lookup32_node.exit
  %.0 = phi ptr [ %19, %wmem_tree_lookup32_node.exit ], [ null, %2 ], [ null, %3 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wmem_tree_lookup32_le(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wmem_tree_lookup32_le_node.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not3949.i = icmp eq ptr %5, null
  br i1 %.not3949.i, label %wmem_tree_lookup32_le_node.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %wmem_tree_lookup32_le_node.exit.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi i32 [ %26, %.lr.ph.i ], [ %9, %.lr.ph.i.preheader ]
  %.050.i13 = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %.lr.ph.i.preheader ]
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.050.i13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %.lr.ph.i

17:                                               ; preds = %.lr.ph
  %18 = icmp ugt i32 %1, %11
  br i1 %18, label %19, label %.lr.ph.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.050.i13, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %wmem_tree_lookup32_le_node.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %17, %13
  %.1.i = phi ptr [ %.050.i13, %17 ], [ %15, %13 ], [ %21, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %wmem_tree_lookup32_le_node.exit.thread6, label %.lr.ph

28:                                               ; preds = %13
  %29 = load ptr, ptr %.050.i13, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %wmem_tree_lookup32_le_node.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.050.i13, %33
  br i1 %34, label %.preheader.i, label %wmem_tree_lookup32_le_node.exit.thread6

.preheader.i:                                     ; preds = %31, %40
  %.253.i = phi ptr [ %41, %40 ], [ %.050.i13, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.253.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %1, %38
  br i1 %39, label %wmem_tree_lookup32_le_node.exit.thread6, label %40

40:                                               ; preds = %.preheader.i
  %41 = load ptr, ptr %.253.i, align 8
  %.not41.i = icmp eq ptr %41, null
  br i1 %.not41.i, label %wmem_tree_lookup32_le_node.exit.thread, label %.preheader.i, !llvm.loop !14

wmem_tree_lookup32_le_node.exit.thread6:          ; preds = %19, %.lr.ph.i, %.preheader.i, %.lr.ph.i.preheader, %31
  %.030.i8 = phi ptr [ %29, %31 ], [ %5, %.lr.ph.i.preheader ], [ %.253.i, %.preheader.i ], [ %.1.i, %.lr.ph.i ], [ %.050.i13, %19 ]
  %42 = getelementptr inbounds nuw i8, ptr %.030.i8, i64 32
  %43 = load ptr, ptr %42, align 8
  br label %wmem_tree_lookup32_le_node.exit.thread

wmem_tree_lookup32_le_node.exit.thread:           ; preds = %40, %28, %3, %2, %wmem_tree_lookup32_le_node.exit.thread6
  %.0 = phi ptr [ %43, %wmem_tree_lookup32_le_node.exit.thread6 ], [ null, %3 ], [ null, %2 ], [ null, %28 ], [ null, %40 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wmem_tree_lookup32_le_full(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wmem_tree_lookup32_le_node.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not3949.i = icmp eq ptr %6, null
  br i1 %.not3949.i, label %wmem_tree_lookup32_le_node.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %wmem_tree_lookup32_le_node.exit.thread8, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %12 = phi i32 [ %27, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %.050.i15 = phi ptr [ %.1.i, %.lr.ph.i ], [ %6, %.lr.ph.i.preheader ]
  %13 = icmp ult i32 %1, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.050.i15, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %.lr.ph.i

18:                                               ; preds = %.lr.ph
  %19 = icmp ugt i32 %1, %12
  br i1 %19, label %20, label %.lr.ph.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.050.i15, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %wmem_tree_lookup32_le_node.exit.thread8, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %18, %14
  %.1.i = phi ptr [ %.050.i15, %18 ], [ %16, %14 ], [ %22, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %wmem_tree_lookup32_le_node.exit.thread8, label %.lr.ph

29:                                               ; preds = %14
  %30 = load ptr, ptr %.050.i15, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %wmem_tree_lookup32_le_node.exit.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.050.i15, %34
  br i1 %35, label %.preheader.i, label %wmem_tree_lookup32_le_node.exit.thread8

.preheader.i:                                     ; preds = %32, %41
  %.253.i = phi ptr [ %42, %41 ], [ %.050.i15, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.253.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = icmp ugt i32 %1, %39
  br i1 %40, label %wmem_tree_lookup32_le_node.exit.thread8, label %41

41:                                               ; preds = %.preheader.i
  %42 = load ptr, ptr %.253.i, align 8
  %.not41.i = icmp eq ptr %42, null
  br i1 %.not41.i, label %wmem_tree_lookup32_le_node.exit.thread, label %.preheader.i, !llvm.loop !14

wmem_tree_lookup32_le_node.exit.thread8:          ; preds = %20, %.lr.ph.i, %.preheader.i, %.lr.ph.i.preheader, %32
  %.030.i10 = phi ptr [ %30, %32 ], [ %6, %.lr.ph.i.preheader ], [ %.253.i, %.preheader.i ], [ %.1.i, %.lr.ph.i ], [ %.050.i15, %20 ]
  %43 = getelementptr inbounds nuw i8, ptr %.030.i10, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %2, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.030.i10, i64 32
  %48 = load ptr, ptr %47, align 8
  br label %wmem_tree_lookup32_le_node.exit.thread

wmem_tree_lookup32_le_node.exit.thread:           ; preds = %41, %29, %4, %3, %wmem_tree_lookup32_le_node.exit.thread8
  %.0 = phi ptr [ %48, %wmem_tree_lookup32_le_node.exit.thread8 ], [ null, %4 ], [ null, %3 ], [ null, %29 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wmem_tree_lookup32_ge(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wmem_tree_lookup32_ge_node.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not3946.i = icmp eq ptr %5, null
  br i1 %.not3946.i, label %wmem_tree_lookup32_ge_node.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %wmem_tree_lookup32_ge_node.exit.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi i32 [ %26, %.lr.ph.i ], [ %9, %.lr.ph.i.preheader ]
  %.047.i17 = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %.lr.ph.i.preheader ]
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.047.i17, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %.lr.ph.i

17:                                               ; preds = %.lr.ph
  %18 = icmp ugt i32 %1, %11
  br i1 %18, label %19, label %.lr.ph.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.047.i17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %17, %13
  %.1.i = phi ptr [ %.047.i17, %17 ], [ %15, %13 ], [ %21, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %wmem_tree_lookup32_ge_node.exit.thread6, label %.lr.ph

28:                                               ; preds = %13
  %29 = load ptr, ptr %.047.i17, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %wmem_tree_lookup32_ge_node.exit.thread6, label %33

.thread:                                          ; preds = %19
  %31 = load ptr, ptr %.047.i17, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %wmem_tree_lookup32_ge_node.exit.thread, label %33

33:                                               ; preds = %.thread, %28
  %34 = phi ptr [ %31, %.thread ], [ %29, %28 ]
  %.not40.i = icmp ugt i32 %1, %11
  br i1 %.not40.i, label %35, label %wmem_tree_lookup32_ge_node.exit.thread6

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %.047.i17, %37
  br i1 %38, label %.preheader.i, label %wmem_tree_lookup32_ge_node.exit.thread6

.preheader.i:                                     ; preds = %35, %44
  %.250.i = phi ptr [ %45, %44 ], [ %.047.i17, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.250.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %1, %42
  br i1 %43, label %wmem_tree_lookup32_ge_node.exit.thread6, label %44

44:                                               ; preds = %.preheader.i
  %45 = load ptr, ptr %.250.i, align 8
  %.not41.i = icmp eq ptr %45, null
  br i1 %.not41.i, label %wmem_tree_lookup32_ge_node.exit.thread, label %.preheader.i, !llvm.loop !15

wmem_tree_lookup32_ge_node.exit.thread6:          ; preds = %.lr.ph.i, %.preheader.i, %33, %28, %.lr.ph.i.preheader, %35
  %.030.i8 = phi ptr [ %34, %35 ], [ %.047.i17, %28 ], [ %.047.i17, %33 ], [ %.250.i, %.preheader.i ], [ %5, %.lr.ph.i.preheader ], [ %.1.i, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.030.i8, i64 32
  %47 = load ptr, ptr %46, align 8
  br label %wmem_tree_lookup32_ge_node.exit.thread

wmem_tree_lookup32_ge_node.exit.thread:           ; preds = %44, %.thread, %3, %2, %wmem_tree_lookup32_ge_node.exit.thread6
  %.0 = phi ptr [ %47, %wmem_tree_lookup32_ge_node.exit.thread6 ], [ null, %.thread ], [ null, %2 ], [ null, %3 ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wmem_tree_lookup32_ge_full(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wmem_tree_lookup32_ge_node.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not3946.i = icmp eq ptr %6, null
  br i1 %.not3946.i, label %wmem_tree_lookup32_ge_node.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %wmem_tree_lookup32_ge_node.exit.thread8, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %12 = phi i32 [ %27, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %.047.i19 = phi ptr [ %.1.i, %.lr.ph.i ], [ %6, %.lr.ph.i.preheader ]
  %13 = icmp ult i32 %1, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.047.i19, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %.lr.ph.i

18:                                               ; preds = %.lr.ph
  %19 = icmp ugt i32 %1, %12
  br i1 %19, label %20, label %.lr.ph.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.047.i19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %18, %14
  %.1.i = phi ptr [ %.047.i19, %18 ], [ %16, %14 ], [ %22, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %wmem_tree_lookup32_ge_node.exit.thread8, label %.lr.ph

29:                                               ; preds = %14
  %30 = load ptr, ptr %.047.i19, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %wmem_tree_lookup32_ge_node.exit.thread8, label %34

.thread:                                          ; preds = %20
  %32 = load ptr, ptr %.047.i19, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %wmem_tree_lookup32_ge_node.exit.thread, label %34

34:                                               ; preds = %.thread, %29
  %35 = phi ptr [ %32, %.thread ], [ %30, %29 ]
  %.not40.i = icmp ugt i32 %1, %12
  br i1 %.not40.i, label %36, label %wmem_tree_lookup32_ge_node.exit.thread8

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.047.i19, %38
  br i1 %39, label %.preheader.i, label %wmem_tree_lookup32_ge_node.exit.thread8

.preheader.i:                                     ; preds = %36, %45
  %.250.i = phi ptr [ %46, %45 ], [ %.047.i19, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.250.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %1, %43
  br i1 %44, label %wmem_tree_lookup32_ge_node.exit.thread8, label %45

45:                                               ; preds = %.preheader.i
  %46 = load ptr, ptr %.250.i, align 8
  %.not41.i = icmp eq ptr %46, null
  br i1 %.not41.i, label %wmem_tree_lookup32_ge_node.exit.thread, label %.preheader.i, !llvm.loop !15

wmem_tree_lookup32_ge_node.exit.thread8:          ; preds = %.lr.ph.i, %.preheader.i, %34, %29, %.lr.ph.i.preheader, %36
  %.030.i10 = phi ptr [ %35, %36 ], [ %.047.i19, %29 ], [ %.047.i19, %34 ], [ %.250.i, %.preheader.i ], [ %6, %.lr.ph.i.preheader ], [ %.1.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.030.i10, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %2, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.030.i10, i64 32
  %52 = load ptr, ptr %51, align 8
  br label %wmem_tree_lookup32_ge_node.exit.thread

wmem_tree_lookup32_ge_node.exit.thread:           ; preds = %45, %.thread, %4, %3, %wmem_tree_lookup32_ge_node.exit.thread8
  %.0 = phi ptr [ %52, %wmem_tree_lookup32_ge_node.exit.thread8 ], [ null, %.thread ], [ null, %3 ], [ null, %4 ], [ null, %45 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_tree_remove32(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wmem_tree_lookup32_node.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1718.i = icmp eq ptr %5, null
  br i1 %.not1718.i, label %wmem_tree_lookup32_node.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %17
  %.019.i = phi ptr [ %.1.i, %17 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %wmem_tree_lookup32_node.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = icmp ult i32 %1, %9
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i32 %1, %9
  br i1 %14, label %.sink.split.i, label %17

.sink.split.i:                                    ; preds = %13, %11
  %.sink25.i = phi i64 [ 8, %11 ], [ 16, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.019.i, i64 %.sink25.i
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %.sink.split.i, %13
  %.1.i = phi ptr [ %.019.i, %13 ], [ %16, %.sink.split.i ]
  %.not17.i = icmp eq ptr %.1.i, null
  br i1 %.not17.i, label %wmem_tree_lookup32_node.exit.thread, label %.lr.ph.i, !llvm.loop !13

wmem_tree_lookup32_node.exit:                     ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %.thread128.i, label %23

23:                                               ; preds = %wmem_tree_lookup32_node.exit
  %24 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not41.i = icmp eq ptr %25, null
  br i1 %.not41.i, label %.thread136.i, label %.preheader.i

.preheader.i:                                     ; preds = %23, %.preheader.i
  %.0.i = phi ptr [ %27, %.preheader.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not42.i = icmp eq ptr %27, null
  br i1 %.not42.i, label %28, label %.preheader.i, !llvm.loop !16

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %19, align 8
  %.pre.i = load ptr, ptr %29, align 8
  %.not43.i = icmp eq ptr %.pre.i, null
  br i1 %.not43.i, label %.thread128.i, label %.thread136.i

.thread128.i:                                     ; preds = %28, %wmem_tree_lookup32_node.exit
  %.036132.i = phi ptr [ %.0.i, %28 ], [ %.019.i, %wmem_tree_lookup32_node.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.036132.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %cond.i = icmp eq ptr %35, null
  br i1 %cond.i, label %38, label %.thread136.i

.thread136.i:                                     ; preds = %.thread128.i, %28, %23
  %.1145.i = phi ptr [ %35, %.thread128.i ], [ %.pre.i, %28 ], [ %22, %23 ]
  %.036131143.i = phi ptr [ %.036132.i, %.thread128.i ], [ %.0.i, %28 ], [ %.019.i, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1145.i, i64 40
  %37 = load ptr, ptr %.036131143.i, align 8
  store ptr %37, ptr %.1145.i, align 8
  store i32 1, ptr %36, align 8
  br label %265

38:                                               ; preds = %.thread128.i
  %39 = getelementptr inbounds nuw i8, ptr %.036132.i, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %265

42:                                               ; preds = %38
  %43 = load ptr, ptr %.036132.i, align 8
  %.not45.i = icmp eq ptr %43, null
  br i1 %.not45.i, label %.thread.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.036132.i, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8
  br label %.lr.ph.i.i.preheader

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %50, align 8
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %49, %48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %80
  %.1132.i.i = phi i1 [ %.2179.i.i, %80 ], [ %47, %.lr.ph.i.i.preheader ]
  %.070131.i.i = phi ptr [ %82, %80 ], [ %43, %.lr.ph.i.i.preheader ]
  %.071130.i.i = phi ptr [ %.070131.i.i, %80 ], [ null, %.lr.ph.i.i.preheader ]
  %.not74.i.i = icmp eq ptr %.071130.i.i, null
  br i1 %.not74.i.i, label %55, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %.071130.i.i, %53
  br i1 %54, label %57, label %56

55:                                               ; preds = %.lr.ph.i.i
  br i1 %.1132.i.i, label %57, label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %55, %51
  %.sink.i.i = phi i64 [ 8, %56 ], [ 16, %51 ], [ 16, %55 ]
  %.sink209.i.i = phi i64 [ 16, %56 ], [ 8, %51 ], [ 8, %55 ]
  %.2179.i.i = phi i1 [ false, %56 ], [ true, %51 ], [ true, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 %.sink.i.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sink209.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.sink.i.i
  %.063.i.i = load ptr, ptr %61, align 8
  %.065.i.i = load ptr, ptr %60, align 8
  %.not75.i.i = icmp eq ptr %59, null
  br i1 %.not75.i.i, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %62, %57
  %.not76.i.i = icmp eq ptr %.063.i.i, null
  br i1 %.not76.i.i, label %71, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit105.i.i, label %71

71:                                               ; preds = %67, %66
  %.not77.i.i = icmp eq ptr %.065.i.i, null
  br i1 %.not77.i.i, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit106.i.i, label %76

76:                                               ; preds = %72, %71
  %77 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit107.i.i, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %.070131.i.i, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %rb_remove_node.exit, label %.lr.ph.i.i, !llvm.loop !17

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %85 = load ptr, ptr %.070131.i.i, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.2179.i.i, label %86, label %112

86:                                               ; preds = %83
  br i1 %.not.i.i.i, label %96, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %.070131.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 16
  %92 = load ptr, ptr %91, align 8
  br i1 %90, label %93, label %94

93:                                               ; preds = %87
  store ptr %92, ptr %88, align 8
  br label %99

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %92, ptr %95, align 8
  br label %99

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 16
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %96, %94, %93
  %100 = phi ptr [ %92, %93 ], [ %92, %94 ], [ %98, %96 ]
  %101 = load ptr, ptr %.070131.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 16
  store ptr %101, ptr %100, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %.070131.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %102, align 8
  %.not26.i.i.i = icmp eq ptr %105, null
  br i1 %.not26.i.i.i, label %107, label %106

106:                                              ; preds = %99
  store ptr %.070131.i.i, ptr %105, align 8
  %.pre.i.i.i = load ptr, ptr %.070131.i.i, align 8
  br label %107

107:                                              ; preds = %106, %99
  %108 = phi ptr [ %.pre.i.i.i, %106 ], [ %103, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %.070131.i.i, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not27.i.i.i = icmp eq ptr %111, null
  br i1 %.not27.i.i.i, label %rotate_left.exit.i.i, label %rotate_left.exit.sink.split.i.i

112:                                              ; preds = %83
  br i1 %.not.i.i.i, label %122, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %.070131.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 8
  %118 = load ptr, ptr %117, align 8
  br i1 %116, label %119, label %120

119:                                              ; preds = %113
  store ptr %118, ptr %114, align 8
  br label %125

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %118, ptr %121, align 8
  br label %125

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %122, %120, %119
  %126 = phi ptr [ %118, %119 ], [ %118, %120 ], [ %124, %122 ]
  %127 = load ptr, ptr %.070131.i.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 8
  store ptr %127, ptr %126, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %.070131.i.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %128, align 8
  %.not26.i82.i.i = icmp eq ptr %131, null
  br i1 %.not26.i82.i.i, label %133, label %132

132:                                              ; preds = %125
  store ptr %.070131.i.i, ptr %131, align 8
  %.pre.i83.i.i = load ptr, ptr %.070131.i.i, align 8
  br label %133

133:                                              ; preds = %132, %125
  %134 = phi ptr [ %.pre.i83.i.i, %132 ], [ %129, %125 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %.070131.i.i, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not27.i84.i.i = icmp eq ptr %137, null
  br i1 %.not27.i84.i.i, label %rotate_left.exit.i.i, label %rotate_left.exit.sink.split.i.i

rotate_left.exit.sink.split.i.i:                  ; preds = %133, %107
  %.sink211.i.i = phi ptr [ %111, %107 ], [ %137, %133 ]
  tail call void %.sink211.i.i(ptr noundef nonnull %.070131.i.i)
  br label %rotate_left.exit.i.i

rotate_left.exit.i.i:                             ; preds = %rotate_left.exit.sink.split.i.i, %133, %107
  %138 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 40
  store i32 0, ptr %138, align 8
  store i32 1, ptr %84, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 8
  %.in.i.i = select i1 %.2179.i.i, ptr %139, ptr %140
  %141 = load ptr, ptr %.in.i.i, align 8
  %.not78.i.i = icmp eq ptr %141, null
  br i1 %.not78.i.i, label %146, label %142

142:                                              ; preds = %rotate_left.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.loopexit105.i.i, label %146

146:                                              ; preds = %142, %rotate_left.exit.i.i
  %.in79.i.i = select i1 %.2179.i.i, ptr %140, ptr %139
  %147 = load ptr, ptr %.in79.i.i, align 8
  %.not80.i.i = icmp eq ptr %147, null
  br i1 %.not80.i.i, label %.loopexit107.i.i, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit106.i.i, label %.loopexit107.i.i

.loopexit107.i.i:                                 ; preds = %76, %148, %146
  %.3.i.i = phi ptr [ %.065.i.i, %148 ], [ %.065.i.i, %146 ], [ %59, %76 ]
  %152 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  store i32 0, ptr %152, align 8
  br label %.loopexit.sink.split.i.i

.loopexit106.i.i:                                 ; preds = %72, %148
  %.269.i.i = phi ptr [ %.065.i.i, %148 ], [ %59, %72 ]
  %.166.i.i = phi ptr [ %147, %148 ], [ %.065.i.i, %72 ]
  %153 = load ptr, ptr %.269.i.i, align 8
  %.not.i85.i.i = icmp eq ptr %153, null
  br i1 %.2179.i.i, label %154, label %180

154:                                              ; preds = %.loopexit106.i.i
  br i1 %.not.i85.i.i, label %164, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %.269.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 8
  %160 = load ptr, ptr %159, align 8
  br i1 %158, label %161, label %162

161:                                              ; preds = %155
  store ptr %160, ptr %156, align 8
  br label %167

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %160, ptr %163, align 8
  br label %167

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %4, align 8
  br label %167

167:                                              ; preds = %164, %162, %161
  %168 = phi ptr [ %160, %161 ], [ %160, %162 ], [ %166, %164 ]
  %169 = load ptr, ptr %.269.i.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 8
  store ptr %169, ptr %168, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %.269.i.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %170, align 8
  %.not26.i86.i.i = icmp eq ptr %173, null
  br i1 %.not26.i86.i.i, label %175, label %174

174:                                              ; preds = %167
  store ptr %.269.i.i, ptr %173, align 8
  %.pre.i87.i.i = load ptr, ptr %.269.i.i, align 8
  br label %175

175:                                              ; preds = %174, %167
  %176 = phi ptr [ %.pre.i87.i.i, %174 ], [ %171, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %.269.i.i, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load ptr, ptr %178, align 8
  %.not27.i88.i.i = icmp eq ptr %179, null
  br i1 %.not27.i88.i.i, label %rotate_right.exit89.i.i, label %rotate_right.exit89.sink.split.i.i

180:                                              ; preds = %.loopexit106.i.i
  br i1 %.not.i85.i.i, label %190, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %.269.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 16
  %186 = load ptr, ptr %185, align 8
  br i1 %184, label %187, label %188

187:                                              ; preds = %181
  store ptr %186, ptr %182, align 8
  br label %193

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %186, ptr %189, align 8
  br label %193

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 16
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %4, align 8
  br label %193

193:                                              ; preds = %190, %188, %187
  %194 = phi ptr [ %186, %187 ], [ %186, %188 ], [ %192, %190 ]
  %195 = load ptr, ptr %.269.i.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 16
  store ptr %195, ptr %194, align 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %.269.i.i, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %196, align 8
  %.not26.i91.i.i = icmp eq ptr %199, null
  br i1 %.not26.i91.i.i, label %201, label %200

200:                                              ; preds = %193
  store ptr %.269.i.i, ptr %199, align 8
  %.pre.i92.i.i = load ptr, ptr %.269.i.i, align 8
  br label %201

201:                                              ; preds = %200, %193
  %202 = phi ptr [ %.pre.i92.i.i, %200 ], [ %197, %193 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %.269.i.i, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not27.i93.i.i = icmp eq ptr %205, null
  br i1 %.not27.i93.i.i, label %rotate_right.exit89.i.i, label %rotate_right.exit89.sink.split.i.i

rotate_right.exit89.sink.split.i.i:               ; preds = %201, %175
  %.sink212.i.i = phi ptr [ %179, %175 ], [ %205, %201 ]
  tail call void %.sink212.i.i(ptr noundef %.269.i.i)
  br label %rotate_right.exit89.i.i

rotate_right.exit89.i.i:                          ; preds = %rotate_right.exit89.sink.split.i.i, %201, %175
  %206 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 40
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.166.i.i, i64 40
  store i32 1, ptr %207, align 8
  br label %.loopexit105.i.i

.loopexit105.i.i:                                 ; preds = %67, %rotate_right.exit89.i.i, %142
  %.168.i.i = phi ptr [ %.065.i.i, %142 ], [ %.166.i.i, %rotate_right.exit89.i.i ], [ %59, %67 ]
  %.164.i.i = phi ptr [ %141, %142 ], [ %.269.i.i, %rotate_right.exit89.i.i ], [ %.063.i.i, %67 ]
  %208 = load ptr, ptr %.070131.i.i, align 8
  %.not.i95.i.i = icmp eq ptr %208, null
  br i1 %.2179.i.i, label %209, label %235

209:                                              ; preds = %.loopexit105.i.i
  br i1 %.not.i95.i.i, label %219, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %.070131.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 16
  %215 = load ptr, ptr %214, align 8
  br i1 %213, label %216, label %217

216:                                              ; preds = %210
  store ptr %215, ptr %211, align 8
  br label %222

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %215, ptr %218, align 8
  br label %222

219:                                              ; preds = %209
  %220 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 16
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %4, align 8
  br label %222

222:                                              ; preds = %219, %217, %216
  %223 = phi ptr [ %215, %216 ], [ %215, %217 ], [ %221, %219 ]
  %224 = load ptr, ptr %.070131.i.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 16
  store ptr %224, ptr %223, align 8
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %.070131.i.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %225, align 8
  %.not26.i96.i.i = icmp eq ptr %228, null
  br i1 %.not26.i96.i.i, label %230, label %229

229:                                              ; preds = %222
  store ptr %.070131.i.i, ptr %228, align 8
  %.pre.i97.i.i = load ptr, ptr %.070131.i.i, align 8
  br label %230

230:                                              ; preds = %229, %222
  %231 = phi ptr [ %.pre.i97.i.i, %229 ], [ %226, %222 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %.070131.i.i, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %234 = load ptr, ptr %233, align 8
  %.not27.i98.i.i = icmp eq ptr %234, null
  br i1 %.not27.i98.i.i, label %rotate_left.exit99.i.i, label %rotate_left.exit99.sink.split.i.i

235:                                              ; preds = %.loopexit105.i.i
  br i1 %.not.i95.i.i, label %245, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, %.070131.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 8
  %241 = load ptr, ptr %240, align 8
  br i1 %239, label %242, label %243

242:                                              ; preds = %236
  store ptr %241, ptr %237, align 8
  br label %248

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %241, ptr %244, align 8
  br label %248

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 8
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %4, align 8
  br label %248

248:                                              ; preds = %245, %243, %242
  %249 = phi ptr [ %241, %242 ], [ %241, %243 ], [ %247, %245 ]
  %250 = load ptr, ptr %.070131.i.i, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 8
  store ptr %250, ptr %249, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %.070131.i.i, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %251, align 8
  %.not26.i101.i.i = icmp eq ptr %254, null
  br i1 %.not26.i101.i.i, label %256, label %255

255:                                              ; preds = %248
  store ptr %.070131.i.i, ptr %254, align 8
  %.pre.i102.i.i = load ptr, ptr %.070131.i.i, align 8
  br label %256

256:                                              ; preds = %255, %248
  %257 = phi ptr [ %.pre.i102.i.i, %255 ], [ %252, %248 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %.070131.i.i, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load ptr, ptr %259, align 8
  %.not27.i103.i.i = icmp eq ptr %260, null
  br i1 %.not27.i103.i.i, label %rotate_left.exit99.i.i, label %rotate_left.exit99.sink.split.i.i

rotate_left.exit99.sink.split.i.i:                ; preds = %256, %230
  %.sink213.i.i = phi ptr [ %234, %230 ], [ %260, %256 ]
  tail call void %.sink213.i.i(ptr noundef nonnull %.070131.i.i)
  br label %rotate_left.exit99.i.i

rotate_left.exit99.i.i:                           ; preds = %rotate_left.exit99.sink.split.i.i, %256, %230
  %261 = getelementptr inbounds nuw i8, ptr %.070131.i.i, i64 40
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.168.i.i, i64 40
  store i32 %262, ptr %263, align 8
  store i32 1, ptr %261, align 8
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %rotate_left.exit99.i.i, %.loopexit107.i.i
  %.164.sink.i.i = phi ptr [ %.164.i.i, %rotate_left.exit99.i.i ], [ %.070131.i.i, %.loopexit107.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.164.sink.i.i, i64 40
  store i32 1, ptr %264, align 8
  br label %rb_remove_node.exit

265:                                              ; preds = %38, %.thread136.i
  %.1144.i = phi ptr [ %.1145.i, %.thread136.i ], [ null, %38 ]
  %.036131142.i = phi ptr [ %.036131143.i, %.thread136.i ], [ %.036132.i, %38 ]
  %.pr.i = load ptr, ptr %.036131142.i, align 8
  %.not46.i = icmp eq ptr %.pr.i, null
  br i1 %.not46.i, label %.thread.i, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %.036131142.i, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store ptr %.1144.i, ptr %267, align 8
  br label %rb_remove_node.exit

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %.1144.i, ptr %272, align 8
  br label %rb_remove_node.exit

.thread.i:                                        ; preds = %265, %42
  %.1146.i = phi ptr [ null, %42 ], [ %.1144.i, %265 ]
  %.036131141.i = phi ptr [ %.036132.i, %42 ], [ %.036131142.i, %265 ]
  store ptr %.1146.i, ptr %4, align 8
  br label %rb_remove_node.exit

rb_remove_node.exit:                              ; preds = %80, %.loopexit.sink.split.i.i, %270, %271, %.thread.i
  %.036131140.i = phi ptr [ %.036131141.i, %.thread.i ], [ %.036132.i, %.loopexit.sink.split.i.i ], [ %.036131142.i, %270 ], [ %.036131142.i, %271 ], [ %.036132.i, %80 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8
  tail call void @wmem_free(ptr noundef %274, ptr noundef nonnull %.036131140.i)
  br label %wmem_tree_lookup32_node.exit.thread

wmem_tree_lookup32_node.exit.thread:              ; preds = %17, %3, %2, %rb_remove_node.exit
  %.0 = phi ptr [ %20, %rb_remove_node.exit ], [ null, %2 ], [ null, %3 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_tree_insert_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef %1)
  %8 = and i32 %3, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not, label %.split, label %.split7

.split7:                                          ; preds = %4
  br i1 %.not.i8, label %11, label %.preheader.i

11:                                               ; preds = %.split7
  %12 = load ptr, ptr %5, align 8
  %13 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %12, i64 noundef 48) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 45
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %9, align 8
  br label %wmem_tree_insert_node.exit

.preheader.i:                                     ; preds = %.split7, %51
  %.04462.i = phi ptr [ %.145.i, %51 ], [ %10, %.split7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04462.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %7, ptr noundef %20)
  %.not56.i = icmp eq i32 %21, 0
  br i1 %.not56.i, label %.thread.i, label %25

.thread.i:                                        ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %.04462.i, i64 32
  store ptr %2, ptr %22, align 8
  %.not55.i = icmp eq ptr %2, null
  %23 = getelementptr inbounds nuw i8, ptr %.04462.i, i64 45
  %24 = zext i1 %.not55.i to i8
  store i8 %24, ptr %23, align 1
  br label %wmem_tree_insert_node.exit

25:                                               ; preds = %.preheader.i
  %26 = icmp slt i32 %21, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.04462.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not54.i = icmp eq ptr %29, null
  br i1 %.not54.i, label %30, label %51

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %31, i64 noundef 48) #10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %.04462.i, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 45
  store i8 0, ptr %38, align 1
  store ptr %32, ptr %28, align 8
  br label %51

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %.04462.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not53.i = icmp eq ptr %41, null
  br i1 %.not53.i, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %43, i64 noundef 48) #10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %.04462.i, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %7, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 45
  store i8 0, ptr %50, align 1
  store ptr %44, ptr %40, align 8
  br label %51

51:                                               ; preds = %42, %39, %30, %27
  %.145.i = phi ptr [ %41, %39 ], [ %.04462.i, %42 ], [ %.04462.i, %30 ], [ %29, %27 ]
  %.142.i = phi ptr [ null, %39 ], [ %44, %42 ], [ %32, %30 ], [ null, %27 ]
  %.not52.i = icmp eq ptr %.142.i, null
  br i1 %.not52.i, label %.preheader.i, label %52, !llvm.loop !8

52:                                               ; preds = %51
  tail call fastcc void @rb_insert_case1(ptr noundef %0, ptr noundef nonnull %.142.i)
  br label %wmem_tree_insert_node.exit

.split:                                           ; preds = %4
  br i1 %.not.i8, label %53, label %.preheader.i9

53:                                               ; preds = %.split
  %54 = load ptr, ptr %5, align 8
  %55 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %54, i64 noundef 48) #10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store ptr %7, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 45
  store i8 0, ptr %60, align 1
  store ptr %55, ptr %9, align 8
  br label %wmem_tree_insert_node.exit

.preheader.i9:                                    ; preds = %.split, %93
  %.04462.i10 = phi ptr [ %.145.i13, %93 ], [ %10, %.split ]
  %61 = getelementptr inbounds nuw i8, ptr %.04462.i10, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %62)
  %.not56.i11 = icmp eq i32 %63, 0
  br i1 %.not56.i11, label %.thread.i18, label %67

.thread.i18:                                      ; preds = %.preheader.i9
  %64 = getelementptr inbounds nuw i8, ptr %.04462.i10, i64 32
  store ptr %2, ptr %64, align 8
  %.not55.i19 = icmp eq ptr %2, null
  %65 = getelementptr inbounds nuw i8, ptr %.04462.i10, i64 45
  %66 = zext i1 %.not55.i19 to i8
  store i8 %66, ptr %65, align 1
  br label %wmem_tree_insert_node.exit

67:                                               ; preds = %.preheader.i9
  %68 = icmp slt i32 %63, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.04462.i10, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not54.i17 = icmp eq ptr %71, null
  br i1 %.not54.i17, label %72, label %93

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %73, i64 noundef 48) #10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store ptr %.04462.i10, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %7, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 45
  store i8 0, ptr %80, align 1
  store ptr %74, ptr %70, align 8
  br label %93

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %.04462.i10, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not53.i12 = icmp eq ptr %83, null
  br i1 %.not53.i12, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %85, i64 noundef 48) #10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store ptr %.04462.i10, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %7, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 44
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 45
  store i8 0, ptr %92, align 1
  store ptr %86, ptr %82, align 8
  br label %93

93:                                               ; preds = %84, %81, %72, %69
  %.145.i13 = phi ptr [ %83, %81 ], [ %.04462.i10, %84 ], [ %.04462.i10, %72 ], [ %71, %69 ]
  %.142.i14 = phi ptr [ null, %81 ], [ %86, %84 ], [ %74, %72 ], [ null, %69 ]
  %.not52.i15 = icmp eq ptr %.142.i14, null
  br i1 %.not52.i15, label %.preheader.i9, label %94, !llvm.loop !8

94:                                               ; preds = %93
  tail call fastcc void @rb_insert_case1(ptr noundef %0, ptr noundef nonnull %.142.i14)
  br label %wmem_tree_insert_node.exit

wmem_tree_insert_node.exit:                       ; preds = %94, %.thread.i18, %53, %52, %.thread.i, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_tree_lookup_string(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 1
  %.not = icmp eq i32 %4, 0
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i5 = or i1 %5, %6
  br i1 %.not, label %.split, label %.split4

.split4:                                          ; preds = %3
  br i1 %or.cond.i5, label %wmem_tree_lookup.exit, label %7

7:                                                ; preds = %.split4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01626.i = load ptr, ptr %8, align 8
  %.not27.i = icmp eq ptr %.01626.i, null
  br i1 %.not27.i, label %wmem_tree_lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %12
  %.01628.i = phi ptr [ %.016.i, %12 ], [ %.01626.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef %10), !callees !18
  %.not22.i = icmp eq i32 %11, 0
  br i1 %.not22.i, label %wmem_tree_lookup.exit.sink.split, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = icmp slt i32 %11, 0
  %.218.in.v.i = select i1 %13, i64 8, i64 16
  %.218.in.i = getelementptr inbounds nuw i8, ptr %.01628.i, i64 %.218.in.v.i
  %.016.i = load ptr, ptr %.218.in.i, align 8
  %.not.i = icmp eq ptr %.016.i, null
  br i1 %.not.i, label %wmem_tree_lookup.exit, label %.lr.ph.i, !llvm.loop !19

.split:                                           ; preds = %3
  br i1 %or.cond.i5, label %wmem_tree_lookup.exit, label %14

14:                                               ; preds = %.split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01626.i6 = load ptr, ptr %15, align 8
  %.not27.i7 = icmp eq ptr %.01626.i6, null
  br i1 %.not27.i7, label %wmem_tree_lookup.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %14, %19
  %.01628.i9 = phi ptr [ %.016.i13, %19 ], [ %.01626.i6, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01628.i9, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %17), !callees !18
  %.not22.i10 = icmp eq i32 %18, 0
  br i1 %.not22.i10, label %wmem_tree_lookup.exit.sink.split, label %19

19:                                               ; preds = %.lr.ph.i8
  %20 = icmp slt i32 %18, 0
  %.218.in.v.i11 = select i1 %20, i64 8, i64 16
  %.218.in.i12 = getelementptr inbounds nuw i8, ptr %.01628.i9, i64 %.218.in.v.i11
  %.016.i13 = load ptr, ptr %.218.in.i12, align 8
  %.not.i14 = icmp eq ptr %.016.i13, null
  br i1 %.not.i14, label %wmem_tree_lookup.exit, label %.lr.ph.i8, !llvm.loop !19

wmem_tree_lookup.exit.sink.split:                 ; preds = %.lr.ph.i, %.lr.ph.i8
  %.01628.i9.lcssa.sink = phi ptr [ %.01628.i9, %.lr.ph.i8 ], [ %.01628.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.01628.i9.lcssa.sink, i64 32
  %22 = load ptr, ptr %21, align 8
  br label %wmem_tree_lookup.exit

wmem_tree_lookup.exit:                            ; preds = %12, %19, %wmem_tree_lookup.exit.sink.split, %14, %.split, %7, %.split4
  %phi.call = phi ptr [ %22, %wmem_tree_lookup.exit.sink.split ], [ null, %.split4 ], [ null, %14 ], [ null, %7 ], [ null, %.split ], [ null, %19 ], [ null, %12 ]
  ret ptr %phi.call
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_tree_remove_string(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 1
  %.not.i = icmp eq i32 %4, 0
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i5.i = or i1 %5, %6
  br i1 %.not.i, label %.split.i, label %.split4.i

.split4.i:                                        ; preds = %3
  br i1 %or.cond.i5.i, label %wmem_tree_lookup_string.exit.thread, label %7

7:                                                ; preds = %.split4.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01626.i.i = load ptr, ptr %8, align 8
  %.not27.i.i = icmp eq ptr %.01626.i.i, null
  br i1 %.not27.i.i, label %wmem_tree_lookup_string.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %12
  %.01628.i.i = phi ptr [ %.016.i.i, %12 ], [ %.01626.i.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01628.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef %10), !callees !18
  %.not22.i.i = icmp eq i32 %11, 0
  br i1 %.not22.i.i, label %wmem_tree_lookup_string.exit, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = icmp slt i32 %11, 0
  %.218.in.v.i.i = select i1 %13, i64 8, i64 16
  %.218.in.i.i = getelementptr inbounds nuw i8, ptr %.01628.i.i, i64 %.218.in.v.i.i
  %.016.i.i = load ptr, ptr %.218.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.016.i.i, null
  br i1 %.not.i.i, label %wmem_tree_lookup_string.exit.thread, label %.lr.ph.i.i, !llvm.loop !19

.split.i:                                         ; preds = %3
  br i1 %or.cond.i5.i, label %wmem_tree_lookup_string.exit.thread, label %14

14:                                               ; preds = %.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01626.i6.i = load ptr, ptr %15, align 8
  %.not27.i7.i = icmp eq ptr %.01626.i6.i, null
  br i1 %.not27.i7.i, label %wmem_tree_lookup_string.exit.thread, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %14, %19
  %.01628.i9.i = phi ptr [ %.016.i13.i, %19 ], [ %.01626.i6.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01628.i9.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %17), !callees !18
  %.not22.i10.i = icmp eq i32 %18, 0
  br i1 %.not22.i10.i, label %wmem_tree_lookup_string.exit, label %19

19:                                               ; preds = %.lr.ph.i8.i
  %20 = icmp slt i32 %18, 0
  %.218.in.v.i11.i = select i1 %20, i64 8, i64 16
  %.218.in.i12.i = getelementptr inbounds nuw i8, ptr %.01628.i9.i, i64 %.218.in.v.i11.i
  %.016.i13.i = load ptr, ptr %.218.in.i12.i, align 8
  %.not.i14.i = icmp eq ptr %.016.i13.i, null
  br i1 %.not.i14.i, label %wmem_tree_lookup_string.exit.thread, label %.lr.ph.i8.i, !llvm.loop !19

wmem_tree_lookup_string.exit:                     ; preds = %.lr.ph.i.i, %.lr.ph.i8.i
  %.01628.i9.lcssa.sink.i = phi ptr [ %.01628.i9.i, %.lr.ph.i8.i ], [ %.01628.i.i, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.01628.i9.lcssa.sink.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %wmem_tree_lookup_string.exit.thread, label %23

23:                                               ; preds = %wmem_tree_lookup_string.exit
  tail call void @wmem_tree_insert_string(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2)
  br label %wmem_tree_lookup_string.exit.thread

wmem_tree_lookup_string.exit.thread:              ; preds = %12, %19, %.split.i, %7, %14, %.split4.i, %23, %wmem_tree_lookup_string.exit
  %phi.call.i9 = phi ptr [ null, %wmem_tree_lookup_string.exit ], [ %22, %23 ], [ null, %19 ], [ null, %.split4.i ], [ null, %14 ], [ null, %7 ], [ null, %.split.i ], [ null, %12 ]
  ret ptr %phi.call.i9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_tree_insert32_array(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %._crit_edge29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.preheader.lr.ph
  %6 = phi i32 [ %4, %.preheader.lr.ph ], [ %77, %._crit_edge ]
  %.028 = phi i32 [ 0, %.preheader.lr.ph ], [ %73, %._crit_edge ]
  %.01627 = phi ptr [ %1, %.preheader.lr.ph ], [ %76, %._crit_edge ]
  %.01726 = phi ptr [ null, %.preheader.lr.ph ], [ %.2, %._crit_edge ]
  %7 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %69
  %9 = phi i32 [ %6, %.lr.ph ], [ %70, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.123 = phi i32 [ %.028, %.lr.ph ], [ %73, %69 ]
  %.11821 = phi ptr [ %.01726, %.lr.ph ], [ %.2, %69 ]
  %.not19 = icmp eq ptr %.11821, null
  br i1 %.not19, label %69, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.11821, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %.11821, i64 8
  br i1 %.not.i.i, label %16, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10
  %14 = zext i32 %.123 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %.preheader.split.split.i.i

16:                                               ; preds = %10
  %17 = load ptr, ptr %13, align 8
  %18 = zext i32 %.123 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %5, align 8
  %21 = tail call noalias noundef dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %20, i64 noundef 40) #10
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %17, i64 noundef 48) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 45
  store i8 0, ptr %28, align 1
  store ptr %23, ptr %11, align 8
  br label %lookup_or_insert32.exit

.preheader.split.split.i.i:                       ; preds = %66, %.preheader.i.i
  %.05372.i.i = phi ptr [ %.154.i.i, %66 ], [ %12, %.preheader.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.05372.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %.123, %32
  br i1 %33, label %lookup_or_insert32.exit, label %34

34:                                               ; preds = %.preheader.split.split.i.i
  %35 = icmp ult i32 %.123, %32
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.05372.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not67.i.i = icmp eq ptr %38, null
  br i1 %.not67.i.i, label %39, label %66

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = tail call noalias noundef dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %41, i64 noundef 40) #10
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  %44 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %40, i64 noundef 48) #10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %.05372.i.i, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %15, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i8 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 45
  store i8 0, ptr %50, align 1
  store ptr %44, ptr %37, align 8
  br label %66

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %.05372.i.i, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not65.i.i = icmp eq ptr %53, null
  br i1 %.not65.i.i, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = tail call noalias noundef dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %56, i64 noundef 40) #10
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  %59 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %55, i64 noundef 48) #10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %.05372.i.i, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %15, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i8 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 45
  store i8 0, ptr %65, align 1
  store ptr %59, ptr %52, align 8
  br label %66

66:                                               ; preds = %54, %51, %39, %36
  %.154.i.i = phi ptr [ %53, %51 ], [ %.05372.i.i, %39 ], [ %38, %36 ], [ %.05372.i.i, %54 ]
  %.1.i.i = phi ptr [ null, %51 ], [ %44, %39 ], [ null, %36 ], [ %59, %54 ]
  %.not64.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not64.i.i, label %.preheader.split.split.i.i, label %.split74.us.i.i, !llvm.loop !10

.split74.us.i.i:                                  ; preds = %66
  tail call fastcc void @rb_insert_case1(ptr noundef nonnull %.11821, ptr noundef nonnull %.1.i.i)
  br label %lookup_or_insert32.exit

lookup_or_insert32.exit:                          ; preds = %.preheader.split.split.i.i, %16, %.split74.us.i.i
  %.055.i.i = phi ptr [ %23, %16 ], [ %.1.i.i, %.split74.us.i.i ], [ %.05372.i.i, %.preheader.split.split.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 32
  %68 = load ptr, ptr %67, align 8
  %.pre = load i32, ptr %.01627, align 8
  br label %69

69:                                               ; preds = %8, %lookup_or_insert32.exit
  %70 = phi i32 [ %.pre, %lookup_or_insert32.exit ], [ %9, %8 ]
  %.2 = phi ptr [ %68, %lookup_or_insert32.exit ], [ %0, %8 ]
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr [4 x i8], ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = zext i32 %70 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %8, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %69
  %76 = getelementptr i8, ptr %.01627, i64 16
  %77 = load i32, ptr %76, align 8
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %._crit_edge29, label %.lr.ph, !llvm.loop !21

._crit_edge29:                                    ; preds = %._crit_edge, %3
  %.017.lcssa = phi ptr [ null, %3 ], [ %.2, %._crit_edge ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %73, %._crit_edge ]
  tail call fastcc void @lookup_or_insert32(ptr noundef %.017.lcssa, i32 noundef %.0.lcssa, ptr noundef null, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wmem_tree_lookup32_array(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %.preheader30.i, label %wmem_tree_lookup32_array_helper.exit

.preheader30.i:                                   ; preds = %2
  %5 = load i32, ptr %1, align 8
  %.not39.i = icmp eq i32 %5, 0
  br i1 %.not39.i, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader30.i, %._crit_edge.i
  %.pre.i = phi i32 [ %27, %._crit_edge.i ], [ %5, %.preheader30.i ]
  %.042.i = phi i32 [ %24, %._crit_edge.i ], [ 0, %.preheader30.i ]
  %.02141.i = phi ptr [ %26, %._crit_edge.i ], [ %1, %.preheader30.i ]
  %.02240.i = phi ptr [ %.2.i, %._crit_edge.i ], [ null, %.preheader30.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.02141.i, i64 8
  %7 = zext i32 %.pre.i to i64
  br label %8

8:                                                ; preds = %._crit_edge48.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge48.i ]
  %.137.i = phi i32 [ %.042.i, %.lr.ph.i ], [ %24, %._crit_edge48.i ]
  %.12335.i = phi ptr [ %.02240.i, %.lr.ph.i ], [ %.2.i, %._crit_edge48.i ]
  %.not28.i = icmp eq ptr %.12335.i, null
  br i1 %.not28.i, label %._crit_edge48.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.12335.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not1718.i.i3 = icmp eq ptr %11, null
  br i1 %.not1718.i.i3, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %9, %.sink.split.i.i9
  %.019.i.i5 = phi ptr [ %19, %.sink.split.i.i9 ], [ %11, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.019.i.i5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %.137.i, %15
  br i1 %16, label %wmem_tree_lookup32.exit12, label %.sink.split.i.i9

.sink.split.i.i9:                                 ; preds = %.lr.ph.i.i4
  %17 = icmp ult i32 %.137.i, %15
  %spec.select = select i1 %17, i64 8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.019.i.i5, i64 %spec.select
  %19 = load ptr, ptr %18, align 8
  %.not17.i.i7 = icmp eq ptr %19, null
  br i1 %.not17.i.i7, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i.i4, !llvm.loop !13

wmem_tree_lookup32.exit12:                        ; preds = %.lr.ph.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i5, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not29.i = icmp eq ptr %21, null
  br i1 %.not29.i, label %wmem_tree_lookup32_array_helper.exit, label %._crit_edge48.i

._crit_edge48.i:                                  ; preds = %wmem_tree_lookup32.exit12, %8
  %.2.i = phi ptr [ %0, %8 ], [ %21, %wmem_tree_lookup32.exit12 ]
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr [4 x i8], ptr %22, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = icmp samesign ult i64 %indvars.iv.next.i, %7
  br i1 %25, label %8, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %._crit_edge48.i
  %26 = getelementptr i8, ptr %.02141.i, i64 16
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %._crit_edge43.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge43.i:                                  ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not1718.i.i = icmp eq ptr %29, null
  br i1 %.not1718.i.i, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge43.i, %41
  %.019.i.i = phi ptr [ %.1.i.i, %41 ], [ %29, %._crit_edge43.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %24, %33
  br i1 %34, label %wmem_tree_lookup32_node.exit.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = icmp ult i32 %24, %33
  br i1 %36, label %.sink.split.i.i, label %37

37:                                               ; preds = %35
  %38 = icmp ugt i32 %24, %33
  br i1 %38, label %.sink.split.i.i, label %41

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink25.i.i = phi i64 [ 8, %35 ], [ 16, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 %.sink25.i.i
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %.sink.split.i.i, %37
  %.1.i.i = phi ptr [ %.019.i.i, %37 ], [ %40, %.sink.split.i.i ]
  %.not17.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not17.i.i, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i.i, !llvm.loop !13

wmem_tree_lookup32_node.exit.i:                   ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %43 = load ptr, ptr %42, align 8
  br label %wmem_tree_lookup32_array_helper.exit

wmem_tree_lookup32_array_helper.exit:             ; preds = %9, %wmem_tree_lookup32.exit12, %.sink.split.i.i9, %41, %.preheader30.i, %wmem_tree_lookup32_node.exit.i, %._crit_edge43.i, %2
  %.024.i = phi ptr [ null, %2 ], [ null, %.preheader30.i ], [ null, %.sink.split.i.i9 ], [ %43, %wmem_tree_lookup32_node.exit.i ], [ null, %41 ], [ null, %._crit_edge43.i ], [ null, %wmem_tree_lookup32.exit12 ], [ null, %9 ]
  ret ptr %.024.i
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wmem_tree_lookup32_array_le(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %.preheader30.i, label %wmem_tree_lookup32_array_helper.exit

.preheader30.i:                                   ; preds = %2
  %5 = load i32, ptr %1, align 8
  %.not39.i = icmp eq i32 %5, 0
  br i1 %.not39.i, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader30.i, %._crit_edge.i
  %.pre.i = phi i32 [ %55, %._crit_edge.i ], [ %5, %.preheader30.i ]
  %.042.i = phi i32 [ %52, %._crit_edge.i ], [ 0, %.preheader30.i ]
  %.02141.i = phi ptr [ %54, %._crit_edge.i ], [ %1, %.preheader30.i ]
  %.02240.i = phi ptr [ %.2.i, %._crit_edge.i ], [ null, %.preheader30.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.02141.i, i64 8
  %7 = zext i32 %.pre.i to i64
  br label %8

8:                                                ; preds = %._crit_edge48.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge48.i ]
  %.137.i = phi i32 [ %.042.i, %.lr.ph.i ], [ %52, %._crit_edge48.i ]
  %.12335.i = phi ptr [ %.02240.i, %.lr.ph.i ], [ %.2.i, %._crit_edge48.i ]
  %.not28.i = icmp eq ptr %.12335.i, null
  br i1 %.not28.i, label %._crit_edge48.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.12335.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not3949.i.i4 = icmp eq ptr %11, null
  br i1 %.not3949.i.i4, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i.preheader.i5

.lr.ph.i.preheader.i5:                            ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %.137.i, %15
  br i1 %16, label %wmem_tree_lookup32_le.exit16, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.lr.ph.i.preheader.i5, %.lr.ph.i.i8
  %17 = phi i32 [ %32, %.lr.ph.i.i8 ], [ %15, %.lr.ph.i.preheader.i5 ]
  %.050.i13.i7 = phi ptr [ %.1.i.i9, %.lr.ph.i.i8 ], [ %11, %.lr.ph.i.preheader.i5 ]
  %18 = icmp ult i32 %.137.i, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i6
  %20 = getelementptr inbounds nuw i8, ptr %.050.i13.i7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %.lr.ph.i.i8

23:                                               ; preds = %.lr.ph.i6
  %24 = icmp ugt i32 %.137.i, %17
  br i1 %24, label %25, label %.lr.ph.i.i8

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.050.i13.i7, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %wmem_tree_lookup32_le.exit16, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %25, %23, %19
  %.1.i.i9 = phi ptr [ %.050.i13.i7, %23 ], [ %21, %19 ], [ %27, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i9, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %.137.i, %32
  br i1 %33, label %wmem_tree_lookup32_le.exit16, label %.lr.ph.i6

34:                                               ; preds = %19
  %35 = load ptr, ptr %.050.i13.i7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %wmem_tree_lookup32_array_helper.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %.050.i13.i7, %39
  br i1 %40, label %.preheader.i.i13, label %wmem_tree_lookup32_le.exit16

.preheader.i.i13:                                 ; preds = %37, %46
  %.253.i.i14 = phi ptr [ %47, %46 ], [ %.050.i13.i7, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.253.i.i14, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  %45 = icmp ugt i32 %.137.i, %44
  br i1 %45, label %wmem_tree_lookup32_le.exit16, label %46

46:                                               ; preds = %.preheader.i.i13
  %47 = load ptr, ptr %.253.i.i14, align 8
  %.not41.i.i15 = icmp eq ptr %47, null
  br i1 %.not41.i.i15, label %wmem_tree_lookup32_array_helper.exit, label %.preheader.i.i13, !llvm.loop !14

wmem_tree_lookup32_le.exit16:                     ; preds = %25, %.lr.ph.i.i8, %.preheader.i.i13, %.lr.ph.i.preheader.i5, %37
  %.030.i8.i11 = phi ptr [ %35, %37 ], [ %11, %.lr.ph.i.preheader.i5 ], [ %.253.i.i14, %.preheader.i.i13 ], [ %.1.i.i9, %.lr.ph.i.i8 ], [ %.050.i13.i7, %25 ]
  %48 = getelementptr inbounds nuw i8, ptr %.030.i8.i11, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not29.i = icmp eq ptr %49, null
  br i1 %.not29.i, label %wmem_tree_lookup32_array_helper.exit, label %._crit_edge48.i

._crit_edge48.i:                                  ; preds = %wmem_tree_lookup32_le.exit16, %8
  %.2.i = phi ptr [ %0, %8 ], [ %49, %wmem_tree_lookup32_le.exit16 ]
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr [4 x i8], ptr %50, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = icmp samesign ult i64 %indvars.iv.next.i, %7
  br i1 %53, label %8, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %._crit_edge48.i
  %54 = getelementptr i8, ptr %.02141.i, i64 16
  %55 = load i32, ptr %54, align 8
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %._crit_edge43.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge43.i:                                  ; preds = %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not3949.i.i = icmp eq ptr %57, null
  br i1 %.not3949.i.i, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge43.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %52, %61
  br i1 %62, label %wmem_tree_lookup32_le_node.exit.thread6.i, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %63 = phi i32 [ %78, %.lr.ph.i.i ], [ %61, %.lr.ph.i.preheader.i ]
  %.050.i13.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %57, %.lr.ph.i.preheader.i ]
  %64 = icmp ult i32 %52, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.lr.ph.i2
  %66 = getelementptr inbounds nuw i8, ptr %.050.i13.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %80, label %.lr.ph.i.i

69:                                               ; preds = %.lr.ph.i2
  %70 = icmp ugt i32 %52, %63
  br i1 %70, label %71, label %.lr.ph.i.i

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.050.i13.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %wmem_tree_lookup32_le_node.exit.thread6.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %69, %65
  %.1.i.i = phi ptr [ %.050.i13.i, %69 ], [ %67, %65 ], [ %73, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %52, %78
  br i1 %79, label %wmem_tree_lookup32_le_node.exit.thread6.i, label %.lr.ph.i2

80:                                               ; preds = %65
  %81 = load ptr, ptr %.050.i13.i, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %wmem_tree_lookup32_array_helper.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %.050.i13.i, %85
  br i1 %86, label %.preheader.i.i, label %wmem_tree_lookup32_le_node.exit.thread6.i

.preheader.i.i:                                   ; preds = %83, %92
  %.253.i.i = phi ptr [ %93, %92 ], [ %.050.i13.i, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = icmp ugt i32 %52, %90
  br i1 %91, label %wmem_tree_lookup32_le_node.exit.thread6.i, label %92

92:                                               ; preds = %.preheader.i.i
  %93 = load ptr, ptr %.253.i.i, align 8
  %.not41.i.i = icmp eq ptr %93, null
  br i1 %.not41.i.i, label %wmem_tree_lookup32_array_helper.exit, label %.preheader.i.i, !llvm.loop !14

wmem_tree_lookup32_le_node.exit.thread6.i:        ; preds = %.lr.ph.i.i, %71, %.preheader.i.i, %83, %.lr.ph.i.preheader.i
  %.030.i8.i = phi ptr [ %81, %83 ], [ %57, %.lr.ph.i.preheader.i ], [ %.253.i.i, %.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ], [ %.050.i13.i, %71 ]
  %94 = getelementptr inbounds nuw i8, ptr %.030.i8.i, i64 32
  %95 = load ptr, ptr %94, align 8
  br label %wmem_tree_lookup32_array_helper.exit

wmem_tree_lookup32_array_helper.exit:             ; preds = %34, %9, %wmem_tree_lookup32_le.exit16, %46, %92, %.preheader30.i, %wmem_tree_lookup32_le_node.exit.thread6.i, %80, %._crit_edge43.i, %2
  %.024.i = phi ptr [ null, %2 ], [ null, %.preheader30.i ], [ null, %46 ], [ %95, %wmem_tree_lookup32_le_node.exit.thread6.i ], [ null, %._crit_edge43.i ], [ null, %92 ], [ null, %80 ], [ null, %wmem_tree_lookup32_le.exit16 ], [ null, %9 ], [ null, %34 ]
  ret ptr %.024.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @wmem_tree_foreach_nodes(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i1 @wmem_tree_foreach_nodes(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %33, label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.critedge, label %wmem_tree_foreach.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 %1(ptr noundef %23, ptr noundef %25, ptr noundef %2)
  br i1 %26, label %33, label %.critedge

wmem_tree_foreach.exit:                           ; preds = %12
  %27 = tail call fastcc zeroext i1 @wmem_tree_foreach_nodes(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br i1 %27, label %33, label %.critedge

.critedge:                                        ; preds = %12, %21, %17, %wmem_tree_foreach.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %32, label %30

30:                                               ; preds = %.critedge
  %31 = tail call fastcc zeroext i1 @wmem_tree_foreach_nodes(ptr noundef %29, ptr noundef %1, ptr noundef %2)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30, %.critedge
  br label %33

33:                                               ; preds = %21, %30, %wmem_tree_foreach.exit, %6, %32
  %.019 = phi i1 [ false, %32 ], [ true, %6 ], [ true, %wmem_tree_foreach.exit ], [ true, %30 ], [ true, %21 ]
  ret i1 %.019
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_print_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wmem_print_subtree.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %wmem_print_subtree.exit, label %9

9:                                                ; preds = %4
  tail call fastcc void @wmem_tree_print_nodes(ptr noundef nonnull @.str.1, ptr noundef %8, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  br label %wmem_print_subtree.exit

wmem_print_subtree.exit:                          ; preds = %3, %4, %9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @wmem_tree_print_nodes(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not38 = icmp eq ptr %3, null
  %.not39 = icmp eq ptr %4, null
  br label %tailrecurse

tailrecurse:                                      ; preds = %wmem_print_indent.exit.i, %5
  %.tr = phi ptr [ %0, %5 ], [ @.str.1, %wmem_print_indent.exit.i ]
  %.tr53 = phi ptr [ %1, %5 ], [ %59, %wmem_print_indent.exit.i ]
  %.tr54 = phi i32 [ %2, %5 ], [ %52, %wmem_print_indent.exit.i ]
  %.not.i = icmp eq i32 %.tr54, 0
  br i1 %.not.i, label %wmem_print_indent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse, %.lr.ph.i
  %.03.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %tailrecurse ]
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %7 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %7, %.tr54
  br i1 %exitcond.not.i, label %wmem_print_indent.exit, label %.lr.ph.i, !llvm.loop !24

wmem_print_indent.exit:                           ; preds = %.lr.ph.i, %tailrecurse
  %8 = load ptr, ptr %.tr53, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.tr53, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.tr53, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.tr53, i64 40
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %16 = getelementptr inbounds nuw i8, ptr %.tr53, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.tr53, i64 44
  %19 = load i8, ptr %18, align 4, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, ptr @.str.6, ptr @.str.7
  %22 = getelementptr inbounds nuw i8, ptr %.tr53, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %.tr, ptr noundef nonnull %.tr53, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %15, ptr noundef %17, ptr noundef nonnull %21, ptr noundef %23)
  br i1 %.not38, label %30, label %25

25:                                               ; preds = %wmem_print_indent.exit
  br i1 %.not.i, label %wmem_print_indent.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %25, %.lr.ph.i43
  %.03.i44 = phi i32 [ %27, %.lr.ph.i43 ], [ 0, %25 ]
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %27 = add nuw i32 %.03.i44, 1
  %exitcond.not.i45 = icmp eq i32 %27, %.tr54
  br i1 %exitcond.not.i45, label %wmem_print_indent.exit46, label %.lr.ph.i43, !llvm.loop !24

wmem_print_indent.exit46:                         ; preds = %.lr.ph.i43, %25
  %28 = load ptr, ptr %16, align 8
  tail call void %3(ptr noundef %28)
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %30

30:                                               ; preds = %wmem_print_indent.exit46, %wmem_print_indent.exit
  br i1 %.not39, label %39, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %18, align 4, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  br i1 %.not.i, label %wmem_print_indent.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %34, %.lr.ph.i48
  %.03.i49 = phi i32 [ %36, %.lr.ph.i48 ], [ 0, %34 ]
  %35 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %36 = add nuw i32 %.03.i49, 1
  %exitcond.not.i50 = icmp eq i32 %36, %.tr54
  br i1 %exitcond.not.i50, label %wmem_print_indent.exit51, label %.lr.ph.i48, !llvm.loop !24

wmem_print_indent.exit51:                         ; preds = %.lr.ph.i48, %34
  %37 = load ptr, ptr %22, align 8
  tail call void %4(ptr noundef %37)
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %39

39:                                               ; preds = %wmem_print_indent.exit51, %31, %30
  %40 = load ptr, ptr %9, align 8
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %43, label %41

41:                                               ; preds = %39
  %42 = add i32 %.tr54, 1
  tail call fastcc void @wmem_tree_print_nodes(ptr noundef nonnull @.str.9, ptr noundef %40, i32 noundef %42, ptr noundef %3, ptr noundef %4)
  br label %43

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %11, align 8
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %47, label %45

45:                                               ; preds = %43
  %46 = add i32 %.tr54, 1
  tail call fastcc void @wmem_tree_print_nodes(ptr noundef nonnull @.str.10, ptr noundef %44, i32 noundef %46, ptr noundef %3, ptr noundef %4)
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i8, ptr %18, align 4, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %wmem_print_subtree.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %22, align 8
  %52 = add i32 %.tr54, 1
  %.not.i52 = icmp eq ptr %51, null
  br i1 %.not.i52, label %wmem_print_subtree.exit, label %53

53:                                               ; preds = %50
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %wmem_print_indent.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ 0, %53 ]
  %54 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %55 = add nuw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.03.i.i, %.tr54
  br i1 %exitcond.not.i.i, label %wmem_print_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !24

wmem_print_indent.exit.i:                         ; preds = %.lr.ph.i.i, %53
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %51, ptr noundef %57)
  %59 = load ptr, ptr %56, align 8
  %.not9.i = icmp eq ptr %59, null
  br i1 %.not9.i, label %wmem_print_subtree.exit, label %tailrecurse

wmem_print_subtree.exit:                          ; preds = %wmem_print_indent.exit.i, %50, %47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{null}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{ptr @g_ascii_strcasecmp, ptr @strcmp}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
