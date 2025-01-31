; ModuleID = 'bench/php/original/parentnode.ll'
source_filename = "bench/php/original/parentnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@xmlFree = external local_unnamed_addr global ptr, align 8
@dom_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"must be of type DOMNode|string, %s given\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_parent_node_first_element_child_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #3
  br label %17

6:                                                ; preds = %2
  %7 = tail call i32 @dom_node_children_valid(ptr noundef nonnull %3) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.119 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %.119, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %13
  %.121 = phi ptr [ %.1, %13 ], [ %.119, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.121, i64 8
  %12 = load i32, ptr %11, align 8
  %.not14 = icmp eq i32 %12, 1
  br i1 %.not14, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.121, i64 48
  %.1 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %13, %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %15, align 8
  br label %17

.critedge:                                        ; preds = %.lr.ph
  %16 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.121, ptr noundef %1, ptr noundef %0) #3
  br label %17

17:                                               ; preds = %.critedge, %.loopexit, %5
  %.012 = phi i32 [ -1, %5 ], [ 0, %.critedge ], [ 0, %.loopexit ]
  ret i32 %.012
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dom_node_children_valid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_parent_node_last_element_child_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #3
  br label %17

6:                                                ; preds = %2
  %7 = tail call i32 @dom_node_children_valid(ptr noundef nonnull %3) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.119 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %.119, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %13
  %.121 = phi ptr [ %.1, %13 ], [ %.119, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.121, i64 8
  %12 = load i32, ptr %11, align 8
  %.not14 = icmp eq i32 %12, 1
  br i1 %.not14, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.121, i64 56
  %.1 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %13, %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %15, align 8
  br label %17

.critedge:                                        ; preds = %.lr.ph
  %16 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.121, ptr noundef %1, ptr noundef %0) #3
  br label %17

17:                                               ; preds = %.critedge, %.loopexit, %5
  %.012 = phi i32 [ -1, %5 ], [ 0, %.critedge ], [ 0, %.loopexit ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_parent_node_child_element_count(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #3
  br label %17

6:                                                ; preds = %2
  %7 = tail call i32 @dom_node_children_valid(ptr noundef nonnull %3) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.01315 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %.01315, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.01318 = phi ptr [ %.013, %.lr.ph ], [ %.01315, %9 ]
  %.01217 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i64
  %spec.select = add nuw nsw i64 %.01217, %14
  %15 = getelementptr inbounds nuw i8, ptr %.01318, i64 48
  %.013 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %9, %6
  %.2 = phi i64 [ 0, %6 ], [ 0, %9 ], [ %spec.select, %.lr.ph ]
  store i64 %.2, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8
  br label %17

17:                                               ; preds = %.loopexit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dom_zvals_to_fragment(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 9, label %dom_doc_from_context_node.exit
    i32 13, label %dom_doc_from_context_node.exit
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %dom_doc_from_context_node.exit

dom_doc_from_context_node.exit:                   ; preds = %4, %4, %7
  %.0.i = phi ptr [ %9, %7 ], [ %1, %4 ], [ %1, %4 ]
  %10 = tail call ptr @xmlNewDocFragment(ptr noundef %.0.i) #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit54, label %.preheader

.preheader:                                       ; preds = %dom_doc_from_context_node.exit
  %.not59 = icmp eq i32 %3, 0
  br i1 %.not59, label %.loopexit54, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %wide.trip.count = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %2, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 8
  %17 = load ptr, ptr %13, align 8
  br i1 %16, label %18, label %51

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %17, i64 -24
  %20 = tail call ptr @dom_object_get_node(ptr noundef nonnull %19) #3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %24, label %23

23:                                               ; preds = %18
  tail call void @xmlUnlinkNode(ptr noundef nonnull %20) #3
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds i8, ptr %17, i64 -16
  store ptr %0, ptr %25, align 8
  tail call void @xmlSetTreeDoc(ptr noundef nonnull %20, ptr noundef %.0.i) #3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %.thread66, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %.thread66

35:                                               ; preds = %31
  %36 = tail call ptr @xmlCopyNode(ptr noundef nonnull %20, i32 noundef 1) #3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %24, %35
  %37 = phi i32 [ %.pre, %35 ], [ %27, %24 ]
  %.043 = phi ptr [ %36, %35 ], [ %20, %24 ]
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %47

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %43, %39
  %.1 = phi ptr [ %41, %39 ], [ %45, %43 ]
  %.not51 = icmp eq ptr %.1, null
  br i1 %.not51, label %.loopexit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.1) #3
  %46 = tail call ptr @xmlAddChild(ptr noundef nonnull %10, ptr noundef nonnull %.1) #3
  %.not52 = icmp eq ptr %46, null
  br i1 %.not52, label %.loopexit53, label %42

47:                                               ; preds = %.thread
  %48 = tail call ptr @xmlAddChild(ptr noundef nonnull %10, ptr noundef nonnull %.043) #3
  %.not50 = icmp eq ptr %48, null
  br i1 %.not50, label %50, label %.loopexit

.thread66:                                        ; preds = %29, %31
  %49 = tail call ptr @xmlAddChild(ptr noundef nonnull %10, ptr noundef nonnull %20) #3
  %.not5068 = icmp eq ptr %49, null
  br i1 %.not5068, label %.loopexit53, label %.loopexit

50:                                               ; preds = %47
  br i1 %28, label %.loopexit53.sink.split, label %.loopexit53

51:                                               ; preds = %12
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %53 = tail call ptr @xmlNewDocText(ptr noundef %.0.i, ptr noundef nonnull %52) #3
  %54 = tail call ptr @xmlAddChild(ptr noundef nonnull %10, ptr noundef %53) #3
  %.not47 = icmp eq ptr %54, null
  br i1 %.not47, label %.loopexit53.sink.split, label %.loopexit

.loopexit:                                        ; preds = %42, %.thread66, %47, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit54, label %12

.loopexit53.sink.split:                           ; preds = %51, %50
  %.043.sink = phi ptr [ %.043, %50 ], [ %53, %51 ]
  tail call void @xmlFreeNode(ptr noundef %.043.sink) #3
  br label %.loopexit53

.loopexit53:                                      ; preds = %.thread66, %43, %.loopexit53.sink.split, %50
  tail call void @xmlFreeNode(ptr noundef nonnull %10) #3
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit, %.preheader, %dom_doc_from_context_node.exit, %.loopexit53
  %.0 = phi ptr [ null, %.loopexit53 ], [ null, %dom_doc_from_context_node.exit ], [ %10, %.preheader ], [ %10, %.loopexit ]
  ret ptr %.0
}

declare ptr @xmlNewDocFragment(ptr noundef) local_unnamed_addr #1

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #1

declare void @xmlSetTreeDoc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlCopyNode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlFreeNode(ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_append(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dom_object_get_node(ptr noundef %0) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %6, ptr noundef %4, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %41

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %8, %10
  %15 = phi ptr [ null, %8 ], [ %.pre, %10 ]
  %16 = tail call ptr @dom_zvals_to_fragment(ptr noundef %15, ptr noundef %4, ptr noundef %1, i32 noundef %2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %39, label %23

23:                                               ; preds = %18
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %20, ptr %25, align 8
  br label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %22, ptr %31, align 8
  %.09.i = load ptr, ptr %19, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.0.i = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %32
  %.011.i = phi ptr [ %.0.i, %32 ], [ %.09.i, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  store ptr %4, ptr %34, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = icmp eq ptr %.011.i, %35
  br i1 %36, label %dom_fragment_assign_parent_node.exit, label %32

dom_fragment_assign_parent_node.exit:             ; preds = %32, %.lr.ph.i, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = load ptr, ptr %37, align 8
  tail call void @dom_reconcile_ns_list(ptr noundef %38, ptr noundef nonnull %20, ptr noundef %30) #3
  br label %39

39:                                               ; preds = %dom_fragment_assign_parent_node.exit, %18
  %40 = load ptr, ptr @xmlFree, align 8
  tail call void %40(ptr noundef nonnull %16) #3
  br label %41

41:                                               ; preds = %14, %3, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 9, label %dom_doc_from_context_node.exit
    i32 13, label %dom_doc_from_context_node.exit
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  br label %dom_doc_from_context_node.exit

dom_doc_from_context_node.exit:                   ; preds = %6, %6, %9
  %.0.i = phi ptr [ %11, %9 ], [ %1, %6 ], [ %1, %6 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %dom_doc_from_context_node.exit
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %2, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %42 [
    i8 8, label %15
    i8 6, label %46
  ]

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @dom_node_class_entry, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %18, ptr noundef %19) #3
  br i1 %22, label %..critedge_crit_edge, label %38

..critedge_crit_edge:                             ; preds = %21
  %.pre = load ptr, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %15
  %23 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %16, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = tail call ptr @dom_object_get_node(ptr noundef nonnull %24) #3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not37 = icmp eq ptr %27, %.0.i
  br i1 %.not37, label %30, label %28

28:                                               ; preds = %.critedge
  %29 = tail call i32 @dom_get_strict_error(ptr noundef %0) #3
  tail call void @php_dom_throw_error(i32 noundef 4, i32 noundef %29) #3
  br label %.loopexit

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @dom_hierarchy(ptr noundef nonnull %1, ptr noundef nonnull %25) #3
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %46, label %36

36:                                               ; preds = %34, %30
  %37 = tail call i32 @dom_get_strict_error(ptr noundef %0) #3
  tail call void @php_dom_throw_error(i32 noundef 3, i32 noundef %37) #3
  br label %.loopexit

38:                                               ; preds = %21
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = add nuw i32 %39, 1
  %41 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %12) #3
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %40, ptr noundef nonnull @.str, ptr noundef %41) #3
  br label %.loopexit

42:                                               ; preds = %.lr.ph
  %43 = trunc nuw i64 %indvars.iv to i32
  %44 = add nuw i32 %43, 1
  %45 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %12) #3
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %44, ptr noundef nonnull @.str, ptr noundef %45) #3
  br label %.loopexit

46:                                               ; preds = %.lr.ph, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %46, %dom_doc_from_context_node.exit, %4, %42, %38, %36, %28
  %.0 = phi i32 [ -1, %28 ], [ -1, %36 ], [ -1, %38 ], [ -1, %42 ], [ -1, %4 ], [ 0, %dom_doc_from_context_node.exit ], [ 0, %46 ]
  ret i32 %.0
}

declare void @dom_reconcile_ns_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_prepend(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dom_object_get_node(ptr noundef %0) #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @dom_parent_node_append(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %55

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %11, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %55

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi ptr [ null, %13 ], [ %.pre, %15 ]
  %21 = tail call ptr @dom_zvals_to_fragment(ptr noundef %20, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %53, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %33

30:                                               ; preds = %26
  store ptr %25, ptr %5, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %31, ptr %32, align 8
  br label %dom_pre_insert.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not25.i = icmp eq ptr %36, null
  br i1 %.not25.i, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %25, ptr %38, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %27, align 8
  store ptr %42, ptr %35, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, %29
  br i1 %44, label %45, label %dom_pre_insert.exit

45:                                               ; preds = %41
  store ptr %25, ptr %5, align 8
  br label %dom_pre_insert.exit

dom_pre_insert.exit:                              ; preds = %30, %41, %45
  %.09.i = load ptr, ptr %24, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.0.i = load ptr, ptr %47, align 8
  %.not.i33 = icmp eq ptr %.0.i, null
  br i1 %.not.i33, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dom_pre_insert.exit, %46
  %.011.i = phi ptr [ %.0.i, %46 ], [ %.09.i, %dom_pre_insert.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  store ptr %4, ptr %48, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = icmp eq ptr %.011.i, %49
  br i1 %50, label %dom_fragment_assign_parent_node.exit, label %46

dom_fragment_assign_parent_node.exit:             ; preds = %46, %.lr.ph.i, %dom_pre_insert.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %52 = load ptr, ptr %51, align 8
  tail call void @dom_reconcile_ns_list(ptr noundef %52, ptr noundef nonnull %25, ptr noundef %28) #3
  br label %53

53:                                               ; preds = %dom_fragment_assign_parent_node.exit, %23
  %54 = load ptr, ptr @xmlFree, align 8
  tail call void %54(ptr noundef nonnull %21) #3
  br label %55

55:                                               ; preds = %19, %9, %53, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_after(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dom_object_get_node(ptr noundef %0) #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %8, ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %dom_is_node_in_list.exit.preheader, label %70

dom_is_node_in_list.exit.preheader:               ; preds = %3
  %.not.i = icmp eq i32 %2, 0
  %.0.in48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.049 = load ptr, ptr %.0.in48, align 8
  %.not3650 = icmp eq ptr %.049, null
  %or.cond51 = or i1 %.not.i, %.not3650
  br i1 %or.cond51, label %dom_is_node_in_list.exit.thread, label %.lr.ph.preheader.i.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %dom_is_node_in_list.exit.preheader
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.preheader.i

dom_is_node_in_list.exit.loopexit:                ; preds = %14
  %.0.in = getelementptr inbounds nuw i8, ptr %.052, i64 48
  %.0 = load ptr, ptr %.0.in, align 8
  %.not36 = icmp eq ptr %.0, null
  br i1 %.not36, label %dom_is_node_in_list.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %dom_is_node_in_list.exit.loopexit
  %.052 = phi ptr [ %.049, %.lr.ph.preheader.i.lr.ph ], [ %.0, %dom_is_node_in_list.exit.loopexit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %1, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = tail call ptr @dom_object_get_node(ptr noundef nonnull %16) #3
  %18 = icmp eq ptr %17, %.052
  br i1 %18, label %dom_is_node_in_list.exit.loopexit, label %19

19:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dom_is_node_in_list.exit.thread, label %.lr.ph.i

dom_is_node_in_list.exit.thread:                  ; preds = %dom_is_node_in_list.exit.loopexit, %19, %dom_is_node_in_list.exit.preheader
  %.047 = phi ptr [ %.049, %dom_is_node_in_list.exit.preheader ], [ %.052, %19 ], [ null, %dom_is_node_in_list.exit.loopexit ]
  %.not3645 = phi i1 [ %.not3650, %dom_is_node_in_list.exit.preheader ], [ false, %19 ], [ true, %dom_is_node_in_list.exit.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %27, label %23

23:                                               ; preds = %dom_is_node_in_list.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %dom_is_node_in_list.exit.thread, %23
  %28 = phi ptr [ null, %dom_is_node_in_list.exit.thread ], [ %.pre, %23 ]
  %29 = tail call ptr @dom_zvals_to_fragment(ptr noundef %28, ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %70, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %68, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load ptr, ptr %35, align 8
  br i1 %.not3645, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not24.i = icmp eq ptr %39, null
  br i1 %.not24.i, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %33, ptr %44, align 8
  br label %46

45:                                               ; preds = %37
  store ptr %33, ptr %38, align 8
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %47, ptr %48, align 8
  br label %dom_pre_insert.exit

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %.047, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.047, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not25.i = icmp eq ptr %52, null
  br i1 %.not25.i, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %33, ptr %54, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %35, align 8
  store ptr %58, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %.047
  br i1 %61, label %62, label %dom_pre_insert.exit

62:                                               ; preds = %57
  store ptr %33, ptr %59, align 8
  br label %dom_pre_insert.exit

dom_pre_insert.exit:                              ; preds = %46, %57, %62
  %.09.i = load ptr, ptr %32, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i40

63:                                               ; preds = %.lr.ph.i40
  %64 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.0.i = load ptr, ptr %64, align 8
  %.not.i41 = icmp eq ptr %.0.i, null
  br i1 %.not.i41, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %dom_pre_insert.exit, %63
  %.011.i = phi ptr [ %.0.i, %63 ], [ %.09.i, %dom_pre_insert.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  store ptr %6, ptr %65, align 8
  %66 = load ptr, ptr %35, align 8
  %67 = icmp eq ptr %.011.i, %66
  br i1 %67, label %dom_fragment_assign_parent_node.exit, label %63

dom_fragment_assign_parent_node.exit:             ; preds = %63, %.lr.ph.i40, %dom_pre_insert.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  tail call void @dom_reconcile_ns_list(ptr noundef %21, ptr noundef nonnull %33, ptr noundef %36) #3
  br label %68

68:                                               ; preds = %dom_fragment_assign_parent_node.exit, %31
  %69 = load ptr, ptr @xmlFree, align 8
  tail call void %69(ptr noundef nonnull %29) #3
  br label %70

70:                                               ; preds = %27, %3, %68
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_before(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dom_object_get_node(ptr noundef %0) #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %8, ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %dom_is_node_in_list.exit.preheader, label %70

dom_is_node_in_list.exit.preheader:               ; preds = %3
  %.not.i = icmp eq i32 %2, 0
  %.0.in51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.052 = load ptr, ptr %.0.in51, align 8
  %.not3953 = icmp eq ptr %.052, null
  %or.cond54 = or i1 %.not.i, %.not3953
  br i1 %or.cond54, label %dom_is_node_in_list.exit.thread, label %.lr.ph.preheader.i.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %dom_is_node_in_list.exit.preheader
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.preheader.i

dom_is_node_in_list.exit.loopexit:                ; preds = %14
  %.0.in = getelementptr inbounds nuw i8, ptr %.055, i64 56
  %.0 = load ptr, ptr %.0.in, align 8
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %dom_is_node_in_list.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %dom_is_node_in_list.exit.loopexit
  %.055 = phi ptr [ %.052, %.lr.ph.preheader.i.lr.ph ], [ %.0, %dom_is_node_in_list.exit.loopexit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %1, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = tail call ptr @dom_object_get_node(ptr noundef nonnull %16) #3
  %18 = icmp eq ptr %17, %.055
  br i1 %18, label %dom_is_node_in_list.exit.loopexit, label %19

19:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dom_is_node_in_list.exit.thread, label %.lr.ph.i

dom_is_node_in_list.exit.thread:                  ; preds = %dom_is_node_in_list.exit.loopexit, %19, %dom_is_node_in_list.exit.preheader
  %.050 = phi ptr [ %.052, %dom_is_node_in_list.exit.preheader ], [ %.055, %19 ], [ null, %dom_is_node_in_list.exit.loopexit ]
  %.not3948 = phi i1 [ %.not3953, %dom_is_node_in_list.exit.preheader ], [ false, %19 ], [ true, %dom_is_node_in_list.exit.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %27, label %23

23:                                               ; preds = %dom_is_node_in_list.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %dom_is_node_in_list.exit.thread, %23
  %28 = phi ptr [ null, %dom_is_node_in_list.exit.thread ], [ %.pre, %23 ]
  %29 = tail call ptr @dom_zvals_to_fragment(ptr noundef %28, ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %70, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %68, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.050, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.1.in = select i1 %.not3948, ptr %38, ptr %37
  %.1 = load ptr, ptr %.1.in, align 8
  %.not.i42 = icmp eq ptr %.1, null
  br i1 %.not.i42, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %38, align 8
  %.not24.i = icmp eq ptr %40, null
  br i1 %.not24.i, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %33, ptr %45, align 8
  br label %47

46:                                               ; preds = %39
  store ptr %33, ptr %38, align 8
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %48, ptr %49, align 8
  br label %dom_pre_insert.exit

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %.1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %53 = load ptr, ptr %52, align 8
  %.not25.i = icmp eq ptr %53, null
  br i1 %.not25.i, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %33, ptr %55, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %35, align 8
  store ptr %59, ptr %52, align 8
  %60 = load ptr, ptr %38, align 8
  %61 = icmp eq ptr %60, %.1
  br i1 %61, label %62, label %dom_pre_insert.exit

62:                                               ; preds = %58
  store ptr %33, ptr %38, align 8
  br label %dom_pre_insert.exit

dom_pre_insert.exit:                              ; preds = %47, %58, %62
  %.09.i = load ptr, ptr %32, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i43

63:                                               ; preds = %.lr.ph.i43
  %64 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.0.i = load ptr, ptr %64, align 8
  %.not.i44 = icmp eq ptr %.0.i, null
  br i1 %.not.i44, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %dom_pre_insert.exit, %63
  %.011.i = phi ptr [ %.0.i, %63 ], [ %.09.i, %dom_pre_insert.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  store ptr %6, ptr %65, align 8
  %66 = load ptr, ptr %35, align 8
  %67 = icmp eq ptr %.011.i, %66
  br i1 %67, label %dom_fragment_assign_parent_node.exit, label %63

dom_fragment_assign_parent_node.exit:             ; preds = %63, %.lr.ph.i43, %dom_pre_insert.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  tail call void @dom_reconcile_ns_list(ptr noundef %21, ptr noundef nonnull %33, ptr noundef %36) #3
  br label %68

68:                                               ; preds = %dom_fragment_assign_parent_node.exit, %31
  %69 = load ptr, ptr @xmlFree, align 8
  tail call void %69(ptr noundef nonnull %29) #3
  br label %70

70:                                               ; preds = %27, %3, %68
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_child_node_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dom_object_get_node(ptr noundef %0) #3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @dom_get_strict_error(ptr noundef %4) #3
  %6 = tail call i32 @dom_node_is_read_only(ptr noundef %2) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @dom_node_is_read_only(ptr noundef nonnull %10) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split.i, label %14

14:                                               ; preds = %11
  %.pr.i = load ptr, ptr %9, align 8
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %.sink.split.i, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @dom_node_children_valid(ptr noundef nonnull %.pr.i) #3
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %dom_child_removal_preconditions.exit.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %.sink.split.i, label %dom_child_removal_preconditions.exit

.sink.split.i:                                    ; preds = %18, %14, %11, %8, %1
  %.sink.i = phi i32 [ 7, %11 ], [ 7, %1 ], [ 8, %8 ], [ 8, %14 ], [ 8, %18 ]
  tail call void @php_dom_throw_error(i32 noundef %.sink.i, i32 noundef %5) #3
  br label %dom_child_removal_preconditions.exit.thread

dom_child_removal_preconditions.exit:             ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %22, null
  br i1 %.not7, label %27, label %23

23:                                               ; preds = %dom_child_removal_preconditions.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %dom_child_removal_preconditions.exit, %23
  tail call void @xmlUnlinkNode(ptr noundef nonnull %2) #3
  br label %dom_child_removal_preconditions.exit.thread

dom_child_removal_preconditions.exit.thread:      ; preds = %.sink.split.i, %15, %27
  ret void
}

declare i32 @dom_get_strict_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dom_child_replace_with(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dom_object_get_node(ptr noundef %0) #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %8, ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %dom_child_removal_preconditions.exit.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = tail call i32 @dom_get_strict_error(ptr noundef %11) #3
  %13 = tail call i32 @dom_node_is_read_only(ptr noundef nonnull %4) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split.i, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.sink.split.i, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @dom_node_is_read_only(ptr noundef nonnull %16) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split.i, label %20

20:                                               ; preds = %17
  %.pr.i = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %.sink.split.i, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @dom_node_children_valid(ptr noundef nonnull %.pr.i) #3
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %dom_child_removal_preconditions.exit.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %.sink.split.i, label %dom_child_removal_preconditions.exit.preheader

dom_child_removal_preconditions.exit.preheader:   ; preds = %24
  %.not.i47 = icmp eq i32 %2, 0
  %.0.in60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.061 = load ptr, ptr %.0.in60, align 8
  %.not4362 = icmp eq ptr %.061, null
  %or.cond63 = or i1 %.not.i47, %.not4362
  br i1 %or.cond63, label %dom_is_node_in_list.exit.thread, label %.lr.ph.preheader.i.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %dom_child_removal_preconditions.exit.preheader
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.preheader.i

.sink.split.i:                                    ; preds = %24, %20, %17, %15, %10
  %.sink.i = phi i32 [ 7, %17 ], [ 7, %10 ], [ 8, %15 ], [ 8, %20 ], [ 8, %24 ]
  tail call void @php_dom_throw_error(i32 noundef %.sink.i, i32 noundef %12) #3
  br label %dom_child_removal_preconditions.exit.thread

dom_child_removal_preconditions.exit.loopexit:    ; preds = %32
  %.0.in = getelementptr inbounds nuw i8, ptr %.064, i64 48
  %.0 = load ptr, ptr %.0.in, align 8
  %.not43 = icmp eq ptr %.0, null
  br i1 %.not43, label %dom_is_node_in_list.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %dom_child_removal_preconditions.exit.loopexit
  %.064 = phi ptr [ %.061, %.lr.ph.preheader.i.lr.ph ], [ %.0, %dom_child_removal_preconditions.exit.loopexit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %1, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  %35 = tail call ptr @dom_object_get_node(ptr noundef nonnull %34) #3
  %36 = icmp eq ptr %35, %.064
  br i1 %36, label %dom_child_removal_preconditions.exit.loopexit, label %37

37:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dom_is_node_in_list.exit.thread, label %.lr.ph.i

dom_is_node_in_list.exit.thread:                  ; preds = %dom_child_removal_preconditions.exit.loopexit, %37, %dom_child_removal_preconditions.exit.preheader
  %.059 = phi ptr [ %.061, %dom_child_removal_preconditions.exit.preheader ], [ %.064, %37 ], [ null, %dom_child_removal_preconditions.exit.loopexit ]
  %.not4357 = phi i1 [ %.not4362, %dom_child_removal_preconditions.exit.preheader ], [ false, %37 ], [ true, %dom_child_removal_preconditions.exit.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %.not44 = icmp eq ptr %40, null
  br i1 %.not44, label %45, label %41

41:                                               ; preds = %dom_is_node_in_list.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %45

45:                                               ; preds = %dom_is_node_in_list.exit.thread, %41
  %46 = phi ptr [ null, %dom_is_node_in_list.exit.thread ], [ %.pre, %41 ]
  %47 = tail call ptr @dom_zvals_to_fragment(ptr noundef %46, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %dom_child_removal_preconditions.exit.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %.not45 = icmp eq ptr %52, %47
  br i1 %.not45, label %54, label %53

53:                                               ; preds = %49
  tail call void @xmlUnlinkNode(ptr noundef nonnull %4) #3
  br label %54

54:                                               ; preds = %53, %49
  %.not46 = icmp eq ptr %51, null
  br i1 %.not46, label %89, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %57 = load ptr, ptr %56, align 8
  br i1 %.not4357, label %58, label %70

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not24.i = icmp eq ptr %60, null
  br i1 %.not24.i, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %51, ptr %65, align 8
  br label %67

66:                                               ; preds = %58
  store ptr %51, ptr %59, align 8
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %68, ptr %69, align 8
  br label %dom_pre_insert.exit

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %.059, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.059, i64 56
  %73 = load ptr, ptr %72, align 8
  %.not25.i = icmp eq ptr %73, null
  br i1 %.not25.i, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %51, ptr %75, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %56, align 8
  store ptr %79, ptr %72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %.059
  br i1 %82, label %83, label %dom_pre_insert.exit

83:                                               ; preds = %78
  store ptr %51, ptr %80, align 8
  br label %dom_pre_insert.exit

dom_pre_insert.exit:                              ; preds = %67, %78, %83
  %.09.i = load ptr, ptr %50, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i49

84:                                               ; preds = %.lr.ph.i49
  %85 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.0.i50 = load ptr, ptr %85, align 8
  %.not.i51 = icmp eq ptr %.0.i50, null
  br i1 %.not.i51, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %dom_pre_insert.exit, %84
  %.011.i = phi ptr [ %.0.i50, %84 ], [ %.09.i, %dom_pre_insert.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  store ptr %6, ptr %86, align 8
  %87 = load ptr, ptr %56, align 8
  %88 = icmp eq ptr %.011.i, %87
  br i1 %88, label %dom_fragment_assign_parent_node.exit, label %84

dom_fragment_assign_parent_node.exit:             ; preds = %84, %.lr.ph.i49, %dom_pre_insert.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  tail call void @dom_reconcile_ns_list(ptr noundef %39, ptr noundef nonnull %51, ptr noundef %57) #3
  br label %89

89:                                               ; preds = %dom_fragment_assign_parent_node.exit, %54
  %90 = load ptr, ptr @xmlFree, align 8
  tail call void %90(ptr noundef nonnull %47) #3
  br label %dom_child_removal_preconditions.exit.thread

dom_child_removal_preconditions.exit.thread:      ; preds = %.sink.split.i, %21, %45, %3, %89
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_replace_children(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dom_object_get_node(ptr noundef %0) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @dom_sanity_check_node_list_for_insertion(ptr noundef %6, ptr noundef %4, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %43

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = tail call ptr @dom_zvals_to_fragment(ptr noundef %9, ptr noundef %4, ptr noundef %1, i32 noundef %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %12, %14
  tail call void @dom_remove_all_children(ptr noundef %4) #3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not24.i = icmp eq ptr %25, null
  br i1 %.not24.i, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %20, ptr %30, align 8
  br label %dom_pre_insert.exit

31:                                               ; preds = %21
  store ptr %20, ptr %24, align 8
  br label %dom_pre_insert.exit

dom_pre_insert.exit:                              ; preds = %26, %31
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %32, ptr %33, align 8
  %.09.i = load ptr, ptr %19, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.0.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dom_pre_insert.exit, %34
  %.011.i = phi ptr [ %.0.i, %34 ], [ %.09.i, %dom_pre_insert.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  store ptr %4, ptr %36, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = icmp eq ptr %.011.i, %37
  br i1 %38, label %dom_fragment_assign_parent_node.exit, label %34

dom_fragment_assign_parent_node.exit:             ; preds = %34, %.lr.ph.i, %dom_pre_insert.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = load ptr, ptr %39, align 8
  tail call void @dom_reconcile_ns_list(ptr noundef %40, ptr noundef nonnull %20, ptr noundef %23) #3
  br label %41

41:                                               ; preds = %dom_fragment_assign_parent_node.exit, %18
  %42 = load ptr, ptr @xmlFree, align 8
  tail call void %42(ptr noundef nonnull %10) #3
  br label %43

43:                                               ; preds = %8, %3, %41
  ret void
}

declare void @dom_remove_all_children(ptr noundef) local_unnamed_addr #1

declare i32 @dom_hierarchy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_type_name(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dom_node_is_read_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
