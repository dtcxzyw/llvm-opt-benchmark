; ModuleID = 'bench/php/original/tree.ll'
source_filename = "bench/php/original/tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [54 x i8] c"Cannot have more than one element child in a document\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Document types must be the first child in a document\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"Cannot insert text as a child of a document\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unable to allocate temporary nodes\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Cannot insert a document type into anything other than a document\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Cannot have more than one document type\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"must be of type %s|string, %s given\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"must be less than or equal to %d bytes long\00", align 1
@dom_modern_node_class_entry = external local_unnamed_addr global ptr, align 8
@dom_node_class_entry = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_parent_node_first_element_child_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.012 = load ptr, ptr %7, align 8, !tbaa !5
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %10
  %.014 = phi ptr [ %.0, %10 ], [ %.012, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %.not11 = icmp eq i32 %9, 1
  br i1 %.not11, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.0 = load ptr, ptr %11, align 8, !tbaa !5
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %10, %6
  %.0.lcssa = phi ptr [ null, %6 ], [ null, %10 ], [ %.014, %.lr.ph ]
  %12 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %.0.lcssa, ptr noundef %1, ptr noundef %0) #6
  br label %13

13:                                               ; preds = %.critedge, %5
  %.09 = phi i32 [ -1, %5 ], [ 0, %.critedge ]
  ret i32 %.09
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_nullable_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_parent_node_last_element_child_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.012 = load ptr, ptr %7, align 8, !tbaa !5
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %10
  %.014 = phi ptr [ %.0, %10 ], [ %.012, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %.not11 = icmp eq i32 %9, 1
  br i1 %.not11, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.0 = load ptr, ptr %11, align 8, !tbaa !5
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %10, %6
  %.0.lcssa = phi ptr [ null, %6 ], [ null, %10 ], [ %.014, %.lr.ph ]
  %12 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %.0.lcssa, ptr noundef %1, ptr noundef %0) #6
  br label %13

13:                                               ; preds = %.critedge, %5
  %.09 = phi i32 [ -1, %5 ], [ 0, %.critedge ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_parent_node_child_element_count(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.01114 = load ptr, ptr %7, align 8, !tbaa !5
  %.not15 = icmp eq ptr %.01114, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01117 = phi ptr [ %.011, %.lr.ph ], [ %.01114, %6 ]
  %.01216 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01117, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i64
  %spec.select = add nuw nsw i64 %.01216, %11
  %12 = getelementptr inbounds nuw i8, ptr %.01117, i64 48
  %.011 = load ptr, ptr %12, align 8, !tbaa !5
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.012.lcssa = phi i64 [ 0, %6 ], [ %spec.select, %.lr.ph ]
  store i64 %.012.lcssa, ptr %1, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %._crit_edge, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @php_dom_fragment_insertion_hierarchy_check_pre_insertion(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %.thread, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %3, %.thread14
  %.07.ph = phi i1 [ true, %.thread14 ], [ false, %3 ]
  %.05.i.ph = phi ptr [ %12, %.thread14 ], [ %.val, %3 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %8
  %.05.i = phi ptr [ %10, %8 ], [ %.05.i.ph, %.lr.ph.i.outer ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  switch i32 %6, label %8 [
    i32 1, label %7
    i32 3, label %.thread.sink.split
    i32 4, label %.thread.sink.split
  ]

7:                                                ; preds = %.lr.ph.i
  br i1 %.07.ph, label %.thread.sink.split, label %.thread14

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %.lr.ph.i

.thread14:                                        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i16 = icmp eq ptr %12, null
  br i1 %.not.i16, label %.thread18, label %.lr.ph.i.outer

13:                                               ; preds = %8
  br i1 %.07.ph, label %.thread18, label %.thread

.thread18:                                        ; preds = %.thread14, %13
  %14 = tail call zeroext i1 @php_dom_has_child_of_type(ptr noundef %0, i32 noundef 1) #6
  br i1 %14, label %.thread.sink.split, label %15

15:                                               ; preds = %.thread18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 14
  br i1 %19, label %.thread.sink.split, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @php_dom_has_sibling_following_node(ptr noundef nonnull %2, i32 noundef 14) #6
  br i1 %21, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %7, %.lr.ph.i, %.lr.ph.i, %16, %20, %.thread18
  %.str.2.sink.i.sink = phi ptr [ @.str.2, %.lr.ph.i ], [ @.str, %.thread18 ], [ @.str.1, %20 ], [ @.str.1, %16 ], [ @.str.2, %.lr.ph.i ], [ @.str, %7 ]
  tail call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull %.str.2.sink.i.sink, i1 noundef zeroext true) #6
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %3, %13, %20, %15
  %.0 = phi i1 [ true, %20 ], [ true, %13 ], [ true, %3 ], [ true, %15 ], [ false, %.thread.sink.split ]
  ret i1 %.0
}

declare zeroext i1 @php_dom_has_child_of_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @php_dom_has_sibling_following_node(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @php_dom_fragment_insertion_hierarchy_check_replace(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %.critedge, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %3, %.thread
  %.013.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  %.05.i.ph = phi ptr [ %12, %.thread ], [ %.val, %3 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %8
  %.05.i = phi ptr [ %10, %8 ], [ %.05.i.ph, %.lr.ph.i.outer ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  switch i32 %6, label %8 [
    i32 1, label %7
    i32 3, label %.critedge.sink.split
    i32 4, label %.critedge.sink.split
  ]

7:                                                ; preds = %.lr.ph.i
  br i1 %.013.ph, label %.critedge.sink.split, label %.thread

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %.lr.ph.i

.thread:                                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i23 = icmp eq ptr %12, null
  br i1 %.not.i23, label %.thread25, label %.lr.ph.i.outer

13:                                               ; preds = %8
  br i1 %.013.ph, label %.thread25, label %.critedge

.thread25:                                        ; preds = %.thread, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.018 = load ptr, ptr %14, align 8, !tbaa !5
  %.not19 = icmp eq ptr %.018, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %.0 = load ptr, ptr %16, align 8, !tbaa !5
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread25, %15
  %.020 = phi ptr [ %.0, %15 ], [ %.018, %.thread25 ]
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp ne i32 %18, 1
  %.not12 = icmp eq ptr %.020, %2
  %or.cond = or i1 %.not12, %19
  br i1 %or.cond, label %15, label %.critedge.sink.split

._crit_edge:                                      ; preds = %15, %.thread25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %20 = tail call zeroext i1 @php_dom_has_sibling_following_node(ptr noundef nonnull %2, i32 noundef 14) #6
  br i1 %20, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %7, %.lr.ph.i, %.lr.ph.i, %.lr.ph, %._crit_edge
  %.str.2.sink.i.sink = phi ptr [ @.str.1, %._crit_edge ], [ @.str, %.lr.ph ], [ @.str.2, %.lr.ph.i ], [ @.str.2, %.lr.ph.i ], [ @.str, %7 ]
  tail call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull %.str.2.sink.i.sink, i1 noundef zeroext true) #6
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %3, %13, %._crit_edge
  %.011 = phi i1 [ true, %3 ], [ true, %13 ], [ true, %._crit_edge ], [ false, %.critedge.sink.split ]
  ret i1 %.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8, !tbaa !10
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 31)
  %5 = icmp ugt i32 %4, 6
  %switch.cast = trunc i32 %4 to i7
  %switch.downshift = lshr i7 14, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  %6 = select i1 %5, i1 true, i1 %switch.masked
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @dom_zvals_to_single_node(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  switch i32 %6, label %7 [
    i32 9, label %dom_doc_from_context_node.exit
    i32 13, label %dom_doc_from_context_node.exit
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  br label %dom_doc_from_context_node.exit

dom_doc_from_context_node.exit:                   ; preds = %4, %4, %7
  %.0.i = phi ptr [ %9, %7 ], [ %1, %4 ], [ %1, %4 ]
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %dom_doc_from_context_node.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i8 %13, 8
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %14, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  %18 = tail call ptr @dom_object_get_node(ptr noundef nonnull %17) #6
  br label %.loopexit62

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = trunc i64 %22 to i32
  %24 = tail call ptr @xmlNewDocTextLen(ptr noundef %.0.i, ptr noundef nonnull %20, i32 noundef %23) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.loopexit62, !prof !4

26:                                               ; preds = %19
  tail call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef nonnull @.str.3, i1 noundef zeroext true) #6
  br label %.loopexit62

27:                                               ; preds = %dom_doc_from_context_node.exit
  %28 = tail call ptr @xmlNewDocFragment(ptr noundef %.0.i) #6
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %.preheader, !prof !4

.preheader:                                       ; preds = %27
  %.not68 = icmp eq i32 %3, 0
  br i1 %.not68, label %.loopexit62, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %wide.trip.count = zext i32 %3 to i64
  br label %32

31:                                               ; preds = %27
  tail call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef nonnull @.str.3, i1 noundef zeroext true) #6
  br label %.loopexit62

32:                                               ; preds = %.lr.ph67, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %.loopexit ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !18
  %36 = icmp eq i8 %35, 8
  %37 = load ptr, ptr %33, align 8, !tbaa !18
  br i1 %36, label %38, label %76

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %37, i64 -24
  %40 = tail call ptr @dom_object_get_node(ptr noundef nonnull %39) #6
  %.not55 = icmp eq ptr %40, null
  br i1 %.not55, label %41, label %42, !prof !4

41:                                               ; preds = %38
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  br label %.loopexit63

42:                                               ; preds = %38
  %43 = tail call fastcc zeroext i1 @dom_is_pre_insert_valid_without_step_1(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %40, ptr noundef null, ptr noundef %.0.i)
  br i1 %43, label %44, label %.loopexit63

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not56 = icmp eq ptr %46, null
  br i1 %.not56, label %48, label %47

47:                                               ; preds = %44
  tail call void @xmlUnlinkNode(ptr noundef nonnull %40) #6
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds i8, ptr %37, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = icmp eq ptr %50, %0
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %.not5764 = icmp eq ptr %57, null
  br i1 %.not5764, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55, %dom_add_child_without_merging.exit
  %.05265 = phi ptr [ %59, %dom_add_child_without_merging.exit ], [ %57, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.05265, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.05265) #6
  %60 = load ptr, ptr %29, align 8, !tbaa !19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %.lr.ph
  store ptr %.05265, ptr %29, align 8, !tbaa !19
  br label %dom_add_child_without_merging.exit

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %30, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %.05265, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %.05265, i64 56
  store ptr %64, ptr %66, align 8, !tbaa !35
  br label %dom_add_child_without_merging.exit

dom_add_child_without_merging.exit:               ; preds = %62, %63
  store ptr %.05265, ptr %30, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %.05265, i64 40
  store ptr %28, ptr %67, align 8, !tbaa !26
  %.not57 = icmp eq ptr %59, null
  br i1 %.not57, label %.loopexit, label %.lr.ph

68:                                               ; preds = %48
  %69 = load ptr, ptr %29, align 8, !tbaa !19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr %40, ptr %29, align 8, !tbaa !19
  br label %dom_add_child_without_merging.exit59

72:                                               ; preds = %68
  %73 = load ptr, ptr %30, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %40, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %73, ptr %75, align 8, !tbaa !35
  br label %dom_add_child_without_merging.exit59

dom_add_child_without_merging.exit59:             ; preds = %71, %72
  store ptr %40, ptr %30, align 8, !tbaa !34
  store ptr %28, ptr %45, align 8, !tbaa !26
  br label %.loopexit

76:                                               ; preds = %32
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = trunc i64 %79 to i32
  %81 = tail call ptr @xmlNewDocTextLen(ptr noundef %.0.i, ptr noundef nonnull %77, i32 noundef %80) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84, !prof !4

83:                                               ; preds = %76
  tail call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef nonnull @.str.3, i1 noundef zeroext true) #6
  br label %.loopexit63

84:                                               ; preds = %76
  %85 = load ptr, ptr %29, align 8, !tbaa !19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store ptr %81, ptr %29, align 8, !tbaa !19
  br label %dom_add_child_without_merging.exit60

88:                                               ; preds = %84
  %89 = load ptr, ptr %30, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %81, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %89, ptr %91, align 8, !tbaa !35
  br label %dom_add_child_without_merging.exit60

dom_add_child_without_merging.exit60:             ; preds = %87, %88
  store ptr %81, ptr %30, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %28, ptr %92, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %dom_add_child_without_merging.exit, %55, %dom_add_child_without_merging.exit60, %dom_add_child_without_merging.exit59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit62, label %32

.loopexit63:                                      ; preds = %42, %41, %83
  %.val = load ptr, ptr %29, align 8, !tbaa !19
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %dom_free_node_after_zval_single_node_creation.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit63, %98
  %.02.i = phi ptr [ %94, %98 ], [ %.val, %.loopexit63 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02.i, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.02.i) #6
  %95 = load ptr, ptr %.02.i, align 8, !tbaa !36
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %.lr.ph.i
  tail call void @xmlFreeNode(ptr noundef nonnull %.02.i) #6
  br label %98

98:                                               ; preds = %97, %.lr.ph.i
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %dom_free_node_after_zval_single_node_creation.exit, label %.lr.ph.i

dom_free_node_after_zval_single_node_creation.exit: ; preds = %98, %.loopexit63
  %99 = load ptr, ptr @xmlFree, align 8, !tbaa !37
  tail call void %99(ptr noundef nonnull %28) #6
  br label %.loopexit62

.loopexit62:                                      ; preds = %.loopexit, %.preheader, %19, %26, %dom_free_node_after_zval_single_node_creation.exit, %31, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %dom_free_node_after_zval_single_node_creation.exit ], [ null, %31 ], [ %24, %19 ], [ null, %26 ], [ %28, %.preheader ], [ %28, %.loopexit ]
  ret ptr %.0
}

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlNewDocFragment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dom_is_pre_insert_valid_without_step_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(address) %4) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = add i32 %7, -1
  %9 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 31)
  switch i32 %9, label %10 [
    i32 4, label %php_dom_pre_insert_is_parent_invalid.exit
    i32 6, label %php_dom_pre_insert_is_parent_invalid.exit
    i32 0, label %php_dom_pre_insert_is_parent_invalid.exit
    i32 5, label %php_dom_pre_insert_is_parent_invalid.exit
  ]

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %0) #6
  tail call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %11) #6
  br label %69

php_dom_pre_insert_is_parent_invalid.exit:        ; preds = %5, %5, %5, %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not = icmp eq ptr %13, %4
  br i1 %.not, label %16, label %14

14:                                               ; preds = %php_dom_pre_insert_is_parent_invalid.exit
  %15 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %0) #6
  tail call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %15) #6
  br label %69

16:                                               ; preds = %php_dom_pre_insert_is_parent_invalid.exit
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not52 = icmp eq ptr %19, %1
  br i1 %.not52, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %0) #6
  tail call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %21) #6
  br label %69

22:                                               ; preds = %17, %16
  %23 = tail call i32 @dom_hierarchy(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not53 = icmp eq i32 %23, 0
  br i1 %.not53, label %24, label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit55.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 255
  %32 = icmp eq i16 %31, 2
  br i1 %32, label %33, label %php_dom_follow_spec_doc_ref.exit55.thread

33:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  switch i32 %26, label %34 [
    i32 5, label %36
    i32 6, label %36
    i32 12, label %36
    i32 9, label %36
    i32 13, label %36
  ]

34:                                               ; preds = %33
  %35 = icmp ugt i32 %26, 14
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %33, %33, %33, %33, %34, %24, %22
  %37 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %0) #6
  tail call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %37) #6
  br label %69

38:                                               ; preds = %34
  switch i32 %7, label %42 [
    i32 13, label %39
    i32 9, label %39
  ]

39:                                               ; preds = %38, %38
  %.off = add nsw i32 %26, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %40, label %41

40:                                               ; preds = %39
  tail call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.2, i1 noundef zeroext true) #6
  br label %69

41:                                               ; preds = %39
  switch i32 %7, label %42 [
    i32 13, label %46
    i32 9, label %46
  ]

42:                                               ; preds = %41, %38
  %43 = icmp eq i32 %26, 14
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.4, i1 noundef zeroext true) #6
  br label %69

45:                                               ; preds = %42
  %cond = icmp eq i32 %7, 13
  br i1 %cond, label %46, label %php_dom_follow_spec_doc_ref.exit55.thread

46:                                               ; preds = %45, %41, %41
  switch i32 %26, label %php_dom_follow_spec_doc_ref.exit55.thread [
    i32 11, label %47
    i32 1, label %49
    i32 14, label %60
  ]

47:                                               ; preds = %46
  %48 = tail call zeroext i1 @php_dom_fragment_insertion_hierarchy_check_pre_insertion(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  br i1 %48, label %php_dom_follow_spec_doc_ref.exit55.thread, label %69

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @php_dom_has_child_of_type(ptr noundef nonnull %1, i32 noundef 1) #6
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str, i1 noundef zeroext true) #6
  br label %69

52:                                               ; preds = %49
  br i1 %.not51, label %php_dom_follow_spec_doc_ref.exit55.thread, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !10
  %56 = icmp eq i32 %55, 14
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call zeroext i1 @php_dom_has_sibling_following_node(ptr noundef nonnull %3, i32 noundef 14) #6
  br i1 %58, label %59, label %php_dom_follow_spec_doc_ref.exit55.thread

59:                                               ; preds = %57, %53
  tail call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.1, i1 noundef zeroext true) #6
  br label %69

60:                                               ; preds = %46
  %61 = tail call zeroext i1 @php_dom_has_child_of_type(ptr noundef nonnull %1, i32 noundef 14) #6
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.5, i1 noundef zeroext true) #6
  br label %69

63:                                               ; preds = %60
  br i1 %.not51, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call zeroext i1 @php_dom_has_sibling_preceding_node(ptr noundef nonnull %3, i32 noundef 1) #6
  br i1 %65, label %68, label %php_dom_follow_spec_doc_ref.exit55.thread

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @php_dom_has_child_of_type(ptr noundef nonnull %1, i32 noundef 1) #6
  br i1 %67, label %68, label %php_dom_follow_spec_doc_ref.exit55.thread

68:                                               ; preds = %66, %64
  tail call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.1, i1 noundef zeroext true) #6
  br label %69

php_dom_follow_spec_doc_ref.exit55.thread:        ; preds = %php_dom_follow_spec_doc_ref.exit, %45, %28, %64, %46, %57, %52, %66, %47
  br label %69

69:                                               ; preds = %36, %40, %44, %51, %59, %62, %68, %php_dom_follow_spec_doc_ref.exit55.thread, %47, %20, %14, %10
  %.0 = phi i1 [ false, %10 ], [ false, %14 ], [ false, %20 ], [ false, %36 ], [ false, %40 ], [ true, %php_dom_follow_spec_doc_ref.exit55.thread ], [ false, %44 ], [ false, %51 ], [ false, %59 ], [ false, %62 ], [ false, %68 ], [ false, %47 ]
  ret i1 %.0
}

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @php_dom_pre_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %dom_insert_node_list_cleanup.exit, label %6, !prof !4

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call fastcc zeroext i1 @dom_is_pre_insert_valid_without_step_1(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @dom_insert_node_list_unchecked(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  br label %dom_insert_node_list_cleanup.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !36
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %dom_insert_node_list_cleanup.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %18, align 8, !tbaa !19
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %dom_free_node_after_zval_single_node_creation.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %24
  %.02.i.i = phi ptr [ %20, %24 ], [ %.val.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.02.i.i) #6
  %21 = load ptr, ptr %.02.i.i, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i.i
  tail call void @xmlFreeNode(ptr noundef nonnull %.02.i.i) #6
  br label %24

24:                                               ; preds = %23, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %dom_free_node_after_zval_single_node_creation.exit.i, label %.lr.ph.i.i

dom_free_node_after_zval_single_node_creation.exit.i: ; preds = %24, %17
  %25 = load ptr, ptr @xmlFree, align 8, !tbaa !37
  tail call void %25(ptr noundef nonnull %1) #6
  br label %dom_insert_node_list_cleanup.exit

26:                                               ; preds = %13
  %27 = icmp eq i32 %15, 3
  tail call void @llvm.assume(i1 %27)
  tail call void @xmlFreeNode(ptr noundef nonnull %1) #6
  br label %dom_insert_node_list_cleanup.exit

dom_insert_node_list_cleanup.exit:                ; preds = %26, %dom_free_node_after_zval_single_node_creation.exit.i, %11, %4, %10
  %.0 = phi i1 [ false, %4 ], [ true, %10 ], [ false, %11 ], [ false, %dom_free_node_after_zval_single_node_creation.exit.i ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_insert_node_list_unchecked(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %8, label %65

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %59, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i52 = icmp eq ptr %3, null
  br i1 %.not.i52, label %14, label %25

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not24.i = icmp eq ptr %16, null
  br i1 %.not24.i, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %10, ptr %21, align 8, !tbaa !20
  br label %23

22:                                               ; preds = %14
  store ptr %10, ptr %15, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %24, align 8, !tbaa !34
  br label %php_dom_pre_insert_helper.exit

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %3, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %.not25.i = icmp eq ptr %28, null
  br i1 %.not25.i, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %10, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %29, %25
  store ptr %13, ptr %27, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %36, label %php_dom_pre_insert_helper.exit

36:                                               ; preds = %32
  store ptr %10, ptr %33, align 8, !tbaa !19
  br label %php_dom_pre_insert_helper.exit

php_dom_pre_insert_helper.exit:                   ; preds = %23, %32, %36
  %.07.i = load ptr, ptr %9, align 8, !tbaa !5
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %dom_fragment_assign_parent_node.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_dom_pre_insert_helper.exit
  %37 = load ptr, ptr %12, align 8, !tbaa !34
  br label %40

38:                                               ; preds = %40
  %39 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %.0.i = load ptr, ptr %39, align 8, !tbaa !5
  %.not.i53 = icmp eq ptr %.0.i, null
  br i1 %.not.i53, label %dom_fragment_assign_parent_node.exit, label %40

40:                                               ; preds = %38, %.lr.ph.i
  %.09.i = phi ptr [ %.07.i, %.lr.ph.i ], [ %.0.i, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  store ptr %2, ptr %41, align 8, !tbaa !26
  %42 = icmp eq ptr %.09.i, %37
  br i1 %42, label %dom_fragment_assign_parent_node.exit, label %38

dom_fragment_assign_parent_node.exit:             ; preds = %38, %40, %php_dom_pre_insert_helper.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %dom_fragment_assign_parent_node.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 255
  %46 = icmp eq i16 %45, 2
  br i1 %46, label %49, label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %dom_fragment_assign_parent_node.exit, %php_dom_follow_spec_doc_ref.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  tail call void @dom_reconcile_ns_list(ptr noundef %48, ptr noundef nonnull %10, ptr noundef %13) #6
  br label %49

49:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %php_dom_follow_spec_doc_ref.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %.not49 = icmp eq ptr %51, null
  br i1 %.not49, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !10
  %55 = icmp eq i32 %54, 14
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %10, ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %51, ptr %58, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %49, %52, %56, %8
  %60 = load ptr, ptr %1, align 8, !tbaa !36
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr @xmlFree, align 8, !tbaa !37
  tail call void %63(ptr noundef nonnull %1) #6
  br label %107

64:                                               ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %107

65:                                               ; preds = %4
  %66 = icmp eq ptr %3, %1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %67, %65
  %.0 = phi ptr [ %69, %67 ], [ %3, %65 ]
  tail call void @xmlUnlinkNode(ptr noundef nonnull %1) #6
  %.not.i54 = icmp eq ptr %.0, null
  br i1 %.not.i54, label %71, label %82

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %.not24.i56 = icmp eq ptr %73, null
  br i1 %.not24.i56, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %76, ptr %77, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %1, ptr %78, align 8, !tbaa !20
  br label %80

79:                                               ; preds = %71
  store ptr %1, ptr %72, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %79, %74
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1, ptr %81, align 8, !tbaa !34
  br label %php_dom_pre_insert_helper.exit57

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.0, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.not25.i55 = icmp eq ptr %85, null
  br i1 %.not25.i55, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store ptr %1, ptr %87, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %85, ptr %88, align 8, !tbaa !35
  br label %89

89:                                               ; preds = %86, %82
  store ptr %1, ptr %84, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = icmp eq ptr %91, %.0
  br i1 %92, label %93, label %php_dom_pre_insert_helper.exit57

93:                                               ; preds = %89
  store ptr %1, ptr %90, align 8, !tbaa !19
  br label %php_dom_pre_insert_helper.exit57

php_dom_pre_insert_helper.exit57:                 ; preds = %80, %89, %93
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %102, label %97

97:                                               ; preds = %php_dom_pre_insert_helper.exit57
  %98 = load i32, ptr %5, align 8, !tbaa !10
  %99 = icmp eq i32 %98, 14
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr %1, ptr %101, align 8, !tbaa !38
  store ptr %96, ptr %94, align 8, !tbaa !26
  br label %107

102:                                              ; preds = %97, %php_dom_pre_insert_helper.exit57
  %.not.i50 = icmp eq ptr %0, null
  br i1 %.not.i50, label %php_dom_follow_spec_doc_ref.exit51.thread, label %php_dom_follow_spec_doc_ref.exit51

php_dom_follow_spec_doc_ref.exit51:               ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i16, ptr %103, align 4
  %105 = and i16 %104, 255
  %106 = icmp eq i16 %105, 2
  br i1 %106, label %107, label %php_dom_follow_spec_doc_ref.exit51.thread

php_dom_follow_spec_doc_ref.exit51.thread:        ; preds = %102, %php_dom_follow_spec_doc_ref.exit51
  tail call void @dom_reconcile_ns(ptr noundef %96, ptr noundef nonnull %1) #6
  br label %107

107:                                              ; preds = %62, %64, %100, %php_dom_follow_spec_doc_ref.exit51.thread, %php_dom_follow_spec_doc_ref.exit51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_dom_node_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_append(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %3
  %6 = load ptr, ptr @dom_node_class_entry, align 8
  br label %13

php_dom_follow_spec_doc_ref.exit:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %8 = load i16, ptr %7, align 4
  %.fr14 = freeze i16 %8
  %9 = and i16 %.fr14, 255
  %10 = icmp eq i16 %9, 2
  %11 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %12 = load ptr, ptr @dom_node_class_entry, align 8
  %spec.select = select i1 %10, ptr %11, ptr %12
  br label %13

13:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %14 = phi ptr [ %6, %php_dom_follow_spec_doc_ref.exit.thread ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit ]
  %15 = tail call fastcc i32 @dom_sanity_check_node_list_types(ptr noundef %1, i32 noundef %2, ptr noundef %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %28, !prof !42

16:                                               ; preds = %13
  %17 = tail call ptr @dom_object_get_node(ptr noundef nonnull %0) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i12 = icmp eq ptr %18, null
  br i1 %.not.i12, label %php_libxml_invalidate_node_list_cache.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !43
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %16, %19
  %23 = tail call ptr @dom_zvals_to_single_node(ptr noundef %18, ptr noundef %17, ptr noundef %1, i32 noundef %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25, !prof !4

25:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %26, ptr noundef nonnull %23, ptr noundef %17, ptr noundef null)
  br label %28

28:                                               ; preds = %25, %php_libxml_invalidate_node_list_cache.exit, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dom_sanity_check_node_list_types(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !18
  switch i8 %6, label %28 [
    i8 8, label %7
    i8 6, label %20
  ]

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %7
  %12 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %10, ptr noundef %2) #6
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %instanceof_function.exit
  %14 = trunc nuw i64 %indvars.iv to i32
  %15 = add nuw i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %4) #6
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %15, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef %19) #6
  br label %.thread

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = trunc nuw i64 %indvars.iv to i32
  %27 = add nuw i32 %26, 1
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %27, ptr noundef nonnull @.str.7, i32 noundef 2147483647) #6
  br label %.thread

28:                                               ; preds = %.lr.ph
  %29 = trunc nuw i64 %indvars.iv to i32
  %30 = add nuw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %4) #6
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %30, ptr noundef nonnull @.str.6, ptr noundef nonnull %33, ptr noundef %34) #6
  br label %.thread

.critedge:                                        ; preds = %7, %instanceof_function.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.critedge, %3, %25, %28, %13
  %35 = phi i32 [ -1, %25 ], [ -1, %13 ], [ -1, %28 ], [ 0, %3 ], [ 0, %.critedge ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_prepend(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %9, null
  br i1 %7, label %10, label %33

10:                                               ; preds = %3
  br i1 %.not.i.i, label %php_dom_follow_spec_doc_ref.exit.thread.i, label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.thread.i:        ; preds = %10
  %11 = load ptr, ptr @dom_node_class_entry, align 8
  br label %18

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load i16, ptr %12, align 4
  %.fr14.i = freeze i16 %13
  %14 = and i16 %.fr14.i, 255
  %15 = icmp eq i16 %14, 2
  %16 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %17 = load ptr, ptr @dom_node_class_entry, align 8
  %spec.select.i = select i1 %15, ptr %16, ptr %17
  br label %18

18:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i, %php_dom_follow_spec_doc_ref.exit.thread.i
  %19 = phi ptr [ %11, %php_dom_follow_spec_doc_ref.exit.thread.i ], [ %spec.select.i, %php_dom_follow_spec_doc_ref.exit.i ]
  %20 = tail call fastcc i32 @dom_sanity_check_node_list_types(ptr noundef %1, i32 noundef %2, ptr noundef %19)
  %.not.i18 = icmp eq i32 %20, 0
  br i1 %.not.i18, label %21, label %dom_parent_node_append.exit, !prof !42

21:                                               ; preds = %18
  %22 = tail call ptr @dom_object_get_node(ptr noundef nonnull %0) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i12.i = icmp eq ptr %23, null
  br i1 %.not.i12.i, label %php_libxml_invalidate_node_list_cache.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !43
  br label %php_libxml_invalidate_node_list_cache.exit.i

php_libxml_invalidate_node_list_cache.exit.i:     ; preds = %24, %21
  %28 = tail call ptr @dom_zvals_to_single_node(ptr noundef %23, ptr noundef %22, ptr noundef %1, i32 noundef %2)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %dom_parent_node_append.exit, label %30, !prof !4

30:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit.i
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %31, ptr noundef nonnull %28, ptr noundef %22, ptr noundef null)
  br label %dom_parent_node_append.exit

33:                                               ; preds = %3
  br i1 %.not.i.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %33
  %34 = load ptr, ptr @dom_node_class_entry, align 8
  br label %41

php_dom_follow_spec_doc_ref.exit:                 ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %36 = load i16, ptr %35, align 4
  %.fr20 = freeze i16 %36
  %37 = and i16 %.fr20, 255
  %38 = icmp eq i16 %37, 2
  %39 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %40 = load ptr, ptr @dom_node_class_entry, align 8
  %spec.select = select i1 %38, ptr %39, ptr %40
  br label %41

41:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %42 = phi ptr [ %34, %php_dom_follow_spec_doc_ref.exit.thread ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit ]
  %43 = tail call fastcc i32 @dom_sanity_check_node_list_types(ptr noundef %1, i32 noundef %2, ptr noundef %42)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %dom_parent_node_append.exit, !prof !42

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i17 = icmp eq ptr %45, null
  br i1 %.not.i17, label %php_libxml_invalidate_node_list_cache.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !43
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %44, %46
  %50 = tail call ptr @dom_zvals_to_single_node(ptr noundef %45, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %dom_parent_node_append.exit, label %52, !prof !4

52:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit
  %53 = load ptr, ptr %8, align 8, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %53, ptr noundef nonnull %50, ptr noundef nonnull %4, ptr noundef %54)
  br label %dom_parent_node_append.exit

dom_parent_node_append.exit:                      ; preds = %30, %php_libxml_invalidate_node_list_cache.exit.i, %18, %52, %php_libxml_invalidate_node_list_cache.exit, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_after(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %3
  %6 = load ptr, ptr @dom_node_class_entry, align 8
  br label %13

php_dom_follow_spec_doc_ref.exit:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %8 = load i16, ptr %7, align 4
  %.fr26 = freeze i16 %8
  %9 = and i16 %.fr26, 255
  %10 = icmp eq i16 %9, 2
  %11 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %12 = load ptr, ptr @dom_node_class_entry, align 8
  %spec.select = select i1 %10, ptr %11, ptr %12
  br label %13

13:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %14 = phi ptr [ %6, %php_dom_follow_spec_doc_ref.exit.thread ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit ]
  %15 = tail call fastcc i32 @dom_sanity_check_node_list_types(ptr noundef %1, i32 noundef %2, ptr noundef %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %39, !prof !42

16:                                               ; preds = %13
  %17 = tail call ptr @dom_object_get_node(ptr noundef nonnull %0) #6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %dom_is_node_in_list.exit.preheader, !prof !4

dom_is_node_in_list.exit.preheader:               ; preds = %16
  %.not.i23 = icmp eq i32 %2, 0
  %.0.in30 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !20
  %.not2132 = icmp eq ptr %.031, null
  %or.cond33 = or i1 %.not.i23, %.not2132
  br i1 %or.cond33, label %.critedge, label %.lr.ph.preheader.i.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %dom_is_node_in_list.exit.preheader
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.preheader.i

dom_is_node_in_list.exit.loopexit:                ; preds = %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !20
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %dom_is_node_in_list.exit.loopexit
  %.034 = phi ptr [ %.031, %.lr.ph.preheader.i.lr.ph ], [ %.0, %dom_is_node_in_list.exit.loopexit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i8 %23, 8
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %21, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %28 = tail call ptr @dom_object_get_node(ptr noundef nonnull %27) #6
  %29 = icmp eq ptr %28, %.034
  br i1 %29, label %dom_is_node_in_list.exit.loopexit, label %30

30:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i

.critedge:                                        ; preds = %dom_is_node_in_list.exit.loopexit, %30, %dom_is_node_in_list.exit.preheader
  %.029 = phi ptr [ %.031, %dom_is_node_in_list.exit.preheader ], [ %.034, %30 ], [ null, %dom_is_node_in_list.exit.loopexit ]
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i22 = icmp eq ptr %31, null
  br i1 %.not.i22, label %php_libxml_invalidate_node_list_cache.exit, label %32

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !43
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %.critedge, %32
  %36 = tail call ptr @dom_zvals_to_single_node(ptr noundef %31, ptr noundef nonnull %19, ptr noundef %1, i32 noundef %2)
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %37, ptr noundef %36, ptr noundef nonnull %19, ptr noundef %.029)
  br label %39

39:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit, %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_before(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %3
  %6 = load ptr, ptr @dom_node_class_entry, align 8
  br label %13

php_dom_follow_spec_doc_ref.exit:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %8 = load i16, ptr %7, align 4
  %.fr29 = freeze i16 %8
  %9 = and i16 %.fr29, 255
  %10 = icmp eq i16 %9, 2
  %11 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %12 = load ptr, ptr @dom_node_class_entry, align 8
  %spec.select = select i1 %10, ptr %11, ptr %12
  br label %13

13:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %14 = phi ptr [ %6, %php_dom_follow_spec_doc_ref.exit.thread ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit ]
  %15 = tail call fastcc i32 @dom_sanity_check_node_list_types(ptr noundef %1, i32 noundef %2, ptr noundef %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %41, !prof !42

16:                                               ; preds = %13
  %17 = tail call ptr @dom_object_get_node(ptr noundef nonnull %0) #6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %dom_is_node_in_list.exit.preheader, !prof !4

dom_is_node_in_list.exit.preheader:               ; preds = %16
  %.not.i26 = icmp eq i32 %2, 0
  %.0.in35 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !35
  %.not2437 = icmp eq ptr %.036, null
  %or.cond38 = or i1 %.not.i26, %.not2437
  br i1 %or.cond38, label %.critedge, label %.lr.ph.preheader.i.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %dom_is_node_in_list.exit.preheader
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.preheader.i

dom_is_node_in_list.exit.loopexit:                ; preds = %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 56
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !35
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %dom_is_node_in_list.exit.loopexit
  %.039 = phi ptr [ %.036, %.lr.ph.preheader.i.lr.ph ], [ %.0, %dom_is_node_in_list.exit.loopexit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i8 %23, 8
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %21, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %28 = tail call ptr @dom_object_get_node(ptr noundef nonnull %27) #6
  %29 = icmp eq ptr %28, %.039
  br i1 %29, label %dom_is_node_in_list.exit.loopexit, label %30

30:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i

.critedge:                                        ; preds = %dom_is_node_in_list.exit.loopexit, %30, %dom_is_node_in_list.exit.preheader
  %.034 = phi ptr [ %.036, %dom_is_node_in_list.exit.preheader ], [ %.039, %30 ], [ null, %dom_is_node_in_list.exit.loopexit ]
  %.not2432 = phi i1 [ %.not2437, %dom_is_node_in_list.exit.preheader ], [ false, %30 ], [ true, %dom_is_node_in_list.exit.loopexit ]
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i25 = icmp eq ptr %31, null
  br i1 %.not.i25, label %php_libxml_invalidate_node_list_cache.exit, label %32

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !43
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %.critedge, %32
  %36 = tail call ptr @dom_zvals_to_single_node(ptr noundef %31, ptr noundef nonnull %19, ptr noundef %1, i32 noundef %2)
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.1.in = select i1 %.not2432, ptr %38, ptr %37
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !5
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %39, ptr noundef %36, ptr noundef nonnull %19, ptr noundef %.1)
  br label %41

41:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit, %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_child_node_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %3 = tail call zeroext i1 @dom_node_is_read_only(ptr noundef %2) #6
  br i1 %3, label %dom_child_removal_preconditions.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i5 = icmp eq ptr %6, null
  br i1 %.not.i5, label %dom_child_removal_preconditions.exit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @dom_node_is_read_only(ptr noundef nonnull %6) #6
  br i1 %8, label %dom_child_removal_preconditions.exit, label %9

9:                                                ; preds = %7
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !26
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %dom_child_removal_preconditions.exit, label %13

dom_child_removal_preconditions.exit:             ; preds = %1, %4, %7, %9
  %.sink.i = phi i32 [ 7, %1 ], [ 7, %7 ], [ 8, %4 ], [ 8, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %11) #6
  tail call void @php_dom_throw_error(i32 noundef %.sink.i, i1 noundef zeroext %12) #6
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !43
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %13, %16
  tail call void @xmlUnlinkNode(ptr noundef nonnull %2) #6
  br label %20

20:                                               ; preds = %dom_child_removal_preconditions.exit, %php_libxml_invalidate_node_list_cache.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_child_replace_with(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %3
  %6 = load ptr, ptr @dom_node_class_entry, align 8
  br label %13

php_dom_follow_spec_doc_ref.exit:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %8 = load i16, ptr %7, align 4
  %.fr45 = freeze i16 %8
  %9 = and i16 %.fr45, 255
  %10 = icmp eq i16 %9, 2
  %11 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %12 = load ptr, ptr @dom_node_class_entry, align 8
  %spec.select = select i1 %10, ptr %11, ptr %12
  br label %13

13:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %14 = phi ptr [ %6, %php_dom_follow_spec_doc_ref.exit.thread ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit ]
  %15 = tail call fastcc i32 @dom_sanity_check_node_list_types(ptr noundef %1, i32 noundef %2, ptr noundef %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %dom_insert_node_list_cleanup.exit, !prof !42

16:                                               ; preds = %13
  %17 = tail call ptr @dom_object_get_node(ptr noundef nonnull %0) #6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %dom_insert_node_list_cleanup.exit, label %dom_is_node_in_list.exit.preheader, !prof !4

dom_is_node_in_list.exit.preheader:               ; preds = %16
  %.not.i38 = icmp eq i32 %2, 0
  %.0.in49 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.050 = load ptr, ptr %.0.in49, align 8, !tbaa !20
  %.not3451 = icmp eq ptr %.050, null
  %or.cond52 = or i1 %.not.i38, %.not3451
  br i1 %or.cond52, label %.critedge, label %.lr.ph.preheader.i.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %dom_is_node_in_list.exit.preheader
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.preheader.i

dom_is_node_in_list.exit.loopexit:                ; preds = %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.053, i64 48
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !20
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %dom_is_node_in_list.exit.loopexit
  %.053 = phi ptr [ %.050, %.lr.ph.preheader.i.lr.ph ], [ %.0, %dom_is_node_in_list.exit.loopexit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i8 %23, 8
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %21, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %28 = tail call ptr @dom_object_get_node(ptr noundef nonnull %27) #6
  %29 = icmp eq ptr %28, %.053
  br i1 %29, label %dom_is_node_in_list.exit.loopexit, label %30

30:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i

.critedge:                                        ; preds = %dom_is_node_in_list.exit.loopexit, %30, %dom_is_node_in_list.exit.preheader
  %.048 = phi ptr [ %.050, %dom_is_node_in_list.exit.preheader ], [ %.053, %30 ], [ null, %dom_is_node_in_list.exit.loopexit ]
  %31 = tail call zeroext i1 @dom_node_is_read_only(ptr noundef %17) #6
  br i1 %31, label %dom_child_removal_preconditions.exit, label %32

32:                                               ; preds = %.critedge
  %33 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i39 = icmp eq ptr %33, null
  br i1 %.not.i39, label %dom_child_removal_preconditions.exit, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @dom_node_is_read_only(ptr noundef nonnull %33) #6
  br i1 %35, label %dom_child_removal_preconditions.exit, label %36

36:                                               ; preds = %34
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !26
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %dom_child_removal_preconditions.exit, label %39

dom_child_removal_preconditions.exit:             ; preds = %.critedge, %32, %34, %36
  %.sink.i = phi i32 [ 7, %.critedge ], [ 7, %34 ], [ 8, %32 ], [ 8, %36 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %37) #6
  tail call void @php_dom_throw_error(i32 noundef %.sink.i, i1 noundef zeroext %38) #6
  br label %dom_insert_node_list_cleanup.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i37 = icmp eq ptr %40, null
  br i1 %.not.i37, label %php_libxml_invalidate_node_list_cache.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !43
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %39, %41
  %45 = tail call ptr @dom_zvals_to_single_node(ptr noundef %40, ptr noundef nonnull %19, ptr noundef %1, i32 noundef %2)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %dom_insert_node_list_cleanup.exit, label %47, !prof !4

47:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = tail call fastcc zeroext i1 @dom_is_pre_insert_valid_without_step_1(ptr noundef %48, ptr noundef nonnull %19, ptr noundef nonnull %45, ptr noundef %.048, ptr noundef %50)
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %18, align 8, !tbaa !26
  %.not36 = icmp eq ptr %53, %45
  br i1 %.not36, label %55, label %54

54:                                               ; preds = %52
  tail call void @xmlUnlinkNode(ptr noundef nonnull %17) #6
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  tail call fastcc void @dom_insert_node_list_unchecked(ptr noundef %56, ptr noundef %45, ptr noundef nonnull %19, ptr noundef %.048)
  br label %dom_insert_node_list_cleanup.exit

57:                                               ; preds = %47
  %58 = load ptr, ptr %45, align 8, !tbaa !36
  %.not.i40 = icmp eq ptr %58, null
  br i1 %.not.i40, label %59, label %dom_insert_node_list_cleanup.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %45, i64 24
  %.val.i = load ptr, ptr %64, align 8, !tbaa !19
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %dom_free_node_after_zval_single_node_creation.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %70
  %.02.i.i = phi ptr [ %66, %70 ], [ %.val.i, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.02.i.i) #6
  %67 = load ptr, ptr %.02.i.i, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %.lr.ph.i.i
  tail call void @xmlFreeNode(ptr noundef nonnull %.02.i.i) #6
  br label %70

70:                                               ; preds = %69, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %dom_free_node_after_zval_single_node_creation.exit.i, label %.lr.ph.i.i

dom_free_node_after_zval_single_node_creation.exit.i: ; preds = %70, %63
  %71 = load ptr, ptr @xmlFree, align 8, !tbaa !37
  tail call void %71(ptr noundef nonnull %45) #6
  br label %dom_insert_node_list_cleanup.exit

72:                                               ; preds = %59
  %73 = icmp eq i32 %61, 3
  tail call void @llvm.assume(i1 %73)
  tail call void @xmlFreeNode(ptr noundef nonnull %45) #6
  br label %dom_insert_node_list_cleanup.exit

dom_insert_node_list_cleanup.exit:                ; preds = %72, %dom_free_node_after_zval_single_node_creation.exit.i, %57, %dom_child_removal_preconditions.exit, %16, %php_libxml_invalidate_node_list_cache.exit, %55, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_replace_children(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %3
  %6 = load ptr, ptr @dom_node_class_entry, align 8
  br label %13

php_dom_follow_spec_doc_ref.exit:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %8 = load i16, ptr %7, align 4
  %.fr21 = freeze i16 %8
  %9 = and i16 %.fr21, 255
  %10 = icmp eq i16 %9, 2
  %11 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %12 = load ptr, ptr @dom_node_class_entry, align 8
  %spec.select = select i1 %10, ptr %11, ptr %12
  br label %13

13:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %14 = phi ptr [ %6, %php_dom_follow_spec_doc_ref.exit.thread ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit ]
  %15 = tail call fastcc i32 @dom_sanity_check_node_list_types(ptr noundef %1, i32 noundef %2, ptr noundef %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %dom_insert_node_list_cleanup.exit, !prof !42

16:                                               ; preds = %13
  %17 = tail call ptr @dom_object_get_node(ptr noundef nonnull %0) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i18 = icmp eq ptr %18, null
  br i1 %.not.i18, label %php_libxml_invalidate_node_list_cache.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !43
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %16, %19
  %23 = tail call ptr @dom_zvals_to_single_node(ptr noundef %18, ptr noundef %17, ptr noundef %1, i32 noundef %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %dom_insert_node_list_cleanup.exit, label %25, !prof !4

25:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = tail call fastcc zeroext i1 @dom_is_pre_insert_valid_without_step_1(ptr noundef %26, ptr noundef %17, ptr noundef nonnull %23, ptr noundef null, ptr noundef %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  tail call void @dom_remove_all_children(ptr noundef nonnull %17) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %31, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef null)
  br label %dom_insert_node_list_cleanup.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %23, align 8, !tbaa !36
  %.not.i19 = icmp eq ptr %34, null
  br i1 %.not.i19, label %35, label %dom_insert_node_list_cleanup.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %23, i64 24
  %.val.i = load ptr, ptr %40, align 8, !tbaa !19
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %dom_free_node_after_zval_single_node_creation.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %46
  %.02.i.i = phi ptr [ %42, %46 ], [ %.val.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.02.i.i) #6
  %43 = load ptr, ptr %.02.i.i, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %.lr.ph.i.i
  tail call void @xmlFreeNode(ptr noundef nonnull %.02.i.i) #6
  br label %46

46:                                               ; preds = %45, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %dom_free_node_after_zval_single_node_creation.exit.i, label %.lr.ph.i.i

dom_free_node_after_zval_single_node_creation.exit.i: ; preds = %46, %39
  %47 = load ptr, ptr @xmlFree, align 8, !tbaa !37
  tail call void %47(ptr noundef nonnull %23) #6
  br label %dom_insert_node_list_cleanup.exit

48:                                               ; preds = %35
  %49 = icmp eq i32 %37, 3
  tail call void @llvm.assume(i1 %49)
  tail call void @xmlFreeNode(ptr noundef nonnull %23) #6
  br label %dom_insert_node_list_cleanup.exit

dom_insert_node_list_cleanup.exit:                ; preds = %48, %dom_free_node_after_zval_single_node_creation.exit.i, %33, %php_libxml_invalidate_node_list_cache.exit, %30, %13
  ret void
}

declare void @dom_remove_all_children(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @dom_get_strict_error(ptr noundef) local_unnamed_addr #1

declare i32 @dom_hierarchy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_has_sibling_preceding_node(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmlFreeNode(ptr noundef) local_unnamed_addr #1

declare void @dom_reconcile_ns_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dom_reconcile_ns(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_type_name(ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @dom_node_is_read_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS8_xmlNode", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_xmlNode", !7, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !14, i64 64, !15, i64 72, !13, i64 80, !16, i64 88, !15, i64 96, !7, i64 104, !17, i64 112, !17, i64 114}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"p1 _ZTS7_xmlDoc", !7, i64 0}
!15 = !{!"p1 _ZTS6_xmlNs", !7, i64 0}
!16 = !{!"p1 _ZTS8_xmlAttr", !7, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!11, !6, i64 24}
!20 = !{!11, !6, i64 48}
!21 = !{!11, !14, i64 64}
!22 = !{!23, !25, i64 16}
!23 = !{!"_zend_string", !24, i64 0, !25, i64 8, !25, i64 16, !8, i64 24}
!24 = !{!"_zend_refcounted_h", !12, i64 0, !8, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!11, !6, i64 40}
!27 = !{!28, !29, i64 8}
!28 = !{!"_dom_object", !7, i64 0, !29, i64 8, !30, i64 16, !31, i64 24}
!29 = !{!"p1 _ZTS19_php_libxml_ref_obj", !7, i64 0}
!30 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!31 = !{!"_zend_object", !24, i64 0, !12, i64 8, !12, i64 12, !32, i64 16, !33, i64 24, !30, i64 32, !8, i64 40}
!32 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!33 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!34 = !{!11, !6, i64 32}
!35 = !{!11, !6, i64 56}
!36 = !{!11, !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !40, i64 80}
!39 = !{!"_xmlDoc", !7, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !14, i64 64, !12, i64 72, !12, i64 76, !40, i64 80, !40, i64 88, !15, i64 96, !13, i64 104, !13, i64 112, !7, i64 120, !7, i64 128, !13, i64 136, !12, i64 144, !41, i64 152, !7, i64 160, !12, i64 168, !12, i64 172}
!40 = !{!"p1 _ZTS7_xmlDtd", !7, i64 0}
!41 = !{!"p1 _ZTS8_xmlDict", !7, i64 0}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!44, !25, i64 0}
!44 = !{!"", !25, i64 0}
!45 = !{!31, !32, i64 16}
!46 = !{!47, !48, i64 8}
!47 = !{!"_zend_class_entry", !8, i64 0, !48, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !49, i64 40, !49, i64 48, !49, i64 56, !50, i64 64, !50, i64 120, !50, i64 176, !51, i64 232, !52, i64 240, !53, i64 248, !54, i64 256, !54, i64 264, !54, i64 272, !54, i64 280, !54, i64 288, !54, i64 296, !54, i64 304, !54, i64 312, !54, i64 320, !54, i64 328, !54, i64 336, !54, i64 344, !54, i64 352, !33, i64 360, !55, i64 368, !56, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !8, i64 440, !57, i64 448, !58, i64 456, !59, i64 464, !30, i64 472, !12, i64 480, !30, i64 488, !48, i64 496, !8, i64 504}
!48 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!49 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!50 = !{!"_zend_array", !24, i64 0, !8, i64 8, !12, i64 12, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !25, i64 40, !7, i64 48}
!51 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!52 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!53 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!54 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!55 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!56 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!57 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!58 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!59 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
