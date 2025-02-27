; ModuleID = 'bench/php/original/namednodemap.ll'
source_filename = "bench/php/original/namednodemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"must be between 0 and %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"s!s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @php_dom_get_namednodemap_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %12 [
    i32 12, label %6
    i32 6, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @xmlHashSize(ptr noundef nonnull %8) #4
  %11 = sext i32 %10 to i64
  br label %.loopexit

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = tail call ptr @dom_object_get_node(ptr noundef %13) #4
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.022 = load ptr, ptr %16, align 8, !tbaa !29
  %.not2023 = icmp eq ptr %.022, null
  br i1 %.not2023, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.025 = phi ptr [ %.0, %.lr.ph ], [ %.022, %15 ]
  %.124 = phi i64 [ %17, %.lr.ph ], [ 0, %15 ]
  %17 = add nuw nsw i64 %.124, 1
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %.0 = load ptr, ptr %18, align 8, !tbaa !29
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %15, %12, %9, %6, %1
  %.013 = phi i64 [ 0, %1 ], [ %11, %9 ], [ 0, %6 ], [ 0, %12 ], [ 0, %15 ], [ %17, %.lr.ph ]
  ret i64 %.013
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xmlHashSize(ptr noundef) local_unnamed_addr #2

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_namednodemap_length_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %php_dom_get_namednodemap_length.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %13 [
    i32 12, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not21.i = icmp eq ptr %9, null
  br i1 %.not21.i, label %php_dom_get_namednodemap_length.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @xmlHashSize(ptr noundef nonnull %9) #4
  %12 = sext i32 %11 to i64
  br label %php_dom_get_namednodemap_length.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = tail call ptr @dom_object_get_node(ptr noundef %14) #4
  %.not19.i = icmp eq ptr %15, null
  br i1 %.not19.i, label %php_dom_get_namednodemap_length.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %.022.i = load ptr, ptr %17, align 8, !tbaa !29
  %.not2023.i = icmp eq ptr %.022.i, null
  br i1 %.not2023.i, label %php_dom_get_namednodemap_length.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.025.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.022.i, %16 ]
  %.124.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %16 ]
  %18 = add nuw nsw i64 %.124.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %.0.i = load ptr, ptr %19, align 8, !tbaa !29
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %php_dom_get_namednodemap_length.exit, label %.lr.ph.i

php_dom_get_namednodemap_length.exit:             ; preds = %.lr.ph.i, %2, %7, %10, %13, %16
  %.013.i = phi i64 [ 0, %2 ], [ %12, %10 ], [ 0, %7 ], [ 0, %13 ], [ 0, %16 ], [ %18, %.lr.ph.i ]
  store i64 %.013.i, ptr %1, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_named_node_map_get_named_item(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %21 [
    i32 12, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %39, label %10

10:                                               ; preds = %7
  %11 = icmp ne i32 %6, 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = tail call ptr @xmlHashLookup(ptr noundef nonnull %9, ptr noundef nonnull %12) #4
  %.not30 = icmp ne ptr %13, null
  %brmerge.not = and i1 %2, %.not30
  %or.cond = select i1 %11, i1 %brmerge.not, i1 false
  br i1 %or.cond, label %14, label %39

14:                                               ; preds = %10
  %15 = load ptr, ptr %13, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call ptr @create_notation(ptr noundef %15, ptr noundef %17, ptr noundef %19) #4
  br label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  %23 = tail call ptr @dom_object_get_node(ptr noundef %22) #4
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %39, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !28, !nonnull !36, !noundef !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 255
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %32, label %php_dom_follow_spec_doc_ref.exit.thread

32:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = tail call ptr @php_dom_get_attribute_node(ptr noundef nonnull %23, ptr noundef nonnull %33, i64 noundef %35) #4
  br label %39

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %24, %php_dom_follow_spec_doc_ref.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = tail call ptr @xmlHasProp(ptr noundef nonnull %23, ptr noundef nonnull %37) #4
  br label %39

39:                                               ; preds = %10, %21, %php_dom_follow_spec_doc_ref.exit.thread, %32, %14, %7, %3
  %.0 = phi ptr [ null, %7 ], [ null, %3 ], [ %20, %14 ], [ %36, %32 ], [ %38, %php_dom_follow_spec_doc_ref.exit.thread ], [ null, %21 ], [ %13, %10 ]
  ret ptr %.0
}

declare ptr @xmlHashLookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_notation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_dom_get_attribute_node(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xmlHasProp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_dom_named_node_map_get_named_item_into_zval(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @php_dom_named_node_map_get_named_item(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %6) #4
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %9, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %5, %8
  ret void
}

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getNamedItem(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %php_dom_named_node_map_get_named_item_into_zval.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = call ptr @php_dom_named_node_map_get_named_item(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %15, align 8, !tbaa !28
  %20 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %17, ptr noundef %1, ptr noundef %19) #4
  br label %php_dom_named_node_map_get_named_item_into_zval.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %22, align 8, !tbaa !31
  br label %php_dom_named_node_map_get_named_item_into_zval.exit

php_dom_named_node_map_get_named_item_into_zval.exit: ; preds = %21, %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_named_node_map_get_item(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %12 [
    i32 12, label %6
    i32 6, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %1 to i32
  %11 = tail call ptr @php_dom_libxml_hash_iter(ptr noundef nonnull %0, i32 noundef %10) #4
  br label %.loopexit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = tail call ptr @dom_object_get_node(ptr noundef %13) #4
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.01522 = load ptr, ptr %16, align 8, !tbaa !67
  %17 = icmp sgt i64 %1, 0
  %18 = icmp ne ptr %.01522, null
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.01524 = phi ptr [ %.015, %.lr.ph ], [ %.01522, %15 ]
  %.023 = phi i64 [ %20, %.lr.ph ], [ 0, %15 ]
  %20 = add nuw nsw i64 %.023, 1
  %21 = getelementptr inbounds nuw i8, ptr %.01524, i64 48
  %.015 = load ptr, ptr %21, align 8, !tbaa !67
  %22 = icmp slt i64 %20, %1
  %23 = icmp ne ptr %.015, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %12, %9, %6, %2
  %.016 = phi ptr [ %11, %9 ], [ null, %6 ], [ null, %2 ], [ null, %12 ], [ %.01522, %15 ], [ %.015, %.lr.ph ]
  ret ptr %.016
}

declare ptr @php_dom_libxml_hash_iter(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_dom_named_node_map_get_item_into_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %php_dom_named_node_map_get_item.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %13 [
    i32 12, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not21.i = icmp eq ptr %9, null
  br i1 %.not21.i, label %php_dom_named_node_map_get_item.exit.thread, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %1 to i32
  %12 = tail call ptr @php_dom_libxml_hash_iter(ptr noundef nonnull %0, i32 noundef %11) #4
  br label %php_dom_named_node_map_get_item.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = tail call ptr @dom_object_get_node(ptr noundef %14) #4
  %.not20.i = icmp eq ptr %15, null
  br i1 %.not20.i, label %php_dom_named_node_map_get_item.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %.01522.i = load ptr, ptr %17, align 8, !tbaa !67
  %18 = icmp sgt i64 %1, 0
  %19 = icmp ne ptr %.01522.i, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph.i, label %php_dom_named_node_map_get_item.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.01524.i = phi ptr [ %.015.i, %.lr.ph.i ], [ %.01522.i, %16 ]
  %.023.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %16 ]
  %21 = add nuw nsw i64 %.023.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 48
  %.015.i = load ptr, ptr %22, align 8, !tbaa !67
  %23 = icmp slt i64 %21, %1
  %24 = icmp ne ptr %.015.i, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %php_dom_named_node_map_get_item.exit

php_dom_named_node_map_get_item.exit:             ; preds = %.lr.ph.i, %10, %16
  %.016.i = phi ptr [ %12, %10 ], [ %.01522.i, %16 ], [ %.015.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.016.i, null
  br i1 %.not, label %php_dom_named_node_map_get_item.exit.thread, label %26

26:                                               ; preds = %php_dom_named_node_map_get_item.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !28
  %28 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.016.i, ptr noundef %2, ptr noundef %27) #4
  br label %30

php_dom_named_node_map_get_item.exit.thread:      ; preds = %13, %3, %7, %php_dom_named_node_map_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %29, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %26, %php_dom_named_node_map_get_item.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_item(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread51, !prof !68

.thread51:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !69

.thread:                                          ; preds = %7
  %12 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %12, ptr %3, align 8, !tbaa !70
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #4
  br i1 %13, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %14, !prof !71

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !70
  br label %.critedge

14:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread51
  %.058 = phi i32 [ 0, %.thread51 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03657 = phi i32 [ 1, %.thread51 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03756 = phi ptr [ null, %.thread51 ], [ %8, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03657, i32 noundef %.058, ptr noundef null, i32 noundef 0, ptr noundef %.03756) #4
  br label %php_dom_named_node_map_get_item_into_zval.exit

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %15 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %12, %.thread ]
  %or.cond = icmp ugt i64 %15, 2147483647
  br i1 %or.cond, label %16, label %19, !prof !72

16:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 2147483647) #4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !40
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %php_dom_named_node_map_get_item_into_zval.exit

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %php_dom_named_node_map_get_item.exit.thread.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !16
  switch i32 %25, label %32 [
    i32 12, label %26
    i32 6, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not21.i.i = icmp eq ptr %28, null
  br i1 %.not21.i.i, label %php_dom_named_node_map_get_item.exit.thread.i, label %29

29:                                               ; preds = %26
  %30 = trunc nuw i64 %15 to i32
  %31 = call ptr @php_dom_libxml_hash_iter(ptr noundef nonnull %22, i32 noundef %30) #4
  br label %php_dom_named_node_map_get_item.exit.i

32:                                               ; preds = %23
  %33 = load ptr, ptr %22, align 8, !tbaa !28
  %34 = call ptr @dom_object_get_node(ptr noundef %33) #4
  %.not20.i.i = icmp eq ptr %34, null
  br i1 %.not20.i.i, label %php_dom_named_node_map_get_item.exit.thread.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %.01522.i.i = load ptr, ptr %36, align 8, !tbaa !67
  %37 = icmp ne i64 %15, 0
  %38 = icmp ne ptr %.01522.i.i, null
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph.i.i, label %php_dom_named_node_map_get_item.exit.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.01524.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.01522.i.i, %35 ]
  %.023.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ 0, %35 ]
  %40 = add nuw nsw i64 %.023.i.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.01524.i.i, i64 48
  %.015.i.i = load ptr, ptr %41, align 8, !tbaa !67
  %42 = icmp slt i64 %40, %15
  %43 = icmp ne ptr %.015.i.i, null
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph.i.i, label %php_dom_named_node_map_get_item.exit.i

php_dom_named_node_map_get_item.exit.i:           ; preds = %.lr.ph.i.i, %35, %29
  %.016.i.i = phi ptr [ %31, %29 ], [ %.01522.i.i, %35 ], [ %.015.i.i, %.lr.ph.i.i ]
  %.not.i = icmp eq ptr %.016.i.i, null
  br i1 %.not.i, label %php_dom_named_node_map_get_item.exit.thread.i, label %45

45:                                               ; preds = %php_dom_named_node_map_get_item.exit.i
  %46 = load ptr, ptr %22, align 8, !tbaa !28
  %47 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.016.i.i, ptr noundef %1, ptr noundef %46) #4
  br label %php_dom_named_node_map_get_item_into_zval.exit

php_dom_named_node_map_get_item.exit.thread.i:    ; preds = %php_dom_named_node_map_get_item.exit.i, %32, %26, %19
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %48, align 8, !tbaa !31
  br label %php_dom_named_node_map_get_item_into_zval.exit

php_dom_named_node_map_get_item_into_zval.exit:   ; preds = %php_dom_named_node_map_get_item.exit.thread.i, %45, %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getNamedItemNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3) #4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !16
  switch i32 %21, label %37 [
    i32 12, label %22
    i32 6, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %.thread, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %21, 6
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  %28 = call ptr @xmlHashLookup(ptr noundef nonnull %24, ptr noundef %27) #4
  br i1 %26, label %44, label %29

29:                                               ; preds = %25
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %28, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = call ptr @create_notation(ptr noundef %31, ptr noundef %33, ptr noundef %35) #4
  br label %44

37:                                               ; preds = %19
  %38 = load ptr, ptr %18, align 8, !tbaa !28
  %39 = call ptr @dom_object_get_node(ptr noundef %38) #4
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !73
  %42 = load ptr, ptr %5, align 8, !tbaa !73
  %43 = call ptr @xmlHasNsProp(ptr noundef nonnull %39, ptr noundef %41, ptr noundef %42) #4
  br label %44

44:                                               ; preds = %25, %30, %40
  %.0 = phi ptr [ %36, %30 ], [ %43, %40 ], [ %28, %25 ]
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %.thread, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %18, align 8, !tbaa !28
  %47 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef %46) #4
  br label %.thread

.thread:                                          ; preds = %14, %37, %22, %29, %44, %45, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #4
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %php_dom_get_namednodemap_length.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !16
  switch i32 %13, label %20 [
    i32 12, label %14
    i32 6, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not21.i = icmp eq ptr %16, null
  br i1 %.not21.i, label %php_dom_get_namednodemap_length.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @xmlHashSize(ptr noundef nonnull %16) #4
  %19 = sext i32 %18 to i64
  br label %php_dom_get_namednodemap_length.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %10, align 8, !tbaa !28
  %22 = tail call ptr @dom_object_get_node(ptr noundef %21) #4
  %.not19.i = icmp eq ptr %22, null
  br i1 %.not19.i, label %php_dom_get_namednodemap_length.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %.022.i = load ptr, ptr %24, align 8, !tbaa !29
  %.not2023.i = icmp eq ptr %.022.i, null
  br i1 %.not2023.i, label %php_dom_get_namednodemap_length.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.025.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.022.i, %23 ]
  %.124.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %23 ]
  %25 = add nuw nsw i64 %.124.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %.0.i = load ptr, ptr %26, align 8, !tbaa !29
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %php_dom_get_namednodemap_length.exit, label %.lr.ph.i

php_dom_get_namednodemap_length.exit:             ; preds = %.lr.ph.i, %6, %14, %17, %20, %23
  %.013.i = phi i64 [ 0, %6 ], [ %19, %17 ], [ 0, %14 ], [ 0, %20 ], [ 0, %23 ], [ %25, %.lr.ph.i ]
  store i64 %.013.i, ptr %1, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %27, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %php_dom_get_namednodemap_length.exit, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getIterator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #4
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i32 @zend_create_internal_iterator_zval(ptr noundef %1, ptr noundef nonnull %7) #4
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_dom_object", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!10 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!11 = !{!"_zend_object", !12, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !15, i64 24, !10, i64 32, !7, i64 40}
!12 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!15 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!16 = !{!17, !13, i64 24}
!17 = !{!"dom_nnodemap_object", !18, i64 0, !19, i64 8, !13, i64 24, !13, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !21, i64 56, !23, i64 64, !18, i64 72, !24, i64 80, !25, i64 88, !26, i64 96, !26, i64 96}
!18 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!19 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!20 = !{!"p1 _ZTS13_xmlHashTable", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!23 = !{!"", !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!26 = !{!"_Bool", !7, i64 0}
!27 = !{!17, !20, i64 32}
!28 = !{!17, !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !21, i64 0}
!33 = !{!"_xmlNotation", !21, i64 0, !21, i64 8, !21, i64 16}
!34 = !{!33, !21, i64 8}
!35 = !{!33, !21, i64 16}
!36 = !{}
!37 = !{!5, !9, i64 8}
!38 = !{!39, !24, i64 16}
!39 = !{!"_zend_string", !12, i64 0, !24, i64 8, !24, i64 16, !7, i64 24}
!40 = !{!41, !54, i64 960}
!41 = !{!"_zend_executor_globals", !19, i64 0, !19, i64 16, !7, i64 32, !42, i64 288, !42, i64 296, !43, i64 304, !43, i64 360, !44, i64 416, !13, i64 424, !26, i64 428, !19, i64 432, !13, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !45, i64 480, !45, i64 488, !46, i64 496, !24, i64 504, !47, i64 512, !14, i64 520, !13, i64 528, !47, i64 536, !13, i64 544, !24, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !26, i64 572, !26, i64 573, !48, i64 574, !48, i64 575, !10, i64 576, !24, i64 584, !6, i64 592, !6, i64 600, !43, i64 608, !43, i64 664, !13, i64 720, !26, i64 724, !19, i64 728, !19, i64 744, !49, i64 760, !49, i64 784, !49, i64 808, !14, i64 832, !13, i64 840, !13, i64 844, !24, i64 848, !10, i64 856, !10, i64 864, !50, i64 872, !51, i64 880, !53, i64 904, !54, i64 960, !54, i64 968, !55, i64 976, !7, i64 984, !56, i64 1080, !26, i64 1088, !7, i64 1089, !24, i64 1096, !13, i64 1104, !13, i64 1108, !57, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !58, i64 1640, !43, i64 1672, !24, i64 1728, !59, i64 1736, !60, i64 1760, !60, i64 1768, !61, i64 1776, !24, i64 1784, !26, i64 1792, !13, i64 1796, !62, i64 1800, !22, i64 1808, !24, i64 1816, !63, i64 1824, !24, i64 1840, !24, i64 1848, !64, i64 1856, !7, i64 1936}
!42 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!43 = !{!"_zend_array", !12, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !24, i64 40, !6, i64 48}
!44 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!45 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!46 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!47 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!48 = !{!"zend_atomic_bool_s", !7, i64 0}
!49 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!50 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!51 = !{!"_zend_objects_store", !52, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!52 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!53 = !{!"_zend_lazy_objects_store", !43, i64 0}
!54 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!55 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!56 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!57 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!58 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!59 = !{!"", !45, i64 0, !45, i64 8, !45, i64 16}
!60 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!61 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!62 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!63 = !{!"_zend_call_stack", !6, i64 0, !24, i64 8}
!64 = !{!"_zend_strtod_state", !7, i64 0, !65, i64 64, !21, i64 72}
!65 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!66 = !{!22, !22, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!"branch_weights", i32 4000000, i32 4001}
!69 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!70 = !{!24, !24, i64 0}
!71 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!72 = !{!"branch_weights", i32 2002, i32 2000}
!73 = !{!21, !21, i64 0}
