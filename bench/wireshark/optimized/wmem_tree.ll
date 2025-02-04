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
@.str.9 = private unnamed_addr constant [3 x i8] c"L-\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"R-\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_tree_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 40) #9
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  ret ptr %2
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_tree_new_autoreset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 40) #9
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = tail call i32 @wmem_register_callback(ptr noundef %0, ptr noundef nonnull @wmem_tree_destroy_cb, ptr noundef nonnull %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %5, ptr %6, align 8
  %7 = tail call i32 @wmem_register_callback(ptr noundef %1, ptr noundef nonnull @wmem_tree_reset_cb, ptr noundef nonnull %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %7, ptr %8, align 4
  ret ptr %3
}

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @wmem_tree_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4
  tail call void @wmem_unregister_callback(ptr noundef %5, i32 noundef %7) #9
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @wmem_tree_reset_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef initializes((16, 24)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  tail call void @wmem_unregister_callback(ptr noundef %7, i32 noundef %9) #9
  %10 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %10, ptr noundef nonnull %2) #9
  br label %11

11:                                               ; preds = %6, %3
  ret i1 true
}

; Function Attrs: nounwind uwtable
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
  tail call void @wmem_unregister_callback(ptr noundef nonnull %8, i32 noundef %11) #9
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  tail call void @wmem_unregister_callback(ptr noundef nonnull %13, i32 noundef %16) #9
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef %18, ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
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
  tail call void @wmem_unregister_callback(ptr noundef nonnull %21, i32 noundef %24) #9
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %17, align 8
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %wmem_tree_destroy.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %29 = load i32, ptr %28, align 4
  tail call void @wmem_unregister_callback(ptr noundef nonnull %26, i32 noundef %29) #9
  br label %wmem_tree_destroy.exit

wmem_tree_destroy.exit:                           ; preds = %25, %27
  %30 = load ptr, ptr %16, align 8
  tail call void @wmem_free(ptr noundef %30, ptr noundef nonnull %16) #9
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
  tail call void @wmem_free(ptr noundef %0, ptr noundef %38) #9
  br label %39

39:                                               ; preds = %36, %35
  br i1 %3, label %40, label %43

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %42) #9
  br label %43

43:                                               ; preds = %40, %39
  tail call void @wmem_free(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %44

44:                                               ; preds = %4, %43
  ret void
}

declare void @wmem_unregister_callback(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @wmem_tree_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define i32 @wmem_tree_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
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
  ret i32 %7
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @count_nodes(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #3 {
  %4 = load i32, ptr %2, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %2, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden ptr @wmem_tree_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %12, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %3(ptr noundef %1, ptr noundef %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader._crit_edge, label %.lr.ph

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 48) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 45
  store i8 0, ptr %19, align 1
  store ptr %14, ptr %5, align 8
  br label %45

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.04053.lcssa = phi ptr [ %6, %.preheader.preheader ], [ %.141, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.04053.lcssa, i64 32
  store ptr %2, ptr %20, align 8
  %.not50 = icmp eq ptr %2, null
  %21 = getelementptr inbounds nuw i8, ptr %.04053.lcssa, i64 45
  %22 = zext i1 %.not50 to i8
  store i8 %22, ptr %21, align 1
  br label %45

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %23 = phi i32 [ %33, %.preheader ], [ %10, %.preheader.preheader ]
  %.0405366 = phi ptr [ %.141, %.preheader ], [ %6, %.preheader.preheader ]
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.0405366, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %35, label %.preheader

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.0405366, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not48 = icmp eq ptr %30, null
  br i1 %.not48, label %35, label %.preheader

.preheader:                                       ; preds = %28, %25
  %.141 = phi ptr [ %27, %25 ], [ %30, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.141, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %3(ptr noundef %1, ptr noundef %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !4

35:                                               ; preds = %28, %25
  %.sink = phi i64 [ 8, %25 ], [ 16, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0405366, i64 %.sink
  %37 = load ptr, ptr %7, align 8
  %38 = tail call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 48) #9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %.0405366, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 45
  store i8 0, ptr %44, align 1
  store ptr %38, ptr %36, align 8
  tail call fastcc void @rb_insert_case1(ptr noundef nonnull %0, ptr noundef nonnull %38)
  br label %45

45:                                               ; preds = %35, %.preheader._crit_edge, %12
  %.0 = phi ptr [ %.04053.lcssa, %.preheader._crit_edge ], [ %38, %35 ], [ %14, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rb_insert_case1(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
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
  br i1 %.not.i, label %node_uncle.exit.thread.thread33.i, label %20

20:                                               ; preds = %node_uncle.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %node_uncle.exit.thread.thread33.i

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

node_uncle.exit.thread.thread33.i:                ; preds = %20, %node_uncle.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %.tr16.i, %37
  %brmerge = or i1 %38, %16
  br i1 %brmerge, label %50, label %39

39:                                               ; preds = %node_uncle.exit.thread.thread33.i
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

50:                                               ; preds = %node_uncle.exit.thread.thread33.i
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
  %.sink27.ph.i.i = phi i64 [ 8, %45 ], [ 16, %67 ]
  tail call void %.sink.i.i(ptr noundef nonnull %.val.i) #9
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %67, %45
  %.sink27.i.i = phi i64 [ 8, %45 ], [ 16, %67 ], [ %.sink27.ph.i.i, %.sink.split.sink.split.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.tr16.i, i64 %.sink27.i.i
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
  tail call void %.sink.i.i.i(ptr noundef nonnull %75) #9
  br label %rb_insert_case2.exit

rb_insert_case2.exit:                             ; preds = %.preheader, %31, %7, %29, %103, %131, %rotate_right.exit.sink.split.i.i.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_tree_insert32(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @lookup_or_insert32(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lookup_or_insert32(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %53, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %.not66.i = icmp eq ptr %2, null
  %12 = zext i1 %4 to i8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %1, %16
  br i1 %.not66.i, label %.preheader.split.us.split.us.i.preheader, label %.preheader.split.split.i.preheader

.preheader.split.split.i.preheader:               ; preds = %.preheader.i
  br i1 %17, label %.split.us.i.thread, label %.lr.ph

.preheader.split.us.split.us.i.preheader:         ; preds = %.preheader.i
  br i1 %17, label %.split.us.i.thread32, label %.lr.ph20

.lr.ph20:                                         ; preds = %.preheader.split.us.split.us.i.preheader, %.preheader.split.us.split.us.i
  %18 = phi i32 [ %51, %.preheader.split.us.split.us.i ], [ %16, %.preheader.split.us.split.us.i.preheader ]
  %.05372.us.us.i19 = phi ptr [ %.154.us.us.i, %.preheader.split.us.split.us.i ], [ %8, %.preheader.split.us.split.us.i.preheader ]
  %19 = icmp ult i32 %1, %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %.lr.ph20
  %21 = icmp ugt i32 %1, %18
  br i1 %21, label %22, label %.preheader.split.us.split.us.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.05372.us.us.i19, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not65.us.us.i = icmp eq ptr %24, null
  br i1 %.not65.us.us.i, label %25, label %.preheader.split.us.split.us.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.05372.us.us.i19, i64 16
  %27 = load ptr, ptr %9, align 8
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 48) #9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %.05372.us.us.i19, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %11, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i8 %12, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 45
  store i8 0, ptr %34, align 1
  store ptr %28, ptr %26, align 8
  br label %.split74.us.i

35:                                               ; preds = %.lr.ph20
  %36 = getelementptr inbounds nuw i8, ptr %.05372.us.us.i19, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not67.us.us.i = icmp eq ptr %37, null
  br i1 %.not67.us.us.i, label %38, label %.preheader.split.us.split.us.i

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.05372.us.us.i19, i64 8
  %40 = load ptr, ptr %9, align 8
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 48) #9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %.05372.us.us.i19, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %11, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i8 %12, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 45
  store i8 0, ptr %47, align 1
  store ptr %41, ptr %39, align 8
  br label %.split74.us.i

.preheader.split.us.split.us.i:                   ; preds = %35, %22, %20
  %.154.us.us.i = phi ptr [ %.05372.us.us.i19, %20 ], [ %37, %35 ], [ %24, %22 ]
  %48 = getelementptr inbounds nuw i8, ptr %.154.us.us.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %1, %51
  br i1 %52, label %.split.us.i, label %.lr.ph20, !llvm.loop !6

53:                                               ; preds = %6
  %54 = load ptr, ptr %9, align 8
  %55 = zext i32 %1 to i64
  %56 = inttoptr i64 %55 to ptr
  %.not63.i = icmp eq ptr %2, null
  br i1 %.not63.i, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr %2(ptr noundef %3) #9, !callees !7
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %58, %57 ], [ %3, %53 ]
  %61 = zext i1 %4 to i8
  %62 = tail call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef 48) #9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr %56, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i8 %61, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 45
  store i8 0, ptr %67, align 1
  store ptr %62, ptr %7, align 8
  br label %lookup_or_insert32_node.exit

.split.us.i:                                      ; preds = %.preheader.split.split.i, %.preheader.split.us.split.us.i
  %.us-phi.i = phi ptr [ %.154.us.us.i, %.preheader.split.us.split.us.i ], [ %.154.i, %.preheader.split.split.i ]
  br i1 %5, label %68, label %lookup_or_insert32_node.exit

.split.us.i.thread32:                             ; preds = %.preheader.split.us.split.us.i.preheader
  br i1 %5, label %.thread34, label %lookup_or_insert32_node.exit

.split.us.i.thread:                               ; preds = %.preheader.split.split.i.preheader
  br i1 %5, label %.thread, label %lookup_or_insert32_node.exit

68:                                               ; preds = %.split.us.i
  br i1 %.not66.i, label %.thread34, label %.thread

.thread:                                          ; preds = %.split.us.i.thread, %68
  %.us-phi.i2830 = phi ptr [ %.us-phi.i, %68 ], [ %8, %.split.us.i.thread ]
  %69 = tail call ptr %2(ptr noundef %3) #9, !callees !7
  br label %.thread34

.thread34:                                        ; preds = %.split.us.i.thread32, %.thread, %68
  %.us-phi.i2831 = phi ptr [ %.us-phi.i2830, %.thread ], [ %.us-phi.i, %68 ], [ %8, %.split.us.i.thread32 ]
  %70 = phi ptr [ %69, %.thread ], [ %3, %68 ], [ %3, %.split.us.i.thread32 ]
  %71 = getelementptr inbounds nuw i8, ptr %.us-phi.i2831, i64 32
  store ptr %70, ptr %71, align 8
  br label %lookup_or_insert32_node.exit

.lr.ph:                                           ; preds = %.preheader.split.split.i.preheader, %.preheader.split.split.i
  %72 = phi i32 [ %107, %.preheader.split.split.i ], [ %16, %.preheader.split.split.i.preheader ]
  %.05372.i16 = phi ptr [ %.154.i, %.preheader.split.split.i ], [ %8, %.preheader.split.split.i.preheader ]
  %73 = icmp ult i32 %1, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.05372.i16, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not67.i = icmp eq ptr %76, null
  br i1 %.not67.i, label %77, label %.preheader.split.split.i

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.05372.i16, i64 8
  %79 = load ptr, ptr %9, align 8
  %80 = tail call ptr %2(ptr noundef %3) #9, !callees !7
  %81 = tail call noalias ptr @wmem_alloc(ptr noundef %79, i64 noundef 48) #9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %.05372.i16, ptr %81, align 8
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
  store ptr %81, ptr %78, align 8
  br label %.split74.us.i

88:                                               ; preds = %.lr.ph
  %89 = icmp ugt i32 %1, %72
  br i1 %89, label %90, label %.preheader.split.split.i

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.05372.i16, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not65.i = icmp eq ptr %92, null
  br i1 %.not65.i, label %93, label %.preheader.split.split.i

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.05372.i16, i64 16
  %95 = load ptr, ptr %9, align 8
  %96 = tail call ptr %2(ptr noundef %3) #9, !callees !7
  %97 = tail call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef 48) #9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store ptr %.05372.i16, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %11, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %96, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 44
  store i8 %12, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 45
  store i8 0, ptr %103, align 1
  store ptr %97, ptr %94, align 8
  br label %.split74.us.i

.preheader.split.split.i:                         ; preds = %90, %88, %74
  %.154.i = phi ptr [ %.05372.i16, %88 ], [ %76, %74 ], [ %92, %90 ]
  %104 = getelementptr inbounds nuw i8, ptr %.154.i, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %1, %107
  br i1 %108, label %.split.us.i, label %.lr.ph, !llvm.loop !6

.split74.us.i:                                    ; preds = %93, %77, %38, %25
  %.us-phi75.i = phi ptr [ %28, %25 ], [ %41, %38 ], [ %97, %93 ], [ %81, %77 ]
  tail call fastcc void @rb_insert_case1(ptr noundef nonnull %0, ptr noundef nonnull %.us-phi75.i)
  br label %lookup_or_insert32_node.exit

lookup_or_insert32_node.exit:                     ; preds = %.split.us.i.thread32, %.split.us.i.thread, %59, %.split.us.i, %.thread34, %.split74.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @wmem_tree_contains32(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1516 = icmp eq ptr %5, null
  br i1 %.not1516, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.017 = phi ptr [ %.1, %17 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.017, i64 24
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
  %.sink20 = phi i64 [ 8, %11 ], [ 16, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 %.sink20
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %.sink.split, %13
  %.1 = phi ptr [ %.017, %13 ], [ %16, %.sink.split ]
  %.not15 = icmp eq ptr %.1, null
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %17, %3, %2
  %.011 = phi i1 [ false, %2 ], [ false, %3 ], [ %10, %17 ], [ %10, %.lr.ph ]
  ret i1 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @wmem_tree_lookup32(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1618 = icmp eq ptr %5, null
  br i1 %.not1618, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.019 = phi ptr [ %.1, %20 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = icmp ult i32 %1, %9
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i32 %1, %9
  br i1 %17, label %.sink.split, label %20

.sink.split:                                      ; preds = %16, %14
  %.sink22 = phi i64 [ 8, %14 ], [ 16, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 %.sink22
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %.sink.split, %16
  %.1 = phi ptr [ %.019, %16 ], [ %19, %.sink.split ]
  %.not16 = icmp eq ptr %.1, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %20, %3, %2, %11
  %.012 = phi ptr [ %13, %11 ], [ null, %2 ], [ null, %3 ], [ null, %20 ]
  ret ptr %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @wmem_tree_lookup32_le(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not3850 = icmp eq ptr %5, null
  br i1 %.not3850, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %.critedge.sink.split, label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi i32 [ %26, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.05176 = phi ptr [ %.1, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph77
  %14 = getelementptr inbounds nuw i8, ptr %.05176, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %.lr.ph

17:                                               ; preds = %.lr.ph77
  %18 = icmp ugt i32 %1, %11
  br i1 %18, label %19, label %.lr.ph

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.05176, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19, %13, %17
  %.1 = phi ptr [ %.05176, %17 ], [ %15, %13 ], [ %21, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %.critedge.sink.split, label %.lr.ph77

28:                                               ; preds = %13
  %29 = load ptr, ptr %.05176, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %35

.thread:                                          ; preds = %19
  %31 = load ptr, ptr %.05176, align 8
  %32 = icmp ne ptr %31, null
  %33 = icmp ugt i32 %1, %11
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %.critedge.sink.split, label %.critedge

34:                                               ; preds = %28
  %.old = icmp ugt i32 %1, %11
  br i1 %.old, label %.critedge.sink.split, label %.critedge

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %.05176, %37
  br i1 %38, label %.preheader, label %.critedge.sink.split

.preheader:                                       ; preds = %35, %44
  %.252 = phi ptr [ %45, %44 ], [ %.05176, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.252, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = icmp ugt i32 %1, %42
  br i1 %43, label %.critedge.sink.split, label %44

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr %.252, align 8
  %.not40 = icmp eq ptr %45, null
  br i1 %.not40, label %.critedge, label %.preheader, !llvm.loop !10

.critedge.sink.split:                             ; preds = %.lr.ph, %.preheader, %.lr.ph.preheader, %35, %.thread, %34
  %.sink68 = phi ptr [ %.05176, %34 ], [ %.05176, %.thread ], [ %29, %35 ], [ %5, %.lr.ph.preheader ], [ %.252, %.preheader ], [ %.1, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink68, i64 32
  %47 = load ptr, ptr %46, align 8
  br label %.critedge

.critedge:                                        ; preds = %44, %.thread, %.critedge.sink.split, %3, %34, %2
  %.030 = phi ptr [ null, %2 ], [ null, %34 ], [ null, %3 ], [ %47, %.critedge.sink.split ], [ null, %.thread ], [ null, %44 ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define ptr @wmem_tree_remove32(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wmem_tree_lookup32.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1618.i = icmp eq ptr %5, null
  br i1 %.not1618.i, label %wmem_tree_lookup32.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %17
  %.019.i = phi ptr [ %.1.i, %17 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %wmem_tree_lookup32.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = icmp ult i32 %1, %9
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i32 %1, %9
  br i1 %14, label %.sink.split.i, label %17

.sink.split.i:                                    ; preds = %13, %11
  %.sink22.i = phi i64 [ 8, %11 ], [ 16, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.019.i, i64 %.sink22.i
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %.sink.split.i, %13
  %.1.i = phi ptr [ %.019.i, %13 ], [ %16, %.sink.split.i ]
  %.not16.i = icmp eq ptr %.1.i, null
  br i1 %.not16.i, label %wmem_tree_lookup32.exit.thread, label %.lr.ph.i, !llvm.loop !9

wmem_tree_lookup32.exit:                          ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %wmem_tree_lookup32.exit.thread, label %20

20:                                               ; preds = %wmem_tree_lookup32.exit
  tail call fastcc void @lookup_or_insert32(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %wmem_tree_lookup32.exit.thread

wmem_tree_lookup32.exit.thread:                   ; preds = %17, %3, %2, %20, %wmem_tree_lookup32.exit
  %.012.i7 = phi ptr [ %19, %20 ], [ null, %wmem_tree_lookup32.exit ], [ null, %2 ], [ null, %3 ], [ null, %17 ]
  ret ptr %.012.i7
}

; Function Attrs: nounwind uwtable
define void @wmem_tree_insert_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef %1) #9
  %8 = and i32 %3, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not, label %.split, label %.split7

.split7:                                          ; preds = %4
  br i1 %.not.i8, label %15, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.split7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %7, ptr noundef %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader.i._crit_edge, label %.lr.ph

15:                                               ; preds = %.split7
  %16 = load ptr, ptr %5, align 8
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 48) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 45
  store i8 0, ptr %22, align 1
  store ptr %17, ptr %9, align 8
  br label %wmem_tree_insert.exit

.preheader.i._crit_edge:                          ; preds = %.preheader.i, %.preheader.i.preheader
  %.04053.i.lcssa = phi ptr [ %10, %.preheader.i.preheader ], [ %.141.i, %.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.04053.i.lcssa, i64 32
  store ptr %2, ptr %23, align 8
  %.not50.i = icmp eq ptr %2, null
  %24 = getelementptr inbounds nuw i8, ptr %.04053.i.lcssa, i64 45
  %25 = zext i1 %.not50.i to i8
  store i8 %25, ptr %24, align 1
  br label %wmem_tree_insert.exit

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %26 = phi i32 [ %36, %.preheader.i ], [ %13, %.preheader.i.preheader ]
  %.04053.i27 = phi ptr [ %.141.i, %.preheader.i ], [ %10, %.preheader.i.preheader ]
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.04053.i27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not49.i = icmp eq ptr %30, null
  br i1 %.not49.i, label %38, label %.preheader.i

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.04053.i27, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not48.i = icmp eq ptr %33, null
  br i1 %.not48.i, label %38, label %.preheader.i

.preheader.i:                                     ; preds = %31, %28
  %.141.i = phi ptr [ %30, %28 ], [ %33, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.141.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %7, ptr noundef %35) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.preheader.i._crit_edge, label %.lr.ph, !llvm.loop !4

38:                                               ; preds = %31, %28
  %.sink = phi i64 [ 8, %28 ], [ 16, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %.04053.i27, i64 %.sink
  %40 = load ptr, ptr %5, align 8
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 48) #9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %.04053.i27, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %7, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 45
  store i8 0, ptr %47, align 1
  store ptr %41, ptr %39, align 8
  tail call fastcc void @rb_insert_case1(ptr noundef nonnull %0, ptr noundef nonnull %41)
  br label %wmem_tree_insert.exit

.split:                                           ; preds = %4
  br i1 %.not.i8, label %52, label %.preheader.i9.preheader

.preheader.i9.preheader:                          ; preds = %.split
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %49) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.preheader.i9._crit_edge, label %.lr.ph31

52:                                               ; preds = %.split
  %53 = load ptr, ptr %5, align 8
  %54 = tail call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 48) #9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %7, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 45
  store i8 0, ptr %59, align 1
  store ptr %54, ptr %9, align 8
  br label %wmem_tree_insert.exit

.preheader.i9._crit_edge:                         ; preds = %.preheader.i9, %.preheader.i9.preheader
  %.04053.i10.lcssa = phi ptr [ %10, %.preheader.i9.preheader ], [ %.141.i12, %.preheader.i9 ]
  %60 = getelementptr inbounds nuw i8, ptr %.04053.i10.lcssa, i64 32
  store ptr %2, ptr %60, align 8
  %.not50.i16 = icmp eq ptr %2, null
  %61 = getelementptr inbounds nuw i8, ptr %.04053.i10.lcssa, i64 45
  %62 = zext i1 %.not50.i16 to i8
  store i8 %62, ptr %61, align 1
  br label %wmem_tree_insert.exit

.lr.ph31:                                         ; preds = %.preheader.i9.preheader, %.preheader.i9
  %63 = phi i32 [ %73, %.preheader.i9 ], [ %50, %.preheader.i9.preheader ]
  %.04053.i1030 = phi ptr [ %.141.i12, %.preheader.i9 ], [ %10, %.preheader.i9.preheader ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %.lr.ph31
  %66 = getelementptr inbounds nuw i8, ptr %.04053.i1030, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not49.i15 = icmp eq ptr %67, null
  br i1 %.not49.i15, label %75, label %.preheader.i9

68:                                               ; preds = %.lr.ph31
  %69 = getelementptr inbounds nuw i8, ptr %.04053.i1030, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not48.i11 = icmp eq ptr %70, null
  br i1 %.not48.i11, label %75, label %.preheader.i9

.preheader.i9:                                    ; preds = %68, %65
  %.141.i12 = phi ptr [ %67, %65 ], [ %70, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %.141.i12, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %72) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.preheader.i9._crit_edge, label %.lr.ph31, !llvm.loop !4

75:                                               ; preds = %68, %65
  %.sink83 = phi i64 [ 8, %65 ], [ 16, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %.04053.i1030, i64 %.sink83
  %77 = load ptr, ptr %5, align 8
  %78 = tail call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef 48) #9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %.04053.i1030, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %7, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 44
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 45
  store i8 0, ptr %84, align 1
  store ptr %78, ptr %76, align 8
  tail call fastcc void @rb_insert_case1(ptr noundef nonnull %0, ptr noundef nonnull %78)
  br label %wmem_tree_insert.exit

wmem_tree_insert.exit:                            ; preds = %75, %.preheader.i9._crit_edge, %52, %38, %.preheader.i._crit_edge, %15
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @wmem_tree_lookup_string(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %.01419.i = load ptr, ptr %8, align 8
  %.not20.i = icmp eq ptr %.01419.i, null
  br i1 %.not20.i, label %wmem_tree_lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %13
  %.01421.i = phi ptr [ %.014.i, %13 ], [ %.01419.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef %10) #9, !callees !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %wmem_tree_lookup.exit.sink.split, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = icmp slt i32 %11, 0
  %.1.in.v.i = select i1 %14, i64 8, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.01421.i, i64 %.1.in.v.i
  %.014.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.014.i, null
  br i1 %.not.i, label %wmem_tree_lookup.exit, label %.lr.ph.i, !llvm.loop !12

.split:                                           ; preds = %3
  br i1 %or.cond.i5, label %wmem_tree_lookup.exit, label %15

15:                                               ; preds = %.split
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01419.i6 = load ptr, ptr %16, align 8
  %.not20.i7 = icmp eq ptr %.01419.i6, null
  br i1 %.not20.i7, label %wmem_tree_lookup.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %15, %21
  %.01421.i9 = phi ptr [ %.014.i12, %21 ], [ %.01419.i6, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01421.i9, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18) #9, !callees !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %wmem_tree_lookup.exit.sink.split, label %21

21:                                               ; preds = %.lr.ph.i8
  %22 = icmp slt i32 %19, 0
  %.1.in.v.i10 = select i1 %22, i64 8, i64 16
  %.1.in.i11 = getelementptr inbounds nuw i8, ptr %.01421.i9, i64 %.1.in.v.i10
  %.014.i12 = load ptr, ptr %.1.in.i11, align 8
  %.not.i13 = icmp eq ptr %.014.i12, null
  br i1 %.not.i13, label %wmem_tree_lookup.exit, label %.lr.ph.i8, !llvm.loop !12

wmem_tree_lookup.exit.sink.split:                 ; preds = %.lr.ph.i, %.lr.ph.i8
  %.01421.i9.lcssa.sink = phi ptr [ %.01421.i9, %.lr.ph.i8 ], [ %.01421.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.01421.i9.lcssa.sink, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %wmem_tree_lookup.exit

wmem_tree_lookup.exit:                            ; preds = %13, %21, %wmem_tree_lookup.exit.sink.split, %15, %.split, %7, %.split4
  %phi.call = phi ptr [ null, %.split4 ], [ null, %7 ], [ null, %.split ], [ null, %15 ], [ %24, %wmem_tree_lookup.exit.sink.split ], [ null, %21 ], [ null, %13 ]
  ret ptr %phi.call
}

; Function Attrs: nounwind uwtable
define ptr @wmem_tree_remove_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %.01419.i.i = load ptr, ptr %8, align 8
  %.not20.i.i = icmp eq ptr %.01419.i.i, null
  br i1 %.not20.i.i, label %wmem_tree_lookup_string.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %13
  %.01421.i.i = phi ptr [ %.014.i.i, %13 ], [ %.01419.i.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01421.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef %10) #9, !callees !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %wmem_tree_lookup_string.exit, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = icmp slt i32 %11, 0
  %.1.in.v.i.i = select i1 %14, i64 8, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.01421.i.i, i64 %.1.in.v.i.i
  %.014.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.014.i.i, null
  br i1 %.not.i.i, label %wmem_tree_lookup_string.exit.thread, label %.lr.ph.i.i, !llvm.loop !12

.split.i:                                         ; preds = %3
  br i1 %or.cond.i5.i, label %wmem_tree_lookup_string.exit.thread, label %15

15:                                               ; preds = %.split.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01419.i6.i = load ptr, ptr %16, align 8
  %.not20.i7.i = icmp eq ptr %.01419.i6.i, null
  br i1 %.not20.i7.i, label %wmem_tree_lookup_string.exit.thread, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %15, %21
  %.01421.i9.i = phi ptr [ %.014.i12.i, %21 ], [ %.01419.i6.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01421.i9.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18) #9, !callees !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %wmem_tree_lookup_string.exit, label %21

21:                                               ; preds = %.lr.ph.i8.i
  %22 = icmp slt i32 %19, 0
  %.1.in.v.i10.i = select i1 %22, i64 8, i64 16
  %.1.in.i11.i = getelementptr inbounds nuw i8, ptr %.01421.i9.i, i64 %.1.in.v.i10.i
  %.014.i12.i = load ptr, ptr %.1.in.i11.i, align 8
  %.not.i13.i = icmp eq ptr %.014.i12.i, null
  br i1 %.not.i13.i, label %wmem_tree_lookup_string.exit.thread, label %.lr.ph.i8.i, !llvm.loop !12

wmem_tree_lookup_string.exit:                     ; preds = %.lr.ph.i.i, %.lr.ph.i8.i
  %.01421.i9.lcssa.sink.i = phi ptr [ %.01421.i9.i, %.lr.ph.i8.i ], [ %.01421.i.i, %.lr.ph.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.01421.i9.lcssa.sink.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %wmem_tree_lookup_string.exit.thread, label %25

25:                                               ; preds = %wmem_tree_lookup_string.exit
  tail call void @wmem_tree_insert_string(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2)
  br label %wmem_tree_lookup_string.exit.thread

wmem_tree_lookup_string.exit.thread:              ; preds = %13, %21, %15, %.split.i, %7, %.split4.i, %25, %wmem_tree_lookup_string.exit
  %phi.call.i9 = phi ptr [ %24, %25 ], [ null, %wmem_tree_lookup_string.exit ], [ null, %.split4.i ], [ null, %7 ], [ null, %.split.i ], [ null, %15 ], [ null, %21 ], [ null, %13 ]
  ret ptr %phi.call.i9
}

; Function Attrs: nounwind uwtable
define void @wmem_tree_insert32_array(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %.not29 = icmp eq i32 %4, 0
  br i1 %.not29, label %._crit_edge33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.preheader.lr.ph
  %6 = phi i32 [ %4, %.preheader.lr.ph ], [ %71, %._crit_edge ]
  %.032 = phi i32 [ 0, %.preheader.lr.ph ], [ %67, %._crit_edge ]
  %.01631 = phi ptr [ %1, %.preheader.lr.ph ], [ %70, %._crit_edge ]
  %.01730 = phi ptr [ null, %.preheader.lr.ph ], [ %.2, %._crit_edge ]
  %7 = getelementptr inbounds nuw i8, ptr %.01631, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %63
  %9 = phi i32 [ %6, %.lr.ph ], [ %64, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.127 = phi i32 [ %.032, %.lr.ph ], [ %67, %63 ]
  %.11825 = phi ptr [ %.01730, %.lr.ph ], [ %.2, %63 ]
  %.not19 = icmp eq ptr %.11825, null
  br i1 %.not19, label %63, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.11825, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %.11825, i64 8
  br i1 %.not.i.i, label %21, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10
  %14 = zext i32 %.127 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %.127, %19
  br i1 %20, label %lookup_or_insert32.exit, label %.lr.ph.i

21:                                               ; preds = %10
  %22 = load ptr, ptr %13, align 8
  %23 = zext i32 %.127 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %5, align 8
  %26 = tail call noalias noundef ptr @wmem_alloc0(ptr noundef %25, i64 noundef 40) #9
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 48) #9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i8 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 45
  store i8 0, ptr %33, align 1
  store ptr %28, ptr %11, align 8
  br label %lookup_or_insert32.exit

.lr.ph.i:                                         ; preds = %.preheader.i.i, %.preheader.split.split.i.i
  %34 = phi i32 [ %47, %.preheader.split.split.i.i ], [ %19, %.preheader.i.i ]
  %.05372.i16.i = phi ptr [ %.154.i.i, %.preheader.split.split.i.i ], [ %12, %.preheader.i.i ]
  %35 = icmp ult i32 %.127, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.05372.i16.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not67.i.i = icmp eq ptr %38, null
  br i1 %.not67.i.i, label %.split74.us.i.i, label %.preheader.split.split.i.i

39:                                               ; preds = %.lr.ph.i
  %40 = icmp ugt i32 %.127, %34
  br i1 %40, label %41, label %.preheader.split.split.i.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.05372.i16.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not65.i.i = icmp eq ptr %43, null
  br i1 %.not65.i.i, label %.split74.us.i.i, label %.preheader.split.split.i.i

.preheader.split.split.i.i:                       ; preds = %41, %39, %36
  %.154.i.i = phi ptr [ %.05372.i16.i, %39 ], [ %38, %36 ], [ %43, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.154.i.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %.127, %47
  br i1 %48, label %lookup_or_insert32.exit, label %.lr.ph.i, !llvm.loop !6

.split74.us.i.i:                                  ; preds = %41, %36
  %.sink = phi i64 [ 8, %36 ], [ 16, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05372.i16.i, i64 %.sink
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = tail call noalias noundef ptr @wmem_alloc0(ptr noundef %51, i64 noundef 40) #9
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  %54 = tail call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef 48) #9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %.05372.i16.i, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %15, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %52, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i8 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 45
  store i8 0, ptr %60, align 1
  store ptr %54, ptr %49, align 8
  tail call fastcc void @rb_insert_case1(ptr noundef nonnull %.11825, ptr noundef nonnull %54)
  br label %lookup_or_insert32.exit

lookup_or_insert32.exit:                          ; preds = %.preheader.split.split.i.i, %.preheader.i.i, %21, %.split74.us.i.i
  %.055.i.i = phi ptr [ %54, %.split74.us.i.i ], [ %28, %21 ], [ %12, %.preheader.i.i ], [ %.154.i.i, %.preheader.split.split.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 32
  %62 = load ptr, ptr %61, align 8
  %.pre = load i32, ptr %.01631, align 8
  br label %63

63:                                               ; preds = %8, %lookup_or_insert32.exit
  %64 = phi i32 [ %.pre, %lookup_or_insert32.exit ], [ %9, %8 ]
  %.2 = phi ptr [ %62, %lookup_or_insert32.exit ], [ %0, %8 ]
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr i32, ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = zext i32 %64 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %8, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %63
  %70 = getelementptr i8, ptr %.01631, i64 16
  %71 = load i32, ptr %70, align 8
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %._crit_edge33, label %.lr.ph, !llvm.loop !14

._crit_edge33:                                    ; preds = %._crit_edge, %3
  %.017.lcssa = phi ptr [ null, %3 ], [ %.2, %._crit_edge ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %67, %._crit_edge ]
  tail call fastcc void @lookup_or_insert32(ptr noundef %.017.lcssa, i32 noundef %.0.lcssa, ptr noundef null, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @wmem_tree_lookup32_array(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
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
  %.not1618.i5 = icmp eq ptr %11, null
  br i1 %.not1618.i5, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %9, %.sink.split.i11
  %.019.i7 = phi ptr [ %19, %.sink.split.i11 ], [ %11, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.019.i7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %.137.i, %15
  br i1 %16, label %wmem_tree_lookup32.exit13, label %.sink.split.i11

.sink.split.i11:                                  ; preds = %.lr.ph.i6
  %17 = icmp ult i32 %.137.i, %15
  %spec.select = select i1 %17, i64 8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.019.i7, i64 %spec.select
  %19 = load ptr, ptr %18, align 8
  %.not16.i9 = icmp eq ptr %19, null
  br i1 %.not16.i9, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i6, !llvm.loop !9

wmem_tree_lookup32.exit13:                        ; preds = %.lr.ph.i6
  %20 = getelementptr inbounds nuw i8, ptr %.019.i7, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not29.i = icmp eq ptr %21, null
  br i1 %.not29.i, label %wmem_tree_lookup32_array_helper.exit, label %._crit_edge48.i

._crit_edge48.i:                                  ; preds = %wmem_tree_lookup32.exit13, %8
  %.2.i = phi ptr [ %0, %8 ], [ %21, %wmem_tree_lookup32.exit13 ]
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i32, ptr %22, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = icmp samesign ult i64 %indvars.iv.next.i, %7
  br i1 %25, label %8, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %._crit_edge48.i
  %26 = getelementptr i8, ptr %.02141.i, i64 16
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %._crit_edge43.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge43.i:                                  ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not1618.i = icmp eq ptr %29, null
  br i1 %.not1618.i, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %._crit_edge43.i, %44
  %.019.i = phi ptr [ %.1.i, %44 ], [ %29, %._crit_edge43.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %24, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph.i3
  %36 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %37 = load ptr, ptr %36, align 8
  br label %wmem_tree_lookup32_array_helper.exit

38:                                               ; preds = %.lr.ph.i3
  %39 = icmp ult i32 %24, %33
  br i1 %39, label %.sink.split.i, label %40

40:                                               ; preds = %38
  %41 = icmp ugt i32 %24, %33
  br i1 %41, label %.sink.split.i, label %44

.sink.split.i:                                    ; preds = %40, %38
  %.sink22.i = phi i64 [ 8, %38 ], [ 16, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.019.i, i64 %.sink22.i
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %.sink.split.i, %40
  %.1.i = phi ptr [ %.019.i, %40 ], [ %43, %.sink.split.i ]
  %.not16.i = icmp eq ptr %.1.i, null
  br i1 %.not16.i, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i3, !llvm.loop !9

wmem_tree_lookup32_array_helper.exit:             ; preds = %9, %wmem_tree_lookup32.exit13, %.sink.split.i11, %44, %.preheader30.i, %35, %._crit_edge43.i, %2
  %.024.i = phi ptr [ null, %2 ], [ %37, %35 ], [ null, %._crit_edge43.i ], [ null, %.preheader30.i ], [ null, %44 ], [ null, %.sink.split.i11 ], [ null, %wmem_tree_lookup32.exit13 ], [ null, %9 ]
  ret ptr %.024.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @wmem_tree_lookup32_array_le(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
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
  %.not3850.i5 = icmp eq ptr %11, null
  br i1 %.not3850.i5, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i6.preheader

.lr.ph.i6.preheader:                              ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %.137.i, %15
  br i1 %16, label %wmem_tree_lookup32_le.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i6.preheader, %.lr.ph.i6
  %17 = phi i32 [ %32, %.lr.ph.i6 ], [ %15, %.lr.ph.i6.preheader ]
  %.051.i734 = phi ptr [ %.1.i8, %.lr.ph.i6 ], [ %11, %.lr.ph.i6.preheader ]
  %18 = icmp ult i32 %.137.i, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.051.i734, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %.lr.ph.i6

23:                                               ; preds = %.lr.ph
  %24 = icmp ugt i32 %.137.i, %17
  br i1 %24, label %25, label %.lr.ph.i6

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.051.i734, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %wmem_tree_lookup32_le.exit16, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %25, %23, %19
  %.1.i8 = phi ptr [ %.051.i734, %23 ], [ %21, %19 ], [ %27, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i8, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %.137.i, %32
  br i1 %33, label %wmem_tree_lookup32_le.exit16, label %.lr.ph

34:                                               ; preds = %19
  %35 = load ptr, ptr %.051.i734, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %wmem_tree_lookup32_array_helper.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %.051.i734, %39
  br i1 %40, label %.preheader.i13, label %wmem_tree_lookup32_le.exit16

.preheader.i13:                                   ; preds = %37, %46
  %.252.i14 = phi ptr [ %47, %46 ], [ %.051.i734, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.252.i14, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  %45 = icmp ugt i32 %.137.i, %44
  br i1 %45, label %wmem_tree_lookup32_le.exit16, label %46

46:                                               ; preds = %.preheader.i13
  %47 = load ptr, ptr %.252.i14, align 8
  %.not40.i15 = icmp eq ptr %47, null
  br i1 %.not40.i15, label %wmem_tree_lookup32_array_helper.exit, label %.preheader.i13, !llvm.loop !10

wmem_tree_lookup32_le.exit16:                     ; preds = %.lr.ph.i6, %25, %.preheader.i13, %.lr.ph.i6.preheader, %37
  %.sink68.i11 = phi ptr [ %35, %37 ], [ %11, %.lr.ph.i6.preheader ], [ %.252.i14, %.preheader.i13 ], [ %.051.i734, %25 ], [ %.1.i8, %.lr.ph.i6 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink68.i11, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not29.i = icmp eq ptr %49, null
  br i1 %.not29.i, label %wmem_tree_lookup32_array_helper.exit, label %._crit_edge48.i

._crit_edge48.i:                                  ; preds = %wmem_tree_lookup32_le.exit16, %8
  %.2.i = phi ptr [ %0, %8 ], [ %49, %wmem_tree_lookup32_le.exit16 ]
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr i32, ptr %50, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = icmp samesign ult i64 %indvars.iv.next.i, %7
  br i1 %53, label %8, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %._crit_edge48.i
  %54 = getelementptr i8, ptr %.02141.i, i64 16
  %55 = load i32, ptr %54, align 8
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %._crit_edge43.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge43.i:                                  ; preds = %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not3850.i = icmp eq ptr %57, null
  br i1 %.not3850.i, label %wmem_tree_lookup32_array_helper.exit, label %.lr.ph.i3.preheader

.lr.ph.i3.preheader:                              ; preds = %._crit_edge43.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %52, %61
  br i1 %62, label %.critedge.sink.split.i, label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph.i3.preheader, %.lr.ph.i3
  %63 = phi i32 [ %78, %.lr.ph.i3 ], [ %61, %.lr.ph.i3.preheader ]
  %.051.i35 = phi ptr [ %.1.i, %.lr.ph.i3 ], [ %57, %.lr.ph.i3.preheader ]
  %64 = icmp ult i32 %52, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.lr.ph36
  %66 = getelementptr inbounds nuw i8, ptr %.051.i35, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %80, label %.lr.ph.i3

69:                                               ; preds = %.lr.ph36
  %70 = icmp ugt i32 %52, %63
  br i1 %70, label %71, label %.lr.ph.i3

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.051.i35, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge.sink.split.i, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %71, %69, %65
  %.1.i = phi ptr [ %.051.i35, %69 ], [ %67, %65 ], [ %73, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %52, %78
  br i1 %79, label %.critedge.sink.split.i, label %.lr.ph36

80:                                               ; preds = %65
  %81 = load ptr, ptr %.051.i35, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %wmem_tree_lookup32_array_helper.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %.051.i35, %85
  br i1 %86, label %.preheader.i, label %.critedge.sink.split.i

.preheader.i:                                     ; preds = %83, %92
  %.252.i = phi ptr [ %93, %92 ], [ %.051.i35, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.252.i, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = icmp ugt i32 %52, %90
  br i1 %91, label %.critedge.sink.split.i, label %92

92:                                               ; preds = %.preheader.i
  %93 = load ptr, ptr %.252.i, align 8
  %.not40.i = icmp eq ptr %93, null
  br i1 %.not40.i, label %wmem_tree_lookup32_array_helper.exit, label %.preheader.i, !llvm.loop !10

.critedge.sink.split.i:                           ; preds = %.lr.ph.i3, %71, %.preheader.i, %.lr.ph.i3.preheader, %83
  %.sink68.i = phi ptr [ %81, %83 ], [ %57, %.lr.ph.i3.preheader ], [ %.252.i, %.preheader.i ], [ %.1.i, %.lr.ph.i3 ], [ %.051.i35, %71 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sink68.i, i64 32
  %95 = load ptr, ptr %94, align 8
  br label %wmem_tree_lookup32_array_helper.exit

wmem_tree_lookup32_array_helper.exit:             ; preds = %9, %wmem_tree_lookup32_le.exit16, %34, %46, %92, %80, %.preheader30.i, %.critedge.sink.split.i, %._crit_edge43.i, %2
  %.024.i = phi ptr [ null, %2 ], [ null, %._crit_edge43.i ], [ %95, %.critedge.sink.split.i ], [ null, %.preheader30.i ], [ null, %80 ], [ null, %92 ], [ null, %46 ], [ null, %34 ], [ null, %wmem_tree_lookup32_le.exit16 ], [ null, %9 ]
  ret ptr %.024.i
}

; Function Attrs: nounwind uwtable
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
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
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
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 %1(ptr noundef %23, ptr noundef %25, ptr noundef %2) #9
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

; Function Attrs: nounwind uwtable
define void @wmem_print_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wmem_print_subtree.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %0, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %wmem_print_subtree.exit, label %9

9:                                                ; preds = %4
  tail call fastcc void @wmem_tree_print_nodes(ptr noundef nonnull @.str.1, ptr noundef %8, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  br label %wmem_print_subtree.exit

wmem_print_subtree.exit:                          ; preds = %3, %4, %9
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @wmem_tree_print_nodes(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not38 = icmp eq ptr %3, null
  %.not39 = icmp eq ptr %4, null
  br label %tailrecurse

tailrecurse:                                      ; preds = %wmem_print_indent.exit.i, %5
  %.tr = phi ptr [ %0, %5 ], [ @.str.1, %wmem_print_indent.exit.i ]
  %.tr54 = phi ptr [ %1, %5 ], [ %57, %wmem_print_indent.exit.i ]
  %.tr55 = phi i32 [ %2, %5 ], [ %50, %wmem_print_indent.exit.i ]
  %.not.i = icmp eq i32 %.tr55, 0
  br i1 %.not.i, label %wmem_print_indent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse, %.lr.ph.i
  %.03.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %tailrecurse ]
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %7 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %7, %.tr55
  br i1 %exitcond.not.i, label %wmem_print_indent.exit, label %.lr.ph.i, !llvm.loop !17

wmem_print_indent.exit:                           ; preds = %.lr.ph.i, %tailrecurse
  %8 = load ptr, ptr %.tr54, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.tr54, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.tr54, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.tr54, i64 40
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %16 = getelementptr inbounds nuw i8, ptr %.tr54, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.tr54, i64 44
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @.str.6, ptr @.str.7
  %22 = getelementptr inbounds nuw i8, ptr %.tr54, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.tr, ptr noundef nonnull %.tr54, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %15, ptr noundef %17, ptr noundef nonnull %21, ptr noundef %23)
  br i1 %.not38, label %29, label %25

25:                                               ; preds = %wmem_print_indent.exit
  br i1 %.not.i, label %wmem_print_indent.exit47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %25, %.lr.ph.i44
  %.03.i45 = phi i32 [ %27, %.lr.ph.i44 ], [ 0, %25 ]
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %27 = add nuw i32 %.03.i45, 1
  %exitcond.not.i46 = icmp eq i32 %27, %.tr55
  br i1 %exitcond.not.i46, label %wmem_print_indent.exit47, label %.lr.ph.i44, !llvm.loop !17

wmem_print_indent.exit47:                         ; preds = %.lr.ph.i44, %25
  %28 = load ptr, ptr %16, align 8
  tail call void %3(ptr noundef %28) #9
  %putchar = tail call i32 @putchar(i32 10)
  br label %29

29:                                               ; preds = %wmem_print_indent.exit47, %wmem_print_indent.exit
  br i1 %.not39, label %37, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %18, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  br i1 %.not.i, label %wmem_print_indent.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %33, %.lr.ph.i49
  %.03.i50 = phi i32 [ %35, %.lr.ph.i49 ], [ 0, %33 ]
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %35 = add nuw i32 %.03.i50, 1
  %exitcond.not.i51 = icmp eq i32 %35, %.tr55
  br i1 %exitcond.not.i51, label %wmem_print_indent.exit52, label %.lr.ph.i49, !llvm.loop !17

wmem_print_indent.exit52:                         ; preds = %.lr.ph.i49, %33
  %36 = load ptr, ptr %22, align 8
  tail call void %4(ptr noundef %36) #9
  %putchar40 = tail call i32 @putchar(i32 10)
  br label %37

37:                                               ; preds = %wmem_print_indent.exit52, %30, %29
  %38 = load ptr, ptr %9, align 8
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %41, label %39

39:                                               ; preds = %37
  %40 = add i32 %.tr55, 1
  tail call fastcc void @wmem_tree_print_nodes(ptr noundef nonnull @.str.9, ptr noundef %38, i32 noundef %40, ptr noundef %3, ptr noundef %4)
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %11, align 8
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %45, label %43

43:                                               ; preds = %41
  %44 = add i32 %.tr55, 1
  tail call fastcc void @wmem_tree_print_nodes(ptr noundef nonnull @.str.10, ptr noundef %42, i32 noundef %44, ptr noundef %3, ptr noundef %4)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i8, ptr %18, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %wmem_print_subtree.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %22, align 8
  %50 = add i32 %.tr55, 1
  %.not.i53 = icmp eq ptr %49, null
  br i1 %.not.i53, label %wmem_print_subtree.exit, label %51

51:                                               ; preds = %48
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %wmem_print_indent.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ 0, %51 ]
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %53 = add nuw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.03.i.i, %.tr55
  br i1 %exitcond.not.i.i, label %wmem_print_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !17

wmem_print_indent.exit.i:                         ; preds = %.lr.ph.i.i, %51
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %49, ptr noundef %55)
  %57 = load ptr, ptr %54, align 8
  %.not9.i = icmp eq ptr %57, null
  br i1 %.not9.i, label %wmem_print_subtree.exit, label %tailrecurse

wmem_print_subtree.exit:                          ; preds = %wmem_print_indent.exit.i, %48, %45
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{null}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{ptr @g_ascii_strcasecmp, ptr @strcmp}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
