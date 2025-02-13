; ModuleID = 'bench/php/original/namednodemap.ll'
source_filename = "bench/php/original/namednodemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"must be between 0 and %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"s!s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_dom_get_namednodemap_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %11 [
    i32 12, label %6
    i32 6, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @xmlHashSize(ptr noundef nonnull %8) #3
  br label %.loopexit

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = tail call ptr @dom_object_get_node(ptr noundef %12) #3
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %.1 = phi i32 [ %19, %.preheader ], [ 1, %14 ]
  %.0 = phi ptr [ %18, %.preheader ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  %19 = add nuw nsw i32 %.1, 1
  br i1 %.not25, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %11, %14, %9, %6, %1
  %.015 = phi i32 [ 0, %1 ], [ %10, %9 ], [ 0, %6 ], [ 0, %14 ], [ 0, %11 ], [ %.1, %.preheader ]
  ret i32 %.015
}

declare i32 @xmlHashSize(ptr noundef) local_unnamed_addr #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_namednodemap_length_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %php_dom_get_namednodemap_length.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %12 [
    i32 12, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not26.i = icmp eq ptr %9, null
  br i1 %.not26.i, label %php_dom_get_namednodemap_length.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @xmlHashSize(ptr noundef nonnull %9) #3
  br label %php_dom_get_namednodemap_length.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %14 = tail call ptr @dom_object_get_node(ptr noundef %13) #3
  %.not23.i = icmp eq ptr %14, null
  br i1 %.not23.i, label %php_dom_get_namednodemap_length.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %php_dom_get_namednodemap_length.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.1.i = phi i32 [ %20, %.preheader.i ], [ 1, %15 ]
  %.0.i = phi ptr [ %19, %.preheader.i ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not25.i = icmp eq ptr %19, null
  %20 = add nuw nsw i32 %.1.i, 1
  br i1 %.not25.i, label %php_dom_get_namednodemap_length.exit, label %.preheader.i

php_dom_get_namednodemap_length.exit:             ; preds = %.preheader.i, %2, %7, %10, %12, %15
  %.015.i = phi i32 [ 0, %2 ], [ %11, %10 ], [ 0, %7 ], [ 0, %15 ], [ 0, %12 ], [ %.1.i, %.preheader.i ]
  %21 = sext i32 %.015.i to i64
  store i64 %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %22, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_named_node_map_get_named_item(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %20 [
    i32 12, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %25, label %10

10:                                               ; preds = %7
  %11 = icmp ne i32 %6, 6
  %12 = tail call ptr @xmlHashLookup(ptr noundef nonnull %9, ptr noundef %1) #3
  %.not26 = icmp ne ptr %12, null
  %brmerge.not = and i1 %2, %.not26
  %or.cond = select i1 %11, i1 %brmerge.not, i1 false
  br i1 %or.cond, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @create_notation(ptr noundef %14, ptr noundef %16, ptr noundef %18) #3
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %0, align 8
  %22 = tail call ptr @dom_object_get_node(ptr noundef %21) #3
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @xmlHasProp(ptr noundef nonnull %22, ptr noundef %1) #3
  br label %25

25:                                               ; preds = %10, %13, %7, %23, %20, %3
  %.0 = phi ptr [ %19, %13 ], [ null, %7 ], [ %24, %23 ], [ null, %20 ], [ null, %3 ], [ %12, %10 ]
  ret ptr %.0
}

declare ptr @xmlHashLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_notation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlHasProp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_dom_named_node_map_get_named_item_into_zval(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %php_dom_named_node_map_get_named_item.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %20 [
    i32 12, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not25.i = icmp eq ptr %9, null
  br i1 %.not25.i, label %php_dom_named_node_map_get_named_item.exit.thread, label %10

10:                                               ; preds = %7
  %11 = icmp ne i32 %6, 6
  %12 = tail call ptr @xmlHashLookup(ptr noundef nonnull %9, ptr noundef %1) #3
  %.not26.i = icmp ne ptr %12, null
  %or.cond.i = select i1 %11, i1 %.not26.i, i1 false
  br i1 %or.cond.i, label %13, label %php_dom_named_node_map_get_named_item.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @create_notation(ptr noundef %14, ptr noundef %16, ptr noundef %18) #3
  br label %php_dom_named_node_map_get_named_item.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %0, align 8
  %22 = tail call ptr @dom_object_get_node(ptr noundef %21) #3
  %.not24.i = icmp eq ptr %22, null
  br i1 %.not24.i, label %php_dom_named_node_map_get_named_item.exit.thread, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @xmlHasProp(ptr noundef nonnull %22, ptr noundef %1) #3
  br label %php_dom_named_node_map_get_named_item.exit

php_dom_named_node_map_get_named_item.exit:       ; preds = %10, %13, %23
  %.0.i = phi ptr [ %19, %13 ], [ %24, %23 ], [ %12, %10 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %php_dom_named_node_map_get_named_item.exit.thread, label %25

25:                                               ; preds = %php_dom_named_node_map_get_named_item.exit
  %26 = load ptr, ptr %0, align 8
  %27 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef %26) #3
  br label %29

php_dom_named_node_map_get_named_item.exit.thread: ; preds = %3, %20, %7, %php_dom_named_node_map_get_named_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %php_dom_named_node_map_get_named_item.exit.thread, %25
  ret void
}

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getNamedItem(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @php_dom_named_node_map_get_named_item_into_zval(ptr noundef %16, ptr noundef %17, ptr noundef %1)
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_named_node_map_get_item(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %16 [
    i32 12, label %6
    i32 6, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %5, 6
  %11 = trunc i64 %1 to i32
  br i1 %10, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @php_dom_libxml_hash_iter(ptr noundef nonnull %8, i32 noundef %11) #3
  br label %.loopexit

14:                                               ; preds = %9
  %15 = tail call ptr @php_dom_libxml_notation_iter(ptr noundef nonnull %8, i32 noundef %11) #3
  br label %.loopexit

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @dom_object_get_node(ptr noundef %17) #3
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %.01826 = load ptr, ptr %20, align 8
  %21 = icmp sgt i64 %1, 0
  %22 = icmp ne ptr %.01826, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.01828 = phi ptr [ %.018, %.lr.ph ], [ %.01826, %19 ]
  %.027 = phi i64 [ %24, %.lr.ph ], [ 0, %19 ]
  %24 = add nuw nsw i64 %.027, 1
  %25 = getelementptr inbounds nuw i8, ptr %.01828, i64 48
  %.018 = load ptr, ptr %25, align 8
  %26 = icmp slt i64 %24, %1
  %27 = icmp ne ptr %.018, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %19, %12, %14, %6, %16, %2
  %.019 = phi ptr [ %13, %12 ], [ %15, %14 ], [ null, %6 ], [ null, %16 ], [ null, %2 ], [ %.01826, %19 ], [ %.018, %.lr.ph ]
  ret ptr %.019
}

declare ptr @php_dom_libxml_hash_iter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_dom_libxml_notation_iter(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_dom_named_node_map_get_item_into_zval(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %php_dom_named_node_map_get_item.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %17 [
    i32 12, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not25.i = icmp eq ptr %9, null
  br i1 %.not25.i, label %php_dom_named_node_map_get_item.exit.thread, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %6, 6
  %12 = trunc i64 %1 to i32
  br i1 %11, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @php_dom_libxml_hash_iter(ptr noundef nonnull %9, i32 noundef %12) #3
  br label %php_dom_named_node_map_get_item.exit

15:                                               ; preds = %10
  %16 = tail call ptr @php_dom_libxml_notation_iter(ptr noundef nonnull %9, i32 noundef %12) #3
  br label %php_dom_named_node_map_get_item.exit

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @dom_object_get_node(ptr noundef %18) #3
  %.not24.i = icmp eq ptr %19, null
  br i1 %.not24.i, label %php_dom_named_node_map_get_item.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %.01826.i = load ptr, ptr %21, align 8
  %22 = icmp sgt i64 %1, 0
  %23 = icmp ne ptr %.01826.i, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i, label %php_dom_named_node_map_get_item.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.01828.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %.01826.i, %20 ]
  %.027.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %20 ]
  %25 = add nuw nsw i64 %.027.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 48
  %.018.i = load ptr, ptr %26, align 8
  %27 = icmp slt i64 %25, %1
  %28 = icmp ne ptr %.018.i, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %php_dom_named_node_map_get_item.exit

php_dom_named_node_map_get_item.exit:             ; preds = %.lr.ph.i, %13, %15, %20
  %.019.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ %.01826.i, %20 ], [ %.018.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.019.i, null
  br i1 %.not, label %php_dom_named_node_map_get_item.exit.thread, label %30

30:                                               ; preds = %php_dom_named_node_map_get_item.exit
  %31 = load ptr, ptr %0, align 8
  %32 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.019.i, ptr noundef %2, ptr noundef %31) #3
  br label %34

php_dom_named_node_map_get_item.exit.thread:      ; preds = %3, %17, %7, %php_dom_named_node_map_get_item.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %php_dom_named_node_map_get_item.exit.thread, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_item(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %.thread72, label %13

.thread72:                                        ; preds = %7
  %12 = load i64, ptr %8, align 8
  store i64 %12, ptr %3, align 8
  br label %.thread90

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #3
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread90_crit_edge, label %15

..thread90_crit_edge:                             ; preds = %13
  %.pre = load i64, ptr %3, align 8
  br label %.thread90

.thread82:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #3
  br label %15

15:                                               ; preds = %13, %.thread82
  %.05989 = phi i32 [ 0, %.thread82 ], [ 1, %13 ]
  %.06088 = phi i32 [ 1, %.thread82 ], [ 9, %13 ]
  %.06187 = phi ptr [ null, %.thread82 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06088, i32 noundef %.05989, ptr noundef null, i32 noundef 0, ptr noundef %.06187) #3
  br label %24

.thread90:                                        ; preds = %..thread90_crit_edge, %.thread72
  %16 = phi i64 [ %.pre, %..thread90_crit_edge ], [ %12, %.thread72 ]
  %or.cond = icmp ugt i64 %16, 2147483647
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %.thread90
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 2147483647) #3
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %24

20:                                               ; preds = %.thread90
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8
  call void @php_dom_named_node_map_get_item_into_zval(ptr noundef %23, i64 noundef %16, ptr noundef %1)
  br label %24

24:                                               ; preds = %20, %17, %15
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getNamedItemNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3) #3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %49

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %37 [
    i32 12, label %22
    i32 6, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %.thread, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %21, 6
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @xmlHashLookup(ptr noundef nonnull %24, ptr noundef %27) #3
  br i1 %26, label %44, label %29

29:                                               ; preds = %25
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @create_notation(ptr noundef %31, ptr noundef %33, ptr noundef %35) #3
  br label %44

37:                                               ; preds = %19
  %38 = load ptr, ptr %18, align 8
  %39 = call ptr @dom_object_get_node(ptr noundef %38) #3
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @xmlHasNsProp(ptr noundef nonnull %39, ptr noundef %41, ptr noundef %42) #3
  br label %44

44:                                               ; preds = %25, %30, %40
  %.0 = phi ptr [ %36, %30 ], [ %43, %40 ], [ %28, %25 ]
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %.thread, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %18, align 8
  %47 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef %46) #3
  br label %49

.thread:                                          ; preds = %14, %37, %22, %29, %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %.thread, %45, %11
  ret void
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %31

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %php_dom_get_namednodemap_length.exit, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %20 [
    i32 12, label %15
    i32 6, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not26.i = icmp eq ptr %17, null
  br i1 %.not26.i, label %php_dom_get_namednodemap_length.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @xmlHashSize(ptr noundef nonnull %17) #3
  br label %php_dom_get_namednodemap_length.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %11, align 8
  %22 = tail call ptr @dom_object_get_node(ptr noundef %21) #3
  %.not23.i = icmp eq ptr %22, null
  br i1 %.not23.i, label %php_dom_get_namednodemap_length.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not24.i = icmp eq ptr %25, null
  br i1 %.not24.i, label %php_dom_get_namednodemap_length.exit, label %.preheader.i

.preheader.i:                                     ; preds = %23, %.preheader.i
  %.1.i = phi i32 [ %28, %.preheader.i ], [ 1, %23 ]
  %.0.i = phi ptr [ %27, %.preheader.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not25.i = icmp eq ptr %27, null
  %28 = add nuw nsw i32 %.1.i, 1
  br i1 %.not25.i, label %php_dom_get_namednodemap_length.exit, label %.preheader.i

php_dom_get_namednodemap_length.exit:             ; preds = %.preheader.i, %.critedge, %15, %18, %20, %23
  %.015.i = phi i32 [ 0, %.critedge ], [ %19, %18 ], [ 0, %15 ], [ 0, %23 ], [ 0, %20 ], [ %.1.i, %.preheader.i ]
  %29 = sext i32 %.015.i to i64
  store i64 %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %php_dom_get_namednodemap_length.exit, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getIterator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #3
  br label %8

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @zend_create_internal_iterator_zval(ptr noundef %1, ptr noundef nonnull %6) #3
  br label %8

8:                                                ; preds = %5, %.critedge
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
