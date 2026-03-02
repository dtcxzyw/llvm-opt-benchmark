; ModuleID = 'bench/php/original/dom_iterators.ll'
source_filename = "bench/php/original/dom_iterators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nodeIterator = type { i32, i32, ptr }

@xmlMalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@php_dom_iterator_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @php_dom_iterator_dtor, ptr @php_dom_iterator_valid, ptr @php_dom_iterator_current_data, ptr @php_dom_iterator_current_key, ptr @php_dom_iterator_move_forward, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @create_notation(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @xmlMalloc, align 8, !tbaa !4
  %5 = tail call ptr %4(i64 noundef 136) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 12, ptr %6, align 8, !tbaa !8
  %7 = tail call ptr @xmlStrdup(ptr noundef %0) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !16
  %9 = tail call ptr @xmlStrdup(ptr noundef %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = tail call ptr @xmlStrdup(ptr noundef %2) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %11, ptr %12, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_libxml_hash_iter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.nodeIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = tail call i32 @xmlHashSize(ptr noundef %5) #9
  %7 = icmp sgt i32 %6, 0
  %8 = icmp slt i32 %1, %6
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %php_dom_libxml_hash_iter_ex.exit, label %php_dom_libxml_hash_iter_ex.exit.thread

php_dom_libxml_hash_iter_ex.exit:                 ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !32
  call void @xmlHashScan(ptr noundef %5, ptr noundef nonnull @itemHashScanner, ptr noundef nonnull %3) #9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %php_dom_libxml_hash_iter_ex.exit.thread, label %12

12:                                               ; preds = %php_dom_libxml_hash_iter_ex.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %.not9 = icmp eq i32 %14, 6
  br i1 %.not9, label %php_dom_libxml_hash_iter_ex.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %11, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr @xmlMalloc, align 8, !tbaa !4
  %22 = call ptr %21(i64 noundef 136) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %22, i8 0, i64 136, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 12, ptr %23, align 8, !tbaa !8
  %24 = call ptr @xmlStrdup(ptr noundef %16) #9
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !16
  %26 = call ptr @xmlStrdup(ptr noundef %18) #9
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = call ptr @xmlStrdup(ptr noundef %20) #9
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %28, ptr %29, align 8, !tbaa !18
  br label %php_dom_libxml_hash_iter_ex.exit.thread

php_dom_libxml_hash_iter_ex.exit.thread:          ; preds = %2, %15, %12, %php_dom_libxml_hash_iter_ex.exit
  %.0 = phi ptr [ %22, %15 ], [ %11, %12 ], [ null, %php_dom_libxml_hash_iter_ex.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @php_dom_iterator_current_data(ptr noundef readonly captures(ret: address, provenance) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr null, ptr %2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_dom_get_iterator(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #9
  br label %dom_fetch_first_iteration_item.exit.thread

6:                                                ; preds = %3
  %7 = tail call noalias ptr @_emalloc_128() #9
  tail call void @zend_iterator_init(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 0, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %1, align 8, !tbaa !38
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 776, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @php_dom_iterator_funcs, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %1, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %dom_fetch_first_iteration_item.exit.thread, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !33
  switch i32 %22, label %36 [
    i32 6, label %63
    i32 12, label %63
    i32 19, label %23
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %25, ptr noundef nonnull %26) #9
  %27 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef %25, ptr noundef nonnull %26) #9
  %.not46 = icmp eq ptr %27, null
  br i1 %.not46, label %dom_fetch_first_iteration_item.exit.thread, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %27, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !38
  store ptr %29, ptr %15, align 8, !tbaa !38
  store i32 %31, ptr %16, align 8, !tbaa !38
  %32 = and i32 %31, 65280
  %.not47 = icmp eq i32 %32, 0
  br i1 %.not47, label %dom_fetch_first_iteration_item.exit.thread, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %29, align 4, !tbaa !48
  %35 = add i32 %34, 1
  store i32 %35, ptr %29, align 4, !tbaa !48
  br label %dom_fetch_first_iteration_item.exit.thread

36:                                               ; preds = %20
  %37 = load ptr, ptr %19, align 8, !tbaa !53
  %38 = tail call ptr @dom_object_get_node(ptr noundef %37) #9
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %dom_fetch_first_iteration_item.exit.thread, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %21, align 8, !tbaa !33
  %.off.i = add i32 %40, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %41, label %48

41:                                               ; preds = %39
  %42 = icmp eq i32 %40, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  br label %dom_fetch_first_iteration_item.exit

46:                                               ; preds = %41
  %47 = tail call ptr @dom_nodelist_iter_start_first_child(ptr noundef nonnull %38) #9
  br label %dom_fetch_first_iteration_item.exit

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !60
  switch i32 %50, label %53 [
    i32 9, label %51
    i32 13, label %51
  ]

51:                                               ; preds = %48, %48
  %52 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %38) #9
  br label %php_dom_first_child_of_container_node.exit.i

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  br label %php_dom_first_child_of_container_node.exit.i

php_dom_first_child_of_container_node.exit.i:     ; preds = %53, %51
  %.0.i.i = phi ptr [ %52, %51 ], [ %55, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef nonnull %38, ptr noundef %.0.i.i, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef nonnull %4, i64 noundef 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dom_fetch_first_iteration_item.exit

63:                                               ; preds = %20, %20
  %64 = tail call ptr @php_dom_libxml_hash_iter(ptr noundef nonnull %19, i32 noundef 0)
  br label %dom_fetch_first_iteration_item.exit

dom_fetch_first_iteration_item.exit:              ; preds = %php_dom_first_child_of_container_node.exit.i, %46, %43, %63
  %.039 = phi ptr [ %62, %php_dom_first_child_of_container_node.exit.i ], [ %45, %43 ], [ %47, %46 ], [ %64, %63 ]
  %.not48 = icmp eq ptr %.039, null
  br i1 %.not48, label %dom_fetch_first_iteration_item.exit.thread, label %65

65:                                               ; preds = %dom_fetch_first_iteration_item.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !53
  %67 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.039, ptr noundef nonnull %15, ptr noundef %66) #9
  br label %dom_fetch_first_iteration_item.exit.thread

dom_fetch_first_iteration_item.exit.thread:       ; preds = %36, %33, %28, %23, %6, %dom_fetch_first_iteration_item.exit, %65, %5
  %.0 = phi ptr [ null, %5 ], [ %7, %65 ], [ %7, %dom_fetch_first_iteration_item.exit ], [ %7, %6 ], [ %7, %23 ], [ %7, %28 ], [ %7, %33 ], [ %7, %36 ]
  ret ptr %.0
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_emalloc_128() local_unnamed_addr #2

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlHashSize(ptr noundef) local_unnamed_addr #2

declare void @xmlHashScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @itemHashScanner(ptr noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = add nsw i32 %4, 1
  store i32 %9, ptr %1, align 8, !tbaa !29
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr %0, ptr %11, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %10, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_iterator_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 1) i32 @php_dom_iterator_valid(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !38
  %.not = icmp eq i8 %3, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_iterator_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %.val, i64 -24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %.not27 = icmp eq i32 %9, 2
  br i1 %.not27, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !65
  store i64 %12, ptr %1, align 8, !tbaa !38
  br label %44

13:                                               ; preds = %2, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %44, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %php_dom_follow_spec_doc_ref.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %15, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 255
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %30, label %php_dom_follow_spec_doc_ref.exit.thread

30:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %31 = tail call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef %19, i1 noundef zeroext false) #9
  store ptr %31, ptr %1, align 8, !tbaa !38
  br label %44

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %23, %php_dom_follow_spec_doc_ref.exit, %18
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = tail call i32 @xmlStrlen(ptr noundef %33) #9
  %35 = sext i32 %34 to i64
  %36 = and i64 %35, -8
  %37 = add nsw i64 %36, 32
  %38 = tail call noalias ptr @_emalloc(i64 noundef %37) #10
  store i32 1, ptr %38, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %35, ptr %41, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr align 1 %33, i64 range(i64 -2147483648, 2147483648) %35, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %35
  store i8 0, ptr %43, align 1, !tbaa !38
  store ptr %38, ptr %1, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %13, %php_dom_follow_spec_doc_ref.exit.thread, %30, %10
  %.sink = phi i32 [ 4, %10 ], [ 262, %php_dom_follow_spec_doc_ref.exit.thread ], [ 262, %30 ], [ 1, %13 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %45, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_iterator_move_forward(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %127, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %11, align 8, !tbaa !38
  %12 = getelementptr i8, ptr %.val, i64 -24
  %.val.val = load ptr, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %10, align 8, !tbaa !50
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %.critedge.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !33
  switch i32 %16, label %80 [
    i32 6, label %119
    i32 12, label %119
    i32 19, label %17
    i32 2, label %31
    i32 1, label %31
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = tail call i32 @zend_hash_move_forward_ex(ptr noundef %19, ptr noundef nonnull %20) #9
  %22 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef %19, ptr noundef nonnull %20) #9
  %.not71 = icmp eq ptr %22, null
  br i1 %.not71, label %.critedge.thread, label %23

23:                                               ; preds = %17
  tail call void @zval_ptr_dtor(ptr noundef nonnull %4) #9
  %24 = load ptr, ptr %22, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !38
  store ptr %24, ptr %4, align 8, !tbaa !38
  store i32 %26, ptr %5, align 8, !tbaa !38
  %27 = and i32 %26, 65280
  %.not72 = icmp eq i32 %27, 0
  br i1 %.not72, label %127, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 4, !tbaa !48
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4, !tbaa !48
  br label %127

31:                                               ; preds = %14, %14
  %32 = getelementptr inbounds i8, ptr %9, i64 -16
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 255
  %37 = icmp eq i16 %36, 2
  br i1 %37, label %38, label %php_dom_follow_spec_doc_ref.exit.thread

38:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = load i64, ptr %39, align 8, !tbaa !73
  %.not = icmp eq i64 %41, %42
  br i1 %.not, label %php_dom_follow_spec_doc_ref.exit.thread, label %43

43:                                               ; preds = %38
  store i64 %41, ptr %39, align 8, !tbaa !73
  %44 = load ptr, ptr %.val.val, align 8, !tbaa !53
  %45 = tail call ptr @dom_object_get_node(ptr noundef %44) #9
  %.not.i79 = icmp eq ptr %45, null
  br i1 %.not.i79, label %.critedge.thread, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 8, !tbaa !33
  %.off.i = add i32 %47, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %48, label %55

48:                                               ; preds = %46
  %49 = icmp eq i32 %47, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  br label %dom_fetch_first_iteration_item.exit

53:                                               ; preds = %48
  %54 = tail call ptr @dom_nodelist_iter_start_first_child(ptr noundef nonnull %45) #9
  br label %dom_fetch_first_iteration_item.exit

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !60
  switch i32 %57, label %60 [
    i32 9, label %58
    i32 13, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %45) #9
  br label %php_dom_first_child_of_container_node.exit.i

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  br label %php_dom_first_child_of_container_node.exit.i

php_dom_first_child_of_container_node.exit.i:     ; preds = %60, %58
  %.0.i.i = phi ptr [ %59, %58 ], [ %62, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef nonnull %45, ptr noundef %.0.i.i, ptr noundef %64, ptr noundef %66, ptr noundef %68, ptr noundef nonnull %2, i64 noundef 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %dom_fetch_first_iteration_item.exit

dom_fetch_first_iteration_item.exit:              ; preds = %50, %53, %php_dom_first_child_of_container_node.exit.i
  %.0.i80 = phi ptr [ %52, %50 ], [ %54, %53 ], [ %69, %php_dom_first_child_of_container_node.exit.i ]
  %.not7091 = icmp eq ptr %.0.i80, null
  br i1 %.not7091, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %dom_fetch_first_iteration_item.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !65
  br label %72

72:                                               ; preds = %.lr.ph, %73
  %.193 = phi ptr [ %.0.i80, %.lr.ph ], [ %76, %73 ]
  %.06292 = phi i64 [ 0, %.lr.ph ], [ %74, %73 ]
  %exitcond.not = icmp eq i64 %.06292, %71
  br i1 %exitcond.not, label %.critedge.thread85, label %73

.critedge.thread85:                               ; preds = %72
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #9
  store i32 0, ptr %5, align 8, !tbaa !38
  br label %124

73:                                               ; preds = %72
  %74 = add i64 %.06292, 1
  %75 = getelementptr inbounds nuw i8, ptr %.193, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %.not70 = icmp eq ptr %76, null
  br i1 %.not70, label %.critedge.thread, label %72

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %31, %38, %php_dom_follow_spec_doc_ref.exit
  %77 = load ptr, ptr %13, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  br label %.critedge

80:                                               ; preds = %14
  %81 = load ptr, ptr %.val.val, align 8, !tbaa !53
  %82 = tail call ptr @dom_object_get_node(ptr noundef %81) #9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %82) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load ptr, ptr %82, align 8, !tbaa !75
  %.not.i76 = icmp eq ptr %84, null
  br i1 %.not.i76, label %php_dom_mark_cache_tag_up_to_date_from_node.exit, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %.not12.i = icmp eq ptr %87, null
  br i1 %.not12.i, label %.thread, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  %.not13.i = icmp eq ptr %90, null
  br i1 %.not13.i, label %php_dom_mark_cache_tag_up_to_date_from_node.exit, label %php_dom_is_cache_tag_stale_from_node.exit

php_dom_is_cache_tag_stale_from_node.exit:        ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !73
  %93 = load i64, ptr %83, align 8, !tbaa !73
  %.not89 = icmp eq i64 %92, %93
  br i1 %.not89, label %104, label %.thread.thread108

.thread:                                          ; preds = %85
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !77
  %.not8.i = icmp eq ptr %.pre, null
  br i1 %.not8.i, label %php_dom_mark_cache_tag_up_to_date_from_node.exit, label %.thread.thread108

.thread.thread108:                                ; preds = %php_dom_is_cache_tag_stale_from_node.exit, %.thread
  %94 = phi ptr [ %.pre, %.thread ], [ %90, %php_dom_is_cache_tag_stale_from_node.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !80
  store i64 %96, ptr %83, align 8, !tbaa !73
  br label %php_dom_mark_cache_tag_up_to_date_from_node.exit

php_dom_mark_cache_tag_up_to_date_from_node.exit: ; preds = %88, %80, %.thread, %.thread.thread108
  store i64 0, ptr %3, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !60
  switch i32 %98, label %101 [
    i32 9, label %99
    i32 13, label %99
  ]

99:                                               ; preds = %php_dom_mark_cache_tag_up_to_date_from_node.exit, %php_dom_mark_cache_tag_up_to_date_from_node.exit
  %100 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %82) #9
  br label %php_dom_first_child_of_container_node.exit

101:                                              ; preds = %php_dom_mark_cache_tag_up_to_date_from_node.exit
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  br label %php_dom_first_child_of_container_node.exit

104:                                              ; preds = %php_dom_is_cache_tag_stale_from_node.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !65
  %107 = add i64 %106, -1
  store i64 %107, ptr %3, align 8, !tbaa !59
  %108 = load ptr, ptr %10, align 8, !tbaa !50
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  br label %php_dom_first_child_of_container_node.exit

php_dom_first_child_of_container_node.exit:       ; preds = %101, %99, %104
  %.2 = phi ptr [ %109, %104 ], [ %100, %99 ], [ %103, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %.val.val, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %.val.val, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = load i64, ptr %116, align 8, !tbaa !65
  %118 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef nonnull %82, ptr noundef %.2, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef nonnull %3, i64 noundef %117) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

119:                                              ; preds = %14, %14
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load i64, ptr %120, align 8, !tbaa !65
  %122 = trunc i64 %121 to i32
  %123 = tail call ptr @php_dom_libxml_hash_iter(ptr noundef nonnull %.val.val, i32 noundef %122)
  br label %.critedge

.critedge.thread:                                 ; preds = %73, %43, %dom_fetch_first_iteration_item.exit, %8, %17
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #9
  store i32 0, ptr %5, align 8, !tbaa !38
  br label %127

.critedge:                                        ; preds = %119, %php_dom_first_child_of_container_node.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %.0 = phi ptr [ %123, %119 ], [ %118, %php_dom_first_child_of_container_node.exit ], [ %79, %php_dom_follow_spec_doc_ref.exit.thread ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #9
  store i32 0, ptr %5, align 8, !tbaa !38
  %.not73 = icmp eq ptr %.0, null
  br i1 %.not73, label %127, label %124

124:                                              ; preds = %.critedge.thread85, %.critedge
  %.088 = phi ptr [ %.193, %.critedge.thread85 ], [ %.0, %.critedge ]
  %125 = load ptr, ptr %.val.val, align 8, !tbaa !53
  %126 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.088, ptr noundef nonnull %4, ptr noundef %125) #9
  br label %127

127:                                              ; preds = %.critedge.thread, %28, %23, %124, %.critedge, %1
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare ptr @dom_node_get_node_name_attribute_or_element(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #2

declare ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #2

declare ptr @dom_nodelist_iter_start_first_child(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_xmlEntity", !5, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !12, i64 56, !14, i64 64, !11, i64 72, !11, i64 80, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 104, !15, i64 112, !11, i64 120, !10, i64 128, !10, i64 132}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8_xmlNode", !5, i64 0}
!13 = !{!"p1 _ZTS7_xmlDtd", !5, i64 0}
!14 = !{!"p1 _ZTS7_xmlDoc", !5, i64 0}
!15 = !{!"p1 _ZTS10_xmlEntity", !5, i64 0}
!16 = !{!9, !11, i64 16}
!17 = !{!9, !11, i64 96}
!18 = !{!9, !11, i64 104}
!19 = !{!20, !23, i64 32}
!20 = !{!"dom_nnodemap_object", !21, i64 0, !22, i64 8, !10, i64 24, !10, i64 28, !23, i64 32, !11, i64 40, !24, i64 48, !11, i64 56, !25, i64 64, !21, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !28, i64 96}
!21 = !{!"p1 _ZTS11_dom_object", !5, i64 0}
!22 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!23 = !{!"p1 _ZTS13_xmlHashTable", !5, i64 0}
!24 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!25 = !{!"", !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS8_xmlDict", !5, i64 0}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"nodeIterator", !10, i64 0, !10, i64 4, !12, i64 8}
!31 = !{!30, !10, i64 4}
!32 = !{!30, !12, i64 8}
!33 = !{!20, !10, i64 24}
!34 = !{!35, !11, i64 0}
!35 = !{!"_xmlNotation", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!35, !11, i64 16}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !26, i64 112}
!40 = !{!"", !41, i64 0, !22, i64 88, !10, i64 104, !25, i64 112}
!41 = !{!"_zend_object_iterator", !42, i64 0, !22, i64 56, !47, i64 72, !26, i64 80}
!42 = !{!"_zend_object", !43, i64 0, !10, i64 8, !10, i64 12, !44, i64 16, !45, i64 24, !46, i64 32, !6, i64 40}
!43 = !{!"_zend_refcounted_h", !10, i64 0, !6, i64 4}
!44 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!45 = !{!"p1 _ZTS21_zend_object_handlers", !5, i64 0}
!46 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!47 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !5, i64 0}
!48 = !{!43, !10, i64 0}
!49 = !{!40, !47, i64 72}
!50 = !{!51, !5, i64 0}
!51 = !{!"_dom_object", !5, i64 0, !52, i64 8, !46, i64 16, !42, i64 24}
!52 = !{!"p1 _ZTS19_php_libxml_ref_obj", !5, i64 0}
!53 = !{!20, !21, i64 0}
!54 = !{!55, !57, i64 88}
!55 = !{!"_xmlNode", !5, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !14, i64 64, !56, i64 72, !11, i64 80, !57, i64 88, !56, i64 96, !5, i64 104, !58, i64 112, !58, i64 114}
!56 = !{!"p1 _ZTS6_xmlNs", !5, i64 0}
!57 = !{!"p1 _ZTS8_xmlAttr", !5, i64 0}
!58 = !{!"short", !6, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!55, !10, i64 8}
!61 = !{!55, !12, i64 24}
!62 = !{!20, !11, i64 56}
!63 = !{!20, !11, i64 40}
!64 = !{!20, !24, i64 48}
!65 = !{!41, !26, i64 80}
!66 = !{!67, !12, i64 0}
!67 = !{!"_php_libxml_node_ptr", !12, i64 0, !10, i64 8, !5, i64 16}
!68 = !{!51, !52, i64 8}
!69 = !{!55, !11, i64 16}
!70 = !{!71, !26, i64 8}
!71 = !{!"_zend_string", !43, i64 0, !26, i64 8, !26, i64 16, !6, i64 24}
!72 = !{!71, !26, i64 16}
!73 = !{!25, !26, i64 0}
!74 = !{!55, !12, i64 48}
!75 = !{!55, !5, i64 0}
!76 = !{!67, !5, i64 16}
!77 = !{!78, !52, i64 8}
!78 = !{!"_php_libxml_node_object", !79, i64 0, !52, i64 8, !42, i64 16}
!79 = !{!"p1 _ZTS20_php_libxml_node_ptr", !5, i64 0}
!80 = !{!81, !26, i64 16}
!81 = !{!"_php_libxml_ref_obj", !5, i64 0, !82, i64 8, !25, i64 16, !83, i64 24, !84, i64 32, !10, i64 40, !10, i64 44, !10, i64 45}
!82 = !{!"p1 _ZTS17_libxml_doc_props", !5, i64 0}
!83 = !{!"p1 _ZTS30php_libxml_private_data_header", !5, i64 0}
!84 = !{!"p1 _ZTS28php_libxml_document_handlers", !5, i64 0}
