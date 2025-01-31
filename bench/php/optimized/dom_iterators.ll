; ModuleID = 'bench/php/original/dom_iterators.ll'
source_filename = "bench/php/original/dom_iterators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@xmlMalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@php_dom_iterator_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @php_dom_iterator_dtor, ptr @php_dom_iterator_valid, ptr @php_dom_iterator_current_data, ptr @php_dom_iterator_current_key, ptr @php_dom_iterator_move_forward, ptr null, ptr null, ptr null }, align 8
@dom_nodelist_class_entry = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @create_notation(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @xmlMalloc, align 8
  %5 = tail call ptr %4(i64 noundef 136) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 12, ptr %6, align 8
  %7 = tail call ptr @xmlStrdup(ptr noundef %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @xmlStrdup(ptr noundef %1) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @xmlStrdup(ptr noundef %2) #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_libxml_hash_iter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @xmlHashSize(ptr noundef %0) #8
  %4 = icmp sgt i32 %3, 0
  %5 = icmp slt i32 %1, %3
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_16() #8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  tail call void @xmlHashScan(ptr noundef %0, ptr noundef nonnull @itemHashScanner, ptr noundef nonnull %7) #8
  %10 = load ptr, ptr %9, align 8
  tail call void @_efree(ptr noundef nonnull %7) #8
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @xmlHashSize(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_16() local_unnamed_addr #2

declare void @xmlHashScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @itemHashScanner(ptr noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = add nsw i32 %4, 1
  store i32 %9, ptr %1, align 8
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr %0, ptr %11, align 8
  br label %15

15:                                               ; preds = %10, %14, %8
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_dom_libxml_notation_iter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @xmlHashSize(ptr noundef %0) #8
  %4 = icmp sgt i32 %3, 0
  %5 = icmp slt i32 %1, %3
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %28

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_16() #8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  tail call void @xmlHashScan(ptr noundef %0, ptr noundef nonnull @itemHashScanner, ptr noundef nonnull %7) #8
  %10 = load ptr, ptr %9, align 8
  tail call void @_efree(ptr noundef nonnull %7) #8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @xmlMalloc, align 8
  %17 = tail call ptr %16(i64 noundef 136) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %17, i8 0, i64 136, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 12, ptr %18, align 8
  %19 = tail call ptr @xmlStrdup(ptr noundef %11) #8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @xmlStrdup(ptr noundef %13) #8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @xmlStrdup(ptr noundef %15) #8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %27, i8 0, i64 36, i1 false)
  br label %28

28:                                               ; preds = %2, %6
  %.0 = phi ptr [ %17, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @php_dom_iterator_current_data(ptr noundef readnone %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_dom_get_iterator(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #8
  br label %php_dom_libxml_hash_iter.exit.thread

6:                                                ; preds = %3
  %7 = tail call noalias ptr @_emalloc_128() #8
  tail call void @zend_iterator_init(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  store ptr %10, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 776, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @php_dom_iterator_funcs, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8
  %.not73 = icmp eq ptr %19, null
  br i1 %.not73, label %php_dom_libxml_hash_iter.exit.thread, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %48 [
    i32 19, label %23
    i32 6, label %75
    i32 12, label %84
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i8, ptr %25, align 8
  switch i8 %26, label %36 [
    i8 7, label %27
    i8 8, label %29
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef %30) #8
  br label %36

36:                                               ; preds = %23, %29, %27
  %37 = phi ptr [ %28, %27 ], [ %35, %29 ], [ null, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %37, ptr noundef nonnull %38) #8
  %39 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef %37, ptr noundef nonnull %38) #8
  %.not77 = icmp eq ptr %39, null
  br i1 %.not77, label %php_dom_libxml_hash_iter.exit.thread, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8
  store ptr %41, ptr %15, align 8
  store i32 %43, ptr %16, align 8
  %44 = and i32 %43, 65280
  %.not78 = icmp eq i32 %44, 0
  br i1 %.not78, label %php_dom_libxml_hash_iter.exit.thread, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %41, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %41, align 4
  br label %php_dom_libxml_hash_iter.exit.thread

48:                                               ; preds = %20
  %49 = load ptr, ptr %19, align 8
  %50 = tail call ptr @dom_object_get_node(ptr noundef %49) #8
  %.not76 = icmp eq ptr %50, null
  br i1 %.not76, label %php_dom_libxml_hash_iter.exit.thread, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %21, align 8
  %.off = add i32 %52, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %53, label %61

53:                                               ; preds = %51
  %54 = icmp eq i32 %52, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %57 = load ptr, ptr %56, align 8
  br label %php_dom_libxml_hash_iter.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load ptr, ptr %59, align 8
  br label %php_dom_libxml_hash_iter.exit

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %66 [
    i32 9, label %64
    i32 13, label %64
  ]

64:                                               ; preds = %61, %61
  %65 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %50) #8
  br label %69

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %64
  %.0 = phi ptr [ %65, %64 ], [ %68, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef nonnull %50, ptr noundef %.0, ptr noundef %71, ptr noundef %73, ptr noundef nonnull %4, i32 noundef 0) #8
  br label %php_dom_libxml_hash_iter.exit

75:                                               ; preds = %20
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @xmlHashSize(ptr noundef %77) #8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %php_dom_libxml_hash_iter.exit.thread

80:                                               ; preds = %75
  %81 = tail call noalias ptr @_emalloc_16() #8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  tail call void @xmlHashScan(ptr noundef %77, ptr noundef nonnull @itemHashScanner, ptr noundef nonnull %81) #8
  %83 = load ptr, ptr %82, align 8
  tail call void @_efree(ptr noundef nonnull %81) #8
  br label %php_dom_libxml_hash_iter.exit

84:                                               ; preds = %20
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @php_dom_libxml_notation_iter(ptr noundef %86, i32 noundef 0)
  br label %php_dom_libxml_hash_iter.exit

php_dom_libxml_hash_iter.exit:                    ; preds = %80, %84, %55, %58, %69
  %.065 = phi ptr [ %57, %55 ], [ %60, %58 ], [ %74, %69 ], [ %87, %84 ], [ %83, %80 ]
  %.not79 = icmp eq ptr %.065, null
  br i1 %.not79, label %php_dom_libxml_hash_iter.exit.thread, label %88

88:                                               ; preds = %php_dom_libxml_hash_iter.exit
  %89 = load ptr, ptr %19, align 8
  %90 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.065, ptr noundef nonnull %15, ptr noundef %89) #8
  br label %php_dom_libxml_hash_iter.exit.thread

php_dom_libxml_hash_iter.exit.thread:             ; preds = %75, %6, %48, %36, %40, %45, %php_dom_libxml_hash_iter.exit, %88, %5
  %.064 = phi ptr [ null, %5 ], [ %7, %88 ], [ %7, %php_dom_libxml_hash_iter.exit ], [ %7, %45 ], [ %7, %40 ], [ %7, %36 ], [ %7, %48 ], [ %7, %6 ], [ %7, %75 ]
  ret ptr %.064
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_emalloc_128() local_unnamed_addr #2

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #2

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #2

declare ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_dom_iterator_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 1) i32 @php_dom_iterator_valid(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %3, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_iterator_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @dom_nodelist_class_entry, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %6, ptr noundef %7) #8
  br i1 %10, label %.critedge, label %13

.critedge:                                        ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8
  %.not79 = icmp eq ptr %17, null
  br i1 %.not79, label %32, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @xmlStrlen(ptr noundef %21) #8
  %23 = sext i32 %22 to i64
  %24 = and i64 %23, -8
  %25 = add nsw i64 %24, 32
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #9
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %21, i64 %23, i1 false)
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %23
  store i8 0, ptr %31, align 1
  store ptr %26, ptr %1, align 8
  br label %32

32:                                               ; preds = %13, %18, %.critedge
  %.sink = phi i32 [ 262, %18 ], [ 4, %.critedge ], [ 1, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_iterator_move_forward(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %.not98 = icmp eq ptr %10, null
  br i1 %.not98, label %php_dom_libxml_hash_iter.exit.thread119, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %45 [
    i32 1, label %41
    i32 2, label %41
    i32 19, label %14
    i32 6, label %88
    i32 12, label %102
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %27 [
    i8 7, label %18
    i8 8, label %20
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef %21) #8
  br label %27

27:                                               ; preds = %14, %20, %18
  %28 = phi ptr [ %19, %18 ], [ %26, %20 ], [ null, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = tail call i32 @zend_hash_move_forward_ex(ptr noundef %28, ptr noundef nonnull %29) #8
  %31 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef %28, ptr noundef nonnull %29) #8
  %.not107 = icmp eq ptr %31, null
  br i1 %.not107, label %php_dom_libxml_hash_iter.exit.thread119, label %32

32:                                               ; preds = %27
  tail call void @zval_ptr_dtor(ptr noundef nonnull %7) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8
  store ptr %34, ptr %7, align 8
  store i32 %36, ptr %33, align 8
  %37 = and i32 %36, 65280
  %.not108 = icmp eq i32 %37, 0
  br i1 %.not108, label %php_dom_libxml_hash_iter.exit.thread115, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %34, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %34, align 4
  br label %php_dom_libxml_hash_iter.exit.thread115

41:                                               ; preds = %11, %11
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  br label %php_dom_libxml_hash_iter.exit

45:                                               ; preds = %11
  %46 = load ptr, ptr %6, align 8
  %47 = tail call ptr @dom_object_get_node(ptr noundef %46) #8
  %.not101 = icmp eq ptr %47, null
  br i1 %.not101, label %php_dom_libxml_hash_iter.exit.thread119, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %47, align 8
  %.not102 = icmp eq ptr %50, null
  br i1 %.not102, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not103 = icmp eq ptr %53, null
  br i1 %.not103, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not104 = icmp eq ptr %56, null
  br i1 %.not104, label %.critedge, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8
  %.not = icmp eq i64 %58, %60
  br i1 %.not, label %72, label %.thread123

61:                                               ; preds = %51
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  %.not106 = icmp eq ptr %.pre, null
  br i1 %.not106, label %.critedge, label %.thread123

.thread123:                                       ; preds = %57, %61
  %62 = phi ptr [ %.pre, %61 ], [ %56, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %49, align 8
  br label %.critedge

.critedge:                                        ; preds = %54, %48, %61, %.thread123
  store i32 0, ptr %2, align 4
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %69 [
    i32 9, label %67
    i32 13, label %67
  ]

67:                                               ; preds = %.critedge, %.critedge
  %68 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %47) #8
  br label %79

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %71 = load ptr, ptr %70, align 8
  br label %79

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, -1
  store i32 %76, ptr %2, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %67, %69, %72
  %.1 = phi ptr [ %68, %67 ], [ %71, %69 ], [ %78, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef nonnull %47, ptr noundef %.1, ptr noundef %81, ptr noundef %83, ptr noundef nonnull %2, i32 noundef %86) #8
  br label %php_dom_libxml_hash_iter.exit

88:                                               ; preds = %11
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = tail call i32 @xmlHashSize(ptr noundef %90) #8
  %95 = icmp sgt i32 %94, 0
  %96 = icmp sgt i32 %94, %93
  %or.cond.i = and i1 %95, %96
  br i1 %or.cond.i, label %97, label %php_dom_libxml_hash_iter.exit.thread119

97:                                               ; preds = %88
  %98 = tail call noalias ptr @_emalloc_16() #8
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %93, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %100, align 8
  tail call void @xmlHashScan(ptr noundef %90, ptr noundef nonnull @itemHashScanner, ptr noundef nonnull %98) #8
  %101 = load ptr, ptr %100, align 8
  tail call void @_efree(ptr noundef nonnull %98) #8
  br label %php_dom_libxml_hash_iter.exit

102:                                              ; preds = %11
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = tail call ptr @php_dom_libxml_notation_iter(ptr noundef %104, i32 noundef %107)
  br label %php_dom_libxml_hash_iter.exit

php_dom_libxml_hash_iter.exit.thread119:          ; preds = %88, %1, %45, %27
  tail call void @zval_ptr_dtor(ptr noundef nonnull %7) #8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %109, align 8
  br label %php_dom_libxml_hash_iter.exit.thread115

php_dom_libxml_hash_iter.exit:                    ; preds = %97, %102, %79, %41
  %.086.ph = phi ptr [ %101, %97 ], [ %108, %102 ], [ %87, %79 ], [ %44, %41 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %110, align 8
  %.not109 = icmp eq ptr %.086.ph, null
  br i1 %.not109, label %php_dom_libxml_hash_iter.exit.thread115, label %111

111:                                              ; preds = %php_dom_libxml_hash_iter.exit
  %112 = load ptr, ptr %6, align 8
  %113 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.086.ph, ptr noundef nonnull %7, ptr noundef %112) #8
  br label %php_dom_libxml_hash_iter.exit.thread115

php_dom_libxml_hash_iter.exit.thread115:          ; preds = %38, %32, %php_dom_libxml_hash_iter.exit.thread119, %111, %php_dom_libxml_hash_iter.exit
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
